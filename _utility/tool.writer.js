/**
 * Author:      changyingwei
 * Create Date: 2015-06-25
 * Description: SQL文件生成器
 */
module.exports = function(template, contents, conf) {
    'use strict';

    var Q = require('q'),
        fs = require('fs'),
        del = require('del'),
        util = require('util'),
        _ = require('underscore'),
        _compiler = require(__dirname + '/tool.compiler')(template);

    Q.fcall(function() { //第一步:清理SQL文件
        var deferred = Q.defer();
        del([conf.fileName], function(err, paths) {
            if (err)
                deferred.reject(new Error(err));
            else
                deferred.resolve(true);
        });
        return deferred.promise;
    }).then(function(success) { //第二步:使用compiler绑定模板数据
        if (success) {
            var sqlContent = '',
                deferred = Q.defer();

            try {
                if (contents.length > 0) {
                    sqlContent += conf.transaction.begin;
                    contents.forEach(function(content, index) {
                        content = _.extend(content, conf.enterprise); //注入企业默认配置信息
                        sqlContent += _compiler(content);
                    });
                    sqlContent += conf.transaction.end;
                }
                deferred.resolve(sqlContent);
            } catch (err) {
                deferred.reject(new Error(err));
            }
            return deferred.promise;
        }
    }).then(function(sqlContent) { //第三步:检测导出文件目录是否存在
        if (sqlContent) {
            var deferred = Q.defer();
            fs.exists('./output/', function(exists) {
                if (exists) {
                    deferred.resolve(sqlContent);
                } else {
                    fs.mkdir('./output/', function() {
                        deferred.resolve(sqlContent);
                    });
                }
            });
            return deferred.promise;
        }
    }).then(function(sqlContent) { //第四步：导出SQL文件
        if (sqlContent) {
            var deferred = Q.defer();
            fs.writeFile(conf.fileName, sqlContent, 'utf8', function(err, data) {
                if (err) {
                    deferred.reject(new Error(err));
                } else {
                    deferred.resolve(true);
                }
            });
            return deferred.promise;
        }
    }).then(function(success) {
        if (success) {
            if (process.send) {
                process.send('Finish');
            } else {
                process.stdout.write(util.format('\x1b[32m%s\x1b[0m', 'Finish：' + conf.fileName + '\n'));
            }
        }
    }).catch(function(error) {
        if (process.send && error)
            process.send(conf.taskname);
        else if (error)
            process.stdout.write(util.format('\x1b[31m%s\x1b[0m', error + '\n')); //处理错误
    }).finally(function(error) {
        if (!!!process.send)
            console.timeEnd(conf.writeTaskTimer);
    }).done();
};
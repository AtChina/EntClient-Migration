/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: 表单协议文件生成SQL语句任务处理逻辑
 */
module.exports = function() {
    'use strict';

    var Q = require('q'),
        fs = require('fs'),
        del = require('del'),
        gulp = require('gulp'),
        path = require('path'),
        File = require('vinyl'),
        _ = require('underscore'),
        map = require('map-stream'),
        uuid = require('node-uuid'),
        colors = require('colors/safe'),
        decompress = require('gulp-decompress'),
        template = require('../_maps/tpl.com_t_workflowform')(),
        conf = require('../_utility/tool.conf')('workflowfile');

    Q.fcall(function() { //第一步:设置默默绑定表达式
        _.templateSettings = {
            interpolate: /\{\{(.+?)\}\}/g
        };
    }).then(function() { //第二步:清理output/workflow/files和tmp目录
        var deferred = Q.defer();
        del([conf.fileName,'./output/workflow/files', './.tmp'], function(err, paths) {
            if (err)
                deferred.reject(new Error(err));
            else
                deferred.resolve(true);
        });
        return deferred.promise;
    }).then(function(success) { //第三步:解压表单文件到output/workflow/files目录
        if (success) {
            var deferred = Q.defer();
            gulp.src('./_workflowfile/*.{tar,tar.bz2,tar.gz,zip}')
                .pipe(decompress({
                    strip: 1
                }))
                .pipe(gulp.dest('./.tmp'))
                .on('finish', function() {
                    gulp.src(['!./.tmp/workflow.xml', '!./.tmp/localdatasource.xml', '!./.tmp/datasourceconfig.xml', './.tmp/**/*.{rtx,xml,xwf,xmp}'])
                        .pipe(gulp.dest('./output/workflow/files'))
                        .on('finish', function() {
                            deferred.resolve(true);
                        })
                        .on('error', function(error) {
                            deferred.reject(new Error(error));
                        });
                })
                .on('error', function(error) {
                    deferred.reject(new Error(error));
                });
            return deferred.promise;
        }
    }).then(function(success) { //第四步:从output/workflow/files目录读取协议文件，生成Update或者Insert脚本
        if (success) {
            var contents = [],
                deferred = Q.defer();
            gulp.src('./output/workflow/files/**/*.rtx') //手机端只用到rtx协议，xml,xwf,xmp没有用到，所以不去处理
                .pipe(map(function(file, callback) {
                    var protocol = path.extname(file.path);
                    var workflowid = path.basename(file.path, protocol);
                    var content = file.contents.toString('utf8', 0, file.contents.length);
                    callback(null, {
                        xwworkflowformid: uuid.v4(),
                        xwworkflowid: workflowid,
                        xwenterprisenumber: -1,
                        xwworkflowformname: workflowid + protocol,
                        xwcreatetime: 'getdate()',
                        xwsendtime: 'getdate()',
                        xwexpiredtime: 'getdate()',
                        xwxmlcode: content,
                        xwformtype: protocol.replace('.', '')
                    });
                }))
                .on('data', function(data) {
                    contents.push(data);
                })
                .on('end', function(data) {
                    deferred.resolve(contents);
                })
                .on('error', function(error) {
                    deferred.reject(new Error(error));
                });
            return deferred.promise;
        }
    }).then(function(contents) { //第五步:根据协议内容生成Update或者Insert脚本
        if (contents) {
            var sqlContent = '',
                deferred = Q.defer(),
                _compiler = _.template(template);
            
            sqlContent +=conf.transaction.begin;
            _.each(contents, function(content, index) {
                sqlContent += _compiler(content);               
            });
            sqlContent +=conf.transaction.end;
            fs.writeFile(conf.fileName, sqlContent,'utf8', function (err,data) {
                if (err) 
                  deferred.reject(new Error(err)); 
                else
                  deferred.resolve(true);
            });
            return deferred.promise;
        }
    }).catch(function(error) {
        console.log(colors.red.bold(error)); //处理错误
    }).finally(function(success) {

    }).done();
};

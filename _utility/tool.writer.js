/**
 * Author:      changyingwei
 * Create Date: 2015-06-25
 * Description: 
 */
module.exports = function(template, contents, conf) {
    'use strict';

    var Q = require('q'),
        fs = require('fs'),
        del = require('del'),
        gulp = require('gulp');

    Q.fcall(function() { //第一步:清理file
        var deferred = Q.defer();
        del([conf.fileName, ], function(err, paths) {
            if (err)
                deferred.reject(new Error(err));
            else
                deferred.resolve(true);
        });
        return deferred.promise;
    }).then(function(success) {
        if (success) {
            var _compiler = null,
                sqlContent = '',
                deferred = Q.defer();

            try {
                _compiler = require('../_utility/tool.compiler')(template);
                sqlContent += conf.transaction.begin;
                contents.forEach(function(content, index) {
                    sqlContent += _compiler(content);
                });
                sqlContent += conf.transaction.end;
                deferred.resolve(sqlContent);
            } catch (err) {
                console.error(err);
                deferred.reject(new Error(err));
            }
        }
    }).then(function(sqlContent) {
        if (sqlContent) {
            var deferred = Q.defer();
            fs.writeFile(conf.fileName, sqlContent, 'utf8', function(err, data) {
                if (err)
                    deferred.reject(new Error(err));
                else
                    deferred.resolve(true);
            });
        }
    }).catch(function(error) {
        console.log(error); //处理错误
    }).finally(function(success) {
        //TODO:
    }).done();
};
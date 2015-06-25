/**
 * Author:      changyingwei
 * Create Date: 2015-06-25
 * Description: com_t_localdatasource数据源迁移
 */
module.exports = function() {
    'use strict';

    var Q = require('q'),
        fs = require('fs'),
        del = require('del'),
        gulp = require('gulp'),
        path = require('path'),
        _ = require('underscore'),
        map = require('map-stream'),
        uuid = require('node-uuid'),
        colors = require('colors/safe'),
        conf = require('../_utility/tool.conf')();

    //测试连接PG数据库=>OK
    var client = conf.database.xuanwuenterprise;
    client.connect();
    client.query("SELECT * FROM xwlocaldatasource limit 1;", function(err, result) {
            if (err) {
                return console.error('error running query', err);
            } else {
                var data = _.filter(result.rows, function(row) {
                    return /^1.1+/g.test(row.xwnodecode);
                });
                console.log(data); //数据行
                // console.log(result.fields); //字段属性
                // console.log(result.command); //操作类型
                // console.log(_.keys(result));
            }
        })
        .on('row', function(data) {
            // console.log('1:', data);
        })
        .on('end', function() {
            console.log("查询结束!");
            client.end();
        });

    //测试连接MSSQL数据库OK
    var queryObj = conf.database.xw_dc_enterprise;
    queryObj
        .table('dbo.com_t_localdatasource')
        // .where({
        //     departmentid: '2FC8C371-CD11-4788-ADFF-FC322979FFC6'
        // })
        .select(function(results, sql) {
            console.log('=============================MSSQL=============================');
            console.log(results);
            console.log('=============================MSSQL=============================');
        }, function(err, sql) {
            if (err)
                console.log(err);
            console.log(sql);
        });
};
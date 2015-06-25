/**
 * Author:      changyingwei
 * Create Date: 2015-06-25
 * Description: 数据源迁移
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

    //测试连接MSSQL数据库OK
    var queryObj = conf.database.xw_dc_enterprise;
    queryObj
        .table('dbo.com_t_menu')
        .where({
            'menucode': 'M.101.1',
        })
        .select(function(results, sql) {
            console.log('=============================MSSQL=============================');
            console.log(results);
            console.log('=============================MSSQL=============================');
        }, function(err, sql) {
            if (err)
                console.log(err);
            console.log(sql);
        });
    //测试连接PG数据库=>OK
    var client = conf.database.xuanwuenterprise;
    client.connect();
    client.query("SELECT * FROM xwuserinfo;", function(err, result) {
            if (err) {
                return console.error('error running query', err);
            } else {
                console.log(result.rows); //数据行
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
};

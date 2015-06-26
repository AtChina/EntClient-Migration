/**
 * Author:      changyingwei
 * Create Date: 2015-06-25
 * Description: com_t_function数据源迁移
 */
module.exports = function() {
    'use strict';

    var Q = require('q'),
        fs = require('fs'),
        del = require('del'),
        gulp = require('gulp'),
        path = require('path'),
        _ = require('underscore'),
        conf = require('../_utility/tool.conf')();

    //测试连接PG数据库=>OK
    var client = conf.database.xuanwuenterprise;
    client.connect();
    client.query("SELECT * FROM xwdirectory limit 1;", function(err, result) {
            if (err) {
                return console.error('error running query', err);
            } else {
                console.log(result.rows); //数据行
            }
        })
        .on('end', function() {
            console.log("查询结束!");
            client.end();
        });

    //测试连接MSSQL数据库OK
    var Request = conf.database.xw_dc_enterprise.Request,
        connection = conf.database.xw_dc_enterprise.Connection();

    connection.connect(function(err) {
        var request = new Request(connection);
        request.query('select top 1 * from dbo.com_t_directory;', function(err, recordset) {
            if (err)
                console.log(err);
            else {
                console.log('=============================recordset=============================');
                console.log(recordset);
                console.log('=============================recordset=============================');
            }
            connection.close();
        });
        if (err) {
            console.log(err);
            connection.close();
        }
    });
};

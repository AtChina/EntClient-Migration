/**
 * Author:      changyingwei
 * Create Date: 2015-06-25
 * Description: 数据库访问驱动器
 */
module.exports = function(dbConf) {
    'use strict';
    var driver = {},
        pg = require('pg'),
        mysql = require('mysql'),
        mssql = require('mssql'),
        _ = require('underscore');

    _.each(dbConf, function(conf, index) {
        driver[conf.dbname] = {};
        switch (conf.dbtype) {
            case 'sqlserver':
                driver[conf.dbname].query = function(sqlContent, callback) {
                    var connection = new mssql.Connection(conf);
                    console.time('Query Data Spend');
                    connection.connect(function(err) {
                        var req = new mssql.Request(connection);
                        req.query(sqlContent, function(err, recordset) {
                            if (!!!process.send)
                                console.timeEnd('Query Data Spend');
                            callback(err, recordset);
                            if (err)
                                console.error(err);
                            connection.close();
                        });
                        if (err) {
                            console.error(err);
                            connection.close();
                        }
                    });
                };
                break;
            case 'postgres':
                driver[conf.dbname].query = function(sqlContent, callback) {
                    var client = new pg.Client(conf);
                    console.time('Query Data Spend');
                    client.connect();
                    client.query(sqlContent, function(err, recordset) {
                            if (!!!process.send)
                                console.timeEnd('Query Data Spend');
                            callback(err, recordset.rows);
                            if (err)
                                console.error(err);
                        })
                        .on('end', function() {
                            client.end();
                        });
                };
                break;
        }
    });
    return driver;
};
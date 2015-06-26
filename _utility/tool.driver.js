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
        _ = require('underscore'),
        node_mssql = require('node-mssql');

    _.each(dbConf, function(conf, index) {
        switch (conf.dbtype) {
            case 'sqlserver':
                // driver[conf.dbname] = new node_mssql.Request(conf); //废弃，语法单一不适合复查语句
                driver[conf.dbname] = {};
                driver[conf.dbname].Request = mssql.Request;
                driver[conf.dbname].Connection = function() {
                    return new mssql.Connection(conf);
                };
                break;
            case 'postgres':
                driver[conf.dbname] = new pg.Client(conf);
                break;
        }
    });
    return driver;
};

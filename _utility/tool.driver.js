/**
 * Author:      changyingwei
 * Create Date: 2015-06-25
 * Description: 数据库访问驱动器
 */
module.exports = function(dbConf) {
    'use strict';
    var driver = {},
        pg = require('pg'),
        _ = require('underscore'),
        node_mssql = require('node-mssql');

    _.each(dbConf, function(conf, index) {
        switch (conf.dbtype) {
            case 'sqlserver':
                driver[conf.dbname] = new node_mssql.Query(conf);
                break;
            case 'postgres':
                driver[conf.dbname] = new pg.Client(conf);
                break;
        }
    });
    return driver;
};

/**
 * Author:      changyingwei
 * Create Date: 2015-06-25
 * Description: com_t_modularchild数据源迁移
 */
module.exports = function() {
    'use strict';

    var fs = require('fs'),
        del = require('del'),
        gulp = require('gulp'),
        path = require('path'),
        _ = require('underscore'),
        conf = require('../_utility/tool.conf')(),
        postgres = conf.database.xuanwuenterprise,
        sqlserver = conf.database.xw_dc_enterprise;

    postgres.query("SELECT * FROM xwmodularchild limit 1;", function(err, result) {
        console.log('=============================postgres=============================');
        console.log(result);
        console.log('=============================postgres=============================');
    });
    sqlserver.query('select top 1 * from dbo.com_t_modularchild;', function(err, result) {
        console.log('=============================sqlserver=============================');
        console.log(result);
        console.log('=============================sqlserver=============================');
    });
};
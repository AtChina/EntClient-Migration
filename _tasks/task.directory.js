/**
 * Author:      changyingwei
 * Create Date: 2015-06-25
 * Description: com_t_directory表数据迁移
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

    postgres.query("SELECT * FROM xwdirectory;", function(err, result) {
        console.log('=============================postgres=============================');
        var data = _.filter(result, function(row) {
            return /^1.1+/g.test(row.xwnodecode);
        });
        console.log(data);
        console.log('=============================postgres=============================');
    });
    sqlserver.query('select top 1 * from dbo.com_t_directory;', function(err, result) {
        console.log('=============================sqlserver=============================');
        console.log(result);
        console.log('=============================sqlserver=============================');
    });
}

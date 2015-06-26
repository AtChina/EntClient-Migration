/**
 * Author:      changyingwei
 * Create Date: 2015-06-25
 * Description: 模板编译器
 */
module.exports = function(template) {
    'use strict';
    var driver = {},
        pg = require('pg'),
        _ = require('underscore'),
        node_mssql = require('node-mssql');

    _.templateSettings = {
        interpolate: /\{\{(.+?)\}\}/g
    };
    return _.template(template);
};

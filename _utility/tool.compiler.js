/**
 * Author:      changyingwei
 * Create Date: 2015-06-25
 * Description: 模板编译器
 */
module.exports = function(template) {
    'use strict';
    var _ = require('underscore');

    _.templateSettings = {
        interpolate: /\{\{(.+?)\}\}/g
    };
    return _.template(template);
};

/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: 自动迁移命令入口
 */
module.exports = function() {
    'use strict';
    return {
        wff: require('./task.workflowfile'), //表单文件迁移任务
        ds: require('./task.datasource'), //数据源迁移任务
        default: 'TODO:' //默认执行所有任务
    };
};

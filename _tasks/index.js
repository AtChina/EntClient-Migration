/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: 自动迁移命令入口
 */
module.exports = function() {
    'use strict';
    return {
        department: require('./task.department'), //数据源迁移任务
        users: require('./task.users'), //数据源迁移任务
        roles: require('./task.roles'), //数据源迁移任务
        menu: require('./task.menu'), //数据源迁移任务
        func: require('./task.func'), //数据源迁移任务
        datasourceconfig: require('./task.datasourceconfig'), //数据源迁移任务
        datasourcegroup: require('./task.datasourcegroup'), //数据源迁移任务
        datasource: require('./task.datasource'), //数据源迁移任务
        field: require('./task.field'), //数据源迁移任务
        localdatasource: require('./task.localdatasource'), //数据源迁移任务
        localfield: require('./task.localfield'), //数据源迁移任务
        directory: require('./task.directory'), //数据源迁移任务
        workflowfile: require('./task.workflowfile'), //表单文件迁移任务
        default: 'TODO:' //默认执行所有任务
    };
};

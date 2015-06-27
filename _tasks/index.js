/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: 自动迁移命令入口
 */
module.exports = function() {
    'use strict';
    return {
        department: require('./task.department'),
        users: require('./task.users'),
        roles: require('./task.roles'),
        menu: require('./task.menu'),
        func: require('./task.func'),
        datasourceconfig: require('./task.datasourceconfig'),
        datasourcegroup: require('./task.datasourcegroup'),
        datasource: require('./task.datasource'),
        field: require('./task.field'),
        localdatasource: require('./task.localdatasource'),
        localfield: require('./task.localfield'),
        directory: require('./task.directory'),
        workflow: require('./task.workflow'),
        workflowform: require('./task.workflowform'),
        workflowlink: require('./task.workflowlink'),
        modular: require('./task.modular'),
        modularchild: require('./task.modularchild'),
        modfunction: require('./task.modfunction'),
        modcondition: require('./task.modcondition'),
        statiticsdatasourse: require('./task.statiticsdatasourse'),
        statisticsort: require('./task.statisticsort'),
        statistics: require('./task.statistics'),
        mapappsetting: require('./task.mapappsetting'),
        srcdatacollect: require('./task.srcdatacollect'),
        report: require('./task.report'),
        condition: require('./task.condition'),
        dataseries: require('./task.dataseries'),
        impexpconfig: require('./task.impexpconfig'),
        userrole: require('./task.userrole'),
        roledept: require('./task.roledept'),
        rolefunction: require('./task.rolefunction'),
        datafile: require('./task.datafile'),
        default: require('./task.all')
    };
};

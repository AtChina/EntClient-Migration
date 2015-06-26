/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: 根据特定任务，解析对应的配置文件
 */
module.exports = function(taskname) {
    'use strict';

    var conf = {},
        taskConf = {},
        sortNumber = 0,
        _ = require('underscore'),
        yamljs = require('yamljs'),
        database = yamljs.load(process.cwd() + '/_conf/conf.database.yml'),
        enterprise = yamljs.load(process.cwd() + '/_conf/conf.enterprise.yml'),
        tasklist = yamljs.load(process.cwd() + '/_conf/conf.tasksort.yml');

    conf = _.findWhere(tasklist, {
        taskname: taskname
    }) || {};
    sortNumber = (_.findIndex(tasklist, conf) || 0) + 1;
    if (conf) {
        taskConf.fileName = conf.output_path + sortNumber + '.' + conf.output_name;
        taskConf.transaction = require(__dirname + '/tool.transaction')(conf.transaction, conf.description);
        taskConf = _.extend(conf, taskConf);
    }
    taskConf.enterprise = enterprise || {};
    taskConf.database = require(__dirname + '/tool.driver')(database);
    return taskConf;
};
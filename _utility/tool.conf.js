/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: 根据特定任务，解析对应的配置文件
 */
module.exports = function() {
    'use strict';

    var conf = {},
        taskConf = {},
        sortNumber = 0,
        fs = require('fs'),
        path = require('path'),
        _ = require('underscore'),
        yamljs = require('yamljs'),
        writer = require(__dirname + '/tool.writer'),
        database = yamljs.load(process.cwd() + '/_conf/conf.database.yml'),
        enterprise = yamljs.load(process.cwd() + '/_conf/conf.enterprise.yml'),
        tasklist = yamljs.load(process.cwd() + '/_conf/conf.tasksort.yml'),
        taskname = path.basename(module.parent.filename, path.extname(module.parent.filename)).replace(/task./g, "");

    conf = _.findWhere(tasklist, {
        taskname: taskname
    }) || {};
    sortNumber = (_.findIndex(tasklist, conf) || 0) + 1;
    if (conf) {
        taskConf.fileName = conf.output_path + sortNumber + '.' + conf.output_name;
        taskConf.transaction = require(__dirname + '/tool.transaction')(conf.transaction, conf.description);
        taskConf = _.extend(conf, taskConf);
    }
    taskConf.taskname = taskname;
    taskConf.enterprise = enterprise || {};
    taskConf.database = require(__dirname + '/tool.driver')(database);
    taskConf.readSqlContent = function(filePath) {
        return fs.readFileSync(process.cwd() + '/_sqls/' + filePath, {
            encoding: 'utf8'
        }).toString();
    }
    taskConf.readTemplate = function(filePath) {
        return require(process.cwd() + '/_templates/' + filePath)();
    }
    taskConf.writeFile = function(template, contents) {
        if (this.batch_size) {
            var batchs = Math.floor(contents.length / this.batch_size);
            if (contents % this.batch_size)
                batchs += 1;
            if (process.send)
                process.send(batchs); //通知主线程更新进度
            for (var i = batchs; i >= 1; i--) {
                var content = [],
                    suffix = path.extname(conf.output_name),
                    basename = path.basename(conf.output_name, suffix);

                content = contents.splice(0, this.batch_size);
                this.fileName = conf.output_path + sortNumber + '.' + basename + '_' + i + suffix;
                writer(template, content, _.clone(this)); //分批导出处理逻辑
            };

        } else {
            writer(template, contents, this); //全部导出处理逻辑
        }
    }
    return taskConf;
};
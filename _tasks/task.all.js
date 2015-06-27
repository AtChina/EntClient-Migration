/**
 * Author:      changyingwei
 * Create Date: 2015-06-26
 * Description: 多线程执行所有任务
 */
module.exports = function() {
    var taskList = this,
        del = require('del'),
        messages = {
            successed: 0,
            failed: 0
        },
        util = require('util'),
        _ = require('underscore'),
        child = require('child_process'),
        ProgressBar = require('progress'),
        taskNames = _.without(_.keys(taskList), 'default');

    del(['./output/*'], function(err, paths) {
        var bar = new ProgressBar('  tasks progressing [:bar] :percent :elapseds', {
            complete: '=',
            incomplete: '-',
            width: 35,
            total: taskNames.length + 1
        });
        bar.tick();
        _.each(taskNames, function(taskName, index) {
            child.fork('index.js', [taskName]).on('message', function(message) {
                bar.tick();
                if (message === 'Finish') {
                    messages.successed++;
                } else {
                    messages.failed++;
                }
                if (bar.complete) {
                    process.stdout.write('\n');
                    process.stdout.write(util.format('\x1b[36m%s', '  SUMMARY:\n         '));
                    process.stdout.write(util.format('\x1b[32m%s\x1b[0m', 'Finish：' + messages.successed + '  '));
                    process.stdout.write(util.format('\x1b[31m%s\x1b[0m', 'Fail: ' + messages.failed + '\n\n'));
                }
            });
        });
    });
}
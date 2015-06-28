/**
 * Author:      changyingwei
 * Create Date: 2015-06-26
 * Description: 多线程执行所有任务
 */
module.exports = function() {
    var taskList = this,
        failMessages = [],
        del = require('del'),
        messages = {
            successed: 0,
            failed: 0
        },
        util = require('util'),
        _ = require('underscore'),
        child = require('child_process'),
        ProgressBar = require('progress'),
        taskNames = _.without(_.keys(taskList), 'default', 'help');

    del(['./output/*'], function(err, paths) {
        console.log('  多线程执行所有任务:');
        var bar = new ProgressBar('                     [:bar] :percent :elapseds', {
            complete: '=',
            incomplete: '-',
            width: 40,
            total: taskNames.length + 1
        });
        bar.tick();
        _.each(taskNames, function(taskName, index) {
            child.fork('index.js', [taskName]).on('message', function(message) {
                if (parseInt(message)) {
                    bar.total += (message ? message : 0);
                } else if (message === 'Finish') {
                    messages.successed++;
                } else {
                    (messages.failed++);
                    failMessages.push(message);
                }
                bar.tick();
                if (bar.complete) {
                    process.stdout.write('\n');
                    process.stdout.write(util.format('\x1b[36m%s', '  任务汇总:\n         '));
                    process.stdout.write(util.format('\x1b[32m%s\x1b[0m', '  完成：' + messages.successed + '  '));
                    process.stdout.write(util.format('\x1b[31m%s\x1b[0m', '  失败: ' + messages.failed + '\n\n'));
                    //给出失败任务反馈
                    if (failMessages.length) {
                        process.stdout.write(util.format('\x1b[31m%s', '  失败任务:\n         '));
                        _.each(failMessages, function(msg) {
                            process.stdout.write(util.format('\x1b[33m%s\x1b[0m', '  node index.js ' + msg + '\n\n'));
                        });
                    }
                }
            });
        });
    });
}
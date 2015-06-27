/**
 * Author:      changyingwei
 * Create Date: 2015-06-26
 * Description: 多线程执行所有个任务
 */
module.exports = function() {
    var taskList = this,
        del = require('del'),
        _ = require('underscore'),
        child = require('child_process');

    delete taskList.default;
    del(['./output/*'], function(err, paths) {
        _.mapObject(taskList, function(func, methodName) {
            child.fork('index.js', [methodName]);
        });
    });
}

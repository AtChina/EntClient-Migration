/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: 主程序入口
 */
'use strict';
var tasks = require('./_tasks')(); //加载任务列表
tasks[process.argv[2] || 'default']();

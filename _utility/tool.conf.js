/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: 根据特定任务，解析对应的配置文件
 */
module.exports = function(taskname) {
	var conf={},
	    taskConf={},
	    _ = require('underscore'),
	    yamljs = require('yamljs'),
	    tasklist=yamljs.load(process.cwd()+'/_conf/conf.tasksort.yml').tasklist;
    
    conf=tasklist[taskname]||null;
    if(conf){
      taskConf.fileName=conf.output_path+conf.output_name;
      taskConf.transaction=require(__dirname +'/tool.transaction')(conf.transaction,conf.description);
      taskConf=_.extend(conf,taskConf);
    }
    return taskConf;
};

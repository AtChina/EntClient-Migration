/**
 * Author:      changyingwei
 * Create Date: 2015-06-25
 * Description: 在命令行中输入`node index.js help`显示帮助命令
 */
module.exports = function() {
    'use strict';

    var util = require('util');

    process.stdout.write(util.format('\x1b[36m%s', '命令用法:\n\n'));
    process.stdout.write(util.format('\x1b[33m%s', '  node index.js [help] [default] [department] [userinfo] [role] [menu] [func]\n\n'));
    process.stdout.write(util.format('\x1b[33m%s', '                [datasourcegroup] [datasource] [field] [localdatasource] [localfield]\n\n'));
    process.stdout.write(util.format('\x1b[33m%s', '                [workflow] [workflowform] [workflowlink] [modular] [modularchild]\n\n'));
    process.stdout.write(util.format('\x1b[33m%s', '                [modcondition] [statiticsdatasourse] [statisticsort] [statistics]\n\n'));
    process.stdout.write(util.format('\x1b[33m%s', '                [srcdatacollect] [report] [condition] [dataseries] [impexpconfig] [userrole] [roledept]\n\n'));
    process.stdout.write(util.format('\x1b[33m%s', '                [datasourceconfig] [rolefunction] [datafile] [directory] [modfunction] [mapappsetting] \n\n'));
    process.stdout.write(util.format('\x1b[36m%s', '使用说明:\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js help                 '));
    process.stdout.write(util.format('\x1b[37m%s', '查看所有任务运行命令\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js default              '));
    process.stdout.write(util.format('\x1b[37m%s', '默认任务，多线程执行所有任务,等效于'));
    process.stdout.write(util.format('\x1b[32m%s', 'node index.js\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js department           '));
    process.stdout.write(util.format('\x1b[37m%s', '导出部门表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js userinfo             '));
    process.stdout.write(util.format('\x1b[37m%s', '导出用户表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js role                 '));
    process.stdout.write(util.format('\x1b[37m%s', '导出角色表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js menu                 '));
    process.stdout.write(util.format('\x1b[37m%s', '导出菜单表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js func                 '));
    process.stdout.write(util.format('\x1b[37m%s', '导出功能表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js datasourcegroup      '));
    process.stdout.write(util.format('\x1b[37m%s', '导出数据源分组表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js datasource           '));
    process.stdout.write(util.format('\x1b[37m%s', '导出数据源表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js field                '));
    process.stdout.write(util.format('\x1b[37m%s', '导出数据源字段表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js localdatasource      '));
    process.stdout.write(util.format('\x1b[37m%s', '导出本地数据源表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js localfield           '));
    process.stdout.write(util.format('\x1b[37m%s', '导出本地字段表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js workflow             '));
    process.stdout.write(util.format('\x1b[37m%s', '导出表单对象表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js workflowform         '));
    process.stdout.write(util.format('\x1b[37m%s', '导出表单协议表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js workflowlink         '));
    process.stdout.write(util.format('\x1b[37m%s', '导出表单链接表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js modular              '));
    process.stdout.write(util.format('\x1b[37m%s', '导出模块配置表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js modularchild         '));
    process.stdout.write(util.format('\x1b[37m%s', '导出子模块配置表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js modcondition         '));
    process.stdout.write(util.format('\x1b[37m%s', '导出模块配置查询条件表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js statiticsdatasourse  '));
    process.stdout.write(util.format('\x1b[37m%s', '导出统计项目数据源关系表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js statisticsort        '));
    process.stdout.write(util.format('\x1b[37m%s', '导出统计项目分类表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js statistics           '));
    process.stdout.write(util.format('\x1b[37m%s', '导出统计项目表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js srcdatacollect       '));
    process.stdout.write(util.format('\x1b[37m%s', '导出源数据集表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js report               '));
    process.stdout.write(util.format('\x1b[37m%s', '导出报表配置表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js condition            '));
    process.stdout.write(util.format('\x1b[37m%s', '导出报表查询条件表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js dataseries           '));
    process.stdout.write(util.format('\x1b[37m%s', '导出报表数据系列表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js impexpconfig         '));
    process.stdout.write(util.format('\x1b[37m%s', '导出导入导出配置表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js userrole             '));
    process.stdout.write(util.format('\x1b[37m%s', '导出用户角色表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js roledept             '));
    process.stdout.write(util.format('\x1b[37m%s', '导出角色部门关系表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js datasourceconfig     '));
    process.stdout.write(util.format('\x1b[37m%s', '导出数据源链接表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js rolefunction         '));
    process.stdout.write(util.format('\x1b[37m%s', '导出角色功能表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js datafile             '));
    process.stdout.write(util.format('\x1b[37m%s', '导出数据权限表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js directory            '));
    process.stdout.write(util.format('\x1b[37m%s', '导出表单目录（分类）表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js modfunction          '));
    process.stdout.write(util.format('\x1b[37m%s', '导出模块功能表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[32m%s', '  node index.js mapappsetting        '));
    process.stdout.write(util.format('\x1b[37m%s', '导出地图配置表数据，生成对应的Insert或者Update脚本\n\n'));
    process.stdout.write(util.format('\x1b[36m%s', '以上仅针对企业端com表从pg数据库迁移到mssql数据库实现的自动化迁移任务;实际应用还可以进行业务数据的迁移，这部分可自行扩展.'));
    process.stdout.write(util.format('\x1b[37m%s', '\n\n'));
}
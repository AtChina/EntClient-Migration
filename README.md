## 说明文件
### 环境依赖
迁移工具依赖[nodejs](http://nodejs.org/dist/v0.10.33/node-v0.10.33-x86.msi)，使用前请先自行下载安装。修改模板推荐使用[Sublime Text](https://www.sublimetext.com/)编辑器。

### 使用说明
安装`nodejs`后，进入**EntClient-Migration**目录，目录工程结构如下:
#### _conf：配置文件目录
`conf.database.yml`,用于配置数据库链接,例如：

```
- dbname: 'xw_dc_enterprise'               #不能修改，这个名称对应目标数据库，也就是最新企业端数据库（MSSQL）
  dbtype: 'sqlserver'                      #数据库类型，目前仅支持sqlserver和postgres两个钟
  server: 'localhost'                      #数据库IP，注意：MSSQL数据库对应server，PG数据库对应host
  port: 1433                               #数据库端口
  user: 'test'                             #数据库帐号
  password: 'test'                         #数据库密码
  database: 'xw_dl_test'                   #数据名次，你实际需要迁移到的MSSQL数据库名称
  description: '最新企业端业务数据库'    	   #描述说明
- dbname: 'xuanwuservice'
  dbtype: 'postgres'
  host: 'localhost'
  port: 5432
  user: 'test'
  password: '123456'
  database: 'db_xuanwuservice_20150623'
  description: '需要迁移的网关数据库'
- dbname: 'xuanwuenterprise'
  dbtype: 'postgres'
  host: 'localhost'
  port: '5432'
  user: 'test'
  password: 'test'
  database: 'db_xuanwuenterprise_20150623'
  description: '需要迁移的网关企业数据库'
```

`conf.enterprise.yml`,用于配置企业一些默认配置，例如：

``
xwsystemcode: 'SYS10001'            #业务系统编码
xwenterprisenumber: 1008413         #企业E号
managermanid: 629991                #维护人员E号
xwviagrateway: 0
xwpriority: 0
xwcachetime: 0
xwtype: 0
functionid: 0
systemcode: ''
xwallowdarwing: 0
parentcode: 0
roledeptid: 0
departmentid: ''
rolefunctionid: ''
userroleid: ''
enterpriseid: 0
usernumber: 0
xwfunctioncode: ''
xwfunctionname: ''
```

`conf.tasksort.yml`,用于配置每个任务对应的导出路径、导出文件名称、导出批次大小、事务名次等等

```
- taskname: 'department'                                  #任务名称，要跟_tasks/index.js里的任务名称一致
  batch_size: 100                                         #导出批次大小设置，可以有可无，没有都不做分批处理
  output_name: 'com_t_department.sql'                     #导出文件名
  output_path: './output/'                                #导出目录
  transaction: 'com_t_department_transaction'             #事务名称
  description: 'import data to com_t_department table'    #任务描述
- taskname: 'userinfo'
  output_name: 'com_t_userinfo.sql'
  output_path: './output/'
  transaction: 'com_t_userinfo_transaction'
  description: 'import data to com_t_userinfo table'
```

#### _sqls
数据导出查询语句文件目录
#### _tasks
任务文件目录
#### _utility
数据导出引擎逻辑和公用服务文件目录
#### _templates
目标表Insert和Update插入语句模板文件目录
#### _workflowfile
事务表单文件目录
#### node_modules
任务依赖的第三方模块
#### output：任务执行结果
#### README.md
工程使用说明文件
#### index.js
运行任务的入口文件，在**EntClient-Migration**目录下，按住shift+鼠标右键，然后选择“在此处打开命令行窗口”，输入`node index.js`即可运行工作流了。

##应用场景
企业端迁移需要从PG数据库导出数据，再在多租户平台导入到MSSQL，这个过程人工手动操作，迁移过程实施效率低、成本高，并且容易出错、工时不能量化，因为迁移过程企业端版本差异大，遇到问题多，难度大，后期规划有二十来个企业进行同样的升级，预计会占用大量产品开发和实施资源，为了能够使得这部分重复而繁琐的工作得以量产，玄迅快消团队开发了的这个自动化迁移工具，目的是使得从PG数据库到MSSQL数据库的迁移能够自动化，规范化，从而提高实施效率（预计70%以上）。
此外，因为微软云数据IO问题导致的业务数据导入失败问题，也可以通过这个工具先把业务数据生成SQL脚本，再进行分批导入也能解决问题，这个功能后期加入解析Excel后就可以实现。
###功能特征
基于Nodejs实现的企业端自动化数据迁移工作流引擎功能特征如下：
* 跨平台
只需安装nodejs就能够在所有操作系统上执行。
* 无驱动
工具内置了PG数据库和MSSQL数据库两种访问驱动器，您不需要安装任何数据库访问驱动和客户端就可以链接数据库。
* 统一接口
经过封装，内置的PG和MSSQL数据库访问API实现了统一，简化了数据查询API调用
* 多线程
通过运行`node index.js`将开启多个线程处理数据导出和迁移，使得迁移过程更高效。
* 可配置化
每个任务都可以单独配置单独执行，通过`node index.js help`可以查看每个任务单独运行的命令。
* 可分批处理
迁移过程会遇到数据量比较大，导出到一个文件后，文件过大，打开慢，通过`conf.tasksort.yml`文件进行配置（batch_size），可以在导出文件时分割文件大小
* 提示友好
运行`node index.js`命令，可以在命令行通过进度条显示任务执行进展，还可以计数和定位到实现失败的任务
* 事务支持
生成的每个脚本文件都添加了事务，执行失败时会自动回滚

##迁移步骤
###基础信息（不迁移，开通企业后手动去调整）
* com_t_enterprise
* com_t_enterpriseargument
* com_t_enterprisesystem
* com_t_enterprisetopic
* com_t_enterprisetopicexpand
* com_t_enterprisetopicexpanddata

###第一步:组织架构
- [x] xwdirectory->com_t_department
- [x] xwuserinfo->com_t_userinfo

###第二步:角色功能
- [x] xwrole->com_t_role

###第三步:菜单模块
- [x] xwmenulist->com_t_menu
- [x] xwfunction->com_t_function

###第四步:数据源模块
- [x] xwdatasourceconfig->com_t_datasourceconfig
- [x] xwdatasourcegroup->com_t_datasourcegroup
- [x] xwdatasource->com_t_datasource
- [x] xwfield->com_t_field
- [x] xwlocaldatasource->com_t_localdatasource
- [x] xwlocalfield->com_t_localfield

###第五步:表单模块
- [x] xwdirectory->com_t_directory
- [x] xwworkflow->com_t_workflow
- [x] [旧结构文件]-->com_t_workflowform
- [x] xwworkflowlink->com_t_workflowlink
- [ ] [旧结构没有]->com_t_workflowrole

###第六步:模块配置模块
- [x] xwmodcondition->com_t_modcondition
- [x] xwmodfunction->com_t_modfunction
- [x] xwmodular->com_t_modular
- [x] xwmodularchild->com_t_modularchild

###第七步:报表模块
- [x] xwstatiticsdatasourse->com_t_statiticsdatasourse
- [x] xwstatisticsort->com_t_statisticsort
- [x] xwstatistics->com_t_statistics
- [x] xwsrcdatacollect->com_t_srcdatacollect
- [x] xwreport->com_t_report
- [x] xwcondition->com_t_condition
- [x] xwdataseries->com_t_dataseries

###第八步:地图模块
- [x] xwmapappsetting->com_t_mapappsetting

###第九步:导入模块
- [x] xwimpexpconfig->com_t_impexpconfig

###第十步:权限模块
- [x] xwuserrole->com_t_userrole
- [x] xwroledepts->com_t_roledept
- [x] xwfunctionrole->com_t_rolefunction
- [x] xwdatafile->com_t_datafile
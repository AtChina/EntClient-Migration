##1.说明文件
###环境依赖
企业配置化数据库自动迁移脚本需要依赖[nodejs](http://nodejs.org/dist/v0.10.33/node-v0.10.33-x86.msi)，使用前请先自行下载安装。修改模板推荐使用[Sublime Text](https://www.sublimetext.com/)编辑器。

###使用说明
安装`nodejs`后，进入**EntClient-Migration**目录，目录工程结构如下：提示框
* _conf：配置文件目录
* _maps：映射文件目录
* _tasks:任务目录
* node_modules：任务依赖的第三方模块
* output：任务执行结果
* index.js：运行任务的入口文件，在**EntClient-Migration**目录下，按住shift+鼠标右键，然后选择“在此处打开命令行窗口”，输入`node index.js`即可运行工作流了。

##2.迁移步骤
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
- [ ] xwdirectory->com_t_directory
- [ ] xwworkflow->com_t_workflow
- [ ] [旧结构文件]-->com_t_workflowform
- [ ] xwworkflowlink->com_t_workflowlink
- [ ] [旧结构没有]->com_t_workflowrole

###第六步:模块配置模块
- [ ] xwmodcondition->com_t_modcondition
- [ ] xwmodfunction->com_t_modfunction
- [ ] xwmodular->com_t_modular
- [ ] xwmodularchild->com_t_modularchild

###第七步:报表模块
- [ ] xwstatiticsdatasourse->com_t_statiticsdatasourse
- [ ] xwstatisticsort->com_t_statisticsort
- [ ] xwstatistics->com_t_statistics
- [ ] xwsrcdatacollect->com_t_srcdatacollect
- [ ] xwreport->com_t_report
- [ ] xwcondition->com_t_condition
- [ ] xwdataseries->com_t_dataseries

###第八步:地图模块
- [ ] xwmapappsetting->com_t_mapappsetting

###第九步:导入模块
- [ ] xwimpexpconfig->com_t_impexpconfig

###第十步:权限模块
- [ ] xwuserrole->com_t_userrole
- [ ] xwroledepts->com_t_roledept
- [ ] xwfunctionrole->com_t_rolefunction
- [ ] xwdatafile->com_t_datafile
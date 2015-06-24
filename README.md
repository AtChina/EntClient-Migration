##环境依赖
企业配置化数据库自动迁移脚本需要依赖[nodejs](http://nodejs.org/dist/v0.10.33/node-v0.10.33-x86.msi)，使用前请先自行下载安装。
##使用说明
安装`nodejs`后，进入**EntClient-Migration**目录，目录工程结构如下：提示框
* _conf：配置文件目录
* _maps：映射文件目录
* _tasks:任务目录
* node_modules：任务依赖的第三方模块
* output：任务执行结果
* index.js：运行任务的入口文件，在**EntClient-Migration**目录下，按住shift+鼠标右键，然后选择“在此处打开命令行窗口”，输入`node index.js`即可运行工作流了。
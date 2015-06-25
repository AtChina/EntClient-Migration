/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_datasource数据表
 * inject:xwenterprisenumber,xwsystemcode===null?'SYS00000',xwviagrateway
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_datasource  WHERE xwdatasourceid='{{xwdatasourceid}}' and xwenterprisenumber={{xwenterprisenumber}})\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_datasource]\r\n";
    template += "       SET [xwdatasourcetype] = '{{xwdatasourcetype}}'\r\n";
    template += "          ,[xwdatasourcetype] = {{xwdatasourcetype}}\r\n"
    template += "          ,[xwdatasourcename] = {{xwdatasourcename}}\r\n"
    template += "          ,[xwurl] = {{xwurl}}\r\n"
    template += "          ,[xwdescription] = {{xwdescription}}\r\n"
    template += "          ,[xwpushtype] = {{xwpushtype}}\r\n"
    template += "          ,[xwstatus] = {{xwstatus}}\r\n"
    template += "          ,[xwcreateby] = {{xwcreateby}}\r\n"
    template += "          ,[xwcreatedate] = {{xwcreatedate}}\r\n"
    template += "          ,[xwupdateby] = {{xwupdateby}}\r\n"
    template += "          ,[xwupdatedate] = {{xwupdatedate}}\r\n"
    template += "          ,[xwsystemcode] = {{xwsystemcode}}\r\n"
    template += "          ,[xwgroupid] = {{xwgroupid}}\r\n"
    template += "          ,[xwconfigid] = {{xwconfigid}}\r\n"
    template += "          ,[xwenctrans] = {{xwenctrans}}\r\n"
    template += "          ,[xwusetype] = {{xwusetype}}\r\n"
    template += "          ,[xwviagrateway] = {{xwviagrateway}}\r\n"
    template += "          ,[xwpriority] = {{xwpriority}}\r\n"
    template += "          ,[xwcachetime] = {{xwcachetime}}\r\n"
    template += "     WHERE xwdatasourceid='{{xwdatasourceid}}' and xwenterprisenumber={{xwenterprisenumber}};\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_datasource]\r\n";
    template += "           ([xwdatasourceid]\r\n";
    template += "           ,[xwenterprisenumber]\r\n";
    template += "           ,[xwdatasourcetype]\r\n";
    template += "           ,[xwdatasourcename]\r\n";
    template += "           ,[xwurl]\r\n";
    template += "           ,[xwreturntype]\r\n";
    template += "           ,[xwdescription]\r\n";
    template += "           ,[xwremark]\r\n";
    template += "           ,[xwpushtype]\r\n";
    template += "           ,[xwcreateby]\r\n";
    template += "           ,[xwcreatedate]\r\n";
    template += "           ,[xwupdateby]\r\n";
    template += "           ,[xwupdatedate]\r\n";
    template += "           ,[xwsystemcode]\r\n";
    template += "           ,[xwgroupid]\r\n";
    template += "           ,[xwconfigid]\r\n";
    template += "           ,[xwenctrans]\r\n";
    template += "           ,[xwusetype]\r\n";
    template += "           ,[xwviagrateway]\r\n";
    template += "           ,[xwpriority]\r\n";
    template += "           ,[xwcachetime]\r\n";
    template += "           ,[xwstatus])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwdatasourceid}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}'\r\n";
    template += "           ,'{{xwdatasourcetype}}'\r\n";
    template += "           ,'{{xwdatasourcename}}'\r\n";
    template += "           ,'{{xwurl}}'\r\n";
    template += "           ,'{{xwreturntype}}'\r\n";
    template += "           ,'{{xwdescription}}'\r\n";
    template += "           ,'{{xwremark}}'\r\n";
    template += "           ,'{{xwpushtype}}'\r\n";
    template += "           ,'{{xwcreateby}}'\r\n";
    template += "           ,'{{xwcreatedate}}'\r\n";
    template += "           ,'{{xwupdateby}}'\r\n";
    template += "           ,'{{xwupdatedate}}'\r\n";
    template += "           ,'{{xwsystemcode}}'\r\n";
    template += "           ,'{{xwgroupid}}'\r\n";
    template += "           ,'{{xwconfigid}}'\r\n";
    template += "           ,'{{xwenctrans}}'\r\n";
    template += "           ,'{{xwusetype}}'\r\n";
    template += "           ,'{{xwviagrateway}}'\r\n";
    template += "           ,'{{xwpriority}}'\r\n";
    template += "           ,'{{xwcachetime}}'\r\n";
    template += "           ,{{xwstatus}});\r\n";
    template += "   END\r\n";
    return template;
};
/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_datasourceconfig数据表
 * inject:xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_datasourceconfig  WHERE xwsystemcode='{{xwsystemcode}}' and xwconfigid='{{xwconfigid}}' and xwenterprisenumber={{xwenterprisenumber}})\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_datasourceconfig]\r\n";
    template += "       SET [xwconfigname] = '{{xwconfigname}}'\r\n";
    template += "          ,[xwconfigtype] = {{xwconfigtype}}\r\n"
    template += "          ,[xwurl] = {{xwurl}}\r\n"
    template += "          ,[xwstatus] = {{xwstatus}}\r\n"
    template += "          ,[xwremark] = {{xwremark}}\r\n"
    template += "          ,[xwcreatdate] = {{xwcreatdate}}\r\n"
    template += "          ,[xwcreateby] = {{xwcreateby}}\r\n"
    template += "          ,[xwupdatedate] = {{xwupdatedate}}\r\n"
    template += "          ,[xwupdateby] = {{xwupdateby}}\r\n"
    template += "     WHERE xwsystemcode='{{xwsystemcode}}' and xwconfigid='{{xwconfigid}}' and xwenterprisenumber={{xwenterprisenumber}};\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_datasourceconfig]\r\n";
    template += "           ([xwconfigid]\r\n";
    template += "           ,[xwenterprisenumber]\r\n";
    template += "           ,[xwsystemcode]\r\n";
    template += "           ,[xwconfigtype]\r\n";
    template += "           ,[xwconfigname]\r\n";
    template += "           ,[xwurl]\r\n";
    template += "           ,[xwstatus]\r\n";
    template += "           ,[xwremark]\r\n";
    template += "           ,[xwcreatdate]\r\n";
    template += "           ,[xwcreateby]\r\n";
    template += "           ,[xwupdatedate]\r\n";
    template += "           ,[xwupdateby])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwconfigid}}'\r\n";
    template += "           ,{{xwenterprisenumber}}\r\n";
    template += "           ,'{{xwsystemcode}}'\r\n";
    template += "           ,{{xwconfigtype}}\r\n";
    template += "           ,'{{xwconfigname}}'\r\n";
    template += "           ,'{{xwurl}}'\r\n";
    template += "           ,{{xwstatus}}\r\n";
    template += "           ,'{{xwremark}}'\r\n";
    template += "           ,'{{xwcreatdate}}'\r\n";
    template += "           ,{{xwcreateby}}\r\n";
    template += "           ,'{{xwupdatedate}}'\r\n";
    template += "           ,{{xwupdateby}});\r\n";
    template += "   END\r\n";
    return template;
};
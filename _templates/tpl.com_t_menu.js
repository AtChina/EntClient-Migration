/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_menu数据表
 * inject:xwenterprisenumber,parentcode=>split
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_menu  WHERE systemcode='{{xwsystemcode}}' and menucode='{{xwmenucode}}' and enterpriseid={{xwenterprisenumber}})\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_menu]\r\n";
    template += "       SET [menuname] = '{{xwmenuname}}'\r\n";
    template += "          ,[url] = '{{xwurl}}'\r\n";
    template += "          ,[status] = {{xwstatus}}\r\n";
    template += "     WHERE systemcode='{{xwsystemcode}}' and menucode='{{xwmenucode}}' and enterpriseid={{xwenterprisenumber}};\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_menu]\r\n";
    template += "           ([enterpriseid]\r\n";
    template += "           ,[menucode]\r\n";
    template += "           ,[systemcode]\r\n";
    template += "           ,[parentcode]\r\n";
    template += "           ,[menuname]\r\n";
    template += "           ,[url]\r\n";
    template += "           ,[sequen]\r\n";
    template += "           ,[status]\r\n";
    template += "           ,[remark])\r\n";
    template += "     VALUES\r\n";
    template += "           ({{xwenterprisenumber}}\r\n";
    template += "           ,'{{xwmenucode}}'\r\n";
    template += "           ,'{{xwsystemcode}}'\r\n";
    template += "           ,'{{parentcode}}'\r\n";
    template += "           ,'{{xwmenuname}}'\r\n";
    template += "           ,'{{xwurl}}'\r\n";
    template += "           ,{{xwsequence}}\r\n";
    template += "           ,'{{xwstatus}}'\r\n";
    template += "           ,'{{xwremark}}');\r\n";
    template += "   END\r\n";
    return template;
};
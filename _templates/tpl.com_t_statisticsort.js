/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_statisticsort数据表
 * inject:xwenterprisenumber,xwsystemcode
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_statisticsort  WHERE sortid='{{sortid}}' and xwenterprisenumber='{{xwenterprisenumber}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_statisticsort]\r\n";
    template += "       SET [xws_sortid] = '{{xws_sortid}}'\r\n";
    template += "          ,[title] = '{{title}}'\r\n";
    template += "          ,[ordernum] = '{{ordernum}}'\r\n";
    template += "          ,[xwsystemcode] = '{{xwsystemcode}}'\r\n";
    template += "     WHERE sortid='{{sortid}}' and xwenterprisenumber='{{xwenterprisenumber}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_statisticsort]\r\n";
    template += "           ([sortid]\r\n";
    template += "           ,[xws_sortid]\r\n";
    template += "           ,[title]\r\n";
    template += "           ,[ordernum]\r\n";
    template += "           ,[xwenterprisenumber]\r\n";
    template += "           ,[xwsystemcode])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{sortid}}'\r\n";
    template += "           ,'{{xws_sortid}}'\r\n";
    template += "           ,'{{title}}'\r\n";
    template += "           ,'{{ordernum}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}'\r\n";
    template += "           ,'{{xwsystemcode}}');\r\n";
    template += "   END\r\n";
    return template;
};
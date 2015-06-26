/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_dataseries数据表
 * inject:xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_dataseries  WHERE seriesid='{{seriesid}}' and reportid='{{reportid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_dataseries]\r\n";
    template += "       SET [sourceid] = '{{sourceid}}'\r\n";
    template += "          ,[title] = '{{title}}'\r\n";
    template += "          ,[display] = '{{display}}'\r\n";
    template += "          ,[axis] = '{{axis}}'\r\n";
    template += "          ,[dataformater] = '{{dataformater}}'\r\n";
    template += "          ,[caculator] = '{{caculator}}'\r\n";
    template += "          ,[transformer] = '{{transformer}}'\r\n";
    template += "          ,[transfdata] = '{{transfdata}}'\r\n";
    template += "          ,[ordernum] = '{{ordernum}}'\r\n";
    template += "          ,[linkparams] = '{{linkparams}}'\r\n";
    template += "          ,[displaydata] = '{{displaydata}}'\r\n";
    template += "          ,[width] = '{{width}}'\r\n";
    template += "          ,[xwenterprisenumber] = '{{xwenterprisenumber}}'\r\n";
    template += "     WHERE seriesid='{{seriesid}}' and reportid='{{reportid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_dataseries]\r\n";
    template += "           ([seriesid]\r\n";
    template += "           ,[reportid]\r\n";
    template += "           ,[sourceid]\r\n";
    template += "           ,[title]\r\n";
    template += "           ,[display]\r\n";
    template += "           ,[axis]\r\n";
    template += "           ,[dataformater]\r\n";
    template += "           ,[caculator]\r\n";
    template += "           ,[transformer]\r\n";
    template += "           ,[transfdata]\r\n";
    template += "           ,[ordernum]\r\n";
    template += "           ,[linkparams]\r\n";
    template += "           ,[displaydata]\r\n";
    template += "           ,[width]\r\n";
    template += "           ,[xwenterprisenumber])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{seriesid}}'\r\n";
    template += "           ,'{{reportid}}'\r\n";
    template += "           ,'{{sourceid}}'\r\n";
    template += "           ,'{{title}}'\r\n";
    template += "           ,'{{display}}'\r\n";
    template += "           ,'{{axis}}'\r\n";
    template += "           ,'{{dataformater}}'\r\n";
    template += "           ,'{{caculator}}'\r\n";
    template += "           ,'{{transformer}}'\r\n";
    template += "           ,'{{transfdata}}'\r\n";
    template += "           ,'{{ordernum}}'\r\n";
    template += "           ,'{{linkparams}}'\r\n";
    template += "           ,'{{displaydata}}'\r\n";
    template += "           ,'{{width}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}');\r\n";
    template += "   END\r\n";
    return template;
};

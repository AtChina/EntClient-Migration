/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_report数据表
 * inject:xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_report  WHERE itemid='{{itemid}}' and reportid='{{reportid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_report]\r\n";
    template += "       SET [reportname] = '{{reportname}}'\r\n";
    template += "          ,[reportkind] = '{{reportkind}}'\r\n";
    template += "          ,[creattime] = '{{creattime}}'\r\n";
    template += "          ,[ordernum] = '{{ordernum}}'\r\n";
    template += "          ,[reportkey] = '{{reportkey}}'\r\n";
    template += "          ,[loaddata] = '{{loaddata}}'\r\n";
    template += "          ,[refreshinterval] = '{{refreshinterval}}'\r\n";
    template += "          ,[viagrateway] = '{{viagrateway}}'\r\n";
    template += "          ,[xwenterprisenumber] = '{{xwenterprisenumber}}'\r\n";
    template += "     WHERE itemid='{{itemid}}' and reportid='{{reportid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_report]\r\n";
    template += "           ([reportid]\r\n";
    template += "           ,[itemid]\r\n";
    template += "           ,[reportname]\r\n";
    template += "           ,[reportkind]\r\n";
    template += "           ,[creattime]\r\n";
    template += "           ,[ordernum]\r\n";
    template += "           ,[reportkey]\r\n";
    template += "           ,[loaddata]\r\n";
    template += "           ,[refreshinterval]\r\n";
    template += "           ,[viagrateway]\r\n";
    template += "           ,[xwenterprisenumber])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{reportid}}'\r\n";
    template += "           ,'{{itemid}}'\r\n";
    template += "           ,'{{reportname}}'\r\n";
    template += "           ,'{{reportkind}}'\r\n";
    template += "           ,'{{creattime}}'\r\n";
    template += "           ,'{{ordernum}}'\r\n";
    template += "           ,'{{reportkey}}'\r\n";
    template += "           ,'{{loaddata}}'\r\n";
    template += "           ,'{{refreshinterval}}'\r\n";
    template += "           ,'{{viagrateway}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}');\r\n";
    template += "   END\r\n";
    return template;
};

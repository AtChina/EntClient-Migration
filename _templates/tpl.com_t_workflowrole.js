/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_workflowrole数据表
 * inject:xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='{{xwworkflowid}}' and xwroleid='{{xwuserole}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_workflowrole]\r\n";
    template += "       SET [xwworkflowid] = '{{xwworkflowid}}'\r\n";
    template += "          ,[[xwroleid]] = '{{[xwuserole]}}'\r\n";
    template += "          ,[[xwenterprisenumber]] = '{{[xwenterprisenumber]}}'\r\n";
    template += "     WHERE xwroleid='{{xwuserole}}' and xwworkflowid='{{xwworkflowid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_workflowrole]\r\n";
    template += "           ([xwworkflowid]\r\n";
    template += "           ,[xwroleid]\r\n";
    template += "           ,[xwenterprisenumber]\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwworkflowid}}'\r\n";
    template += "           ,'{{xwuserole}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}');\r\n";
    template += "   END\r\n";
    return template;
};
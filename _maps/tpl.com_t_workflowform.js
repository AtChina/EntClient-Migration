/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_workflowform数据表
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_workflowform  WHERE xwworkflowformid='{{xwworkflowformid}}' and xwenterprisenumber='{{xwenterprisenumber}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_workflowform]\r\n";
    template += "       SET [xwworkflowid] = '{{xwworkflowid}}'\r\n";
    template += "          ,[xwworkflowformname] = '{{xwworkflowformname}}'\r\n";
    template += "          ,[xwcreatetime] ={{xwcreatetime}}\r\n";
    template += "          ,[xwsendtime] ={{xwsendtime}}\r\n";
    template += "          ,[xwexpiredtime] = {{xwexpiredtime}}\r\n";
    template += "          ,[xwxmlcode] ='{{xwxmlcode}}'\r\n";
    template += "          ,[xwformtype] = '{{xwformtype}}'\r\n";
    template += "     WHERE xwworkflowformid='{{xwworkflowformid}}' and xwenterprisenumber='{{xwenterprisenumber}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_workflowform]\r\n";
    template += "           ([xwworkflowformid]\r\n";
    template += "           ,[xwworkflowid]\r\n";
    template += "           ,[xwenterprisenumber]\r\n";
    template += "           ,[xwworkflowformname]\r\n";
    template += "           ,[xwcreatetime]\r\n";
    template += "           ,[xwsendtime]\r\n";
    template += "           ,[xwexpiredtime]\r\n";
    template += "           ,[xwxmlcode]\r\n";
    template += "           ,[xwformtype])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwworkflowformid}}'\r\n";
    template += "           ,'{{xwworkflowid}}'\r\n";
    template += "           ,{{xwenterprisenumber}}\r\n";
    template += "           ,'{{xwworkflowformname}}'\r\n";
    template += "           ,{{xwcreatetime}}\r\n";
    template += "           ,{{xwsendtime}}\r\n";
    template += "           ,{{xwexpiredtime}}\r\n";
    template += "           ,'{{xwxmlcode}}'\r\n";
    template += "           ,'{{xwformtype}}');\r\n";
    template += "   END\r\n";
    template += "GO\r\n";
    return template;
};

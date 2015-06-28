/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_workflowlink数据表
 * inject:xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_workflowlink  WHERE xwlinkid='{{xwlinkid}}' and xwworkflowid='{{xwworkflowid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_workflowlink]\r\n";
    template += "       SET [xwenterprisenumber] = '{{xwenterprisenumber}}'\r\n";
    template += "          ,[xwformid] = '{{xwformid}}'\r\n";
    template += "          ,[xwworkflowid] = '{{xwworkflowid}}'\r\n";
    template += "          ,[xwextendid] = '{{xwextendid}}'\r\n";
    template += "          ,[xwlinktype] = '{{xwlinktype}}'\r\n";
    template += "          ,[xwcreatdate] = '{{xwcreatdate}}'\r\n";
    template += "          ,[xwcreateby] = '{{xwcreateby}}'\r\n";
    template += "          ,[xwupdatedate] = '{{xwupdatedate}}'\r\n";
    template += "          ,[xwupdateby] = '{{xwupdateby}}'\r\n";
    template += "     WHERE xwlinkid='{{xwlinkid}}' and xwworkflowid='{{xwworkflowid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_workflowlink]\r\n";
    template += "           ([xwlinkid]\r\n";
    template += "           ,[xwenterprisenumber]\r\n";
    template += "           ,[xwformid]\r\n";
    template += "           ,[xwworkflowid]\r\n";
    template += "           ,[xwextendid]\r\n";
    template += "           ,[xwlinktype]\r\n";
    template += "           ,[xwcreatdate]\r\n";
    template += "           ,[xwcreateby]\r\n";
    template += "           ,[xwupdatedate]\r\n";
    template += "           ,[xwupdateby])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwlinkid}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}'\r\n";
    template += "           ,'{{xwformid}}'\r\n";
    template += "           ,'{{xwworkflowid}}'\r\n";
    template += "           ,'{{xwextendid}}'\r\n";
    template += "           ,'{{xwlinktype}}'\r\n";
    template += "           ,'{{xwcreatdate}}'\r\n";
    template += "           ,'{{xwcreateby}}'\r\n";
    template += "           ,'{{xwupdatedate}}'\r\n";
    template += "           ,'{{xwupdateby}}');\r\n";
    template += "   END\r\n";
    return template;
};
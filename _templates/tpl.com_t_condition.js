/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_condition数据表
 * inject:xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_condition  WHERE conditid='{{conditid}}' and reportid='{{reportid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_condition]\r\n";
    template += "       SET [title] = '{{title}}'\r\n";
    template += "          ,[soursename] = '{{soursename}}'\r\n";
    template += "          ,[ordernum] = '{{ordernum}}'\r\n";
    template += "          ,[inittype] = '{{inittype}}'\r\n";
    template += "          ,[initdata] = '{{initdata}}'\r\n";
    template += "          ,[control] = '{{control}}'\r\n";
    template += "          ,[sourceid] = '{{sourceid}}'\r\n";
    template += "          ,[operate] = '{{operate}}'\r\n";
    template += "          ,[xwenterprisenumber] = '{{xwenterprisenumber}}'\r\n";
    template += "     WHERE conditid='{{conditid}}' and reportid='{{reportid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_condition]\r\n";
    template += "           ([conditid]\r\n";
    template += "           ,[reportid]\r\n";
    template += "           ,[title]\r\n";
    template += "           ,[soursename]\r\n";
    template += "           ,[ordernum]\r\n";
    template += "           ,[inittype]\r\n";
    template += "           ,[initdata]\r\n";
    template += "           ,[control]\r\n";
    template += "           ,[sourceid]\r\n";
    template += "           ,[operate]\r\n";
    template += "           ,[xwenterprisenumber])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{conditid}}'\r\n";
    template += "           ,'{{reportid}}'\r\n";
    template += "           ,'{{title}}'\r\n";
    template += "           ,'{{soursename}}'\r\n";
    template += "           ,'{{ordernum}}'\r\n";
    template += "           ,'{{inittype}}'\r\n";
    template += "           ,'{{initdata}}'\r\n";
    template += "           ,'{{control}}'\r\n";
    template += "           ,'{{sourceid}}'\r\n";
    template += "           ,'{{operate}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}');\r\n";
    template += "   END\r\n";
    return template;
};

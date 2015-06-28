/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_role数据表
 * inject:xwenterprisenumber,xwvisible=>int
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_role  WHERE roleid='{{xwroleid}}' and enterpriseid={{xwenterprisenumber}})\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_role]\r\n";
    template += "       SET [rolename] = '{{xwrolename}}'\r\n";
    template += "          ,[status] = '{{xwrolestatus}}'\r\n";
    template += "          ,[isvisit] ={{xwvisible}}\r\n";
    template += "     WHERE roleid='{{xwroleid}}' and enterpriseid={{xwenterprisenumber}};\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_role]\r\n";
    template += "           ([enterpriseid]\r\n";
    template += "           ,[roleid]\r\n";
    template += "           ,[systemcode]\r\n";
    template += "           ,[rolename]\r\n";
    template += "           ,[canaccess]\r\n";
    template += "           ,[updatetime]\r\n";
    template += "           ,[status]\r\n";
    template += "           ,[isvisit])\r\n";
    template += "     VALUES\r\n";
    template += "           ({{xwenterprisenumber}}\r\n";
    template += "           ,'{{xwroleid}}'\r\n";
    template += "           ,'SYS00000'\r\n";
    template += "           ,'{{xwrolename}}'\r\n";
    template += "           ,1\r\n";
    template += "           ,'{{xwupdatedate}}'\r\n";
    template += "           ,{{xwrolestatus}}\r\n";
    template += "           ,{{xwvisible}});\r\n";
    template += "   END\r\n";
    return template;
};
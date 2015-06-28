/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_userrole数据表
 * inject:enterpriseid,xwcontactid=>usernumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_userrole  WHERE userroleid='{{userroleid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_userrole]\r\n";
    template += "       SET [enterpriseid] = '{{enterpriseid}}'\r\n";
    template += "          ,[usernumber] = '{{usernumber}}'\r\n";
    template += "          ,[roleid] = '{{xwroleid}}'\r\n";
    template += "     WHERE userroleid='{{userroleid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_userrole]\r\n";
    template += "           ([enterpriseid]\r\n";
    template += "           ,[userroleid]\r\n";
    template += "           ,[usernumber]\r\n";
    template += "           ,[roleid])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{enterpriseid}}'\r\n";
    template += "           ,'{{xwid}}'\r\n";
    template += "           ,'{{usernumber}}'\r\n";
    template += "           ,'{{xwroleid}}');\r\n";
    template += "   END\r\n";
    return template;
};

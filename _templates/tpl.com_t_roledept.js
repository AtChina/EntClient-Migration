/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_roledept数据表
 * inject:xwenterprisenumber,xwparameters=>departmentid
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_roledept  WHERE roledeptid='{{roledeptid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_roledept]\r\n";
    template += "       SET [enterpriseid] = '{{xwenterprisenumber}}'\r\n";
    template += "          ,[departmentid] = '{{departmentid}}'\r\n";
    template += "          ,[roleid] = '{{xwroleid}}'\r\n";
    template += "     WHERE roledeptid='{{roledeptid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_roledept]\r\n";
    template += "           ([enterpriseid]\r\n";
    template += "           ,[roledeptid]\r\n";
    template += "           ,[departmentid]\r\n";
    template += "           ,[roleid])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwenterprisenumber}}'\r\n";
    template += "           ,'{{xwroledeptid}}'\r\n";
    template += "           ,'{{departmentid}}'\r\n";
    template += "           ,'{{xwroleid}}');\r\n";
    template += "   END\r\n";
    return template;
};

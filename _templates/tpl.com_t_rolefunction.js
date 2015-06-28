/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_rolefunction数据表
 * inject:xwenterprisenumber,xwfunctioncode=>functionid
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_rolefunction  WHERE rolefunctionid='{{rolefunctionid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_rolefunction]\r\n";
    template += "       SET [enterpriseid] = '{{xwenterprisenumber}}'\r\n";
    template += "          ,[functionid] = '{{functionid}}'\r\n";
    template += "          ,[roleid] = '{{xwroleid}}'\r\n";
    template += "     WHERE rolefunctionid='{{rolefunctionid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_rolefunction]\r\n";
    template += "           ([enterpriseid]\r\n";
    template += "           ,[rolefunctionid]\r\n";
    template += "           ,[functionid]\r\n";
    template += "           ,[roleid])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwenterprisenumber}}'\r\n";
    template += "           ,'{{xwid}}'\r\n";
    template += "           ,'{{functionid}}'\r\n";
    template += "           ,'{{xwroleid}}');\r\n";
    template += "   END\r\n";
    return template;
};

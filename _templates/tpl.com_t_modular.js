/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_modular数据表
 * inject:xwenterprisenumber，xwsystemcode==NULL?SYS10001
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_modular  WHERE xwmodid='{{xwmodid}}' and xwenterprisenumber={{xwenterprisenumber}})\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_modular]\r\n";
    template += "       SET [xwmodname] = '{{xwmodname}}'\r\n";
    template += "          ,[xwmodtype] = '{{xwmodtype}}'\r\n";
    template += "          ,[xwstatus] = '{{xwstatus}}'\r\n";
    template += "          ,[xwcreateusernumber] = '{{xwcreateusernumber}}'\r\n";
    template += "          ,[xwcreatetime] = '{{xwcreatetime}}'\r\n";
    template += "          ,[xwmodkey] = '{{xwmodkey}}'\r\n";
    template += "          ,[xwprimarykey] = '{{xwprimarykey}}'\r\n";
    template += "          ,[xwsystemcode] = '{{xwsystemcode}}'\r\n";
    template += "     WHERE xwmodid='{{xwmodid}}' and xwenterprisenumber={{xwenterprisenumber}};\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_modular]\r\n";
    template += "           ([xwmodid]\r\n";
    template += "           ,[xwmodname]\r\n";
    template += "           ,[xwmodtype]\r\n";
    template += "           ,[xwstatus]\r\n";
    template += "           ,[xwenterprisenumber]\r\n";
    template += "           ,[xwcreateusernumber]\r\n";
    template += "           ,[xwcreatetime]\r\n";
    template += "           ,[xwmodkey]\r\n";
    template += "           ,[xwprimarykey]\r\n";
    template += "           ,[xwsystemcode])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwmodid}}'\r\n";
    template += "           ,'{{xwmodname}}'\r\n";
    template += "           ,'{{xwmodtype}}'\r\n";
    template += "           ,'{{xwstatus}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}'\r\n";
    template += "           ,'{{xwcreateusernumber}}'\r\n";
    template += "           ,'{{xwcreatetime}}'\r\n";
    template += "           ,'{{xwmodkey}}'\r\n";
    template += "           ,'{{xwprimarykey}}'\r\n";
    template += "           ,'{{xwsystemcode}}'');\r\n";
    template += "   END\r\n";
    return template;
};

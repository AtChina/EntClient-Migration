/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_impexpconfig数据表
 * inject:xwenterprisenumber,systemcode
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_impexpconfig  WHERE xwid='{{xwid}}' and xwenterprisenumber='{{xwenterprisenumber}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_impexpconfig]\r\n";
    template += "       SET [xwimpname] = '{{xwimpname}}'\r\n";
    template += "          ,[xwimpdatasourceid] = '{{xwimpdatasourceid}}'\r\n";
    template += "          ,[xwexpdatasourceid] = '{{xwexpdatasourceid}}'\r\n";
    template += "          ,[xwtmptablename] = '{{xwtmptablename}}'\r\n";
    template += "          ,[xwexcname] = '{{xwexcname}}'\r\n";
    template += "          ,[xwcreatetime] = '{{xwcreatetime}}'\r\n";
    template += "          ,[xwcreator] = '{{xwcreator}}'\r\n";
    template += "          ,[xwimpexpkey] = '{{xwimpexpkey}}'\r\n";
    template += "          ,[xwurl] = '{{xwurl}}'\r\n";
    template += "          ,[systemcode] = '{{systemcode}}'\r\n";
    template += "     WHERE xwid='{{xwid}}' and xwenterprisenumber='{{xwenterprisenumber}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_impexpconfig]\r\n";
    template += "           ([xwid]\r\n";
    template += "           ,[xwenterprisenumber]\r\n";
    template += "           ,[xwimpname]\r\n";
    template += "           ,[xwimpdatasourceid]\r\n";
    template += "           ,[xwexpdatasourceid]\r\n";
    template += "           ,[xwtmptablename]\r\n";
    template += "           ,[xwexcname]\r\n";
    template += "           ,[xwcreatetime]\r\n";
    template += "           ,[xwcreator]\r\n";
    template += "           ,[xwimpexpkey]\r\n";
    template += "           ,[xwurl]\r\n";
    template += "           ,[systemcode])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwid}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}'\r\n";
    template += "           ,'{{xwimpname}}'\r\n";
    template += "           ,'{{xwimpdatasourceid}}'\r\n";
    template += "           ,'{{xwexpdatasourceid}}'\r\n";
    template += "           ,'{{xwtmptablename}}'\r\n";
    template += "           ,'{{xwexcname}}'\r\n";
    template += "           ,'{{xwcreatetime}}'\r\n";
    template += "           ,'{{xwcreator}}'\r\n";
    template += "           ,'{{xwimpexpkey}}'\r\n";
    template += "           ,'{{xwurl}}'\r\n";
    template += "           ,'{{systemcode}}');\r\n";
    template += "   END\r\n";
    return template;
};

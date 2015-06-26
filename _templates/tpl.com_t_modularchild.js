/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_modularchild数据表
 * inject:xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_modularchild  WHERE xwmodid='{{xwmodid}}' and xwmodchildid='{{xwmodchildid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_modularchild]\r\n";
    template += "       SET [xwtitle] = '{{xwtitle}}'\r\n";
    template += "          ,[xwmodchildtype] = '{{xwmodchildtype}}'\r\n";
    template += "          ,[xwordernumber] = '{{xwordernumber}}'\r\n";
    template += "          ,[xwpopwindow] = '{{xwpopwindow}}'\r\n";
    template += "          ,[xwstatus] = '{{xwstatus}}'\r\n";
    template += "          ,[xwwidth] = '{{xwwidth}}'\r\n";
    template += "          ,[xwheight] = '{{xwheight}}'\r\n";
    template += "          ,[xwfunctioncode] = '{{xwfunctioncode}}'\r\n";
    template += "          ,[xwextproperty] = '{{xwextproperty}}'\r\n";
    template += "          ,[xwmodchildkey] = '{{xwmodchildkey}}'\r\n";
    template += "     WHERE xwmodid='{{xwmodid}}' and xwmodchildid='{{xwmodchildid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_modularchild]\r\n";
    template += "           ([xwmodchildid]\r\n";
    template += "           ,[xwmodid]\r\n";
    template += "           ,[xwtitle]\r\n";
    template += "           ,[xwmodchildtype]\r\n";
    template += "           ,[xwordernumber]\r\n";
    template += "           ,[xwpopwindow]\r\n";
    template += "           ,[xwstatus]\r\n";
    template += "           ,[xwwidth]\r\n";
    template += "           ,[xwheight]\r\n";
    template += "           ,[xwfunctioncode]\r\n";
    template += "           ,[xwextproperty]\r\n";
    template += "           ,[xwmodchildkey]\r\n";
    template += "           ,[xwenterprisenumber])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwmodchildid}}'\r\n";
    template += "           ,'{{xwmodid}}'\r\n";
    template += "           ,'{{xwtitle}}'\r\n";
    template += "           ,'{{xwmodchildtype}}'\r\n";
    template += "           ,'{{xwordernumber}}'\r\n";
    template += "           ,'{{xwpopwindow}}'\r\n";
    template += "           ,'{{xwstatus}}'\r\n";
    template += "           ,'{{xwwidth}}'\r\n";
    template += "           ,'{{xwheight}}'\r\n";
    template += "           ,'{{xwfunctioncode}}'\r\n";
    template += "           ,'{{xwextproperty}}'\r\n";
    template += "           ,'{{xwmodchildkey}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}'');\r\n";
    template += "   END\r\n";
    return template;
};

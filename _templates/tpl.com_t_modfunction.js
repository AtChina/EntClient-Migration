/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_modfunction数据表
 * inject:xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_modfunction  WHERE xwmodfunid='{{xwmodfunid}}' and xwmodchildid='{{xwmodchildid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_modfunction]\r\n";
    template += "       SET [xwmodfunname] = '{{xwmodfunname}}'\r\n";
    template += "          ,[xwmodfuntype] = '{{xwmodfuntype}}'\r\n";
    template += "          ,[xwordernumber] = '{{xwordernumber}}'\r\n";
    template += "          ,[xwmoddatasource] = '{{xwmoddatasource}}'\r\n";
    template += "          ,[xwstatus] = '{{xwstatus}}'\r\n";
    template += "          ,[xwfunctioncode] = '{{xwfunctioncode}}'\r\n";
    template += "          ,[xwurlformat] = '{{xwurlformat}}'\r\n";
    template += "          ,[xwmodfunkey] = '{{xwmodfunkey}}'\r\n";
    template += "          ,[xwextfunction] = '{{xwextfunction}}'\r\n";
    template += "          ,[xwhidden] = '{{xwhidden}}'\r\n";
    template += "          ,[xwenterprisenumber] = '{{xwenterprisenumber}}'\r\n";
    template += "     WHERE xwmodfunid='{{xwmodfunid}}' and xwmodchildid='{{xwmodchildid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_modfunction]\r\n";
    template += "           ([xwmodfunid]\r\n";
    template += "           ,[xwmodchildid]\r\n";
    template += "           ,[xwmodfunname]\r\n";
    template += "           ,[xwmodfuntype]\r\n";
    template += "           ,[xwordernumber]\r\n";
    template += "           ,[xwmoddatasource]\r\n";
    template += "           ,[xwstatus]\r\n";
    template += "           ,[xwfunctioncode]\r\n";
    template += "           ,[xwurlformat]\r\n";
    template += "           ,[xwmodfunkey]\r\n";
    template += "           ,[xwextfunction]\r\n";
    template += "           ,[xwhidden]\r\n";
    template += "           ,[xwenterprisenumber])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwmodfunid}}'\r\n";
    template += "           ,'{{xwmodchildid}}'\r\n";
    template += "           ,'{{xwmodfunname}}'\r\n";
    template += "           ,'{{xwmodfuntype}}'\r\n";
    template += "           ,'{{xwordernumber}}'\r\n";
    template += "           ,'{{xwmoddatasource}}'\r\n";
    template += "           ,'{{xwstatus}}'\r\n";
    template += "           ,'{{xwfunctioncode}}'\r\n";
    template += "           ,'{{xwurlformat}}'\r\n";
    template += "           ,'{{xwmodfunkey}}'\r\n";
    template += "           ,'{{xwextfunction}}'\r\n";
    template += "           ,'{{xwhidden}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}');\r\n";
    template += "   END\r\n";
    return template;
};

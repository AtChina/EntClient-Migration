/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_mapappsetting数据表
 * inject:xwenterprisenumber,xwallowdarwing
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_mapappsetting  WHERE xwid='{{xwid}}' and xwitemid='{{xwitemid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_mapappsetting]\r\n";
    template += "       SET [xwmarkerimg] = '{{xwmarkerimg}}'\r\n";
    template += "          ,[xwdatarowclickhandler] = '{{xwdatarowclickhandler}}'\r\n";
    template += "          ,[xwmarkerclickhandler] = '{{xwmarkerclickhandler}}'\r\n";
    template += "          ,[xwmapwindowurl] = '{{xwmapwindowurl}}'\r\n";
    template += "          ,[xwmapwindowwidth] = '{{xwmapwindowwidth}}'\r\n";
    template += "          ,[xwmapwindowheight] = '{{xwmapwindowheight}}'\r\n";
    template += "          ,[xwmarkertype] = '{{xwmarkertype}}'\r\n";
    template += "          ,[xwtranferlnglattoaddr] = '{{xwtranferlnglattoaddr}}'\r\n";
    template += "          ,[xwismaindsbackpage] = '{{xwismaindsbackpage}}'\r\n";
    template += "          ,[xwmarkerimgdesc] = '{{xwmarkerimgdesc}}'\r\n";
    template += "          ,[xwisnavi] = '{{xwisnavi}}'\r\n";
    template += "          ,[xwmainlistvisible] = '{{xwmainlistvisible}}'\r\n";
    template += "          ,[xwmapextproperty] = '{{xwmapextproperty}}'\r\n";
    template += "          ,[xwenterprisenumber] = '{{xwenterprisenumber}}'\r\n";
    template += "          ,[xwallowdarwing] = '{{xwallowdarwing}}'\r\n";
    template += "     WHERE xwid='{{xwid}}' and xwitemid='{{xwitemid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_mapappsetting]\r\n";
    template += "           ([xwid]\r\n";
    template += "           ,[xwitemid]\r\n";
    template += "           ,[xwmarkerimg]\r\n";
    template += "           ,[xwdatarowclickhandler]\r\n";
    template += "           ,[xwmarkerclickhandler]\r\n";
    template += "           ,[xwmapwindowurl]\r\n";
    template += "           ,[xwmapwindowwidth]\r\n";
    template += "           ,[xwmapwindowheight]\r\n";
    template += "           ,[xwmarkertype]\r\n";
    template += "           ,[xwtranferlnglattoaddr]\r\n";
    template += "           ,[xwismaindsbackpage]\r\n";
    template += "           ,[xwmarkerimgdesc]\r\n";
    template += "           ,[xwisnavi]\r\n";
    template += "           ,[xwmainlistvisible]\r\n";
    template += "           ,[xwmapextproperty]\r\n";
    template += "           ,[xwenterprisenumber]\r\n";
    template += "           ,[xwallowdarwing])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwid}}'\r\n";
    template += "           ,'{{xwitemid}}'\r\n";
    template += "           ,'{{xwmarkerimg}}'\r\n";
    template += "           ,'{{xwdatarowclickhandler}}'\r\n";
    template += "           ,'{{xwmarkerclickhandler}}'\r\n";
    template += "           ,'{{xwmapwindowurl}}'\r\n";
    template += "           ,'{{xwmapwindowwidth}}'\r\n";
    template += "           ,'{{xwmapwindowheight}}'\r\n";
    template += "           ,'{{xwmarkertype}}'\r\n";
    template += "           ,'{{xwtranferlnglattoaddr}}'\r\n";
    template += "           ,'{{xwismaindsbackpage}}'\r\n";
    template += "           ,'{{xwmarkerimgdesc}}'\r\n";
    template += "           ,'{{xwisnavi}}'\r\n";
    template += "           ,'{{xwmainlistvisible}}'\r\n";
    template += "           ,'{{xwmapextproperty}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}'\r\n";
    template += "           ,'{{xwallowdarwing}}');\r\n";
    template += "   END\r\n";
    return template;
};

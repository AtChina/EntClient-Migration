/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_datafile数据表
 * inject:xwenterprisenumber，xwsystemcode
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_datafile  WHERE xwfileid='{{xwfileid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_datafile]\r\n";
    template += "       SET [xwenterprisenumber] = '{{xwenterprisenumber}}'\r\n";
    template += "          ,[xwfilename] = '{{xwfilename}}'\r\n";
    template += "          ,[xwdatasourceid] = '{{xwdatasourceid}}'\r\n";
    template += "          ,[xwfiletype] = '{{xwfiletype}}'\r\n";
    template += "          ,[xwfiledate] = '{{xwfiledate}}'\r\n";
    template += "          ,[xwfilestatus] = '{{xwfilestatus}}'\r\n";
    template += "          ,[xwimportant] = '{{xwimportant}}'\r\n";
    template += "          ,[xwcreatdate] = '{{xwcreatdate}}'\r\n";
    template += "          ,[xwcreateby] = '{{xwcreateby}}'\r\n";
    template += "          ,[xwupdatedate] = '{{xwupdatedate}}'\r\n";
    template += "          ,[xwupdateby] = '{{xwupdateby}}'\r\n";
    template += "          ,[xwautoupdate] = '{{xwautoupdate}}'\r\n";
    template += "          ,[systemcode] = '{{xwsystemcode}}'\r\n";
    template += "     WHERE xwfileid='{{xwfileid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_datafile]\r\n";
    template += "           ([xwfileid]\r\n";
    template += "           ,[xwfilename]\r\n";
    template += "           ,[xwenterprisenumber]\r\n";
    template += "           ,[xwdatasourceid]\r\n";
    template += "           ,[xwfiletype]\r\n";
    template += "           ,[xwfiledate]\r\n";
    template += "           ,[xwfilestatus]\r\n";
    template += "           ,[xwimportant]\r\n";
    template += "           ,[xwcreatdate]\r\n";
    template += "           ,[xwcreateby]\r\n";
    template += "           ,[xwupdatedate]\r\n";
    template += "           ,[xwupdateby]\r\n";
    template += "           ,[xwautoupdate]\r\n";
    template += "           ,[systemcode])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwfileid}}'\r\n";
    template += "           ,'{{xwfilename}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}'\r\n";
    template += "           ,'{{xwdatasourceid}}'\r\n";
    template += "           ,'{{xwfiletype}}'\r\n";
    template += "           ,'{{xwfiledate}}'\r\n";
    template += "           ,'{{xwfilestatus}}'\r\n";
    template += "           ,'{{xwimportant}}'\r\n";
    template += "           ,'{{xwcreatdate}}'\r\n";
    template += "           ,'{{xwcreateby}}'\r\n";
    template += "           ,'{{xwupdatedate}}'\r\n";
    template += "           ,'{{xwupdateby}}'\r\n";
    template += "           ,'{{xwautoupdate}}'\r\n";
    template += "           ,'{{xwsystemcode}}');\r\n";
    template += "   END\r\n";
    return template;
};

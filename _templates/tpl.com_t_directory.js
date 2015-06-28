/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_directory数据表
 * inject:xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_directory  WHERE xwnodeid='{{xwnodeid}}' and xwenterprisenumber={{xwenterprisenumber}})\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_directory]\r\n";
    template += "       SET [xwnodename] = '{{xwnodename}}'\r\n";
    template += "          ,[xwsystemcolumnid] = '{{xwsystemcolumnid}}'\r\n";
    template += "          ,[xwnodecode] = '{{xwnodecode}}'\r\n";
    template += "          ,[xwchildsequence] = '{{xwchildsequence}}'\r\n";
    template += "          ,[xwsequence] = '{{xwsequence}}'\r\n";
    template += "          ,[xwinterval] = '{{xwinterval}}'\r\n";
    template += "          ,[xwtotalsubscribed] = '{{xwtotalsubscribed}}'\r\n";
    template += "          ,[xwtotalpublished] = '{{xwtotalpublished}}'\r\n";
    template += "          ,[xwparentnodeid] = '{{xwparentnodeid}}'\r\n";
    template += "          ,[xwparentnodecode] = '{{xwparentnodecode}}'\r\n";
    template += "          ,[xwispublished] = '{{xwispublished}}'\r\n";
    template += "          ,[xwmessagetype] = '{{xwmessagetype}}'\r\n";
    template += "          ,[xwrelationtypes] = '{{xwrelationtypes}}'\r\n";
    template += "          ,[xworgnodecodes] = '{{xworgnodecodes}}'\r\n";
    template += "          ,[xwremark] = '{{xwremark}}'\r\n";
    template += "          ,[xwcreateby] = '{{xwcreateby}}'\r\n";
    template += "          ,[xwcreatedate] = '{{xwcreatedate}}'\r\n";
    template += "          ,[xwupdateby] = '{{xwupdateby}}'\r\n";
    template += "          ,[xwupdatedate] = '{{xwupdatedate}}'\r\n";
    template += "          ,[xwusersequence] = '{{xwusersequence}}'\r\n";
    template += "          ,[xwtype] = '{{xwtype}}'\r\n";
    template += "     WHERE xwnodeid='{{xwnodeid}}' and xwenterprisenumber={{xwenterprisenumber}};\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_directory]\r\n";
    template += "           ([xwnodeid]\r\n";
    template += "           ,[xwnodename]\r\n";
    template += "           ,[xwenterprisenumber]\r\n";
    template += "           ,[xwsystemcolumnid]\r\n";
    template += "           ,[xwnodecode]\r\n";
    template += "           ,[xwchildsequence]\r\n";
    template += "           ,[xwsequence]\r\n";
    template += "           ,[xwinterval]\r\n";
    template += "           ,[xwtotalsubscribed]\r\n";
    template += "           ,[xwtotalpublished]\r\n";
    template += "           ,[xwparentnodeid]\r\n";
    template += "           ,[xwparentnodecode]\r\n";
    template += "           ,[xwispublished]\r\n";
    template += "           ,[xwmessagetype]\r\n";
    template += "           ,[xwrelationtypes]\r\n";
    template += "           ,[xworgnodecodes]\r\n";
    template += "           ,[xwremark]\r\n";
    template += "           ,[xwcreateby]\r\n";
    template += "           ,[xwcreatedate]\r\n";
    template += "           ,[xwupdateby]\r\n";
    template += "           ,[xwupdatedate]\r\n";
    template += "           ,[xwtype])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{xwnodeid}}'\r\n";
    template += "           ,'{{xwnodename}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}'\r\n";
    template += "           ,'{{xwsystemcolumnid}}'\r\n";
    template += "           ,'{{xwnodecode}}'\r\n";
    template += "           ,'{{xwchildsequence}}'\r\n";
    template += "           ,'{{xwsequence}}'\r\n";
    template += "           ,'{{xwinterval}}'\r\n";
    template += "           ,'{{xwtotalsubscribed}}'\r\n";
    template += "           ,'{{xwtotalpublished}}'\r\n";
    template += "           ,'{{xwparentnodeid}}'\r\n";
    template += "           ,'{{xwparentnodecode}}'\r\n";
    template += "           ,'{{xwispublished}}'\r\n";
    template += "           ,'{{xwmessagetype}}'\r\n";
    template += "           ,'{{xwrelationtypes}}'\r\n";
    template += "           ,'{{xworgnodecodes}}'\r\n";
    template += "           ,'{{xwremark}}'\r\n";
    template += "           ,'{{xwcreateby}}'\r\n";
    template += "           ,'{{xwcreatedate}}'\r\n";
    template += "           ,'{{xwupdateby}}'\r\n";
    template += "           ,'{{xwupdatedate}}'\r\n";
    template += "           ,'{{xwtype}}');\r\n";
    template += "   END\r\n";
    return template;
};

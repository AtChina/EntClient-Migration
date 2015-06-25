/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_field数据表
 * inject:xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_field  WHERE xwfieldid='{{xwfieldid}}' and xwdatasourceid='{{xwdatasourceid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_field]\r\n";
    template += "       SET [xwenterprisenumber] = '{{xwenterprisenumber}}'\r\n";
    template += "          ,[xwfieldtype] = '{{xwfieldtype}}'\r\n";
    template += "          ,[xwfieldname] = '{{xwfieldname}}'\r\n";
    template += "          ,[xwreadwrite] = '{{xwreadwrite}}'\r\n";
    template += "          ,[xwdescription] = '{{xwdescription}}'\r\n";
    template += "          ,[xwdisplayname] = '{{xwdisplayname}}'\r\n";
    template += "          ,[xwisprimarykey] = '{{xwisprimarykey}}'\r\n";
    template += "          ,[xwdefaultvalue] = '{{xwdefaultvalue}}'\r\n";
    template += "          ,[xwfieldlength] = '{{xwfieldlength}}'\r\n";
    template += "          ,[xwfieldorder] = '{{xwfieldorder}}'\r\n";
    template += "          ,[xwusertype] = '{{xwusertype}}'\r\n";
    template += "     WHERE xwfieldid='{{xwfieldid}}' and xwdatasourceid='{{xwdatasourceid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_field]\r\n";
    template += "           ([xwfieldid]\r\n";
    template += "           ,[xwenterprisenumber]\r\n";
    template += "           ,[xwdatasourceid]\r\n";
    template += "           ,[xwfieldtype]\r\n";
    template += "           ,[xwfieldname]\r\n";
    template += "           ,[xwreadwrite]\r\n";
    template += "           ,[xwdescription]\r\n";
    template += "           ,[xwdisplayname]\r\n";
    template += "           ,[xwisprimarykey]\r\n";
    template += "           ,[xwdefaultvalue]\r\n";
    template += "           ,[xwfieldlength]\r\n";
    template += "           ,[xwfieldorder]\r\n";
    template += "           ,[xwusertype])\r\n";
    template += "     VALUES\r\n";
    template += "           ({{xwfieldid}}\r\n";
    template += "           ,'{{xwenterprisenumber}}'\r\n";
    template += "           ,'{{xwdatasourceid}}'\r\n";
    template += "           ,'{{xwfieldtype}}'\r\n";
    template += "           ,'{{xwfieldname}}'\r\n";
    template += "           ,'{{xwreadwrite}}'\r\n";
    template += "           ,'{{xwdescription}}'\r\n";
    template += "           ,'{{xwdisplayname}}'\r\n";
    template += "           ,'{{xwisprimarykey}}'\r\n";
    template += "           ,'{{xwdefaultvalue}}'\r\n";
    template += "           ,'{{xwfieldlength}}'\r\n";
    template += "           ,'{{xwfieldorder}}'\r\n";
    template += "           ,{{xwusertype}});\r\n";
    template += "   END\r\n";
    return template;
};
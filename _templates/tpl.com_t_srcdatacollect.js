/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_srcdatacollect数据表
 * inject:xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_srcdatacollect  WHERE itemid='{{itemid}}' and sourceid='{{sourceid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_srcdatacollect]\r\n";
    template += "       SET [xwenterprisenumber] = '{{xwenterprisenumber}}'\r\n";
    template += "          ,[argtitle] = '{{argtitle}}'\r\n";
    template += "          ,[argdatatype] = '{{argdatatype}}'\r\n";
    template += "          ,[argname] = '{{argname}}'\r\n";
    template += "          ,[argtype] = '{{argtype}}'\r\n";
    template += "          ,[ordernum] = '{{ordernum}}'\r\n";
    template += "          ,[datasourceid] = '{{datasourceid}}'\r\n";
    template += "     WHERE itemid='{{itemid}}' and sourceid='{{sourceid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_srcdatacollect]\r\n";
    template += "           ([sourceid]\r\n";
    template += "           ,[itemid]\r\n";
    template += "           ,[argtitle]\r\n";
    template += "           ,[argdatatype]\r\n";
    template += "           ,[argname]\r\n";
    template += "           ,[argtype]\r\n";
    template += "           ,[ordernum]\r\n";
    template += "           ,[datasourceid]\r\n";
    template += "           ,[xwenterprisenumber])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{sourceid}}'\r\n";
    template += "           ,'{{itemid}}'\r\n";
    template += "           ,'{{argtitle}}'\r\n";
    template += "           ,'{{argdatatype}}'\r\n";
    template += "           ,'{{argname}}'\r\n";
    template += "           ,'{{argtype}}'\r\n";
    template += "           ,'{{ordernum}}'\r\n";
    template += "           ,'{{datasourceid}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}');\r\n";
    template += "   END\r\n";
    return template;
};

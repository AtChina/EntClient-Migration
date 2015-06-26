/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_directory数据表
 * inject:xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_directory  WHERE systemcode='{{xwsystemcode}}' and functioncode='{{xwfunctioncode}}' and enterpriseid={{xwenterprisenumber}})\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_directory]\r\n";
    template += "       SET [functionname] = '{{xwfunctionname}}'\r\n";
    template += "          ,[status] = {{xwstatus}}\r\n";
    template += "     WHERE systemcode='{{xwsystemcode}}' and functioncode='{{xwfunctioncode}}' and enterpriseid={{xwenterprisenumber}};\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_directory]\r\n";
    template += "           ([enterpriseid]\r\n";
    template += "           ,[functionid]\r\n";
    template += "           ,[functioncode]\r\n";
    template += "           ,[systemcode]\r\n";
    template += "           ,[menucode]\r\n";
    template += "           ,[functionname]\r\n";
    template += "           ,[functiontype]\r\n";
    template += "           ,[createop]\r\n";
    template += "           ,[createtime]\r\n";
    template += "           ,[updateop]\r\n";
    template += "           ,[updatetime]\r\n";
    template += "           ,[status])\r\n";
    template += "     VALUES\r\n";
    template += "           ({{xwenterprisenumber}}\r\n";
    template += "           ,'{{functionid}}'\r\n";
    template += "           ,'{{xwfunctioncode}}'\r\n";
    template += "           ,'{{xwsystemcode}}'\r\n";
    template += "           ,'{{xwmenucode}}'\r\n";
    template += "           ,'{{xwfunctionname}}'\r\n";
    template += "           ,'{{xwfunctiontype}}'\r\n";
    template += "           ,'{{xwcreateby}}'\r\n";
    template += "           ,'{{xwcreatdate}}'\r\n";
    template += "           ,'{{xwupdateby}}'\r\n";
    template += "           ,'{{xwupdatedate}}'\r\n";
    template += "           ,{{xwstatus}});\r\n";
    template += "   END\r\n";
    return template;
};

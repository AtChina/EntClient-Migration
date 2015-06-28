/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_department数据表
 * inject:managermanid,xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='{{xwnodeid}}' and enterpriseid={{xwenterprisenumber}})\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_department]\r\n";
    template += "       SET [departmentname] = '{{xwnodename}}'\r\n";
    template += "          ,[departmentcode] = '{{xwnodecode}}'\r\n";
    template += "          ,[pdepartmentid] ='{{xwparentnodeid}}'\r\n";
    template += "          ,[managermanid] ={{managermanid}}\r\n";
    template += "          ,[sequen] = {{xwsequence}}\r\n";
    template += "     WHERE departmentid='{{xwnodeid}}' and enterpriseid={{xwenterprisenumber}};\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_department]\r\n";
    template += "           ([enterpriseid]\r\n";
    template += "           ,[departmentid]\r\n";
    template += "           ,[departmentname]\r\n";
    template += "           ,[departmentcode]\r\n";
    template += "           ,[codepath]\r\n";
    template += "           ,[namepath]\r\n";
    template += "           ,[pdepartmentid]\r\n";
    template += "           ,[status]\r\n";
    template += "           ,[managermanid]\r\n";
    template += "           ,[sequen])\r\n";
    template += "     VALUES\r\n";
    template += "           ({{xwenterprisenumber}}\r\n";
    template += "           ,'{{xwnodeid}}'\r\n";
    template += "           ,'{{xwnodename}}'\r\n";
    template += "           ,'{{xwnodecode}}'\r\n";
    template += "           ,''\r\n";
    template += "           ,''\r\n";
    template += "           ,'{{xwparentnodeid}}'\r\n";
    template += "           ,'{{xwparentnodecode}}'\r\n";
    template += "           ,1\r\n";
    template += "           ,'{{managermanid}}'\r\n";
    template += "           ,{{xwsequence}});\r\n";
    template += "   END\r\n";
    return template;
};
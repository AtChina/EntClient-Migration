/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_userinfo数据表
 * inject:departmentid,xwenterprisenumber
 */
module.exports = function() {
    var template = "";
    template += "       INSERT INTO [dbo].[com_t_userinfo]\r\n";
    template += "           ([enterpriseid]\r\n";
    template += "           ,[usernumber]\r\n";
    template += "           ,[departmentid]\r\n";
    template += "           ,[username]\r\n";
    template += "           ,[birthday]\r\n";
    template += "           ,[mobilephone]\r\n";
    template += "           ,[sex]\r\n";
    template += "           ,[status])\r\n";
    template += "     VALUES\r\n";
    template += "           ({{xwenterprisenumber}}\r\n";
    template += "           ,'{{xwusernumber}}'\r\n";
    template += "           ,'{{departmentid}}'\r\n";
    template += "           ,'{{xwusername}}'\r\n";
    template += "           ,'{{xwbirthday}}'\r\n";
    template += "           ,'{{xwmobile}}'\r\n";
    template += "           ,{{xwsex}}\r\n";
    template += "           ,1);\r\n";
    return template;
};
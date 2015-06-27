/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_statiticsdatasourse数据表
 * inject:xwenterprisenumber
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_statiticsdatasourse  WHERE sourseid='{{sourseid}}' and itemid='{{itemid}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_statiticsdatasourse]\r\n";
    template += "       SET [usetype] = '{{usetype}}'\r\n";
    template += "          ,[xwenterprisenumber] = '{{xwenterprisenumber}}'\r\n";
    template += "     WHERE sourseid='{{sourseid}}' and itemid='{{itemid}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_statiticsdatasourse]\r\n";
    template += "           ([sourseid]\r\n";
    template += "           ,[itemid]\r\n";
    template += "           ,[usetype]\r\n";
    template += "           ,[xwenterprisenumber])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{sourseid}}'\r\n";
    template += "           ,'{{itemid}}'\r\n";
    template += "           ,'{{usetype}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}');\r\n";
    template += "   END\r\n";
    return template;
};
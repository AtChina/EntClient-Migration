/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: com_t_statistics数据表
 * inject:xwenterprisenumber,systemcode
 */
module.exports = function() {
    var template = "IF EXISTS(SELECT 1 FROM com_t_statistics  WHERE itemid='{{itemid}}' and xwenterprisenumber='{{xwenterprisenumber}}')\r\n";
    template += "   BEGIN\r\n";
    template += "      UPDATE [dbo].[com_t_statistics]\r\n";
    template += "       SET [applyid] = '{{applyid}}'\r\n";
    template += "          ,[sortid] = '{{sortid}}'\r\n";
    template += "          ,[title] = '{{title}}'\r\n";
    template += "          ,[descript] = '{{descript}}'\r\n";
    template += "          ,[createtime] = '{{createtime}}'\r\n";
    template += "          ,[creatorname] = '{{creatorname}}'\r\n";
    template += "          ,[xwenterprisenumber] = '{{xwenterprisenumber}}'\r\n";
    template += "          ,[systemcode] = '{{systemcode}}'\r\n";
    template += "     WHERE itemid='{{itemid}}' and xwenterprisenumber='{{xwenterprisenumber}}';\r\n";
    template += "   END\r\n";
    template += "ELSE\r\n";
    template += "   BEGIN\r\n";
    template += "       INSERT INTO [dbo].[com_t_statistics]\r\n";
    template += "           ([itemid]\r\n";
    template += "           ,[applyid]\r\n";
    template += "           ,[sortid]\r\n";
    template += "           ,[title]\r\n";
    template += "           ,[descript]\r\n";
    template += "           ,[creatorname]\r\n";
    template += "           ,[createtime]\r\n";
    template += "           ,[xwenterprisenumber]\r\n";
    template += "           ,[systemcode])\r\n";
    template += "     VALUES\r\n";
    template += "           ('{{itemid}}'\r\n";
    template += "           ,'{{applyid}}'\r\n";
    template += "           ,'{{sortid}}'\r\n";
    template += "           ,'{{title}}'\r\n";
    template += "           ,'{{descript}}'\r\n";
    template += "           ,'{{creatorname}}'\r\n";
    template += "           ,'{{createtime}}'\r\n";
    template += "           ,'{{xwenterprisenumber}}'\r\n";
    template += "           ,'{{systemcode}}');\r\n";
    template += "   END\r\n";
    return template;
};

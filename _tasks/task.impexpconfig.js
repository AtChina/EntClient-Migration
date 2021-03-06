/**
 * Author:      changyingwei
 * Create Date: 2015-06-25
 * Description: com_t_impexpconfig表数据迁移
 */
module.exports = function() {
    'use strict';

    var conf = require('../_utility/tool.conf')(),
        postgres = conf.database.xuanwuenterprise,
        sqlserver = conf.database.xw_dc_enterprise,
        template = conf.readTemplate('tpl.com_t_impexpconfig.sql'),
        sqlContent = conf.readSqlContent('sql.com_t_impexpconfig.sql');

    postgres.query(sqlContent, function(err, result) {
        conf.writeFile(template, result);
    });
    // sqlserver.query('select top 1 * from dbo.com_t_impexpconfig;', function(err, result) {
    //     console.log(result);
    // });
};

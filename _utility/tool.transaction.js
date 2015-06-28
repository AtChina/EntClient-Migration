/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: 根据事务名称生成事务控制语句，动态的添加到SQL语句中
 */
module.exports = function(transaction, description) {
    'use strict';

    var beginTransaction = "",
        endTransaction = "";

    //事务起始点
    beginTransaction += "BEGIN TRY\r\n";
    beginTransaction += "  BEGIN TRANSACTION " + transaction + "\r\n";
    beginTransaction += "    WITH MARK N'" + (description || '') + "';\r\n";

    //事务回滚和提交
    endTransaction += "  COMMIT TRANSACTION " + transaction + ";\r\n";
    endTransaction += "END TRY\r\n";
    endTransaction += "BEGIN CATCH\r\n";
    endTransaction += "    SELECT\r\n";
    endTransaction += "        ERROR_NUMBER() AS ErrorNumber,\r\n";
    endTransaction += "        ERROR_SEVERITY() AS ErrorSeverity,\r\n";
    endTransaction += "        ERROR_STATE() AS ErrorState,\r\n";
    endTransaction += "        ERROR_PROCEDURE() AS ErrorProcedure,\r\n";
    endTransaction += "        ERROR_LINE() AS ErrorLine,\r\n";
    endTransaction += "        ERROR_MESSAGE() AS ErrorMessage;\r\n";
    endTransaction += "  ROLLBACK TRANSACTION " + transaction + ";\r\n";
    endTransaction += "END CATCH\r\n";

    return {
        begin: beginTransaction,
        end: endTransaction
    };
};

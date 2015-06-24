/**
 * Author:      changyingwei
 * Create Date: 2015-06-24
 * Description: 根据事务名称生成事务控制语句，动态的添加到SQL语句中
 */
module.exports = function(transaction,description) {
    var beginTransaction="",
        endTransaction="";

   beginTransaction+="BEGIN TRY\r\n";
   beginTransaction+="  BEGIN TRANSACTION "+transaction+"\r\n";
   beginTransaction+="    WITH MARK N'"+(description||'')+"';\r\n";

   endTransaction+="  COMMIT TRANSACTION "+transaction+";\r\n";
   endTransaction+="END TRY\r\n";
   endTransaction+="BEGIN CATCH\r\n";
   endTransaction+="  ROLLBACK TRANSACTION "+transaction+";\r\n";
   endTransaction+="END CATCH\r\n";

   return {
     begin:beginTransaction,
     end:endTransaction
   };
};

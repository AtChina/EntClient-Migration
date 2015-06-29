BEGIN TRY
  BEGIN TRANSACTION com_t_func_transaction
    WITH MARK N'import data to com_t_func table';
IF EXISTS(SELECT 1 FROM com_t_function  WHERE systemcode='SYS10001' and functioncode='' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_function]
       SET [functionname] = ''
          ,[status] = 0
     WHERE systemcode='SYS10001' and functioncode='' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_function]
           ([enterpriseid]
           ,[functionid]
           ,[functioncode]
           ,[systemcode]
           ,[menucode]
           ,[functionname]
           ,[functiontype]
           ,[createop]
           ,[createtime]
           ,[updateop]
           ,[updatetime]
           ,[status])
     VALUES
           (1008413
           ,'0'
           ,''
           ,'SYS10001'
           ,'M.101.1.1'
           ,''
           ,''
           ,'208309'
           ,'Tue Jan 08 2013 15:22:37 GMT+0800 (China Standard Time)'
           ,'208309'
           ,'Tue Jan 08 2013 15:22:37 GMT+0800 (China Standard Time)'
           ,0);
   END
  COMMIT TRANSACTION com_t_func_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_func_transaction;
END CATCH

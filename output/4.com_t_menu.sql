BEGIN TRY
  BEGIN TRANSACTION com_t_menu_transaction
    WITH MARK N'import data to com_t_menu table';
IF EXISTS(SELECT 1 FROM com_t_menu  WHERE systemcode='SYS10001' and menucode='M.0.1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_menu]
    SET [menuname] = '组织架构'
       ,[url] = ''
       ,[status] = 0
  WHERE systemcode='SYS10001' and menucode='M.0.1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_menu]
        ([enterpriseid]
        ,[menucode]
        ,[systemcode]
        ,[parentcode]
        ,[menuname]
        ,[url]
        ,[sequen]
        ,[status]
        ,[remark])
  VALUES
        (1008413
        ,'M.0.1'
        ,'SYS10001'
        ,'0'
        ,'组织架构'
        ,''
        ,1
        ,'0'
        ,'');
END  COMMIT TRANSACTION com_t_menu_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_menu_transaction;
END CATCH

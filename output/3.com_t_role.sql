BEGIN TRY
  BEGIN TRANSACTION com_t_role_transaction
    WITH MARK N'import data to com_t_role table';
IF EXISTS(SELECT 1 FROM com_t_role  WHERE roleid='dfb9734d-7200-0807-6638-d6c5c45fcedd' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_role]
       SET [rolename] = '业代'
          ,[status] = '0'
          ,[isvisit] =true
     WHERE roleid='dfb9734d-7200-0807-6638-d6c5c45fcedd' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_role]
           ([enterpriseid]
           ,[roleid]
           ,[systemcode]
           ,[rolename]
           ,[canaccess]
           ,[updatetime]
           ,[status]
           ,[isvisit])
     VALUES
           (1008413
           ,'dfb9734d-7200-0807-6638-d6c5c45fcedd'
           ,'SYS00000'
           ,'业代'
           ,1
           ,'Thu Mar 07 2013 16:13:52 GMT+0800 (CST)'
           ,0
           ,true);
   END
  COMMIT TRANSACTION com_t_role_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_role_transaction;
END CATCH

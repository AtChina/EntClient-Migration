BEGIN TRY
  BEGIN TRANSACTION com_t_userrole_transaction
    WITH MARK N'import data to com_t_userrole table';
IF EXISTS(SELECT 1 FROM com_t_userrole  WHERE userroleid='')
   BEGIN
      UPDATE [dbo].[com_t_userrole]
       SET [enterpriseid] = '0'
          ,[usernumber] = '0'
          ,[roleid] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
     WHERE userroleid='';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_userrole]
           ([enterpriseid]
           ,[userroleid]
           ,[usernumber]
           ,[roleid])
     VALUES
           ('0'
           ,'7da791ee-0e6a-4f24-b0bf-c5a6db138151'
           ,'0'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e');
   END
  COMMIT TRANSACTION com_t_userrole_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_userrole_transaction;
END CATCH

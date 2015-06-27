BEGIN TRY
  BEGIN TRANSACTION com_t_roledept_transaction
    WITH MARK N'import data to com_t_roledept table';
IF EXISTS(SELECT 1 FROM com_t_roledept  WHERE roledeptid='0')
   BEGIN
      UPDATE [dbo].[com_t_roledept]
       SET [enterpriseid] = '1008413'
          ,[departmentid] = ''
          ,[roleid] = '0ca7602c-4da9-edfc-a27d-26f2a02ccf1d'
     WHERE roledeptid='0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_roledept]
           ([enterpriseid]
           ,[roledeptid]
           ,[departmentid]
           ,[roleid])
     VALUES
           ('1008413'
           ,'58168cfb-cdf0-5761-269b-cf29af6e4426'
           ,''
           ,'0ca7602c-4da9-edfc-a27d-26f2a02ccf1d');
   END
  COMMIT TRANSACTION com_t_roledept_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_roledept_transaction;
END CATCH

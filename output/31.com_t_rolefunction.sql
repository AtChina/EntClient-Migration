BEGIN TRY
  BEGIN TRANSACTION com_t_rolefunction_transaction
    WITH MARK N'import data to com_t_rolefunction table';
IF EXISTS(SELECT 1 FROM com_t_rolefunction  WHERE rolefunctionid='')
   BEGIN
      UPDATE [dbo].[com_t_rolefunction]
       SET [enterpriseid] = '1008413'
          ,[functionid] = '0'
          ,[roleid] = '54361c13-68e6-4e09-b087-a269a7896708'
     WHERE rolefunctionid='';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_rolefunction]
           ([enterpriseid]
           ,[rolefunctionid]
           ,[functionid]
           ,[roleid])
     VALUES
           ('1008413'
           ,'565b8d08-003a-4419-8541-8c4a904ba064'
           ,'0'
           ,'54361c13-68e6-4e09-b087-a269a7896708');
   END
  COMMIT TRANSACTION com_t_rolefunction_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_rolefunction_transaction;
END CATCH

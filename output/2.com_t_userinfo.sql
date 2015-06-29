BEGIN TRY
  BEGIN TRANSACTION com_t_userinfo_transaction
    WITH MARK N'import data to com_t_userinfo table';
       INSERT INTO [dbo].[com_t_userinfo]
           ([enterpriseid]
           ,[usernumber]
           ,[departmentid]
           ,[username]
           ,[birthday]
           ,[mobilephone]
           ,[sex]
           ,[status])
     VALUES
           (1008413
           ,'201035'
           ,''
           ,'徐理科'
           ,'Fri Jul 04 2014 00:00:00 GMT+0800 (China Standard Time)'
           ,'18700001035'
           ,1
           ,1);
  COMMIT TRANSACTION com_t_userinfo_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_userinfo_transaction;
END CATCH

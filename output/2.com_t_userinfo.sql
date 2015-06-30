BEGIN TRY
  BEGIN TRANSACTION com_t_userinfo_transaction
    WITH MARK N'import data to com_t_userinfo table';
IF EXISTS(SELECT 1 FROM com_t_userinfo  WHERE usernumber='201035')
BEGIN
   UPDATE [dbo].[com_t_department]
      SET [enterpriseid] = '0'
         ,[departmentid] = ''
         ,[username] ='徐理科'
         ,[birthday] ='Fri Jul 04 2014 00:00:00 GMT+0800 (China Standard Time)'
         ,[mobilephone] = 18700001035
         ,[sex] = 1
         ,[status] = 1
  WHERE usernumber='201035';
END
ELSE
BEGIN
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
END  COMMIT TRANSACTION com_t_userinfo_transaction;
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

BEGIN TRY
  BEGIN TRANSACTION com_t_department_transaction
    WITH MARK N'import data to com_t_department table';
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6e6565b1-03f8-437a-899f-d478c96f04c2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '巡店业务'
          ,[departmentcode] = '3.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6e6565b1-03f8-437a-899f-d478c96f04c2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6e6565b1-03f8-437a-899f-d478c96f04c2'
           ,'巡店业务'
           ,'3.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'3.1'
           ,1
           ,'629991'
           ,0);
   END
  COMMIT TRANSACTION com_t_department_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_department_transaction;
END CATCH

BEGIN TRY
  BEGIN TRANSACTION com_t_statisticsort_transaction
    WITH MARK N'import data to com_t_statisticsort table';
IF EXISTS(SELECT 1 FROM com_t_statisticsort  WHERE sortid='01972234-963e-46f9-8de1-2fe1916a77f0' and xwenterprisenumber='1008413')
   BEGIN
      UPDATE [dbo].[com_t_statisticsort]
       SET [xws_sortid] = ''
          ,[title] = '数据监控'
          ,[ordernum] = '1'
          ,[xwsystemcode] = 'SYS10001'
     WHERE sortid='01972234-963e-46f9-8de1-2fe1916a77f0' and xwenterprisenumber='1008413';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_statisticsort]
           ([sortid]
           ,[xws_sortid]
           ,[title]
           ,[ordernum]
           ,[xwenterprisenumber]
           ,[xwsystemcode])
     VALUES
           ('01972234-963e-46f9-8de1-2fe1916a77f0'
           ,''
           ,'数据监控'
           ,'1'
           ,'1008413'
           ,'SYS10001'');
   END
  COMMIT TRANSACTION com_t_statisticsort_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_statisticsort_transaction;
END CATCH

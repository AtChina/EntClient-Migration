BEGIN TRY
  BEGIN TRANSACTION com_t_report_transaction
    WITH MARK N'import data to com_t_report table';
IF EXISTS(SELECT 1 FROM com_t_report  WHERE itemid='48cf09d6-525b-4f32-8ad6-9eee7f2c202b' and reportid='b85ea40b-3301-49cd-bc69-87f349811437')
   BEGIN
      UPDATE [dbo].[com_t_report]
       SET [reportname] = '默认报表'
          ,[reportkind] = '0'
          ,[creattime] = 'Tue Jun 07 2011 15:45:29 GMT+0800 (China Standard Time)'
          ,[ordernum] = ''
          ,[reportkey] = ''
          ,[loaddata] = 'true'
          ,[refreshinterval] = '0'
          ,[viagrateway] = 'false'
          ,[xwenterprisenumber] = '1008413'
     WHERE itemid='48cf09d6-525b-4f32-8ad6-9eee7f2c202b' and reportid='b85ea40b-3301-49cd-bc69-87f349811437';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_report]
           ([reportid]
           ,[itemid]
           ,[reportname]
           ,[reportkind]
           ,[creattime]
           ,[ordernum]
           ,[reportkey]
           ,[loaddata]
           ,[refreshinterval]
           ,[viagrateway]
           ,[xwenterprisenumber])
     VALUES
           ('b85ea40b-3301-49cd-bc69-87f349811437'
           ,'48cf09d6-525b-4f32-8ad6-9eee7f2c202b'
           ,'默认报表'
           ,'0'
           ,'Tue Jun 07 2011 15:45:29 GMT+0800 (China Standard Time)'
           ,''
           ,''
           ,'true'
           ,'0'
           ,'false'
           ,'1008413');
   END
  COMMIT TRANSACTION com_t_report_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_report_transaction;
END CATCH

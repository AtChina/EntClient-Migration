BEGIN TRY
  BEGIN TRANSACTION com_t_datafile_transaction
    WITH MARK N'import data to com_t_datafile table';
IF EXISTS(SELECT 1 FROM com_t_datafile  WHERE xwfileid='0602a3ca-5643-4762-8474-d9bba7a80b7d')
BEGIN
   UPDATE [dbo].[com_t_datafile]
    SET [xwenterprisenumber] = '1008413'
       ,[xwfilename] = '6其他信息'
       ,[xwdatasourceid] = 'd95a3dca-42d6-4932-8236-9906ff5c8ffe'
       ,[xwfiletype] = '3'
       ,[xwfiledate] = 'Mon May 11 2015 14:53:00 GMT+0800 (China Standard Time)'
       ,[xwfilestatus] = '0'
       ,[xwimportant] = '3'
       ,[xwcreatdate] = 'Tue Aug 12 2014 11:12:27 GMT+0800 (China Standard Time)'
       ,[xwcreateby] = '203880'
       ,[xwupdatedate] = 'Wed Aug 13 2014 17:57:50 GMT+0800 (China Standard Time)'
       ,[xwupdateby] = '203880'
       ,[xwautoupdate] = 'false'
       ,[systemcode] = 'SYS10001'
  WHERE xwfileid='0602a3ca-5643-4762-8474-d9bba7a80b7d';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_datafile]
        ([xwfileid]
        ,[xwfilename]
        ,[xwenterprisenumber]
        ,[xwdatasourceid]
        ,[xwfiletype]
        ,[xwfiledate]
        ,[xwfilestatus]
        ,[xwimportant]
        ,[xwcreatdate]
        ,[xwcreateby]
        ,[xwupdatedate]
        ,[xwupdateby]
        ,[xwautoupdate]
        ,[systemcode])
  VALUES
        ('0602a3ca-5643-4762-8474-d9bba7a80b7d'
        ,'6其他信息'
        ,'1008413'
        ,'d95a3dca-42d6-4932-8236-9906ff5c8ffe'
        ,'3'
        ,'Mon May 11 2015 14:53:00 GMT+0800 (China Standard Time)'
        ,'0'
        ,'3'
        ,'Tue Aug 12 2014 11:12:27 GMT+0800 (China Standard Time)'
        ,'203880'
        ,'Wed Aug 13 2014 17:57:50 GMT+0800 (China Standard Time)'
        ,'203880'
        ,'false'
        ,'SYS10001');
END
  COMMIT TRANSACTION com_t_datafile_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_datafile_transaction;
END CATCH

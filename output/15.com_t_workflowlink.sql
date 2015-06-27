BEGIN TRY
  BEGIN TRANSACTION com_t_workflowlink_transaction
    WITH MARK N'import data to com_t_workflowlink table';
IF EXISTS(SELECT 1 FROM com_t_workflowlink  WHERE xwlinkid='64dc0366-3ee0-4efb-904d-d4dbb654a8ea' and xwworkflowid='f0fac6c7-f58b-45f3-a3fd-e6fb6d20e8fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowlink]
       SET [xwenterprisenumber] = '1008413'
          ,[xwformid] = ''
          ,[xwworkflowid] = 'f0fac6c7-f58b-45f3-a3fd-e6fb6d20e8fb'
          ,[xwextendid] = 'fccb7512-38fd-4ab0-993b-38a3f7287d82'
          ,[xwlinktype] = '1'
          ,[xwcreatdate] = 'Mon May 12 2014 15:06:12 GMT+0800 (CST)'
          ,[xwcreateby] = '206189'
          ,[xwupdatedate] = 'Mon May 12 2014 15:06:12 GMT+0800 (CST)'
          ,[xwupdateby] = '206189'
     WHERE xwlinkid='64dc0366-3ee0-4efb-904d-d4dbb654a8ea' and xwworkflowid='f0fac6c7-f58b-45f3-a3fd-e6fb6d20e8fb';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowlink]
           ([xwlinkid]
           ,[xwenterprisenumber]
           ,[xwformid]
           ,[xwworkflowid]
           ,[xwextendid]
           ,[xwlinktype]
           ,[xwcreatdate]
           ,[xwcreateby]
           ,[xwupdatedate]
           ,[xwupdateby])
     VALUES
           ('64dc0366-3ee0-4efb-904d-d4dbb654a8ea'
           ,'1008413'
           ,''
           ,'f0fac6c7-f58b-45f3-a3fd-e6fb6d20e8fb'
           ,'fccb7512-38fd-4ab0-993b-38a3f7287d82'
           ,'1'
           ,'Mon May 12 2014 15:06:12 GMT+0800 (CST)'
           ,'206189'
           ,'Mon May 12 2014 15:06:12 GMT+0800 (CST)'
           ,'206189');
   END
  COMMIT TRANSACTION com_t_workflowlink_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_workflowlink_transaction;
END CATCH

BEGIN TRY
  BEGIN TRANSACTION com_t_condition_transaction
    WITH MARK N'import data to com_t_condition table';
IF EXISTS(SELECT 1 FROM com_t_condition  WHERE conditid='06182af1-4afe-417e-8b0c-ea1c6235328f' and reportid='fbf8e1e7-b663-49bd-a653-d88b50a50c71')
   BEGIN
      UPDATE [dbo].[com_t_condition]
       SET [title] = '经度'
          ,[soursename] = 'jd'
          ,[ordernum] = '0'
          ,[inittype] = '0'
          ,[initdata] = ''
          ,[control] = '0'
          ,[sourceid] = '19927f6f-18fe-40ce-b71a-dadd6547b51b'
          ,[operate] = '0'
          ,[xwenterprisenumber] = '1008413'
     WHERE conditid='06182af1-4afe-417e-8b0c-ea1c6235328f' and reportid='fbf8e1e7-b663-49bd-a653-d88b50a50c71';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_condition]
           ([conditid]
           ,[reportid]
           ,[title]
           ,[soursename]
           ,[ordernum]
           ,[inittype]
           ,[initdata]
           ,[control]
           ,[sourceid]
           ,[operate]
           ,[xwenterprisenumber])
     VALUES
           ('06182af1-4afe-417e-8b0c-ea1c6235328f'
           ,'fbf8e1e7-b663-49bd-a653-d88b50a50c71'
           ,'经度'
           ,'jd'
           ,'0'
           ,'0'
           ,''
           ,'0'
           ,'19927f6f-18fe-40ce-b71a-dadd6547b51b'
           ,'0'
           ,'1008413');
   END
  COMMIT TRANSACTION com_t_condition_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_condition_transaction;
END CATCH

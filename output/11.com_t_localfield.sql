BEGIN TRY
  BEGIN TRANSACTION com_t_localfield_transaction
    WITH MARK N'import data to com_t_localfield table';
IF EXISTS(SELECT 1 FROM com_t_localfield  WHERE xwfieldid='dc60c00d-d2ed-4376-814c-b570e2bc088d' and xwdatasourceid='f5470feb-78b6-4901-a585-f1e613714887')
   BEGIN
      UPDATE [dbo].[com_t_localfield]
       SET [xwenterprisenumber] = '1008413'
          ,[xwfieldtype] = '0'
          ,[xwfieldname] = 'ww'
          ,[xwreadwrite] = '0'
          ,[xwdescription] = ''
          ,[xwdisplayname] = 'ww'
          ,[xwisprimarykey] = 'false'
          ,[xwdefaultvalue] = ''
          ,[xwfieldlength] = '0'
          ,[xwfieldorder] = '0'
          ,[xwusertype] = '0'
     WHERE xwfieldid='dc60c00d-d2ed-4376-814c-b570e2bc088d' and xwdatasourceid='f5470feb-78b6-4901-a585-f1e613714887';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_localfield]
           ([xwfieldid]
           ,[xwenterprisenumber]
           ,[xwdatasourceid]
           ,[xwfieldtype]
           ,[xwfieldname]
           ,[xwreadwrite]
           ,[xwdescription]
           ,[xwdisplayname]
           ,[xwisprimarykey]
           ,[xwdefaultvalue]
           ,[xwfieldlength]
           ,[xwfieldorder]
           ,[xwusertype])
     VALUES
           (dc60c00d-d2ed-4376-814c-b570e2bc088d
           ,'1008413'
           ,'f5470feb-78b6-4901-a585-f1e613714887'
           ,'0'
           ,'ww'
           ,'0'
           ,''
           ,'ww'
           ,'false'
           ,''
           ,'0'
           ,'0'
           ,0);
   END
  COMMIT TRANSACTION com_t_localfield_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_localfield_transaction;
END CATCH

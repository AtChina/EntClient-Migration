BEGIN TRY
  BEGIN TRANSACTION com_t_field_transaction
    WITH MARK N'import data to com_t_field table';
IF EXISTS(SELECT 1 FROM com_t_field  WHERE xwfieldid='a2fc9522-7484-4d19-a436-af371314d8d1' and xwdatasourceid='8256445d-d396-4ee6-a8dd-0318b8e1f29f')
   BEGIN
      UPDATE [dbo].[com_t_field]
       SET [xwenterprisenumber] = '1008413'
          ,[xwfieldtype] = '0'
          ,[xwfieldname] = 'visitsummary'
          ,[xwreadwrite] = '0'
          ,[xwdescription] = ''
          ,[xwdisplayname] = 'visitsummary'
          ,[xwisprimarykey] = 'false'
          ,[xwdefaultvalue] = ''
          ,[xwfieldlength] = '0'
          ,[xwfieldorder] = '0'
          ,[xwusertype] = '1'
     WHERE xwfieldid='a2fc9522-7484-4d19-a436-af371314d8d1' and xwdatasourceid='8256445d-d396-4ee6-a8dd-0318b8e1f29f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_field]
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
           (a2fc9522-7484-4d19-a436-af371314d8d1
           ,'1008413'
           ,'8256445d-d396-4ee6-a8dd-0318b8e1f29f'
           ,'0'
           ,'visitsummary'
           ,'0'
           ,''
           ,'visitsummary'
           ,'false'
           ,''
           ,'0'
           ,'0'
           ,1);
   END
  COMMIT TRANSACTION com_t_field_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_field_transaction;
END CATCH

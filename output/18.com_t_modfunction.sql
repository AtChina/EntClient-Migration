BEGIN TRY
  BEGIN TRANSACTION com_t_modfunction_transaction
    WITH MARK N'import data to com_t_modfunction table';
IF EXISTS(SELECT 1 FROM com_t_modfunction  WHERE xwmodfunid='a285d864-1499-485a-83af-5d50341a1a1e' and xwmodchildid='003ac961-dcdf-49c2-af18-31d4f0a9cbab')
   BEGIN
      UPDATE [dbo].[com_t_modfunction]
       SET [xwmodfunname] = '保存'
          ,[xwmodfuntype] = '10'
          ,[xwordernumber] = '0'
          ,[xwmoddatasource] = 'db80e5ea-f4d4-42cb-bac9-d8da74a3db66'
          ,[xwstatus] = '1'
          ,[xwfunctioncode] = ''
          ,[xwurlformat] = ''
          ,[xwmodfunkey] = ''
          ,[xwextfunction] = ''
          ,[xwhidden] = '0'
          ,[xwenterprisenumber] = '1008413'
     WHERE xwmodfunid='a285d864-1499-485a-83af-5d50341a1a1e' and xwmodchildid='003ac961-dcdf-49c2-af18-31d4f0a9cbab';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_modfunction]
           ([xwmodfunid]
           ,[xwmodchildid]
           ,[xwmodfunname]
           ,[xwmodfuntype]
           ,[xwordernumber]
           ,[xwmoddatasource]
           ,[xwstatus]
           ,[xwfunctioncode]
           ,[xwurlformat]
           ,[xwmodfunkey]
           ,[xwextfunction]
           ,[xwhidden]
           ,[xwenterprisenumber])
     VALUES
           ('a285d864-1499-485a-83af-5d50341a1a1e'
           ,'003ac961-dcdf-49c2-af18-31d4f0a9cbab'
           ,'保存'
           ,'10'
           ,'0'
           ,'db80e5ea-f4d4-42cb-bac9-d8da74a3db66'
           ,'1'
           ,''
           ,''
           ,''
           ,''
           ,'0'
           ,'1008413');
   END
  COMMIT TRANSACTION com_t_modfunction_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_modfunction_transaction;
END CATCH

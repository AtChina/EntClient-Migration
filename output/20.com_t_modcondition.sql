BEGIN TRY
  BEGIN TRANSACTION com_t_modcondition_transaction
    WITH MARK N'import data to com_t_modcondition table';
IF EXISTS(SELECT 1 FROM com_t_modcondition  WHERE xwconditid='5e3f7621-3f09-4de8-9935-b57ad8d3cfba' and xwmodchildid='c879f170-2fd0-4cac-9260-4e07d5bdd391')
BEGIN
   UPDATE [dbo].[com_t_modcondition]
    SET [xwconditname] = '定位经纬度'
       ,[xwinitdata] = ''
       ,[xwcontroltype] = '0'
       ,[xwoperator] = '6'
       ,[xwisnull] = '0'
       ,[xwisread] = '0'
       ,[xwregextext] = ''
       ,[xwtransfdata] = ''
       ,[xwlength] = '0'
       ,[xwordernumber] = '8'
       ,[xwdatasourceid] = '9d2f340a-6677-4465-a92f-cc3fb7902017'
       ,[xwcondittype] = '4'
       ,[xwinitdatatype] = '0'
       ,[xwisunique] = '0'
       ,[displaytype] = '0'
       ,[dataformater] = ''
       ,[xwcolkey] = ''
       ,[xwcolumnpos] = ''
       ,[xwenterprisenumber] = '1008413'
  WHERE xwconditid='5e3f7621-3f09-4de8-9935-b57ad8d3cfba' and xwmodchildid='c879f170-2fd0-4cac-9260-4e07d5bdd391';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_modcondition]
        ([xwconditid]
        ,[xwmodchildid]
        ,[xwconditname]
        ,[xwsourcename]
        ,[xwinitdata]
        ,[xwcontroltype]
        ,[xwoperator]
        ,[xwisnull]
        ,[xwisread]
        ,[xwregextext]
        ,[xwtransfdata]
        ,[xwlength]
        ,[xwordernumber]
        ,[xwdatasourceid]
        ,[xwcondittype]
        ,[xwinitdatatype]
        ,[xwisunique]
        ,[displaytype]
        ,[dataformater]
        ,[xwcolkey]
        ,[xwcolumnpos]
        ,[xwenterprisenumber])
  VALUES
        ('5e3f7621-3f09-4de8-9935-b57ad8d3cfba'
        ,'c879f170-2fd0-4cac-9260-4e07d5bdd391'
        ,'定位经纬度'
        ,'WorkLonLat'
        ,''
        ,'0'
        ,'6'
        ,'0'
        ,'0'
        ,''
        ,''
        ,'0'
        ,'8'
        ,'9d2f340a-6677-4465-a92f-cc3fb7902017'
        ,'4'
        ,'0'
        ,'0'
        ,'0'
        ,''
        ,''
        ,''
        ,'1008413');
END
  COMMIT TRANSACTION com_t_modcondition_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_modcondition_transaction;
END CATCH

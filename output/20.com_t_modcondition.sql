BEGIN TRY
  BEGIN TRANSACTION com_t_modcondition_transaction
    WITH MARK N'import data to com_t_modcondition table';
IF EXISTS(SELECT 1 FROM com_t_modcondition  WHERE xwconditid='6408117e-5342-4a43-98bf-e9d45d65e817' and xwmodchildid='31af80c7-8efd-4b1d-89ad-3baddd94a139')
   BEGIN
      UPDATE [dbo].[com_t_modcondition]
       SET [xwconditname] = '销售区域ID'
          ,[xwinitdata] = ''
          ,[xwcontroltype] = '0'
          ,[xwoperator] = '0'
          ,[xwisnull] = '0'
          ,[xwisread] = '0'
          ,[xwregextext] = ''
          ,[xwtransfdata] = ''
          ,[xwlength] = '0'
          ,[xwordernumber] = '1'
          ,[xwdatasourceid] = '890681ec-2849-438b-9b6a-c8783eb3fe77'
          ,[xwcondittype] = '2'
          ,[xwinitdatatype] = '0'
          ,[xwisunique] = '0'
          ,[displaytype] = '0'
          ,[dataformater] = ''
          ,[xwcolkey] = 'xwID'
          ,[xwcolumnpos] = ''
          ,[xwenterprisenumber] = '1008413'
     WHERE xwconditid='6408117e-5342-4a43-98bf-e9d45d65e817' and xwmodchildid='31af80c7-8efd-4b1d-89ad-3baddd94a139';
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
           ('6408117e-5342-4a43-98bf-e9d45d65e817'
           ,'31af80c7-8efd-4b1d-89ad-3baddd94a139'
           ,'销售区域ID'
           ,'SaleAreaID'
           ,''
           ,'0'
           ,'0'
           ,'0'
           ,'0'
           ,''
           ,''
           ,'0'
           ,'1'
           ,'890681ec-2849-438b-9b6a-c8783eb3fe77'
           ,'2'
           ,'0'
           ,'0'
           ,'0'
           ,''
           ,'xwID'
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

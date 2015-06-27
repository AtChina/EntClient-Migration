BEGIN TRY
  BEGIN TRANSACTION com_t_modular_transaction
    WITH MARK N'import data to com_t_modular table';
IF EXISTS(SELECT 1 FROM com_t_modular  WHERE xwmodid='1713ecba-51e3-4976-b8d3-69562fc2c67a' and xwenterprisenumber=1008413)
   BEGIN
      UPDATE [dbo].[com_t_modular]
       SET [xwmodname] = '企业门户发布平台'
          ,[xwmodtype] = '1'
          ,[xwstatus] = '1'
          ,[xwcreateusernumber] = '208126'
          ,[xwcreatetime] = 'Sat Mar 03 2012 21:40:45 GMT+0800 (CST)'
          ,[xwmodkey] = '1                   '
          ,[xwprimarykey] = '1                                                 '
          ,[xwsystemcode] = 'SYS10001'
     WHERE xwmodid='1713ecba-51e3-4976-b8d3-69562fc2c67a' and xwenterprisenumber=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_modular]
           ([xwmodid]
           ,[xwmodname]
           ,[xwmodtype]
           ,[xwstatus]
           ,[xwenterprisenumber]
           ,[xwcreateusernumber]
           ,[xwcreatetime]
           ,[xwmodkey]
           ,[xwprimarykey]
           ,[xwsystemcode])
     VALUES
           ('1713ecba-51e3-4976-b8d3-69562fc2c67a'
           ,'企业门户发布平台'
           ,'1'
           ,'1'
           ,'1008413'
           ,'208126'
           ,'Sat Mar 03 2012 21:40:45 GMT+0800 (CST)'
           ,'1                   '
           ,'1                                                 '
           ,'SYS10001');
   END
  COMMIT TRANSACTION com_t_modular_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_modular_transaction;
END CATCH

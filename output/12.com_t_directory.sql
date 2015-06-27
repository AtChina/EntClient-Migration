BEGIN TRY
  BEGIN TRANSACTION com_t_directory_transaction
    WITH MARK N'import data to com_t_directory table';
IF EXISTS(SELECT 1 FROM com_t_directory  WHERE xwnodeid='6e6565b1-03f8-437a-899f-d478c96f04c2' and xwenterprisenumber=1008413)
   BEGIN
      UPDATE [dbo].[com_t_directory]
       SET [xwnodename] = '巡店业务'
          ,[xwsystemcolumnid] = ''
          ,[xwnodecode] = '3.1.1'
          ,[xwchildsequence] = '0'
          ,[xwsequence] = '0'
          ,[xwinterval] = '0'
          ,[xwtotalsubscribed] = '0'
          ,[xwtotalpublished] = '0'
          ,[xwparentnodeid] = '00000000-0000-0000-0000-000000000000'
          ,[xwparentnodecode] = '3.1'
          ,[xwispublished] = 'true'
          ,[xwmessagetype] = '0'
          ,[xwrelationtypes] = '0'
          ,[xworgnodecodes] = ''
          ,[xwremark] = ''
          ,[xwcreateby] = ''
          ,[xwcreatedate] = ''
          ,[xwupdateby] = ''
          ,[xwupdatedate] = ''
          ,[xwusersequence] = '0'
          ,[xwtype] = '0'
     WHERE xwnodeid='6e6565b1-03f8-437a-899f-d478c96f04c2' and xwenterprisenumber=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_directory]
           ([xwnodeid]
           ,[xwnodename]
           ,[xwenterprisenumber]
           ,[xwsystemcolumnid]
           ,[xwnodecode]
           ,[xwchildsequence]
           ,[xwsequence]
           ,[xwinterval]
           ,[xwtotalsubscribed]
           ,[xwtotalpublished]
           ,[xwparentnodeid]
           ,[xwparentnodecode]
           ,[xwispublished]
           ,[xwmessagetype]
           ,[xwrelationtypes]
           ,[xworgnodecodes]
           ,[xwremark]
           ,[xwcreateby]
           ,[xwcreatedate]
           ,[xwupdateby]
           ,[xwupdatedate]
           ,[xwtype])
     VALUES
           ('6e6565b1-03f8-437a-899f-d478c96f04c2'
           ,'巡店业务'
           ,'1008413'
           ,''
           ,'3.1.1'
           ,'0'
           ,'0'
           ,'0'
           ,'0'
           ,'0'
           ,'00000000-0000-0000-0000-000000000000'
           ,'3.1'
           ,'true'
           ,'0'
           ,'0'
           ,''
           ,''
           ,''
           ,''
           ,''
           ,''
           ,'0');
   END
  COMMIT TRANSACTION com_t_directory_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_directory_transaction;
END CATCH

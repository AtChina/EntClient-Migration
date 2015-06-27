BEGIN TRY
  BEGIN TRANSACTION com_t_srcdatacollect_transaction
    WITH MARK N'import data to com_t_srcdatacollect table';
IF EXISTS(SELECT 1 FROM com_t_srcdatacollect  WHERE itemid='b481acd4-47c6-46b7-9491-946118f946ec' and sourceid='1b99ff96-80c0-4f2d-9404-8f35fec918e6')
   BEGIN
      UPDATE [dbo].[com_t_srcdatacollect]
       SET [xwenterprisenumber] = '1008413'
          ,[argtitle] = '省'
          ,[argdatatype] = '0'
          ,[argname] = 'CityArea'
          ,[argtype] = '0'
          ,[ordernum] = ''
          ,[datasourceid] = '00000000-0000-0000-0000-000000000000'
     WHERE itemid='b481acd4-47c6-46b7-9491-946118f946ec' and sourceid='1b99ff96-80c0-4f2d-9404-8f35fec918e6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_srcdatacollect]
           ([sourceid]
           ,[itemid]
           ,[argtitle]
           ,[argdatatype]
           ,[argname]
           ,[argtype]
           ,[ordernum]
           ,[datasourceid]
           ,[xwenterprisenumber])
     VALUES
           ('1b99ff96-80c0-4f2d-9404-8f35fec918e6'
           ,'b481acd4-47c6-46b7-9491-946118f946ec'
           ,'省'
           ,'0'
           ,'CityArea'
           ,'0'
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1008413');
   END
  COMMIT TRANSACTION com_t_srcdatacollect_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_srcdatacollect_transaction;
END CATCH

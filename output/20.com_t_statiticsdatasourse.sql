BEGIN TRY
  BEGIN TRANSACTION com_t_statiticsdatasourse_transaction
    WITH MARK N'import data to com_t_statiticsdatasourse table';
IF EXISTS(SELECT 1 FROM com_t_statiticsdatasourse  WHERE sourseid='da9b09d5-1a55-4784-b1c5-932b000f779d' and itemid='b481acd4-47c6-46b7-9491-946118f946ec')
   BEGIN
      UPDATE [dbo].[com_t_statiticsdatasourse]
       SET [usetype] = '0'
          ,[xwenterprisenumber] = '1008413'
     WHERE sourseid='da9b09d5-1a55-4784-b1c5-932b000f779d' and itemid='b481acd4-47c6-46b7-9491-946118f946ec';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_statiticsdatasourse]
           ([sourseid]
           ,[itemid]
           ,[usetype]
           ,[xwenterprisenumber])
     VALUES
           ('da9b09d5-1a55-4784-b1c5-932b000f779d'
           ,'b481acd4-47c6-46b7-9491-946118f946ec'
           ,'0'
           ,'1008413'');
   END
  COMMIT TRANSACTION com_t_statiticsdatasourse_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_statiticsdatasourse_transaction;
END CATCH

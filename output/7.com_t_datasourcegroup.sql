BEGIN TRY
  BEGIN TRANSACTION com_t_datasourcegroup_transaction
    WITH MARK N'import data to com_t_datasourcegroup table';
IF EXISTS(SELECT 1 FROM com_t_datasourcegroup  WHERE xwgroupid='211f5956-fd51-4717-8cf3-ab4da668bda3' and xwenterprisenumber=1008413)
   BEGIN
      UPDATE [dbo].[com_t_datasourcegroup]
       SET [xwsystemcode] = 'SYS10001'
          ,[xwgroupname] = 铺货登记
          ,[xwstatus] = 0
          ,[xwremark] = 
          ,[xwcreatdate] = Tue Feb 22 2011 10:37:53 GMT+0800 (China Standard Time)
          ,[xwcreateby] = 205849
          ,[xwupdatedate] = 
          ,[xwupdateby] = 
     WHERE xwgroupid='211f5956-fd51-4717-8cf3-ab4da668bda3' and xwenterprisenumber=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_datasourcegroup]
           ([xwgroupid]
           ,[xwenterprisenumber]
           ,[xwsystemcode]
           ,[xwgroupname]
           ,[xwstatus]
           ,[xwremark]
           ,[xwcreatdate]
           ,[xwcreateby]
           ,[xwupdatedate]
           ,[xwupdateby])
     VALUES
           ('211f5956-fd51-4717-8cf3-ab4da668bda3'
           ,1008413
           ,'SYS10001'
           ,'铺货登记'
           ,0
           ,''
           ,'Tue Feb 22 2011 10:37:53 GMT+0800 (China Standard Time)'
           ,205849
           ,''
           ,);
   END
  COMMIT TRANSACTION com_t_datasourcegroup_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_datasourcegroup_transaction;
END CATCH

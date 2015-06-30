BEGIN TRY
  BEGIN TRANSACTION com_t_datasourceconfig_transaction
    WITH MARK N'import data to com_t_datasourceconfig table';
IF EXISTS(SELECT 1 FROM com_t_datasourceconfig  WHERE xwsystemcode='SYS10001' and xwconfigid='792a8429-eb66-4e4f-9826-586464ae9270' and xwenterprisenumber=1008413)
BEGIN
   UPDATE [dbo].[com_t_datasourceconfig]
    SET [xwconfigname] = '营销系统数据库连接'
       ,[xwconfigtype] = 1
       ,[xwurl] = Data Source=10.10.0.101;Initial Catalog=XwDistribution_1002420;Persist Security Info=True;UserID=User_1002420;Password=ggyx_123;Max Pool Size=100;Min Pool 
Size=20
       ,[xwstatus] = 1
       ,[xwremark] = 
       ,[xwcreatdate] = Sat Sep 14 2013 16:26:15 GMT+0800 (China Standard Time)
       ,[xwcreateby] = 206570
       ,[xwupdatedate] = 
       ,[xwupdateby] = 
  WHERE xwsystemcode='SYS10001' and xwconfigid='792a8429-eb66-4e4f-9826-586464ae9270' and xwenterprisenumber=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_datasourceconfig]
        ([xwconfigid]
        ,[xwenterprisenumber]
        ,[xwsystemcode]
        ,[xwconfigtype]
        ,[xwconfigname]
        ,[xwurl]
        ,[xwstatus]
        ,[xwremark]
        ,[xwcreatdate]
        ,[xwcreateby]
        ,[xwupdatedate]
        ,[xwupdateby])
  VALUES
        ('792a8429-eb66-4e4f-9826-586464ae9270'
        ,1008413
        ,'SYS10001'
        ,1
        ,'营销系统数据库连接'
        ,'Data Source=10.10.0.101;Initial Catalog=XwDistribution_1002420;Persist Security Info=True;UserID=User_1002420;Password=ggyx_123;Max Pool Size=100;Min Pool 
Size=20'
        ,1
        ,''
        ,'Sat Sep 14 2013 16:26:15 GMT+0800 (China Standard Time)'
        ,206570
        ,''
        ,);
END  COMMIT TRANSACTION com_t_datasourceconfig_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_datasourceconfig_transaction;
END CATCH

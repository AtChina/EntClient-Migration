BEGIN TRY
  BEGIN TRANSACTION com_t_localdatasource_transaction
    WITH MARK N'import data to com_t_localdatasource table';
IF EXISTS(SELECT 1 FROM com_t_localdatasource  WHERE xwdatasourceid='796edf02-5b14-44a5-9c05-e48a42e5f9db' and xwenterprisenumber='1008413')
   BEGIN
      UPDATE [dbo].[com_t_localdatasource]
       SET [xwdatasourcetype] = '11'
          ,[xwdatasourcename] = 'pros'
          ,[xwurl] = ''
          ,[xwuserid] = ''
          ,[xwpassword] = ''
          ,[xwisanonymity] = 'false'
          ,[xwreturntype] = '0'
          ,[xwdescription] = ''
          ,[xwdisplayname] = 'pros'
          ,[xwremark] = ''
          ,[xwpushtype] = '0'
          ,[xwstatus] = '0'
          ,[xwcreateby] = '999999'
          ,[xwcreatedate] = 'Wed Nov 09 2011 08:53:22 GMT+0800 (China Standard Time)'
          ,[xwupdateby] = ''
          ,[xwupdatedate] = 'Wed Nov 09 2011 08:53:22 GMT+0800 (China Standard Time)'
          ,[xwsystemcode] = 'SYS10001'
          ,[xwgroupid] = ''
          ,[xwconfigid] = ''
     WHERE xwdatasourceid='796edf02-5b14-44a5-9c05-e48a42e5f9db' and xwenterprisenumber='1008413';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_localdatasource]
           ([xwdatasourceid]
           ,[xwenterprisenumber]
           ,[xwdatasourcetype]
           ,[xwdatasourcename]
           ,[xwurl]
           ,[xwuserid]
           ,[xwpassword]
           ,[xwisanonymity]
           ,[xwreturntype]
           ,[xwdescription]
           ,[xwdisplayname]
           ,[xwremark]
           ,[xwpushtype]
           ,[xwstatus]
           ,[xwcreateby]
           ,[xwcreatedate]
           ,[xwupdateby]
           ,[xwupdatedate]
           ,[xwsystemcode]
           ,[xwgroupid]
           ,[xwconfigid])
     VALUES
           ('796edf02-5b14-44a5-9c05-e48a42e5f9db'
           ,'1008413'
           ,'11'
           ,'pros'
           ,''
           ,''
           ,''
           ,'false'
           ,'0'
           ,''
           ,'pros'
           ,''
           ,'0'
           ,'0'
           ,'999999'
           ,'Wed Nov 09 2011 08:53:22 GMT+0800 (China Standard Time)'
           ,''
           ,'Wed Nov 09 2011 08:53:22 GMT+0800 (China Standard Time)'
           ,'SYS10001'
           ,''
           ,'');
   END
  COMMIT TRANSACTION com_t_localdatasource_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_localdatasource_transaction;
END CATCH

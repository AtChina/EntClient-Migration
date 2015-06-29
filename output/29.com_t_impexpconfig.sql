BEGIN TRY
  BEGIN TRANSACTION com_t_impexpconfig_transaction
    WITH MARK N'import data to com_t_impexpconfig table';
IF EXISTS(SELECT 1 FROM com_t_impexpconfig  WHERE xwid='4e5e7dcf-934f-4f83-80d9-161066b246e4' and xwenterprisenumber='1008413')
   BEGIN
      UPDATE [dbo].[com_t_impexpconfig]
       SET [xwimpname] = '导入导出区域'
          ,[xwimpdatasourceid] = '06296f18-acef-4de2-9a71-5c9d13e89aed'
          ,[xwexpdatasourceid] = '52064e19-bb5f-4188-9ce7-801bc1fddce9'
          ,[xwtmptablename] = 'com_temptbasdepartment'
          ,[xwexcname] = 'ip_com_tbasdepartmentimport'
          ,[xwcreatetime] = 'Wed Oct 31 2012 10:32:58 GMT+0800 (China Standard Time)'
          ,[xwcreator] = '翟球球1'
          ,[xwimpexpkey] = 'ImportExportDepartment        '
          ,[xwurl] = 'serverurl#211.155.27.215/xwdistribution_1001683|userid#postgres|password#123456|minpoolsize#1|maxpoolsize#50'
          ,[systemcode] = ''
     WHERE xwid='4e5e7dcf-934f-4f83-80d9-161066b246e4' and xwenterprisenumber='1008413';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_impexpconfig]
           ([xwid]
           ,[xwenterprisenumber]
           ,[xwimpname]
           ,[xwimpdatasourceid]
           ,[xwexpdatasourceid]
           ,[xwtmptablename]
           ,[xwexcname]
           ,[xwcreatetime]
           ,[xwcreator]
           ,[xwimpexpkey]
           ,[xwurl]
           ,[systemcode])
     VALUES
           ('4e5e7dcf-934f-4f83-80d9-161066b246e4'
           ,'1008413'
           ,'导入导出区域'
           ,'06296f18-acef-4de2-9a71-5c9d13e89aed'
           ,'52064e19-bb5f-4188-9ce7-801bc1fddce9'
           ,'com_temptbasdepartment'
           ,'ip_com_tbasdepartmentimport'
           ,'Wed Oct 31 2012 10:32:58 GMT+0800 (China Standard Time)'
           ,'翟球球1'
           ,'ImportExportDepartment        '
           ,'serverurl#211.155.27.215/xwdistribution_1001683|userid#postgres|password#123456|minpoolsize#1|maxpoolsize#50'
           ,'');
   END
  COMMIT TRANSACTION com_t_impexpconfig_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_impexpconfig_transaction;
END CATCH

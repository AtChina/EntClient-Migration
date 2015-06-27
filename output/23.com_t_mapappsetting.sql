BEGIN TRY
  BEGIN TRANSACTION com_t_mapappsetting_transaction
    WITH MARK N'import data to com_t_mapappsetting table';
IF EXISTS(SELECT 1 FROM com_t_mapappsetting  WHERE xwid='1e8573b3-87d5-498c-b718-572363a59d71' and xwitemid='30d3fe8b-7b1b-4375-8ffc-1c73e5775da6')
   BEGIN
      UPDATE [dbo].[com_t_mapappsetting]
       SET [xwmarkerimg] = ''
          ,[xwdatarowclickhandler] = '0'
          ,[xwmarkerclickhandler] = '0'
          ,[xwmapwindowurl] = ''
          ,[xwmapwindowwidth] = '0'
          ,[xwmapwindowheight] = '0'
          ,[xwmarkertype] = '1'
          ,[xwtranferlnglattoaddr] = 'true'
          ,[xwismaindsbackpage] = 'true'
          ,[xwmarkerimgdesc] = ''
          ,[xwisnavi] = 'false'
          ,[xwmainlistvisible] = 'true'
          ,[xwmapextproperty] = ''
          ,[xwenterprisenumber] = '1008413'
          ,[xwallowdarwing] = '0'
     WHERE xwid='1e8573b3-87d5-498c-b718-572363a59d71' and xwitemid='30d3fe8b-7b1b-4375-8ffc-1c73e5775da6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_mapappsetting]
           ([xwid]
           ,[xwitemid]
           ,[xwmarkerimg]
           ,[xwdatarowclickhandler]
           ,[xwmarkerclickhandler]
           ,[xwmapwindowurl]
           ,[xwmapwindowwidth]
           ,[xwmapwindowheight]
           ,[xwmarkertype]
           ,[xwtranferlnglattoaddr]
           ,[xwismaindsbackpage]
           ,[xwmarkerimgdesc]
           ,[xwisnavi]
           ,[xwmainlistvisible]
           ,[xwmapextproperty]
           ,[xwenterprisenumber]
           ,[xwallowdarwing])
     VALUES
           ('1e8573b3-87d5-498c-b718-572363a59d71'
           ,'30d3fe8b-7b1b-4375-8ffc-1c73e5775da6'
           ,''
           ,'0'
           ,'0'
           ,''
           ,'0'
           ,'0'
           ,'1'
           ,'true'
           ,'true'
           ,''
           ,'false'
           ,'true'
           ,''
           ,'1008413'
           ,'0');
   END
  COMMIT TRANSACTION com_t_mapappsetting_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_mapappsetting_transaction;
END CATCH

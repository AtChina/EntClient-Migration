BEGIN TRY
  BEGIN TRANSACTION com_t_modfunction_transaction
    WITH MARK N'import data to com_t_modfunction table';
IF EXISTS(SELECT 1 FROM com_t_modfunction  WHERE xwmodfunid='743c6ef6-f240-48c5-a1d9-a4b32994b634' and xwmodchildid='c29be5bb-9241-43c5-884d-ed872c628d8d')
BEGIN
   UPDATE [dbo].[com_t_modfunction]
    SET [xwmodfunname] = '编辑序号'
       ,[xwmodfuntype] = '12'
       ,[xwordernumber] = '12'
       ,[xwmoddatasource] = '00000000-0000-0000-0000-000000000000'
       ,[xwstatus] = '1'
       ,[xwfunctioncode] = ''
       ,[xwurlformat] = '{"title":"编辑序号","syscode":"SYS00000","url":"/ModuleConfig/ModuleColumnEdit.aspx?key=TaskTypes&chdkey=EditTaskTypesOrderNum&pagetype=&isjump=0&ID=<ID>","checktype":"1","parames":"","height":"500","width":"400","icon":"","isotheropen":null}'
       ,[xwmodfunkey] = ''
       ,[xwextfunction] = ''
       ,[xwhidden] = '0'
       ,[xwenterprisenumber] = '1008413'
  WHERE xwmodfunid='743c6ef6-f240-48c5-a1d9-a4b32994b634' and xwmodchildid='c29be5bb-9241-43c5-884d-ed872c628d8d';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_modfunction]
        ([xwmodfunid]
        ,[xwmodchildid]
        ,[xwmodfunname]
        ,[xwmodfuntype]
        ,[xwordernumber]
        ,[xwmoddatasource]
        ,[xwstatus]
        ,[xwfunctioncode]
        ,[xwurlformat]
        ,[xwmodfunkey]
        ,[xwextfunction]
        ,[xwhidden]
        ,[xwenterprisenumber])
  VALUES
        ('743c6ef6-f240-48c5-a1d9-a4b32994b634'
        ,'c29be5bb-9241-43c5-884d-ed872c628d8d'
        ,'编辑序号'
        ,'12'
        ,'12'
        ,'00000000-0000-0000-0000-000000000000'
        ,'1'
        ,''
        ,'{"title":"编辑序号","syscode":"SYS00000","url":"/ModuleConfig/ModuleColumnEdit.aspx?key=TaskTypes&chdkey=EditTaskTypesOrderNum&pagetype=&isjump=0&ID=<ID>","checktype":"1","parames":"","height":"500","width":"400","icon":"","isotheropen":null}'
        ,''
        ,''
        ,'0'
        ,'1008413');
END
  COMMIT TRANSACTION com_t_modfunction_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_modfunction_transaction;
END CATCH

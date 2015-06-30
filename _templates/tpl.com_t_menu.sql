IF EXISTS(SELECT 1 FROM com_t_menu  WHERE systemcode='{{xwsystemcode}}' and menucode='{{xwmenucode}}' and enterpriseid={{xwenterprisenumber}})
BEGIN
   UPDATE [dbo].[com_t_menu]
    SET [menuname] = '{{xwmenuname}}'
       ,[url] = '{{xwurl}}'
       ,[status] = {{xwstatus}}
  WHERE systemcode='{{xwsystemcode}}' and menucode='{{xwmenucode}}' and enterpriseid={{xwenterprisenumber}};
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_menu]
        ([enterpriseid]
        ,[menucode]
        ,[systemcode]
        ,[parentcode]
        ,[menuname]
        ,[url]
        ,[sequen]
        ,[status]
        ,[remark])
  VALUES
        ({{xwenterprisenumber}}
        ,'{{xwmenucode}}'
        ,'{{xwsystemcode}}'
        ,'{{parentcode}}'
        ,'{{xwmenuname}}'
        ,'{{xwurl}}'
        ,{{xwsequence}}
        ,'{{xwstatus}}'
        ,'{{xwremark}}');
END
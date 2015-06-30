IF EXISTS(SELECT 1 FROM com_t_modular  WHERE xwmodid='{{xwmodid}}' and xwenterprisenumber={{xwenterprisenumber}})
BEGIN
   UPDATE [dbo].[com_t_modular]
    SET [xwmodname] = '{{xwmodname}}'
       ,[xwmodtype] = '{{xwmodtype}}'
       ,[xwstatus] = '{{xwstatus}}'
       ,[xwcreateusernumber] = '{{xwcreateusernumber}}'
       ,[xwcreatetime] = '{{xwcreatetime}}'
       ,[xwmodkey] = '{{xwmodkey}}'
       ,[xwprimarykey] = '{{xwprimarykey}}'
       ,[xwsystemcode] = '{{xwsystemcode}}'
  WHERE xwmodid='{{xwmodid}}' and xwenterprisenumber={{xwenterprisenumber}};
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_modular]
        ([xwmodid]
        ,[xwmodname]
        ,[xwmodtype]
        ,[xwstatus]
        ,[xwenterprisenumber]
        ,[xwcreateusernumber]
        ,[xwcreatetime]
        ,[xwmodkey]
        ,[xwprimarykey]
        ,[xwsystemcode])
  VALUES
        ('{{xwmodid}}'
        ,'{{xwmodname}}'
        ,'{{xwmodtype}}'
        ,'{{xwstatus}}'
        ,'{{xwenterprisenumber}}'
        ,'{{xwcreateusernumber}}'
        ,'{{xwcreatetime}}'
        ,'{{xwmodkey}}'
        ,'{{xwprimarykey}}'
        ,'{{xwsystemcode}}');
END
IF EXISTS(SELECT 1 FROM com_t_impexpconfig  WHERE xwid='{{xwid}}' and xwenterprisenumber='{{xwenterprisenumber}}')
BEGIN
   UPDATE [dbo].[com_t_impexpconfig]
    SET [xwimpname] = '{{xwimpname}}'
       ,[xwimpdatasourceid] = '{{xwimpdatasourceid}}'
       ,[xwexpdatasourceid] = '{{xwexpdatasourceid}}'
       ,[xwtmptablename] = '{{xwtmptablename}}'
       ,[xwexcname] = '{{xwexcname}}'
       ,[xwcreatetime] = '{{xwcreatetime}}'
       ,[xwcreator] = '{{xwcreator}}'
       ,[xwimpexpkey] = '{{xwimpexpkey}}'
       ,[xwurl] = '{{xwurl}}'
       ,[systemcode] = '{{systemcode}}'
  WHERE xwid='{{xwid}}' and xwenterprisenumber='{{xwenterprisenumber}}';
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
        ('{{xwid}}'
        ,'{{xwenterprisenumber}}'
        ,'{{xwimpname}}'
        ,'{{xwimpdatasourceid}}'
        ,'{{xwexpdatasourceid}}'
        ,'{{xwtmptablename}}'
        ,'{{xwexcname}}'
        ,'{{xwcreatetime}}'
        ,'{{xwcreator}}'
        ,'{{xwimpexpkey}}'
        ,'{{xwurl}}'
        ,'{{systemcode}}');
END

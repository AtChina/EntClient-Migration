IF EXISTS(SELECT 1 FROM com_t_datasourceconfig  WHERE xwsystemcode='{{xwsystemcode}}' and xwconfigid='{{xwconfigid}}' and xwenterprisenumber={{xwenterprisenumber}})
BEGIN
   UPDATE [dbo].[com_t_datasourceconfig]
    SET [xwconfigname] = '{{xwconfigname}}'
       ,[xwconfigtype] = {{xwconfigtype}}
       ,[xwurl] = {{xwurl}}
       ,[xwstatus] = {{xwstatus}}
       ,[xwremark] = {{xwremark}}
       ,[xwcreatdate] = {{xwcreatdate}}
       ,[xwcreateby] = {{xwcreateby}}
       ,[xwupdatedate] = {{xwupdatedate}}
       ,[xwupdateby] = {{xwupdateby}}
  WHERE xwsystemcode='{{xwsystemcode}}' and xwconfigid='{{xwconfigid}}' and xwenterprisenumber={{xwenterprisenumber}};
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
        ('{{xwconfigid}}'
        ,{{xwenterprisenumber}}
        ,'{{xwsystemcode}}'
        ,{{xwconfigtype}}
        ,'{{xwconfigname}}'
        ,'{{xwurl}}'
        ,{{xwstatus}}
        ,'{{xwremark}}'
        ,'{{xwcreatdate}}'
        ,{{xwcreateby}}
        ,'{{xwupdatedate}}'
        ,{{xwupdateby}});
END
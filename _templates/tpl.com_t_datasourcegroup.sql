IF EXISTS(SELECT 1 FROM com_t_datasourcegroup  WHERE xwgroupid='{{xwgroupid}}' and xwenterprisenumber={{xwenterprisenumber}})
BEGIN
   UPDATE [dbo].[com_t_datasourcegroup]
    SET [xwsystemcode] = '{{xwsystemcode}}'
       ,[xwgroupname] = {{xwgroupname}}
       ,[xwstatus] = {{xwstatus}}
       ,[xwremark] = {{xwremark}}
       ,[xwcreatdate] = {{xwcreatdate}}
       ,[xwcreateby] = {{xwcreateby}}
       ,[xwupdatedate] = {{xwupdatedate}}
       ,[xwupdateby] = {{xwupdateby}}
  WHERE xwgroupid='{{xwgroupid}}' and xwenterprisenumber={{xwenterprisenumber}};
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
        ('{{xwgroupid}}'
        ,{{xwenterprisenumber}}
        ,'{{xwsystemcode}}'
        ,'{{xwgroupname}}'
        ,{{xwstatus}}
        ,'{{xwremark}}'
        ,'{{xwcreatdate}}'
        ,{{xwcreateby}}
        ,'{{xwupdatedate}}'
        ,{{xwupdateby}});
END
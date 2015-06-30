IF EXISTS(SELECT 1 FROM com_t_datasource  WHERE xwdatasourceid='{{xwdatasourceid}}' and xwenterprisenumber={{xwenterprisenumber}})
BEGIN
   UPDATE [dbo].[com_t_datasource]
    SET [xwdatasourcetype] = '{{xwdatasourcetype}}'
       ,[xwdatasourcetype] = {{xwdatasourcetype}}
       ,[xwdatasourcename] = '{{xwdatasourcename}}'
       ,[xwurl] = '{{xwurl}}'
       ,[xwdescription] = '{{xwdescription}}'
       ,[xwpushtype] = {{xwpushtype}}
       ,[xwstatus] = {{xwstatus}}
       ,[xwcreateby] = {{xwcreateby}}
       ,[xwcreatedate] = {{xwcreatedate}}
       ,[xwupdateby] = {{xwupdateby}}
       ,[xwupdatedate] = {{xwupdatedate}}
       ,[xwsystemcode] = '{{xwsystemcode}}'
       ,[xwgroupid] = '{{xwgroupid}}'
       ,[xwconfigid] = '{{xwconfigid}}'
       ,[xwenctrans] = {{xwenctrans}}
       ,[xwusetype] = {{xwusetype}}
       ,[xwviagrateway] = {{xwviagrateway}}
       ,[xwpriority] = {{xwpriority}}
       ,[xwcachetime] = '{{xwcachetime}}'
  WHERE xwdatasourceid='{{xwdatasourceid}}' and xwenterprisenumber={{xwenterprisenumber}};
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_datasource]
        ([xwdatasourceid]
        ,[xwenterprisenumber]
        ,[xwdatasourcetype]
        ,[xwdatasourcename]
        ,[xwurl]
        ,[xwreturntype]
        ,[xwdescription]
        ,[xwremark]
        ,[xwpushtype]
        ,[xwcreateby]
        ,[xwcreatedate]
        ,[xwupdateby]
        ,[xwupdatedate]
        ,[xwsystemcode]
        ,[xwgroupid]
        ,[xwconfigid]
        ,[xwenctrans]
        ,[xwusetype]
        ,[xwviagrateway]
        ,[xwpriority]
        ,[xwcachetime]
        ,[xwstatus])
  VALUES
        ('{{xwdatasourceid}}'
        ,'{{xwenterprisenumber}}'
        ,'{{xwdatasourcetype}}'
        ,'{{xwdatasourcename}}'
        ,'{{xwurl}}'
        ,'{{xwreturntype}}'
        ,'{{xwdescription}}'
        ,'{{xwremark}}'
        ,'{{xwpushtype}}'
        ,'{{xwcreateby}}'
        ,'{{xwcreatedate}}'
        ,'{{xwupdateby}}'
        ,'{{xwupdatedate}}'
        ,'{{xwsystemcode}}'
        ,'{{xwgroupid}}'
        ,'{{xwconfigid}}'
        ,'{{xwenctrans}}'
        ,'{{xwusetype}}'
        ,'{{xwviagrateway}}'
        ,'{{xwpriority}}'
        ,'{{xwcachetime}}'
        ,{{xwstatus}});
END
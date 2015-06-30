IF EXISTS(SELECT 1 FROM com_t_localdatasource  WHERE xwdatasourceid='{{xwdatasourceid}}' and xwenterprisenumber='{{xwenterprisenumber}}')
BEGIN
   UPDATE [dbo].[com_t_localdatasource]
    SET [xwdatasourcetype] = '{{xwdatasourcetype}}'
       ,[xwdatasourcename] = '{{xwdatasourcename}}'
       ,[xwurl] = '{{xwurl}}'
       ,[xwuserid] = '{{xwuserid}}'
       ,[xwpassword] = '{{xwpassword}}'
       ,[xwisanonymity] = '{{xwisanonymity}}'
       ,[xwreturntype] = '{{xwreturntype}}'
       ,[xwdescription] = '{{xwdescription}}'
       ,[xwdisplayname] = '{{xwdisplayname}}'
       ,[xwremark] = '{{xwremark}}'
       ,[xwpushtype] = '{{xwpushtype}}'
       ,[xwstatus] = '{{xwstatus}}'
       ,[xwcreateby] = '{{xwcreateby}}'
       ,[xwcreatedate] = '{{xwcreatedate}}'
       ,[xwupdateby] = '{{xwupdateby}}'
       ,[xwupdatedate] = '{{xwupdatedate}}'
       ,[xwsystemcode] = '{{xwsystemcode}}'
       ,[xwgroupid] = '{{xwgroupid}}'
       ,[xwconfigid] = '{{xwconfigid}}'
  WHERE xwdatasourceid='{{xwdatasourceid}}' and xwenterprisenumber='{{xwenterprisenumber}}';
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
        ('{{xwdatasourceid}}'
        ,'{{xwenterprisenumber}}'
        ,'{{xwdatasourcetype}}'
        ,'{{xwdatasourcename}}'
        ,'{{xwurl}}'
        ,'{{xwuserid}}'
        ,'{{xwpassword}}'
        ,'{{xwisanonymity}}'
        ,'{{xwreturntype}}'
        ,'{{xwdescription}}'
        ,'{{xwdisplayname}}'
        ,'{{xwremark}}'
        ,'{{xwpushtype}}'
        ,'{{xwstatus}}'
        ,'{{xwcreateby}}'
        ,'{{xwcreatedate}}'
        ,'{{xwupdateby}}'
        ,'{{xwupdatedate}}'
        ,'{{xwsystemcode}}'
        ,'{{xwgroupid}}'
        ,'{{xwconfigid}}');
END
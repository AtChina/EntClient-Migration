IF EXISTS(SELECT 1 FROM com_t_workflowlink  WHERE xwlinkid='{{xwlinkid}}' and xwworkflowid='{{xwworkflowid}}')
BEGIN
   UPDATE [dbo].[com_t_workflowlink]
    SET [xwenterprisenumber] = '{{xwenterprisenumber}}'
       ,[xwformid] = '{{xwformid}}'
       ,[xwworkflowid] = '{{xwworkflowid}}'
       ,[xwextendid] = '{{xwextendid}}'
       ,[xwlinktype] = '{{xwlinktype}}'
       ,[xwcreatdate] = '{{xwcreatdate}}'
       ,[xwcreateby] = '{{xwcreateby}}'
       ,[xwupdatedate] = '{{xwupdatedate}}'
       ,[xwupdateby] = '{{xwupdateby}}'
  WHERE xwlinkid='{{xwlinkid}}' and xwworkflowid='{{xwworkflowid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_workflowlink]
        ([xwlinkid]
        ,[xwenterprisenumber]
        ,[xwformid]
        ,[xwworkflowid]
        ,[xwextendid]
        ,[xwlinktype]
        ,[xwcreatdate]
        ,[xwcreateby]
        ,[xwupdatedate]
        ,[xwupdateby])
  VALUES
        ('{{xwlinkid}}'
        ,'{{xwenterprisenumber}}'
        ,'{{xwformid}}'
        ,'{{xwworkflowid}}'
        ,'{{xwextendid}}'
        ,'{{xwlinktype}}'
        ,'{{xwcreatdate}}'
        ,'{{xwcreateby}}'
        ,'{{xwupdatedate}}'
        ,'{{xwupdateby}}');
END
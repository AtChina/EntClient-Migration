IF EXISTS(SELECT 1 FROM com_t_report  WHERE itemid='{{itemid}}' and reportid='{{reportid}}')
BEGIN
   UPDATE [dbo].[com_t_report]
    SET [reportname] = '{{reportname}}'
       ,[reportkind] = '{{reportkind}}'
       ,[creattime] = '{{creattime}}'
       ,[ordernum] = '{{ordernum}}'
       ,[reportkey] = '{{reportkey}}'
       ,[loaddata] = '{{loaddata}}'
       ,[refreshinterval] = '{{refreshinterval}}'
       ,[viagrateway] = '{{viagrateway}}'
       ,[xwenterprisenumber] = '{{xwenterprisenumber}}'
  WHERE itemid='{{itemid}}' and reportid='{{reportid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_report]
        ([reportid]
        ,[itemid]
        ,[reportname]
        ,[reportkind]
        ,[creattime]
        ,[ordernum]
        ,[reportkey]
        ,[loaddata]
        ,[refreshinterval]
        ,[viagrateway]
        ,[xwenterprisenumber])
  VALUES
        ('{{reportid}}'
        ,'{{itemid}}'
        ,'{{reportname}}'
        ,'{{reportkind}}'
        ,'{{creattime}}'
        ,'{{ordernum}}'
        ,'{{reportkey}}'
        ,'{{loaddata}}'
        ,'{{refreshinterval}}'
        ,'{{viagrateway}}'
        ,'{{xwenterprisenumber}}');
END

IF EXISTS(SELECT 1 FROM com_t_srcdatacollect  WHERE itemid='{{itemid}}' and sourceid='{{sourceid}}')
BEGIN
   UPDATE [dbo].[com_t_srcdatacollect]
    SET [xwenterprisenumber] = '{{xwenterprisenumber}}'
       ,[argtitle] = '{{argtitle}}'
       ,[argdatatype] = '{{argdatatype}}'
       ,[argname] = '{{argname}}'
       ,[argtype] = '{{argtype}}'
       ,[ordernum] = '{{ordernum}}'
       ,[datasourceid] = '{{datasourceid}}'
  WHERE itemid='{{itemid}}' and sourceid='{{sourceid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_srcdatacollect]
        ([sourceid]
        ,[itemid]
        ,[argtitle]
        ,[argdatatype]
        ,[argname]
        ,[argtype]
        ,[ordernum]
        ,[datasourceid]
        ,[xwenterprisenumber])
  VALUES
        ('{{sourceid}}'
        ,'{{itemid}}'
        ,'{{argtitle}}'
        ,'{{argdatatype}}'
        ,'{{argname}}'
        ,'{{argtype}}'
        ,'{{ordernum}}'
        ,'{{datasourceid}}'
        ,'{{xwenterprisenumber}}');
END

IF EXISTS(SELECT 1 FROM com_t_condition  WHERE conditid='{{conditid}}' and reportid='{{reportid}}')
BEGIN
   UPDATE [dbo].[com_t_condition]
    SET [title] = '{{title}}'
       ,[soursename] = '{{soursename}}'
       ,[ordernum] = '{{ordernum}}'
       ,[inittype] = '{{inittype}}'
       ,[initdata] = '{{initdata}}'
       ,[control] = '{{control}}'
       ,[sourceid] = '{{sourceid}}'
       ,[operate] = '{{operate}}'
       ,[xwenterprisenumber] = '{{xwenterprisenumber}}'
  WHERE conditid='{{conditid}}' and reportid='{{reportid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_condition]
        ([conditid]
        ,[reportid]
        ,[title]
        ,[soursename]
        ,[ordernum]
        ,[inittype]
        ,[initdata]
        ,[control]
        ,[sourceid]
        ,[operate]
        ,[xwenterprisenumber])
  VALUES
        ('{{conditid}}'
        ,'{{reportid}}'
        ,'{{title}}'
        ,'{{soursename}}'
        ,'{{ordernum}}'
        ,'{{inittype}}'
        ,'{{initdata}}'
        ,'{{control}}'
        ,'{{sourceid}}'
        ,'{{operate}}'
        ,'{{xwenterprisenumber}}');
END


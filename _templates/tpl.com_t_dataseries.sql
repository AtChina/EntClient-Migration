IF EXISTS(SELECT 1 FROM com_t_dataseries  WHERE seriesid='{{seriesid}}' and reportid='{{reportid}}')
BEGIN
   UPDATE [dbo].[com_t_dataseries]
    SET [sourceid] = '{{sourceid}}'
       ,[title] = '{{title}}'
       ,[display] = '{{display}}'
       ,[axis] = '{{axis}}'
       ,[dataformater] = '{{dataformater}}'
       ,[caculator] = '{{caculator}}'
       ,[transformer] = '{{transformer}}'
       ,[transfdata] = '{{transfdata}}'
       ,[ordernum] = '{{ordernum}}'
       ,[linkparams] = '{{linkparams}}'
       ,[displaydata] = '{{displaydata}}'
       ,[width] = '{{width}}'
       ,[xwenterprisenumber] = '{{xwenterprisenumber}}'
  WHERE seriesid='{{seriesid}}' and reportid='{{reportid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_dataseries]
        ([seriesid]
        ,[reportid]
        ,[sourceid]
        ,[title]
        ,[display]
        ,[axis]
        ,[dataformater]
        ,[caculator]
        ,[transformer]
        ,[transfdata]
        ,[ordernum]
        ,[linkparams]
        ,[displaydata]
        ,[width]
        ,[xwenterprisenumber])
  VALUES
        ('{{seriesid}}'
        ,'{{reportid}}'
        ,'{{sourceid}}'
        ,'{{title}}'
        ,'{{display}}'
        ,'{{axis}}'
        ,'{{dataformater}}'
        ,'{{caculator}}'
        ,'{{transformer}}'
        ,'{{transfdata}}'
        ,'{{ordernum}}'
        ,'{{linkparams}}'
        ,'{{displaydata}}'
        ,'{{width}}'
        ,'{{xwenterprisenumber}}');
END
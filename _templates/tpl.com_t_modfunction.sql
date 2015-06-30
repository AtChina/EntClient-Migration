IF EXISTS(SELECT 1 FROM com_t_modfunction  WHERE xwmodfunid='{{xwmodfunid}}' and xwmodchildid='{{xwmodchildid}}')
BEGIN
   UPDATE [dbo].[com_t_modfunction]
    SET [xwmodfunname] = '{{xwmodfunname}}'
       ,[xwmodfuntype] = '{{xwmodfuntype}}'
       ,[xwordernumber] = '{{xwordernumber}}'
       ,[xwmoddatasource] = '{{xwmoddatasource}}'
       ,[xwstatus] = '{{xwstatus}}'
       ,[xwfunctioncode] = '{{xwfunctioncode}}'
       ,[xwurlformat] = '{{xwurlformat}}'
       ,[xwmodfunkey] = '{{xwmodfunkey}}'
       ,[xwextfunction] = '{{xwextfunction}}'
       ,[xwhidden] = '{{xwhidden}}'
       ,[xwenterprisenumber] = '{{xwenterprisenumber}}'
  WHERE xwmodfunid='{{xwmodfunid}}' and xwmodchildid='{{xwmodchildid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_modfunction]
        ([xwmodfunid]
        ,[xwmodchildid]
        ,[xwmodfunname]
        ,[xwmodfuntype]
        ,[xwordernumber]
        ,[xwmoddatasource]
        ,[xwstatus]
        ,[xwfunctioncode]
        ,[xwurlformat]
        ,[xwmodfunkey]
        ,[xwextfunction]
        ,[xwhidden]
        ,[xwenterprisenumber])
  VALUES
        ('{{xwmodfunid}}'
        ,'{{xwmodchildid}}'
        ,'{{xwmodfunname}}'
        ,'{{xwmodfuntype}}'
        ,'{{xwordernumber}}'
        ,'{{xwmoddatasource}}'
        ,'{{xwstatus}}'
        ,'{{xwfunctioncode}}'
        ,'{{xwurlformat}}'
        ,'{{xwmodfunkey}}'
        ,'{{xwextfunction}}'
        ,'{{xwhidden}}'
        ,'{{xwenterprisenumber}}');
END

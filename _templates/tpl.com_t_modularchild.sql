IF EXISTS(SELECT 1 FROM com_t_modularchild  WHERE xwmodid='{{xwmodid}}' and xwmodchildid='{{xwmodchildid}}')
BEGIN
   UPDATE [dbo].[com_t_modularchild]
    SET [xwtitle] = '{{xwtitle}}'
       ,[xwmodchildtype] = '{{xwmodchildtype}}'
       ,[xwordernumber] = '{{xwordernumber}}'
       ,[xwpopwindow] = '{{xwpopwindow}}'
       ,[xwstatus] = '{{xwstatus}}'
       ,[xwwidth] = '{{xwwidth}}'
       ,[xwheight] = '{{xwheight}}'
       ,[xwfunctioncode] = '{{xwfunctioncode}}'
       ,[xwextproperty] = '{{xwextproperty}}'
       ,[xwmodchildkey] = '{{xwmodchildkey}}'
  WHERE xwmodid='{{xwmodid}}' and xwmodchildid='{{xwmodchildid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_modularchild]
        ([xwmodchildid]
        ,[xwmodid]
        ,[xwtitle]
        ,[xwmodchildtype]
        ,[xwordernumber]
        ,[xwpopwindow]
        ,[xwstatus]
        ,[xwwidth]
        ,[xwheight]
        ,[xwfunctioncode]
        ,[xwextproperty]
        ,[xwmodchildkey]
        ,[xwenterprisenumber])
  VALUES
        ('{{xwmodchildid}}'
        ,'{{xwmodid}}'
        ,'{{xwtitle}}'
        ,'{{xwmodchildtype}}'
        ,'{{xwordernumber}}'
        ,'{{xwpopwindow}}'
        ,'{{xwstatus}}'
        ,'{{xwwidth}}'
        ,'{{xwheight}}'
        ,'{{xwfunctioncode}}'
        ,'{{xwextproperty}}'
        ,'{{xwmodchildkey}}'
        ,'{{xwenterprisenumber}}');
END
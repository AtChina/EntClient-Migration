IF EXISTS(SELECT 1 FROM com_t_mapappsetting  WHERE xwid='{{xwid}}' and xwitemid='{{xwitemid}}')
BEGIN
   UPDATE [dbo].[com_t_mapappsetting]
    SET [xwmarkerimg] = '{{xwmarkerimg}}'
       ,[xwdatarowclickhandler] = '{{xwdatarowclickhandler}}'
       ,[xwmarkerclickhandler] = '{{xwmarkerclickhandler}}'
       ,[xwmapwindowurl] = '{{xwmapwindowurl}}'
       ,[xwmapwindowwidth] = '{{xwmapwindowwidth}}'
       ,[xwmapwindowheight] = '{{xwmapwindowheight}}'
       ,[xwmarkertype] = '{{xwmarkertype}}'
       ,[xwtranferlnglattoaddr] = '{{xwtranferlnglattoaddr}}'
       ,[xwismaindsbackpage] = '{{xwismaindsbackpage}}'
       ,[xwmarkerimgdesc] = '{{xwmarkerimgdesc}}'
       ,[xwisnavi] = '{{xwisnavi}}'
       ,[xwmainlistvisible] = '{{xwmainlistvisible}}'
       ,[xwmapextproperty] = '{{xwmapextproperty}}'
       ,[xwenterprisenumber] = '{{xwenterprisenumber}}'
       ,[xwallowdarwing] = '{{xwallowdarwing}}'
  WHERE xwid='{{xwid}}' and xwitemid='{{xwitemid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_mapappsetting]
        ([xwid]
        ,[xwitemid]
        ,[xwmarkerimg]
        ,[xwdatarowclickhandler]
        ,[xwmarkerclickhandler]
        ,[xwmapwindowurl]
        ,[xwmapwindowwidth]
        ,[xwmapwindowheight]
        ,[xwmarkertype]
        ,[xwtranferlnglattoaddr]
        ,[xwismaindsbackpage]
        ,[xwmarkerimgdesc]
        ,[xwisnavi]
        ,[xwmainlistvisible]
        ,[xwmapextproperty]
        ,[xwenterprisenumber]
        ,[xwallowdarwing])
  VALUES
        ('{{xwid}}'
        ,'{{xwitemid}}'
        ,'{{xwmarkerimg}}'
        ,'{{xwdatarowclickhandler}}'
        ,'{{xwmarkerclickhandler}}'
        ,'{{xwmapwindowurl}}'
        ,'{{xwmapwindowwidth}}'
        ,'{{xwmapwindowheight}}'
        ,'{{xwmarkertype}}'
        ,'{{xwtranferlnglattoaddr}}'
        ,'{{xwismaindsbackpage}}'
        ,'{{xwmarkerimgdesc}}'
        ,'{{xwisnavi}}'
        ,'{{xwmainlistvisible}}'
        ,'{{xwmapextproperty}}'
        ,'{{xwenterprisenumber}}'
        ,'{{xwallowdarwing}}');
END
IF EXISTS(SELECT 1 FROM com_t_field  WHERE xwfieldid='{{xwfieldid}}' and xwdatasourceid='{{xwdatasourceid}}')
BEGIN
   UPDATE [dbo].[com_t_field]
    SET [xwenterprisenumber] = '{{xwenterprisenumber}}'
       ,[xwfieldtype] = '{{xwfieldtype}}'
       ,[xwfieldname] = '{{xwfieldname}}'
       ,[xwreadwrite] = '{{xwreadwrite}}'
       ,[xwdescription] = '{{xwdescription}}'
       ,[xwdisplayname] = '{{xwdisplayname}}'
       ,[xwisprimarykey] = '{{xwisprimarykey}}'
       ,[xwdefaultvalue] = '{{xwdefaultvalue}}'
       ,[xwfieldlength] = '{{xwfieldlength}}'
       ,[xwfieldorder] = '{{xwfieldorder}}'
       ,[xwusertype] = '{{xwusertype}}'
  WHERE xwfieldid='{{xwfieldid}}' and xwdatasourceid='{{xwdatasourceid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_field]
        ([xwfieldid]
        ,[xwenterprisenumber]
        ,[xwdatasourceid]
        ,[xwfieldtype]
        ,[xwfieldname]
        ,[xwreadwrite]
        ,[xwdescription]
        ,[xwdisplayname]
        ,[xwisprimarykey]
        ,[xwdefaultvalue]
        ,[xwfieldlength]
        ,[xwfieldorder]
        ,[xwusertype])
  VALUES
        ({{xwfieldid}}
        ,'{{xwenterprisenumber}}'
        ,'{{xwdatasourceid}}'
        ,'{{xwfieldtype}}'
        ,'{{xwfieldname}}'
        ,'{{xwreadwrite}}'
        ,'{{xwdescription}}'
        ,'{{xwdisplayname}}'
        ,'{{xwisprimarykey}}'
        ,'{{xwdefaultvalue}}'
        ,'{{xwfieldlength}}'
        ,'{{xwfieldorder}}'
        ,{{xwusertype}});
END
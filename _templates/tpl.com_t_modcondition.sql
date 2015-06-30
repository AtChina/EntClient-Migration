IF EXISTS(SELECT 1 FROM com_t_modcondition  WHERE xwconditid='{{xwconditid}}' and xwmodchildid='{{xwmodchildid}}')
BEGIN
   UPDATE [dbo].[com_t_modcondition]
    SET [xwconditname] = '{{xwconditname}}'
       ,[xwinitdata] = '{{xwinitdata}}'
       ,[xwcontroltype] = '{{xwcontroltype}}'
       ,[xwoperator] = '{{xwoperator}}'
       ,[xwisnull] = '{{xwisnull}}'
       ,[xwisread] = '{{xwisread}}'
       ,[xwregextext] = '{{xwregextext}}'
       ,[xwtransfdata] = '{{xwtransfdata}}'
       ,[xwlength] = '{{xwlength}}'
       ,[xwordernumber] = '{{xwordernumber}}'
       ,[xwdatasourceid] = '{{xwdatasourceid}}'
       ,[xwcondittype] = '{{xwcondittype}}'
       ,[xwinitdatatype] = '{{xwinitdatatype}}'
       ,[xwisunique] = '{{xwisunique}}'
       ,[displaytype] = '{{displaytype}}'
       ,[dataformater] = '{{dataformater}}'
       ,[xwcolkey] = '{{xwcolkey}}'
       ,[xwcolumnpos] = '{{xwcolumnpos}}'
       ,[xwenterprisenumber] = '{{xwenterprisenumber}}'
  WHERE xwconditid='{{xwconditid}}' and xwmodchildid='{{xwmodchildid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_modcondition]
        ([xwconditid]
        ,[xwmodchildid]
        ,[xwconditname]
        ,[xwsourcename]
        ,[xwinitdata]
        ,[xwcontroltype]
        ,[xwoperator]
        ,[xwisnull]
        ,[xwisread]
        ,[xwregextext]
        ,[xwtransfdata]
        ,[xwlength]
        ,[xwordernumber]
        ,[xwdatasourceid]
        ,[xwcondittype]
        ,[xwinitdatatype]
        ,[xwisunique]
        ,[displaytype]
        ,[dataformater]
        ,[xwcolkey]
        ,[xwcolumnpos]
        ,[xwenterprisenumber])
  VALUES
        ('{{xwconditid}}'
        ,'{{xwmodchildid}}'
        ,'{{xwconditname}}'
        ,'{{xwsourcename}}'
        ,'{{xwinitdata}}'
        ,'{{xwcontroltype}}'
        ,'{{xwoperator}}'
        ,'{{xwisnull}}'
        ,'{{xwisread}}'
        ,'{{xwregextext}}'
        ,'{{xwtransfdata}}'
        ,'{{xwlength}}'
        ,'{{xwordernumber}}'
        ,'{{xwdatasourceid}}'
        ,'{{xwcondittype}}'
        ,'{{xwinitdatatype}}'
        ,'{{xwisunique}}'
        ,'{{displaytype}}'
        ,'{{dataformater}}'
        ,'{{xwcolkey}}'
        ,'{{xwcolumnpos}}'
        ,'{{xwenterprisenumber}}');
END

IF EXISTS(SELECT 1 FROM com_t_datafile  WHERE xwfileid='{{xwfileid}}')
BEGIN
   UPDATE [dbo].[com_t_datafile]
    SET [xwenterprisenumber] = '{{xwenterprisenumber}}'
       ,[xwfilename] = '{{xwfilename}}'
       ,[xwdatasourceid] = '{{xwdatasourceid}}'
       ,[xwfiletype] = '{{xwfiletype}}'
       ,[xwfiledate] = '{{xwfiledate}}'
       ,[xwfilestatus] = '{{xwfilestatus}}'
       ,[xwimportant] = '{{xwimportant}}'
       ,[xwcreatdate] = '{{xwcreatdate}}'
       ,[xwcreateby] = '{{xwcreateby}}'
       ,[xwupdatedate] = '{{xwupdatedate}}'
       ,[xwupdateby] = '{{xwupdateby}}'
       ,[xwautoupdate] = '{{xwautoupdate}}'
       ,[systemcode] = '{{xwsystemcode}}'
  WHERE xwfileid='{{xwfileid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_datafile]
        ([xwfileid]
        ,[xwfilename]
        ,[xwenterprisenumber]
        ,[xwdatasourceid]
        ,[xwfiletype]
        ,[xwfiledate]
        ,[xwfilestatus]
        ,[xwimportant]
        ,[xwcreatdate]
        ,[xwcreateby]
        ,[xwupdatedate]
        ,[xwupdateby]
        ,[xwautoupdate]
        ,[systemcode])
  VALUES
        ('{{xwfileid}}'
        ,'{{xwfilename}}'
        ,'{{xwenterprisenumber}}'
        ,'{{xwdatasourceid}}'
        ,'{{xwfiletype}}'
        ,'{{xwfiledate}}'
        ,'{{xwfilestatus}}'
        ,'{{xwimportant}}'
        ,'{{xwcreatdate}}'
        ,'{{xwcreateby}}'
        ,'{{xwupdatedate}}'
        ,'{{xwupdateby}}'
        ,'{{xwautoupdate}}'
        ,'{{xwsystemcode}}');
END

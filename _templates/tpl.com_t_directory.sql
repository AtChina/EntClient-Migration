IF EXISTS(SELECT 1 FROM com_t_directory  WHERE xwnodeid='{{xwnodeid}}' and xwenterprisenumber={{xwenterprisenumber}})
BEGIN
   UPDATE [dbo].[com_t_directory]
    SET [xwnodename] = '{{xwnodename}}'
       ,[xwsystemcolumnid] = '{{xwsystemcolumnid}}'
       ,[xwnodecode] = '{{xwnodecode}}'
       ,[xwchildsequence] = '{{xwchildsequence}}'
       ,[xwsequence] = '{{xwsequence}}'
       ,[xwinterval] = '{{xwinterval}}'
       ,[xwtotalsubscribed] = '{{xwtotalsubscribed}}'
       ,[xwtotalpublished] = '{{xwtotalpublished}}'
       ,[xwparentnodeid] = '{{xwparentnodeid}}'
       ,[xwparentnodecode] = '{{xwparentnodecode}}'
       ,[xwispublished] = '{{xwispublished}}'
       ,[xwmessagetype] = '{{xwmessagetype}}'
       ,[xwrelationtypes] = '{{xwrelationtypes}}'
       ,[xworgnodecodes] = '{{xworgnodecodes}}'
       ,[xwremark] = '{{xwremark}}'
       ,[xwcreateby] = '{{xwcreateby}}'
       ,[xwcreatedate] = '{{xwcreatedate}}'
       ,[xwupdateby] = '{{xwupdateby}}'
       ,[xwupdatedate] = '{{xwupdatedate}}'
       ,[xwusersequence] = '{{xwusersequence}}'
       ,[xwtype] = '{{xwtype}}'
  WHERE xwnodeid='{{xwnodeid}}' and xwenterprisenumber={{xwenterprisenumber}};
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_directory]
        ([xwnodeid]
        ,[xwnodename]
        ,[xwenterprisenumber]
        ,[xwsystemcolumnid]
        ,[xwnodecode]
        ,[xwchildsequence]
        ,[xwsequence]
        ,[xwinterval]
        ,[xwtotalsubscribed]
        ,[xwtotalpublished]
        ,[xwparentnodeid]
        ,[xwparentnodecode]
        ,[xwispublished]
        ,[xwmessagetype]
        ,[xwrelationtypes]
        ,[xworgnodecodes]
        ,[xwremark]
        ,[xwcreateby]
        ,[xwcreatedate]
        ,[xwupdateby]
        ,[xwupdatedate]
        ,[xwtype])
  VALUES
        ('{{xwnodeid}}'
        ,'{{xwnodename}}'
        ,'{{xwenterprisenumber}}'
        ,'{{xwsystemcolumnid}}'
        ,'{{xwnodecode}}'
        ,'{{xwchildsequence}}'
        ,'{{xwsequence}}'
        ,'{{xwinterval}}'
        ,'{{xwtotalsubscribed}}'
        ,'{{xwtotalpublished}}'
        ,'{{xwparentnodeid}}'
        ,'{{xwparentnodecode}}'
        ,'{{xwispublished}}'
        ,'{{xwmessagetype}}'
        ,'{{xwrelationtypes}}'
        ,'{{xworgnodecodes}}'
        ,'{{xwremark}}'
        ,'{{xwcreateby}}'
        ,'{{xwcreatedate}}'
        ,'{{xwupdateby}}'
        ,'{{xwupdatedate}}'
        ,'{{xwtype}}');
END

IF EXISTS(SELECT 1 FROM com_t_workflowform  WHERE xwworkflowformid='{{xwworkflowformid}}' and xwenterprisenumber={{xwenterprisenumber}})
BEGIN
   UPDATE [dbo].[com_t_workflowform]
    SET [xwworkflowid] = '{{xwworkflowid}}'
       ,[xwworkflowformname] = '{{xwworkflowformname}}'
       ,[xwcreatetime] ={{xwcreatetime}}
       ,[xwsendtime] ={{xwsendtime}}
       ,[xwexpiredtime] = {{xwexpiredtime}}
       ,[xwxmlcode] ='{{xwxmlcode}}'
       ,[xwformtype] = '{{xwformtype}}'
  WHERE xwworkflowformid='{{xwworkflowformid}}' and xwenterprisenumber={{xwenterprisenumber}};
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_workflowform]
        ([xwworkflowformid]
        ,[xwworkflowid]
        ,[xwenterprisenumber]
        ,[xwworkflowformname]
        ,[xwcreatetime]
        ,[xwsendtime]
        ,[xwexpiredtime]
        ,[xwxmlcode]
        ,[xwformtype])
  VALUES
        ('{{xwworkflowformid}}'
        ,'{{xwworkflowid}}'
        ,{{xwenterprisenumber}}
        ,'{{xwworkflowformname}}'
        ,{{xwcreatetime}}
        ,{{xwsendtime}}
        ,{{xwexpiredtime}}
        ,'{{xwxmlcode}}'
        ,'{{xwformtype}}');
END

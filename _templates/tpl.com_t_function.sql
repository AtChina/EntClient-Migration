IF EXISTS(SELECT 1 FROM com_t_function  WHERE systemcode='{{xwsystemcode}}' and functioncode='{{xwfunctioncode}}' and enterpriseid={{xwenterprisenumber}})
BEGIN
   UPDATE [dbo].[com_t_function]
    SET [functionname] = '{{xwfunctionname}}'
       ,[status] = {{xwstatus}}
  WHERE systemcode='{{xwsystemcode}}' and functioncode='{{xwfunctioncode}}' and enterpriseid={{xwenterprisenumber}};
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_function]
        ([enterpriseid]
        ,[functionid]
        ,[functioncode]
        ,[systemcode]
        ,[menucode]
        ,[functionname]
        ,[functiontype]
        ,[createop]
        ,[createtime]
        ,[updateop]
        ,[updatetime]
        ,[status])
  VALUES
        ({{xwenterprisenumber}}
        ,'{{functionid}}'
        ,'{{xwfunctioncode}}'
        ,'{{xwsystemcode}}'
        ,'{{xwmenucode}}'
        ,'{{xwfunctionname}}'
        ,'{{xwfunctiontype}}'
        ,'{{xwcreateby}}'
        ,'{{xwcreatdate}}'
        ,'{{xwupdateby}}'
        ,'{{xwupdatedate}}'
        ,{{xwstatus}});
END
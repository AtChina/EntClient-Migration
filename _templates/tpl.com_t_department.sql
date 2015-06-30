IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='{{xwnodeid}}' and enterpriseid={{xwenterprisenumber}})
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '{{xwnodename}}'
       ,[departmentcode] = '{{xwnodecode}}'
       ,[pdepartmentid] ='{{xwparentnodeid}}'
       ,[managermanid] ={{managermanid}}
       ,[sequen] = {{xwsequence}}
  WHERE departmentid='{{xwnodeid}}' and enterpriseid={{xwenterprisenumber}};
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        ({{xwenterprisenumber}}
        ,'{{xwnodeid}}'
        ,'{{xwnodename}}'
        ,'{{xwnodecode}}'
        ,''
        ,''
        ,'{{xwparentnodeid}}'
        ,'{{xwparentnodecode}}'
        ,1
        ,'{{managermanid}}'
        ,{{xwsequence}});
END
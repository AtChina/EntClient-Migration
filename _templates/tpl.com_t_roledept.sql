IF EXISTS(SELECT 1 FROM com_t_roledept  WHERE roledeptid='{{roledeptid}}')
BEGIN
   UPDATE [dbo].[com_t_roledept]
    SET [enterpriseid] = '{{xwenterprisenumber}}'
       ,[departmentid] = '{{departmentid}}'
       ,[roleid] = '{{xwroleid}}'
  WHERE roledeptid='{{roledeptid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_roledept]
        ([enterpriseid]
        ,[roledeptid]
        ,[departmentid]
        ,[roleid])
  VALUES
        ('{{xwenterprisenumber}}'
        ,'{{xwroledeptid}}'
        ,'{{departmentid}}'
        ,'{{xwroleid}}');
END

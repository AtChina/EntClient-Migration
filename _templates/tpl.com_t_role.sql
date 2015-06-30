IF EXISTS(SELECT 1 FROM com_t_role  WHERE roleid='{{xwroleid}}' and enterpriseid={{xwenterprisenumber}})
BEGIN
   UPDATE [dbo].[com_t_role]
    SET [rolename] = '{{xwrolename}}'
       ,[status] = '{{xwrolestatus}}'
       ,[isvisit] ={{xwvisible}}
  WHERE roleid='{{xwroleid}}' and enterpriseid={{xwenterprisenumber}};
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_role]
        ([enterpriseid]
        ,[roleid]
        ,[systemcode]
        ,[rolename]
        ,[canaccess]
        ,[updatetime]
        ,[status]
        ,[isvisit])
  VALUES
        ({{xwenterprisenumber}}
        ,'{{xwroleid}}'
        ,'SYS00000'
        ,'{{xwrolename}}'
        ,1
        ,'{{xwupdatedate}}'
        ,{{xwrolestatus}}
        ,{{xwvisible}});
END
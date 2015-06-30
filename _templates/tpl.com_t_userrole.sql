IF EXISTS(SELECT 1 FROM com_t_userrole  WHERE userroleid='{{userroleid}}')
BEGIN
   UPDATE [dbo].[com_t_userrole]
    SET [enterpriseid] = '{{enterpriseid}}'
       ,[usernumber] = '{{usernumber}}'
       ,[roleid] = '{{xwroleid}}'
  WHERE userroleid='{{userroleid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_userrole]
        ([enterpriseid]
        ,[userroleid]
        ,[usernumber]
        ,[roleid])
  VALUES
        ('{{enterpriseid}}'
        ,'{{xwid}}'
        ,'{{usernumber}}'
        ,'{{xwroleid}}');
END

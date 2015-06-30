IF EXISTS(SELECT 1 FROM com_t_rolefunction  WHERE rolefunctionid='{{rolefunctionid}}')
BEGIN
   UPDATE [dbo].[com_t_rolefunction]
    SET [enterpriseid] = '{{xwenterprisenumber}}'
       ,[functionid] = '{{functionid}}'
       ,[roleid] = '{{xwroleid}}'
  WHERE rolefunctionid='{{rolefunctionid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_rolefunction]
        ([enterpriseid]
        ,[rolefunctionid]
        ,[functionid]
        ,[roleid])
  VALUES
        ('{{xwenterprisenumber}}'
        ,'{{xwid}}'
        ,'{{functionid}}'
        ,'{{xwroleid}}');
END

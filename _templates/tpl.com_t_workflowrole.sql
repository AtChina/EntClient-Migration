IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='{{xwworkflowid}}' and xwroleid='{{xwuserole}}')
BEGIN
   UPDATE [dbo].[com_t_workflowrole]
    SET [xwworkflowid] = '{{xwworkflowid}}'
       ,[[xwroleid]] = '{{[xwuserole]}}'
       ,[[xwenterprisenumber]] = '{{[xwenterprisenumber]}}'
  WHERE xwroleid='{{xwuserole}}' and xwworkflowid='{{xwworkflowid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_workflowrole]
        ([xwworkflowid]
        ,[xwroleid]
        ,[xwenterprisenumber])
  VALUES
        ('{{xwworkflowid}}'
        ,'{{xwuserole}}'
        ,'{{xwenterprisenumber}}');
END
IF EXISTS(SELECT 1 FROM com_t_statisticsort  WHERE sortid='{{sortid}}' and xwenterprisenumber='{{xwenterprisenumber}}')
BEGIN
   UPDATE [dbo].[com_t_statisticsort]
    SET [xws_sortid] = '{{xws_sortid}}'
       ,[title] = '{{title}}'
       ,[ordernum] = '{{ordernum}}'
       ,[xwsystemcode] = '{{xwsystemcode}}'
  WHERE sortid='{{sortid}}' and xwenterprisenumber='{{xwenterprisenumber}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_statisticsort]
        ([sortid]
        ,[xws_sortid]
        ,[title]
        ,[ordernum]
        ,[xwenterprisenumber]
        ,[xwsystemcode])
  VALUES
        ('{{sortid}}'
        ,'{{xws_sortid}}'
        ,'{{title}}'
        ,'{{ordernum}}'
        ,'{{xwenterprisenumber}}'
        ,'{{xwsystemcode}}');
END
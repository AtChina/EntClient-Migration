IF EXISTS(SELECT 1 FROM com_t_statiticsdatasourse  WHERE sourseid='{{sourseid}}' and itemid='{{itemid}}')
BEGIN
   UPDATE [dbo].[com_t_statiticsdatasourse]
    SET [usetype] = '{{usetype}}'
       ,[xwenterprisenumber] = '{{xwenterprisenumber}}'
  WHERE sourseid='{{sourseid}}' and itemid='{{itemid}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_statiticsdatasourse]
        ([sourseid]
        ,[itemid]
        ,[usetype]
        ,[xwenterprisenumber])
  VALUES
        ('{{sourseid}}'
        ,'{{itemid}}'
        ,'{{usetype}}'
        ,'{{xwenterprisenumber}}');
END
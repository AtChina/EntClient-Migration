IF EXISTS(SELECT 1 FROM com_t_statistics  WHERE itemid='{{itemid}}' and xwenterprisenumber='{{xwenterprisenumber}}')
BEGIN
   UPDATE [dbo].[com_t_statistics]
    SET [applyid] = '{{applyid}}'
       ,[sortid] = '{{sortid}}'
       ,[title] = '{{title}}'
       ,[descript] = '{{descript}}'
       ,[createtime] = '{{createtime}}'
       ,[creatorname] = '{{creatorname}}'
       ,[xwenterprisenumber] = '{{xwenterprisenumber}}'
       ,[systemcode] = '{{systemcode}}'
  WHERE itemid='{{itemid}}' and xwenterprisenumber='{{xwenterprisenumber}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_statistics]
        ([itemid]
        ,[applyid]
        ,[sortid]
        ,[title]
        ,[descript]
        ,[creatorname]
        ,[createtime]
        ,[xwenterprisenumber]
        ,[systemcode])
  VALUES
        ('{{itemid}}'
        ,'{{applyid}}'
        ,'{{sortid}}'
        ,'{{title}}'
        ,'{{descript}}'
        ,'{{creatorname}}'
        ,'{{createtime}}'
        ,'{{xwenterprisenumber}}'
        ,'{{systemcode}}');
END

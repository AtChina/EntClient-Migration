BEGIN TRY
  BEGIN TRANSACTION com_t_statistics_transaction
    WITH MARK N'import data to com_t_statistics table';
IF EXISTS(SELECT 1 FROM com_t_statistics  WHERE itemid='68a90b09-a9be-419b-bb8e-c2f21d987f92' and xwenterprisenumber='1008413')
BEGIN
   UPDATE [dbo].[com_t_statistics]
    SET [applyid] = '00000000-0000-0000-0000-000000000000'
       ,[sortid] = 'c0177181-9bcc-48dc-bbb4-e567e01f1dcb'
       ,[title] = '门店冰柜统计'
       ,[descript] = ''
       ,[createtime] = 'Wed Aug 03 2011 16:24:26 GMT+0800 (China Standard Time)'
       ,[creatorname] = '高彬'
       ,[xwenterprisenumber] = '1008413'
       ,[systemcode] = ''
  WHERE itemid='68a90b09-a9be-419b-bb8e-c2f21d987f92' and xwenterprisenumber='1008413';
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
        ('68a90b09-a9be-419b-bb8e-c2f21d987f92'
        ,'00000000-0000-0000-0000-000000000000'
        ,'c0177181-9bcc-48dc-bbb4-e567e01f1dcb'
        ,'门店冰柜统计'
        ,''
        ,'高彬'
        ,'Wed Aug 03 2011 16:24:26 GMT+0800 (China Standard Time)'
        ,'1008413'
        ,'');
END
  COMMIT TRANSACTION com_t_statistics_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_statistics_transaction;
END CATCH

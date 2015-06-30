BEGIN TRY
  BEGIN TRANSACTION com_t_dataseries_transaction
    WITH MARK N'import data to com_t_dataseries table';
IF EXISTS(SELECT 1 FROM com_t_dataseries  WHERE seriesid='50b06104-b332-46c6-b1d9-de84ef6c3e5c' and reportid='2a5da497-e608-49b6-8e7c-64ead22804c5')
BEGIN
   UPDATE [dbo].[com_t_dataseries]
    SET [sourceid] = '12e228de-f2ee-4e14-a27c-a7b615d0e475'
       ,[title] = '所属组'
       ,[display] = '0'
       ,[axis] = '1'
       ,[dataformater] = ''
       ,[caculator] = '0'
       ,[transformer] = ''
       ,[transfdata] = ''
       ,[ordernum] = '1'
       ,[linkparams] = ''
       ,[displaydata] = ''
       ,[width] = ''
       ,[xwenterprisenumber] = '1008413'
  WHERE seriesid='50b06104-b332-46c6-b1d9-de84ef6c3e5c' and reportid='2a5da497-e608-49b6-8e7c-64ead22804c5';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_dataseries]
        ([seriesid]
        ,[reportid]
        ,[sourceid]
        ,[title]
        ,[display]
        ,[axis]
        ,[dataformater]
        ,[caculator]
        ,[transformer]
        ,[transfdata]
        ,[ordernum]
        ,[linkparams]
        ,[displaydata]
        ,[width]
        ,[xwenterprisenumber])
  VALUES
        ('50b06104-b332-46c6-b1d9-de84ef6c3e5c'
        ,'2a5da497-e608-49b6-8e7c-64ead22804c5'
        ,'12e228de-f2ee-4e14-a27c-a7b615d0e475'
        ,'所属组'
        ,'0'
        ,'1'
        ,''
        ,'0'
        ,''
        ,''
        ,'1'
        ,''
        ,''
        ,''
        ,'1008413');
END  COMMIT TRANSACTION com_t_dataseries_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_dataseries_transaction;
END CATCH

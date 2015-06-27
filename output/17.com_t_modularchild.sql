BEGIN TRY
  BEGIN TRANSACTION com_t__transaction
    WITH MARK N'import data to com_t_modularchild table';
IF EXISTS(SELECT 1 FROM com_t_modularchild  WHERE xwmodid='1713ecba-51e3-4976-b8d3-69562fc2c67a' and xwmodchildid='7bef75de-32f2-4a69-b7ba-0474b122ad63')
   BEGIN
      UPDATE [dbo].[com_t_modularchild]
       SET [xwtitle] = '企业聚焦'
          ,[xwmodchildtype] = '1'
          ,[xwordernumber] = '1'
          ,[xwpopwindow] = 'ModuleSimpleList.aspx'
          ,[xwstatus] = '1'
          ,[xwwidth] = '500'
          ,[xwheight] = '400'
          ,[xwfunctioncode] = ''
          ,[xwextproperty] = ''
          ,[xwmodchildkey] = ''
     WHERE xwmodid='1713ecba-51e3-4976-b8d3-69562fc2c67a' and xwmodchildid='7bef75de-32f2-4a69-b7ba-0474b122ad63';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_modularchild]
           ([xwmodchildid]
           ,[xwmodid]
           ,[xwtitle]
           ,[xwmodchildtype]
           ,[xwordernumber]
           ,[xwpopwindow]
           ,[xwstatus]
           ,[xwwidth]
           ,[xwheight]
           ,[xwfunctioncode]
           ,[xwextproperty]
           ,[xwmodchildkey]
           ,[xwenterprisenumber])
     VALUES
           ('7bef75de-32f2-4a69-b7ba-0474b122ad63'
           ,'1713ecba-51e3-4976-b8d3-69562fc2c67a'
           ,'企业聚焦'
           ,'1'
           ,'1'
           ,'ModuleSimpleList.aspx'
           ,'1'
           ,'500'
           ,'400'
           ,''
           ,''
           ,''
           ,'1008413'');
   END
  COMMIT TRANSACTION com_t__transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t__transaction;
END CATCH

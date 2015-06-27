BEGIN TRY
  BEGIN TRANSACTION com_t_datasource_transaction
    WITH MARK N'';
IF EXISTS(SELECT 1 FROM com_t_datasource  WHERE xwdatasourceid='03feeb5a-b6d1-47bd-bb7b-af731da004b7' and xwenterprisenumber=1008413)
   BEGIN
      UPDATE [dbo].[com_t_datasource]
       SET [xwdatasourcetype] = '1'
          ,[xwdatasourcetype] = 1
          ,[xwdatasourcename] = 离线文件下载-我的门店220130107034108
          ,[xwurl] = Data Source=10.10.0.162;Initial Catalog=XwDistribution_1002420;Persist Security Info=True;User ID=Distribution;Password=Distribution2@1@;Max Pool Size=100;Min Pool 
Size=20
          ,[xwdescription] = select  
[UserNumber]          
      ,[Guid]          
      ,[StoreID]          
      ,[StoreName]          
      ,[StoreShortName]          
      ,[StoreRankID]          
      ,[StoreRankName]          
      ,[StoreTypeID]          
      ,[StoreTypeName]          
      ,[StoreCode]          
      ,[SaleAreaID]          
      ,[KACustomerID]          
      ,[RegionID]          
      ,[Address]          
      ,[PostCode]          
      ,[Tel]          
      ,[Fax]          
      ,[Email]          
      ,[Location]          
      ,[BizLicense]          
      ,[Remark]          
      ,[Col1]          
      ,[Col2]          
      ,[Col3]          
      ,[Col4]          
      ,[Col5]          
      ,[Col6]          
      ,[Col7]          
      ,[Col8]          
      ,[Col9]          
      ,[Col10]          
      ,[Col11]          
      ,[Col12]          
      ,[Col13]          
      ,[Col14]          
      ,[Col15]          
      ,[Col16]          
      ,[Col17]          
      ,[Col18]          
      ,[Col19]          
      ,[Col20]          
      ,[VisitDate]          
      ,[LastVisitDate]          
      ,[VisitPlanFocus]          
      ,[VisitSummary]          
      ,[StatusName]  ,[ThisVisitSummary],VisitPlanOrder      
,col3 as xwlon      
,col4 as xwlat
,convert(varchar(10),NextTime,23) as IsToday 
,case    when fax='是' and col20='经销商'   then '7' 
  when fax='否' and col20='经销商'   then '8'  
  when fax='否' and col1>=0 and col1<30 then '4' 
  when fax='否' and col1>=30 and col1<100  then '5' 
  when fax='否' and col1>=100 then '6' 
  when fax='是' and col1>=0 and col1<30 then '1' 
  when fax='是'and col1>=30 and col1<100 then '2' 
  when fax='是' and col1>=100   then '3' 

 end as xwstoretype 
from VMonStoreLoad
where UserNumber=@UserNumber
          ,[xwpushtype] = 0
          ,[xwstatus] = 1
          ,[xwcreateby] = 208434
          ,[xwcreatedate] = Mon Sep 16 2013 18:01:54 GMT+0800 (China Standard Time)
          ,[xwupdateby] = 
          ,[xwupdatedate] = Mon Sep 16 2013 18:01:54 GMT+0800 (China Standard Time)
          ,[xwsystemcode] = SYS10001
          ,[xwgroupid] = 5fe348bf-715d-486f-9f53-7791a50d8678
          ,[xwconfigid] = bba3c175-eb91-450d-86ed-da63c7f88cfd
          ,[xwenctrans] = 
          ,[xwusetype] = 
          ,[xwviagrateway] = 0
          ,[xwpriority] = 0
          ,[xwcachetime] = 0
     WHERE xwdatasourceid='03feeb5a-b6d1-47bd-bb7b-af731da004b7' and xwenterprisenumber=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_datasource]
           ([xwdatasourceid]
           ,[xwenterprisenumber]
           ,[xwdatasourcetype]
           ,[xwdatasourcename]
           ,[xwurl]
           ,[xwreturntype]
           ,[xwdescription]
           ,[xwremark]
           ,[xwpushtype]
           ,[xwcreateby]
           ,[xwcreatedate]
           ,[xwupdateby]
           ,[xwupdatedate]
           ,[xwsystemcode]
           ,[xwgroupid]
           ,[xwconfigid]
           ,[xwenctrans]
           ,[xwusetype]
           ,[xwviagrateway]
           ,[xwpriority]
           ,[xwcachetime]
           ,[xwstatus])
     VALUES
           ('03feeb5a-b6d1-47bd-bb7b-af731da004b7'
           ,'1008413'
           ,'1'
           ,'离线文件下载-我的门店220130107034108'
           ,'Data Source=10.10.0.162;Initial Catalog=XwDistribution_1002420;Persist Security Info=True;User ID=Distribution;Password=Distribution2@1@;Max Pool Size=100;Min Pool 
Size=20'
           ,'1'
           ,'select  
[UserNumber]          
      ,[Guid]          
      ,[StoreID]          
      ,[StoreName]          
      ,[StoreShortName]          
      ,[StoreRankID]          
      ,[StoreRankName]          
      ,[StoreTypeID]          
      ,[StoreTypeName]          
      ,[StoreCode]          
      ,[SaleAreaID]          
      ,[KACustomerID]          
      ,[RegionID]          
      ,[Address]          
      ,[PostCode]          
      ,[Tel]          
      ,[Fax]          
      ,[Email]          
      ,[Location]          
      ,[BizLicense]          
      ,[Remark]          
      ,[Col1]          
      ,[Col2]          
      ,[Col3]          
      ,[Col4]          
      ,[Col5]          
      ,[Col6]          
      ,[Col7]          
      ,[Col8]          
      ,[Col9]          
      ,[Col10]          
      ,[Col11]          
      ,[Col12]          
      ,[Col13]          
      ,[Col14]          
      ,[Col15]          
      ,[Col16]          
      ,[Col17]          
      ,[Col18]          
      ,[Col19]          
      ,[Col20]          
      ,[VisitDate]          
      ,[LastVisitDate]          
      ,[VisitPlanFocus]          
      ,[VisitSummary]          
      ,[StatusName]  ,[ThisVisitSummary],VisitPlanOrder      
,col3 as xwlon      
,col4 as xwlat
,convert(varchar(10),NextTime,23) as IsToday 
,case    when fax='是' and col20='经销商'   then '7' 
  when fax='否' and col20='经销商'   then '8'  
  when fax='否' and col1>=0 and col1<30 then '4' 
  when fax='否' and col1>=30 and col1<100  then '5' 
  when fax='否' and col1>=100 then '6' 
  when fax='是' and col1>=0 and col1<30 then '1' 
  when fax='是'and col1>=30 and col1<100 then '2' 
  when fax='是' and col1>=100   then '3' 

 end as xwstoretype 
from VMonStoreLoad
where UserNumber=@UserNumber'
           ,''
           ,'0'
           ,'208434'
           ,'Mon Sep 16 2013 18:01:54 GMT+0800 (China Standard Time)'
           ,''
           ,'Mon Sep 16 2013 18:01:54 GMT+0800 (China Standard Time)'
           ,'SYS10001'
           ,'5fe348bf-715d-486f-9f53-7791a50d8678'
           ,'bba3c175-eb91-450d-86ed-da63c7f88cfd'
           ,''
           ,''
           ,'0'
           ,'0'
           ,'0'
           ,1);
   END
  COMMIT TRANSACTION com_t_datasource_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_datasource_transaction;
END CATCH

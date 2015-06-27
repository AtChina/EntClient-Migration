BEGIN TRY
  BEGIN TRANSACTION com_t_workflow_transaction
    WITH MARK N'import data to com_t_workflow table';
IF EXISTS(SELECT 1 FROM com_t_workflow  WHERE systemcode='SYS10001' and functioncode='' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_workflow]
       SET [functionname] = ''
          ,[status] = 0
     WHERE systemcode='SYS10001' and functioncode='' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflow]
           ([xwcreatenodecode]
           ,[xwcreatetime]
           ,[xwcrteatorid]
           ,[xwdepartmentid]
           ,[xwdescription]
           ,[xwenddate]
           ,[xwenterprisenumber]
           ,[xwexpiredtime]
           ,[xwhidden]
           ,[xwkeyword]
           ,[xwlastfilltime]
           ,[xwlinkdatasouceids]
           ,[xwlinkworkflowids]
           ,[xwlogourl]
           ,[xwnodecode]
           ,[xwpermission]
           ,[xwpoints]
           ,[xwpublishnodecode]
           ,[xwsendtime]
           ,[xwstartdate]
           ,[xwstatus]
           ,[xwsystemcode]
           ,[xwtablename]
           ,[xwupdateby]
           ,[xwupdatedate]
           ,[xwusegroup]
           ,[xwusenodecode]
           ,[xwusersequence]
           ,[xwvalidatecode]
           ,[xwversionid]
           ,[xwversionno]
           ,[xwworkflowid]
           ,[xwworkflowname]
           ,[xwuserole])
     VALUES
           (''
           ,'Tue Nov 12 2013 17:38:35 GMT+0800 (CST)'
           ,'208434'
           ,'00000000-0000-0000-0000-000000000000'
           ,''
           ,''
           ,'1008413'
           ,'Sat Jul 22 2023 09:15:50 GMT+0800 (CST)'
           ,'0'
           ,'本地'
           ,''
           ,''
           ,''
           ,'/App_Themes/Blue/Images/workflow.jpg'
           ,'3.1.4'
           ,'0'
           ,'0'
           ,'1.1.1'
           ,'Thu Mar 27 2014 15:29:37 GMT+0800 (CST)'
           ,''
           ,'0'
           ,'SYS10001'
           ,'xwworkflowdata_10'
           ,''
           ,'Thu Mar 27 2014 15:29:30 GMT+0800 (CST)'
           ,''
           ,'1.1.1,1.1.1.3,1.1.1.4,1.1.1.5,1.1.2,1.1.2.2,1.1.2.2.1,1.1.2.2.1.1,1.1.2.2.1.1.1,1.1.2.2.1.1.1.1,1.1.2.2.1.1.1.1.1,1.1.2.2.1.1.1.1.2,1.1.2.2.1.1.1.1.3,1.1.2.2.1.1.1.2,1.1.2.2.1.1.1.2.1,1.1.2.2.1.1.1.2.2,1.1.2.2.1.1.2,1.1.2.2.1.1.2.1,1.1.2.2.1.1.2.1.1,1.1.2.2.1.1.2.1.2,1.1.2.2.1.1.2.1.3,1.1.2.2.1.1.2.2,1.1.2.2.1.1.2.2.2,1.1.2.2.1.1.2.2.3,1.1.2.2.1.2,1.1.2.2.1.2.1,1.1.2.2.1.2.1.2,1.1.2.2.1.2.1.2.1,1.1.2.2.1.2.1.2.2,1.1.2.2.1.2.1.2.3,1.1.2.2.1.2.1.2.4,1.1.2.2.1.2.1.3,1.1.2.2.1.2.1.3.1,1.1.2.2.1.2.1.3.2,1.1.2.2.1.2.1.3.3,1.1.2.2.1.2.2,1.1.2.2.1.2.2.1,1.1.2.2.1.2.2.1.1,1.1.2.2.1.2.2.1.2,1.1.2.2.1.2.2.2,1.1.2.2.1.2.2.2.1,1.1.2.2.1.2.2.2.2,1.1.2.2.1.3,1.1.2.2.1.3.1,1.1.2.2.1.3.1.1,1.1.2.2.1.3.1.1.1,1.1.2.2.1.3.1.1.2,1.1.2.2.1.3.1.1.3,1.1.2.2.1.3.1.2,1.1.2.2.1.3.1.2.1,1.1.2.2.1.3.1.2.2,1.1.2.2.1.3.1.2.3,1.1.2.2.1.3.1.2.4,1.1.2.2.1.3.1.2.5,1.1.2.2.1.3.1.2.6,1.1.2.2.1.3.2,1.1.2.2.1.3.2.1,1.1.2.2.1.3.2.1.1,1.1.2.2.1.3.2.1.2,1.1.2.2.1.3.2.2,1.1.2.2.1.3.2.2.1,1.1.2.2.1.3.2.2.2,1.1.2.2.10,1.1.2.2.10.1,1.1.2.2.2,1.1.2.2.2.1,1.1.2.2.2.1.1,1.1.2.2.2.1.1.1,1.1.2.2.2.1.1.1.1,1.1.2.2.2.1.1.1.2,1.1.2.2.2.1.1.1.3,1.1.2.2.2.1.1.2,1.1.2.2.2.1.1.2.1,1.1.2.2.2.1.1.2.2,1.1.2.2.2.1.1.3,1.1.2.2.2.1.1.3.1,1.1.2.2.2.1.1.3.2,1.1.2.2.2.1.1.3.3,1.1.2.2.2.1.2,1.1.2.2.2.1.2.1,1.1.2.2.2.1.2.1.1,1.1.2.2.2.1.2.1.2,1.1.2.2.2.1.2.1.3,1.1.2.2.2.1.2.1.4,1.1.2.2.2.2,1.1.2.2.2.2.1,1.1.2.2.2.2.1.1,1.1.2.2.2.2.1.1.1,1.1.2.2.2.2.1.1.2,1.1.2.2.2.2.1.1.3,1.1.2.2.2.2.1.2,1.1.2.2.2.2.1.2.1,1.1.2.2.2.2.1.2.2,1.1.2.2.2.2.1.2.3,1.1.2.2.2.2.2,1.1.2.2.2.2.2.1,1.1.2.2.2.2.2.1.1,1.1.2.2.2.2.2.1.2,1.1.2.2.2.2.2.2,1.1.2.2.2.2.2.2.1,1.1.2.2.2.2.2.2.2,1.1.2.2.2.2.2.2.3,1.1.2.2.2.2.3,1.1.2.2.2.2.3.1,1.1.2.2.2.2.3.1.1,1.1.2.2.2.2.3.1.2,1.1.2.2.2.2.3.1.3,1.1.2.2.2.2.3.1.4,1.1.2.2.3,1.1.2.2.4,1.1.2.2.5,1.1.2.2.5.1,1.1.2.2.6,1.1.2.2.6.1,1.1.2.2.6.2,1.1.2.2.7,1.1.2.2.7.1,1.1.2.2.8,1.1.2.2.8.1,1.1.2.2.9,1.1.2.2.9.1,1.1.2.2.9.2,1.1.2.3,1.1.2.4,1.1.2.5,1.1.2.6,1.1.2.7,1.1.1.6'
           ,'1'
           ,'0'
           ,'213b05ff-1b5a-4f4f-af3c-da718ef61425'
           ,'000'
           ,'213b05ff-1b5a-4f4f-af3c-da718ef61425'
           ,'汇报历史old'
           ,'bd081b4c-221a-47a4-be82-5fefa58598a2'');
   END
  COMMIT TRANSACTION com_t_workflow_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_workflow_transaction;
END CATCH

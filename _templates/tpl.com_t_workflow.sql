IF EXISTS(SELECT 1 FROM com_t_workflow  WHERE systemcode='{{xwsystemcode}}' and functioncode='{{xwfunctioncode}}' and enterpriseid={{xwenterprisenumber}})
BEGIN
   UPDATE [dbo].[com_t_workflow]
    SET [functionname] = '{{xwfunctionname}}'
       ,[status] = {{xwstatus}}
  WHERE systemcode='{{xwsystemcode}}' and functioncode='{{xwfunctioncode}}' and enterpriseid={{xwenterprisenumber}};
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
        ('{{xwcreatenodecode}}'
        ,'{{xwcreatetime}}'
        ,'{{xwcrteatorid}}'
        ,'{{xwdepartmentid}}'
        ,'{{xwdescription}}'
        ,'{{xwenddate}}'
        ,'{{xwenterprisenumber}}'
        ,'{{xwexpiredtime}}'
        ,'{{xwhidden}}'
        ,'{{xwkeyword}}'
        ,'{{xwlastfilltime}}'
        ,'{{xwlinkdatasouceids}}'
        ,'{{xwlinkworkflowids}}'
        ,'{{xwlogourl}}'
        ,'{{xwnodecode}}'
        ,'{{xwpermission}}'
        ,'{{xwpoints}}'
        ,'{{xwpublishnodecode}}'
        ,'{{xwsendtime}}'
        ,'{{xwstartdate}}'
        ,'{{xwstatus}}'
        ,'{{xwsystemcode}}'
        ,'{{xwtablename}}'
        ,'{{xwupdateby}}'
        ,'{{xwupdatedate}}'
        ,'{{xwusegroup}}'
        ,'{{xwusenodecode}}'
        ,'{{xwusersequence}}'
        ,'{{xwvalidatecode}}'
        ,'{{xwversionid}}'
        ,'{{xwversionno}}'
        ,'{{xwworkflowid}}'
        ,'{{xwworkflowname}}'
        ,'{{xwuserole}}');
END
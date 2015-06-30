BEGIN TRY
  BEGIN TRANSACTION com_t_department_transaction
    WITH MARK N'import data to com_t_department table';
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bafee1de-2dbb-4ae2-92fb-90a8a7e0813c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云浮市分公司'
       ,[departmentcode] = '1.1.1.22'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bafee1de-2dbb-4ae2-92fb-90a8a7e0813c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bafee1de-2dbb-4ae2-92fb-90a8a7e0813c'
        ,'云浮市分公司'
        ,'1.1.1.22'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='129901eb-ba01-4335-a08d-4311edfa4413' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海市分公司'
       ,[departmentcode] = '1.1.1.26'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='129901eb-ba01-4335-a08d-4311edfa4413' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'129901eb-ba01-4335-a08d-4311edfa4413'
        ,'珠海市分公司'
        ,'1.1.1.26'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27f550c9-bbc1-40a1-acbf-938a9e963866' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '顺德扬翔饲料有限公司'
       ,[departmentcode] = '1.1.2.19'
       ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='27f550c9-bbc1-40a1-acbf-938a9e963866' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'27f550c9-bbc1-40a1-acbf-938a9e963866'
        ,'顺德扬翔饲料有限公司'
        ,'1.1.2.19'
        ,''
        ,''
        ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
        ,'1.1.2'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a21d2af-9943-4bbb-9738-28db42466d16' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '肇庆市分公司'
       ,[departmentcode] = '1.1.1.24'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9a21d2af-9943-4bbb-9738-28db42466d16' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a21d2af-9943-4bbb-9738-28db42466d16'
        ,'肇庆市分公司'
        ,'1.1.1.24'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f175e21-5648-4e25-814e-d2f4f334e5da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化南开发大区'
       ,[departmentcode] = '1.1.2.7.8.2'
       ,[pdepartmentid] ='8540e0cd-06e6-4769-b27e-901f58e5c67c'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='0f175e21-5648-4e25-814e-d2f4f334e5da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f175e21-5648-4e25-814e-d2f4f334e5da'
        ,'化南开发大区'
        ,'1.1.2.7.8.2'
        ,''
        ,''
        ,'8540e0cd-06e6-4769-b27e-901f58e5c67c'
        ,'1.1.2.7.8'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='17c21f5c-e442-4d43-9db2-9f2fc6c57007' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '二部'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='83644b2a-785c-47ad-8f69-02e85d83ccdd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='17c21f5c-e442-4d43-9db2-9f2fc6c57007' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'17c21f5c-e442-4d43-9db2-9f2fc6c57007'
        ,'二部'
        ,'1.1.2.2'
        ,''
        ,''
        ,'83644b2a-785c-47ad-8f69-02e85d83ccdd'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e1efee52-efd9-481a-8d93-eaaf6184423a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张自力'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='e59e5ef4-fff0-4282-9bf6-c0571216ff10'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e1efee52-efd9-481a-8d93-eaaf6184423a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e1efee52-efd9-481a-8d93-eaaf6184423a'
        ,'张自力'
        ,'1.1.2.2'
        ,''
        ,''
        ,'e59e5ef4-fff0-4282-9bf6-c0571216ff10'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7636491b-914b-4e55-852d-03167600cea1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邢台区'
       ,[departmentcode] = '1.1.2.21.2.2.4.3'
       ,[pdepartmentid] ='d4117931-2dc8-4ee7-8bb8-f2737919d11f'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='7636491b-914b-4e55-852d-03167600cea1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7636491b-914b-4e55-852d-03167600cea1'
        ,'邢台区'
        ,'1.1.2.21.2.2.4.3'
        ,''
        ,''
        ,'d4117931-2dc8-4ee7-8bb8-f2737919d11f'
        ,'1.1.2.21.2.2.4'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2f4a528-d9ac-4ac7-908b-1461eabb118d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山西区'
       ,[departmentcode] = '1.1.2.21.2.2.5.1'
       ,[pdepartmentid] ='03241fcc-4a7b-4848-bc99-8c5a80bc7b73'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='f2f4a528-d9ac-4ac7-908b-1461eabb118d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f2f4a528-d9ac-4ac7-908b-1461eabb118d'
        ,'山西区'
        ,'1.1.2.21.2.2.5.1'
        ,''
        ,''
        ,'03241fcc-4a7b-4848-bc99-8c5a80bc7b73'
        ,'1.1.2.21.2.2.5'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fddd499b-02fa-48dd-8769-9206230716f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '定州区'
       ,[departmentcode] = '1.1.2.21.2.2.5.6.1'
       ,[pdepartmentid] ='e9938ee6-d8fa-4994-95c9-2272a5c78551'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fddd499b-02fa-48dd-8769-9206230716f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fddd499b-02fa-48dd-8769-9206230716f0'
        ,'定州区'
        ,'1.1.2.21.2.2.5.6.1'
        ,''
        ,''
        ,'e9938ee6-d8fa-4994-95c9-2272a5c78551'
        ,'1.1.2.21.2.2.5.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8e6bf238-19b5-4d07-86b5-b75c344ccf8b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云浮市分公司'
       ,[departmentcode] = '1.1.19'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8e6bf238-19b5-4d07-86b5-b75c344ccf8b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8e6bf238-19b5-4d07-86b5-b75c344ccf8b'
        ,'云浮市分公司'
        ,'1.1.19'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94de4dfc-16a4-49c4-810c-ce11ccba6e2b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘莉'
       ,[departmentcode] = '1.1.1.2.7.8'
       ,[pdepartmentid] ='907f8a19-998e-4470-8b79-3e48ae67e977'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94de4dfc-16a4-49c4-810c-ce11ccba6e2b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94de4dfc-16a4-49c4-810c-ce11ccba6e2b'
        ,'刘莉'
        ,'1.1.1.2.7.8'
        ,''
        ,''
        ,'907f8a19-998e-4470-8b79-3e48ae67e977'
        ,'1.1.1.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28181f29-0549-4aaf-a8be-c554e4050cfe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海市分公司'
       ,[departmentcode] = '1.1.23'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='28181f29-0549-4aaf-a8be-c554e4050cfe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'28181f29-0549-4aaf-a8be-c554e4050cfe'
        ,'珠海市分公司'
        ,'1.1.23'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bcea11d3-c1a7-4328-ab1a-6f74e9629bd3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '寻旺区'
       ,[departmentcode] = '1.1.2.1.1.1.3.4'
       ,[pdepartmentid] ='dbc691d4-009f-410a-ba14-165c5ce3e0ab'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bcea11d3-c1a7-4328-ab1a-6f74e9629bd3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bcea11d3-c1a7-4328-ab1a-6f74e9629bd3'
        ,'寻旺区'
        ,'1.1.2.1.1.1.3.4'
        ,''
        ,''
        ,'dbc691d4-009f-410a-ba14-165c5ce3e0ab'
        ,'1.1.2.1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='129583b4-9617-4b47-850e-0e26224cafb3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='129583b4-9617-4b47-850e-0e26224cafb3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'129583b4-9617-4b47-850e-0e26224cafb3'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cee33f26-2566-46e6-8849-5b10b34ca430' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试部门'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='cee33f26-2566-46e6-8849-5b10b34ca430' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cee33f26-2566-46e6-8849-5b10b34ca430'
        ,'测试部门'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d563e34b-8308-4a86-ad0c-1bd09b75da1c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '太和组'
       ,[departmentcode] = '1.1.1.8.2.4.2'
       ,[pdepartmentid] ='3ed69808-00bb-4d27-9766-ab33f38c3b40'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d563e34b-8308-4a86-ad0c-1bd09b75da1c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d563e34b-8308-4a86-ad0c-1bd09b75da1c'
        ,'太和组'
        ,'1.1.1.8.2.4.2'
        ,''
        ,''
        ,'3ed69808-00bb-4d27-9766-ab33f38c3b40'
        ,'1.1.1.8.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c54560ba-edc9-42a8-a412-2fe81f2eeb27' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '钟落潭组'
       ,[departmentcode] = '1.1.1.8.2.4.3'
       ,[pdepartmentid] ='3ed69808-00bb-4d27-9766-ab33f38c3b40'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c54560ba-edc9-42a8-a412-2fe81f2eeb27' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c54560ba-edc9-42a8-a412-2fe81f2eeb27'
        ,'钟落潭组'
        ,'1.1.1.8.2.4.3'
        ,''
        ,''
        ,'3ed69808-00bb-4d27-9766-ab33f38c3b40'
        ,'1.1.1.8.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ed69808-00bb-4d27-9766-ab33f38c3b40' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '人和办'
       ,[departmentcode] = '1.1.1.8.2.4'
       ,[pdepartmentid] ='18805997-a9d9-424c-908f-e78c8f3afe9a'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='3ed69808-00bb-4d27-9766-ab33f38c3b40' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ed69808-00bb-4d27-9766-ab33f38c3b40'
        ,'人和办'
        ,'1.1.1.8.2.4'
        ,''
        ,''
        ,'18805997-a9d9-424c-908f-e78c8f3afe9a'
        ,'1.1.1.8.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8bd4688e-2ee0-41f3-b140-56cef2dc3bd2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中大组'
       ,[departmentcode] = '1.1.1.8.3.3.2'
       ,[pdepartmentid] ='6ee3add5-27d7-460d-b997-a675953c7afa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8bd4688e-2ee0-41f3-b140-56cef2dc3bd2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8bd4688e-2ee0-41f3-b140-56cef2dc3bd2'
        ,'中大组'
        ,'1.1.1.8.3.3.2'
        ,''
        ,''
        ,'6ee3add5-27d7-460d-b997-a675953c7afa'
        ,'1.1.1.8.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e40f0097-bd7b-4728-b6de-c7029ed11c7c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中新组'
       ,[departmentcode] = '1.1.1.8.4.2.2'
       ,[pdepartmentid] ='29fe1de5-b484-4147-87cd-cb1de48307ef'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e40f0097-bd7b-4728-b6de-c7029ed11c7c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e40f0097-bd7b-4728-b6de-c7029ed11c7c'
        ,'中新组'
        ,'1.1.1.8.4.2.2'
        ,''
        ,''
        ,'29fe1de5-b484-4147-87cd-cb1de48307ef'
        ,'1.1.1.8.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6ee3add5-27d7-460d-b997-a675953c7afa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海珠办'
       ,[departmentcode] = '1.1.1.8.3.3'
       ,[pdepartmentid] ='d7ff92b9-9149-4de6-a517-6531d93a8875'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='6ee3add5-27d7-460d-b997-a675953c7afa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6ee3add5-27d7-460d-b997-a675953c7afa'
        ,'海珠办'
        ,'1.1.1.8.3.3'
        ,''
        ,''
        ,'d7ff92b9-9149-4de6-a517-6531d93a8875'
        ,'1.1.1.8.3'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bcc03166-8375-4598-81f8-8a9a8388113c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '派潭组'
       ,[departmentcode] = '1.1.1.8.4.2.3'
       ,[pdepartmentid] ='29fe1de5-b484-4147-87cd-cb1de48307ef'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bcc03166-8375-4598-81f8-8a9a8388113c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bcc03166-8375-4598-81f8-8a9a8388113c'
        ,'派潭组'
        ,'1.1.1.8.4.2.3'
        ,''
        ,''
        ,'29fe1de5-b484-4147-87cd-cb1de48307ef'
        ,'1.1.1.8.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3b0c37e-d2dd-423a-8d70-c11c7d4b66b1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中山市分公司'
       ,[departmentcode] = '1.1.22'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d3b0c37e-d2dd-423a-8d70-c11c7d4b66b1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d3b0c37e-d2dd-423a-8d70-c11c7d4b66b1'
        ,'中山市分公司'
        ,'1.1.22'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='263a9bef-6587-48ab-ab74-239eee98a34a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江市分公司'
       ,[departmentcode] = '1.1.1.23'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='263a9bef-6587-48ab-ab74-239eee98a34a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'263a9bef-6587-48ab-ab74-239eee98a34a'
        ,'湛江市分公司'
        ,'1.1.1.23'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='872b58f3-4606-444c-94b6-8df9515157c2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中山市分公司'
       ,[departmentcode] = '1.1.1.25'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='872b58f3-4606-444c-94b6-8df9515157c2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'872b58f3-4606-444c-94b6-8df9515157c2'
        ,'中山市分公司'
        ,'1.1.1.25'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08a4e37c-e7b4-4c28-a4bb-472fae95b290' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海市分公司'
       ,[departmentcode] = '1.1.1.9.22'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08a4e37c-e7b4-4c28-a4bb-472fae95b290' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08a4e37c-e7b4-4c28-a4bb-472fae95b290'
        ,'珠海市分公司'
        ,'1.1.1.9.22'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2349e6c3-d237-490b-baeb-4881ee611147' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '洪湖地区'
       ,[departmentcode] = '1.1.19.13'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2349e6c3-d237-490b-baeb-4881ee611147' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2349e6c3-d237-490b-baeb-4881ee611147'
        ,'洪湖地区'
        ,'1.1.19.13'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1a28de3f-addc-4f12-9e59-3c0e6a419912' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '芳村组'
       ,[departmentcode] = '1.1.1.8.3.3.1'
       ,[pdepartmentid] ='6ee3add5-27d7-460d-b997-a675953c7afa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1a28de3f-addc-4f12-9e59-3c0e6a419912' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1a28de3f-addc-4f12-9e59-3c0e6a419912'
        ,'芳村组'
        ,'1.1.1.8.3.3.1'
        ,''
        ,''
        ,'6ee3add5-27d7-460d-b997-a675953c7afa'
        ,'1.1.1.8.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b8a1b02-72c7-4da0-af81-6757f607310e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '监利地区'
       ,[departmentcode] = '1.1.19.15'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9b8a1b02-72c7-4da0-af81-6757f607310e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9b8a1b02-72c7-4da0-af81-6757f607310e'
        ,'监利地区'
        ,'1.1.19.15'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='191e41f9-c674-45d3-97ed-66df93df9d44' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天门地区'
       ,[departmentcode] = '1.1.19.12'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='191e41f9-c674-45d3-97ed-66df93df9d44' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'191e41f9-c674-45d3-97ed-66df93df9d44'
        ,'天门地区'
        ,'1.1.19.12'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='26db8123-b321-40ab-bef1-27d682c53deb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜昌北'
       ,[departmentcode] = '1.1.19.16'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='26db8123-b321-40ab-bef1-27d682c53deb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'26db8123-b321-40ab-bef1-27d682c53deb'
        ,'宜昌北'
        ,'1.1.19.16'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e80a8e52-0f96-4f17-912b-4305fc1e76c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鄂西市场'
       ,[departmentcode] = '1.1.19'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 16
  WHERE departmentid='e80a8e52-0f96-4f17-912b-4305fc1e76c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'鄂西市场'
        ,'1.1.19'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,16);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='73e9f8bc-7426-4be7-b035-49ae7b9f1d37' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '仙桃地区'
       ,[departmentcode] = '1.1.19.14'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='73e9f8bc-7426-4be7-b035-49ae7b9f1d37' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'73e9f8bc-7426-4be7-b035-49ae7b9f1d37'
        ,'仙桃地区'
        ,'1.1.19.14'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e137fb0d-af72-46cd-86e3-5f524aea9b8a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衢州西'
       ,[departmentcode] = '1.1.36.6'
       ,[pdepartmentid] ='c848518c-b04b-4821-af19-47cd7e17c941'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e137fb0d-af72-46cd-86e3-5f524aea9b8a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e137fb0d-af72-46cd-86e3-5f524aea9b8a'
        ,'衢州西'
        ,'1.1.36.6'
        ,''
        ,''
        ,'c848518c-b04b-4821-af19-47cd7e17c941'
        ,'1.1.36'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e2caa4c5-5901-4569-9b0b-fc0b6cfd2c19' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '永武'
       ,[departmentcode] = '1.1.36.8'
       ,[pdepartmentid] ='c848518c-b04b-4821-af19-47cd7e17c941'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e2caa4c5-5901-4569-9b0b-fc0b6cfd2c19' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e2caa4c5-5901-4569-9b0b-fc0b6cfd2c19'
        ,'永武'
        ,'1.1.36.8'
        ,''
        ,''
        ,'c848518c-b04b-4821-af19-47cd7e17c941'
        ,'1.1.36'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b03163f0-0dd7-474d-ab52-1051dee5cd0a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '义乌'
       ,[departmentcode] = '1.1.36.7'
       ,[pdepartmentid] ='c848518c-b04b-4821-af19-47cd7e17c941'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b03163f0-0dd7-474d-ab52-1051dee5cd0a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b03163f0-0dd7-474d-ab52-1051dee5cd0a'
        ,'义乌'
        ,'1.1.36.7'
        ,''
        ,''
        ,'c848518c-b04b-4821-af19-47cd7e17c941'
        ,'1.1.36'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='66b2ec43-e673-460d-a4bc-2fa90ecaf182' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关市分公司'
       ,[departmentcode] = '1.1.1.9.14'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='66b2ec43-e673-460d-a4bc-2fa90ecaf182' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'66b2ec43-e673-460d-a4bc-2fa90ecaf182'
        ,'韶关市分公司'
        ,'1.1.1.9.14'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e24e6726-a4ca-440c-8767-99d06ef04973' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '省公司'
       ,[departmentcode] = '1.1.1.9.16'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e24e6726-a4ca-440c-8767-99d06ef04973' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e24e6726-a4ca-440c-8767-99d06ef04973'
        ,'省公司'
        ,'1.1.1.9.16'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b9a2c8e-7f3b-48c3-a5ab-7b64b6b23a10' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江市分公司'
       ,[departmentcode] = '1.1.1.9.17'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4b9a2c8e-7f3b-48c3-a5ab-7b64b6b23a10' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4b9a2c8e-7f3b-48c3-a5ab-7b64b6b23a10'
        ,'阳江市分公司'
        ,'1.1.1.9.17'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe255c0b-133b-42e9-a7f8-0de54c747fdf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云浮市分公司'
       ,[departmentcode] = '1.1.1.9.18'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fe255c0b-133b-42e9-a7f8-0de54c747fdf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fe255c0b-133b-42e9-a7f8-0de54c747fdf'
        ,'云浮市分公司'
        ,'1.1.1.9.18'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b407e98e-8f0a-4433-bc44-6f950fd7fe50' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江市分公司'
       ,[departmentcode] = '1.1.1.9.19'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b407e98e-8f0a-4433-bc44-6f950fd7fe50' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b407e98e-8f0a-4433-bc44-6f950fd7fe50'
        ,'湛江市分公司'
        ,'1.1.1.9.19'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1592e0c0-f4db-439e-a150-2903a226a404' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '肇庆市分公司'
       ,[departmentcode] = '1.1.1.9.20'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1592e0c0-f4db-439e-a150-2903a226a404' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1592e0c0-f4db-439e-a150-2903a226a404'
        ,'肇庆市分公司'
        ,'1.1.1.9.20'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb47ec8d-8432-4c53-9ef2-a662c6dbb0f8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '瑞宝组'
       ,[departmentcode] = '1.1.1.8.3.3.3'
       ,[pdepartmentid] ='6ee3add5-27d7-460d-b997-a675953c7afa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb47ec8d-8432-4c53-9ef2-a662c6dbb0f8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb47ec8d-8432-4c53-9ef2-a662c6dbb0f8'
        ,'瑞宝组'
        ,'1.1.1.8.3.3.3'
        ,''
        ,''
        ,'6ee3add5-27d7-460d-b997-a675953c7afa'
        ,'1.1.1.8.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e20b195f-9805-49a2-900b-5e40451dd4d6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中山市分公司'
       ,[departmentcode] = '1.1.1.9.21'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e20b195f-9805-49a2-900b-5e40451dd4d6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e20b195f-9805-49a2-900b-5e40451dd4d6'
        ,'中山市分公司'
        ,'1.1.1.9.21'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='10bb2270-654f-4b96-9454-ecf74babb740' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海东组'
       ,[departmentcode] = '1.1.1.8.3.3.4'
       ,[pdepartmentid] ='6ee3add5-27d7-460d-b997-a675953c7afa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='10bb2270-654f-4b96-9454-ecf74babb740' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'10bb2270-654f-4b96-9454-ecf74babb740'
        ,'海东组'
        ,'1.1.1.8.3.3.4'
        ,''
        ,''
        ,'6ee3add5-27d7-460d-b997-a675953c7afa'
        ,'1.1.1.8.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b02e058c-446f-40a5-a381-3ed8d0416b64' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b02e058c-446f-40a5-a381-3ed8d0416b64' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b02e058c-446f-40a5-a381-3ed8d0416b64'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bfb7c941-4993-4948-a794-f661673b2a4e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龚瑜华'
       ,[departmentcode] = '1.1.1.2.2.9'
       ,[pdepartmentid] ='239fd1f4-1385-4c24-adc4-34b38338f58e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bfb7c941-4993-4948-a794-f661673b2a4e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bfb7c941-4993-4948-a794-f661673b2a4e'
        ,'龚瑜华'
        ,'1.1.1.2.2.9'
        ,''
        ,''
        ,'239fd1f4-1385-4c24-adc4-34b38338f58e'
        ,'1.1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e3294a36-2ace-4309-855c-2322355e87f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '顾健萍'
       ,[departmentcode] = '1.1.1.2.5.11'
       ,[pdepartmentid] ='9d268882-145a-444c-9bd4-591ca6872b7c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e3294a36-2ace-4309-855c-2322355e87f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e3294a36-2ace-4309-855c-2322355e87f2'
        ,'顾健萍'
        ,'1.1.1.2.5.11'
        ,''
        ,''
        ,'9d268882-145a-444c-9bd4-591ca6872b7c'
        ,'1.1.1.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='51fc6e6c-e840-4192-a453-010eb1489ee9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='51fc6e6c-e840-4192-a453-010eb1489ee9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'51fc6e6c-e840-4192-a453-010eb1489ee9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29871f39-5c56-4f07-a99f-3760f6b17089' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '从化组'
       ,[departmentcode] = '1.1.1.8.2.5.4'
       ,[pdepartmentid] ='3add9fbf-5669-4ce2-b9b6-6d93234d478d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='29871f39-5c56-4f07-a99f-3760f6b17089' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29871f39-5c56-4f07-a99f-3760f6b17089'
        ,'从化组'
        ,'1.1.1.8.2.5.4'
        ,''
        ,''
        ,'3add9fbf-5669-4ce2-b9b6-6d93234d478d'
        ,'1.1.1.8.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='880da737-66a2-42ac-90b4-59d94098ce2b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东涌组'
       ,[departmentcode] = '1.1.1.8.3.2.3'
       ,[pdepartmentid] ='ee41b338-c80e-426a-bd16-4763561c7a7b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='880da737-66a2-42ac-90b4-59d94098ce2b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'880da737-66a2-42ac-90b4-59d94098ce2b'
        ,'东涌组'
        ,'1.1.1.8.3.2.3'
        ,''
        ,''
        ,'ee41b338-c80e-426a-bd16-4763561c7a7b'
        ,'1.1.1.8.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb30da99-3a11-4601-a0c1-20c0d90d8b26' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大石组'
       ,[departmentcode] = '1.1.1.8.3.1.1'
       ,[pdepartmentid] ='08fedb0f-a75f-4885-b0af-42e02fddf9ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb30da99-3a11-4601-a0c1-20c0d90d8b26' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb30da99-3a11-4601-a0c1-20c0d90d8b26'
        ,'大石组'
        ,'1.1.1.8.3.1.1'
        ,''
        ,''
        ,'08fedb0f-a75f-4885-b0af-42e02fddf9ec'
        ,'1.1.1.8.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b8277f25-5dc7-419a-9f7c-95f6ddada38c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '钟沙组'
       ,[departmentcode] = '1.1.1.8.3.1.2'
       ,[pdepartmentid] ='08fedb0f-a75f-4885-b0af-42e02fddf9ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b8277f25-5dc7-419a-9f7c-95f6ddada38c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b8277f25-5dc7-419a-9f7c-95f6ddada38c'
        ,'钟沙组'
        ,'1.1.1.8.3.1.2'
        ,''
        ,''
        ,'08fedb0f-a75f-4885-b0af-42e02fddf9ec'
        ,'1.1.1.8.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1df8116f-877b-4c46-8900-87134abce7c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙洞组'
       ,[departmentcode] = '1.1.1.8.2.1.1'
       ,[pdepartmentid] ='c420448b-31e9-45ca-9e96-9a9d3e00d75d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1df8116f-877b-4c46-8900-87134abce7c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1df8116f-877b-4c46-8900-87134abce7c6'
        ,'龙洞组'
        ,'1.1.1.8.2.1.1'
        ,''
        ,''
        ,'c420448b-31e9-45ca-9e96-9a9d3e00d75d'
        ,'1.1.1.8.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08fedb0f-a75f-4885-b0af-42e02fddf9ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市桥办'
       ,[departmentcode] = '1.1.1.8.3.1'
       ,[pdepartmentid] ='d7ff92b9-9149-4de6-a517-6531d93a8875'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='08fedb0f-a75f-4885-b0af-42e02fddf9ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08fedb0f-a75f-4885-b0af-42e02fddf9ec'
        ,'市桥办'
        ,'1.1.1.8.3.1'
        ,''
        ,''
        ,'d7ff92b9-9149-4de6-a517-6531d93a8875'
        ,'1.1.1.8.3'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='86f14ff8-5bf3-4d4f-a963-2f25de18f9a2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江市区组'
       ,[departmentcode] = '1.1.1.8.9.5.4'
       ,[pdepartmentid] ='72e48b87-4bb4-4857-893a-eab9d24fe679'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='86f14ff8-5bf3-4d4f-a963-2f25de18f9a2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'86f14ff8-5bf3-4d4f-a963-2f25de18f9a2'
        ,'阳江市区组'
        ,'1.1.1.8.9.5.4'
        ,''
        ,''
        ,'72e48b87-4bb4-4857-893a-eab9d24fe679'
        ,'1.1.1.8.9.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37b315d5-32f6-48ba-a743-5de36a99b9f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江门市分公司'
       ,[departmentcode] = '1.1.1.9.7'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37b315d5-32f6-48ba-a743-5de36a99b9f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37b315d5-32f6-48ba-a743-5de36a99b9f0'
        ,'江门市分公司'
        ,'1.1.1.9.7'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff31fe65-62f8-4f54-aea0-32a7545f6a8b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '揭阳市分公司'
       ,[departmentcode] = '1.1.1.9.8'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ff31fe65-62f8-4f54-aea0-32a7545f6a8b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff31fe65-62f8-4f54-aea0-32a7545f6a8b'
        ,'揭阳市分公司'
        ,'1.1.1.9.8'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='09e0ea8b-6ea5-4cb4-9bb5-f5ffa7613f26' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名市分公司'
       ,[departmentcode] = '1.1.1.9.9'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='09e0ea8b-6ea5-4cb4-9bb5-f5ffa7613f26' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'09e0ea8b-6ea5-4cb4-9bb5-f5ffa7613f26'
        ,'茂名市分公司'
        ,'1.1.1.9.9'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ca20fa4b-d14a-4179-acb2-3a2cf5a2fa0c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梅州市分公司'
       ,[departmentcode] = '1.1.1.9.10'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ca20fa4b-d14a-4179-acb2-3a2cf5a2fa0c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ca20fa4b-d14a-4179-acb2-3a2cf5a2fa0c'
        ,'梅州市分公司'
        ,'1.1.1.9.10'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='db000b68-f3cb-45ab-b2b9-905120897d85' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清远市分公司'
       ,[departmentcode] = '1.1.1.9.11'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='db000b68-f3cb-45ab-b2b9-905120897d85' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'db000b68-f3cb-45ab-b2b9-905120897d85'
        ,'清远市分公司'
        ,'1.1.1.9.11'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3befd20b-9fad-4ba5-a722-021d6a38025c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头市分公司'
       ,[departmentcode] = '1.1.1.9.12'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3befd20b-9fad-4ba5-a722-021d6a38025c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3befd20b-9fad-4ba5-a722-021d6a38025c'
        ,'汕头市分公司'
        ,'1.1.1.9.12'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='400fb469-09b3-42af-8c1d-a16fe5d4c578' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '棠下组'
       ,[departmentcode] = '1.1.1.8.2.1.2'
       ,[pdepartmentid] ='c420448b-31e9-45ca-9e96-9a9d3e00d75d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='400fb469-09b3-42af-8c1d-a16fe5d4c578' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'400fb469-09b3-42af-8c1d-a16fe5d4c578'
        ,'棠下组'
        ,'1.1.1.8.2.1.2'
        ,''
        ,''
        ,'c420448b-31e9-45ca-9e96-9a9d3e00d75d'
        ,'1.1.1.8.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='373c7645-f16d-49cb-a4fe-94650c4bc2ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '越秀组'
       ,[departmentcode] = '1.1.1.8.2.2.3'
       ,[pdepartmentid] ='d209f149-cadf-434c-bdf2-05c69ff40e88'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='373c7645-f16d-49cb-a4fe-94650c4bc2ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'373c7645-f16d-49cb-a4fe-94650c4bc2ff'
        ,'越秀组'
        ,'1.1.1.8.2.2.3'
        ,''
        ,''
        ,'d209f149-cadf-434c-bdf2-05c69ff40e88'
        ,'1.1.1.8.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b80b0a5e-f729-4bdb-8593-e1e2722cc207' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荔城组'
       ,[departmentcode] = '1.1.1.8.4.2.1'
       ,[pdepartmentid] ='29fe1de5-b484-4147-87cd-cb1de48307ef'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b80b0a5e-f729-4bdb-8593-e1e2722cc207' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b80b0a5e-f729-4bdb-8593-e1e2722cc207'
        ,'荔城组'
        ,'1.1.1.8.4.2.1'
        ,''
        ,''
        ,'29fe1de5-b484-4147-87cd-cb1de48307ef'
        ,'1.1.1.8.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='beeb4d58-6d88-4db8-ba3a-9d60c55bc06c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '莱芜市'
       ,[departmentcode] = '1.1.51.5'
       ,[pdepartmentid] ='5df675e1-43ca-45c9-ae06-4fb414ed6619'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='beeb4d58-6d88-4db8-ba3a-9d60c55bc06c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'beeb4d58-6d88-4db8-ba3a-9d60c55bc06c'
        ,'莱芜市'
        ,'1.1.51.5'
        ,''
        ,''
        ,'5df675e1-43ca-45c9-ae06-4fb414ed6619'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3e20c705-acbc-419e-97f5-02ecff16e40c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕尾市分公司'
       ,[departmentcode] = '1.1.1.9.13'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3e20c705-acbc-419e-97f5-02ecff16e40c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3e20c705-acbc-419e-97f5-02ecff16e40c'
        ,'汕尾市分公司'
        ,'1.1.1.9.13'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b9135d66-141c-4489-94bb-af720281e299' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '枣庄市区'
       ,[departmentcode] = '1.1.51.10'
       ,[pdepartmentid] ='5df675e1-43ca-45c9-ae06-4fb414ed6619'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b9135d66-141c-4489-94bb-af720281e299' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b9135d66-141c-4489-94bb-af720281e299'
        ,'枣庄市区'
        ,'1.1.51.10'
        ,''
        ,''
        ,'5df675e1-43ca-45c9-ae06-4fb414ed6619'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c44f182-88bf-4c75-ac2d-19985f3302a1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '奶粉组'
       ,[departmentcode] = '1.1.9.24'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5c44f182-88bf-4c75-ac2d-19985f3302a1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c44f182-88bf-4c75-ac2d-19985f3302a1'
        ,'奶粉组'
        ,'1.1.9.24'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='91787ab8-b8d2-46e3-ba7d-9e0f4a144ad3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金春华'
       ,[departmentcode] = '1.1.1.2.13.8'
       ,[pdepartmentid] ='2128c260-9780-4cad-a4f4-46700d319838'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='91787ab8-b8d2-46e3-ba7d-9e0f4a144ad3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'91787ab8-b8d2-46e3-ba7d-9e0f4a144ad3'
        ,'金春华'
        ,'1.1.1.2.13.8'
        ,''
        ,''
        ,'2128c260-9780-4cad-a4f4-46700d319838'
        ,'1.1.1.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23ba9305-8a44-48c8-9439-b31394fade23' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金华北'
       ,[departmentcode] = '1.1.36.1'
       ,[pdepartmentid] ='c848518c-b04b-4821-af19-47cd7e17c941'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='23ba9305-8a44-48c8-9439-b31394fade23' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'23ba9305-8a44-48c8-9439-b31394fade23'
        ,'金华北'
        ,'1.1.36.1'
        ,''
        ,''
        ,'c848518c-b04b-4821-af19-47cd7e17c941'
        ,'1.1.36'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='232620a1-2dc2-46b7-96d2-1b4978e1098b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'IT'
       ,[departmentcode] = '1.1.6.4'
       ,[pdepartmentid] ='33a8e377-9267-4faa-b1f2-430e39329dd6'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='232620a1-2dc2-46b7-96d2-1b4978e1098b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'232620a1-2dc2-46b7-96d2-1b4978e1098b'
        ,'IT'
        ,'1.1.6.4'
        ,''
        ,''
        ,'33a8e377-9267-4faa-b1f2-430e39329dd6'
        ,'1.1.6'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='76c74f60-651f-4729-b8ac-e215969eaf3a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '道滘组'
       ,[departmentcode] = '1.1.1.8.6.14.1'
       ,[pdepartmentid] ='e19e0bfd-95d6-4f07-a045-dc9067f4d076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='76c74f60-651f-4729-b8ac-e215969eaf3a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'76c74f60-651f-4729-b8ac-e215969eaf3a'
        ,'道滘组'
        ,'1.1.1.8.6.14.1'
        ,''
        ,''
        ,'e19e0bfd-95d6-4f07-a045-dc9067f4d076'
        ,'1.1.1.8.6.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e39be81f-8ce9-4e64-b21a-c0694d10fe23' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安庆'
       ,[departmentcode] = '1.1.4.1'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e39be81f-8ce9-4e64-b21a-c0694d10fe23' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e39be81f-8ce9-4e64-b21a-c0694d10fe23'
        ,'安庆'
        ,'1.1.4.1'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='96d9d113-6bc4-4164-b926-ba62f8938ab1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东北督查组'
       ,[departmentcode] = '1.1.11.1'
       ,[pdepartmentid] ='5903af89-6044-4c69-a3fb-159ddef8b581'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='96d9d113-6bc4-4164-b926-ba62f8938ab1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'96d9d113-6bc4-4164-b926-ba62f8938ab1'
        ,'东北督查组'
        ,'1.1.11.1'
        ,''
        ,''
        ,'5903af89-6044-4c69-a3fb-159ddef8b581'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4315f5ec-e690-4caa-9909-a2776baff1dc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '督查部'
       ,[departmentcode] = '1.1.3.17'
       ,[pdepartmentid] ='42aed19e-23b5-48eb-940e-b1160c92bbb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4315f5ec-e690-4caa-9909-a2776baff1dc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4315f5ec-e690-4caa-9909-a2776baff1dc'
        ,'督查部'
        ,'1.1.3.17'
        ,''
        ,''
        ,'42aed19e-23b5-48eb-940e-b1160c92bbb0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9bba9b09-6cf6-4104-9f2a-9a33741edeeb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '油麻区'
       ,[departmentcode] = '1.1.2.1.1.1.3.5'
       ,[pdepartmentid] ='dbc691d4-009f-410a-ba14-165c5ce3e0ab'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9bba9b09-6cf6-4104-9f2a-9a33741edeeb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9bba9b09-6cf6-4104-9f2a-9a33741edeeb'
        ,'油麻区'
        ,'1.1.2.1.1.1.3.5'
        ,''
        ,''
        ,'dbc691d4-009f-410a-ba14-165c5ce3e0ab'
        ,'1.1.2.1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b21af27b-bc1c-487f-9978-737541fd5411' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郊南'
       ,[departmentcode] = '1.1.21.11'
       ,[pdepartmentid] ='8a298f94-6b12-48d3-8ac6-34532cea2e59'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b21af27b-bc1c-487f-9978-737541fd5411' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b21af27b-bc1c-487f-9978-737541fd5411'
        ,'郊南'
        ,'1.1.21.11'
        ,''
        ,''
        ,'8a298f94-6b12-48d3-8ac6-34532cea2e59'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c4cf077-5d14-426c-8332-64419362d629' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '雅瑶组'
       ,[departmentcode] = '1.1.1.8.2.5.1'
       ,[pdepartmentid] ='3add9fbf-5669-4ce2-b9b6-6d93234d478d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5c4cf077-5d14-426c-8332-64419362d629' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c4cf077-5d14-426c-8332-64419362d629'
        ,'雅瑶组'
        ,'1.1.1.8.2.5.1'
        ,''
        ,''
        ,'3add9fbf-5669-4ce2-b9b6-6d93234d478d'
        ,'1.1.1.8.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3add9fbf-5669-4ce2-b9b6-6d93234d478d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '花都办'
       ,[departmentcode] = '1.1.1.8.2.5'
       ,[pdepartmentid] ='18805997-a9d9-424c-908f-e78c8f3afe9a'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='3add9fbf-5669-4ce2-b9b6-6d93234d478d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3add9fbf-5669-4ce2-b9b6-6d93234d478d'
        ,'花都办'
        ,'1.1.1.8.2.5'
        ,''
        ,''
        ,'18805997-a9d9-424c-908f-e78c8f3afe9a'
        ,'1.1.1.8.2'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1caec7dd-bb8b-4143-b98e-efcd5dc5b9ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盐城市'
       ,[departmentcode] = '1.1.13.8'
       ,[pdepartmentid] ='c99adb83-d94e-46dc-84a7-8603948b3595'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1caec7dd-bb8b-4143-b98e-efcd5dc5b9ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1caec7dd-bb8b-4143-b98e-efcd5dc5b9ff'
        ,'盐城市'
        ,'1.1.13.8'
        ,''
        ,''
        ,'c99adb83-d94e-46dc-84a7-8603948b3595'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='26e6604d-ee59-4cac-924f-19d492abd939' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新塘中心组'
       ,[departmentcode] = '1.1.1.8.4.1.1'
       ,[pdepartmentid] ='d894966a-b341-4ad2-9de7-7b56a66f913b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='26e6604d-ee59-4cac-924f-19d492abd939' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'26e6604d-ee59-4cac-924f-19d492abd939'
        ,'新塘中心组'
        ,'1.1.1.8.4.1.1'
        ,''
        ,''
        ,'d894966a-b341-4ad2-9de7-7b56a66f913b'
        ,'1.1.1.8.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='81559658-e86a-4906-8bc4-7729cd53901e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '田美组'
       ,[departmentcode] = '1.1.1.8.2.5.2'
       ,[pdepartmentid] ='3add9fbf-5669-4ce2-b9b6-6d93234d478d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='81559658-e86a-4906-8bc4-7729cd53901e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'81559658-e86a-4906-8bc4-7729cd53901e'
        ,'田美组'
        ,'1.1.1.8.2.5.2'
        ,''
        ,''
        ,'3add9fbf-5669-4ce2-b9b6-6d93234d478d'
        ,'1.1.1.8.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='16d235ef-efe0-442b-a052-28eeef0221ca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '狮岭组'
       ,[departmentcode] = '1.1.1.8.2.5.3'
       ,[pdepartmentid] ='3add9fbf-5669-4ce2-b9b6-6d93234d478d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='16d235ef-efe0-442b-a052-28eeef0221ca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'16d235ef-efe0-442b-a052-28eeef0221ca'
        ,'狮岭组'
        ,'1.1.1.8.2.5.3'
        ,''
        ,''
        ,'3add9fbf-5669-4ce2-b9b6-6d93234d478d'
        ,'1.1.1.8.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='201933fd-ae56-4266-afc3-044f47fbd5a6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐州西'
       ,[departmentcode] = '1.1.13.9'
       ,[pdepartmentid] ='c99adb83-d94e-46dc-84a7-8603948b3595'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='201933fd-ae56-4266-afc3-044f47fbd5a6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'201933fd-ae56-4266-afc3-044f47fbd5a6'
        ,'徐州西'
        ,'1.1.13.9'
        ,''
        ,''
        ,'c99adb83-d94e-46dc-84a7-8603948b3595'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc3eada3-4a78-4051-b5e3-fc73f9e64fd0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '永和组'
       ,[departmentcode] = '1.1.1.8.4.1.2'
       ,[pdepartmentid] ='d894966a-b341-4ad2-9de7-7b56a66f913b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc3eada3-4a78-4051-b5e3-fc73f9e64fd0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc3eada3-4a78-4051-b5e3-fc73f9e64fd0'
        ,'永和组'
        ,'1.1.1.8.4.1.2'
        ,''
        ,''
        ,'d894966a-b341-4ad2-9de7-7b56a66f913b'
        ,'1.1.1.8.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d894966a-b341-4ad2-9de7-7b56a66f913b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄埔办'
       ,[departmentcode] = '1.1.1.8.4.1'
       ,[pdepartmentid] ='d6a4e420-072f-4dc5-9bde-9cd98ddffba2'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='d894966a-b341-4ad2-9de7-7b56a66f913b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d894966a-b341-4ad2-9de7-7b56a66f913b'
        ,'黄埔办'
        ,'1.1.1.8.4.1'
        ,''
        ,''
        ,'d6a4e420-072f-4dc5-9bde-9cd98ddffba2'
        ,'1.1.1.8.4'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='140f392d-a4a4-4021-b58c-01152287db3e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄埔市区组'
       ,[departmentcode] = '1.1.1.8.4.1.3'
       ,[pdepartmentid] ='d894966a-b341-4ad2-9de7-7b56a66f913b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='140f392d-a4a4-4021-b58c-01152287db3e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'140f392d-a4a4-4021-b58c-01152287db3e'
        ,'黄埔市区组'
        ,'1.1.1.8.4.1.3'
        ,''
        ,''
        ,'d894966a-b341-4ad2-9de7-7b56a66f913b'
        ,'1.1.1.8.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b215453f-27b3-422f-9524-a2dbe658ba1a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东兴组'
       ,[departmentcode] = '1.1.1.8.4.1.4'
       ,[pdepartmentid] ='d894966a-b341-4ad2-9de7-7b56a66f913b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b215453f-27b3-422f-9524-a2dbe658ba1a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b215453f-27b3-422f-9524-a2dbe658ba1a'
        ,'东兴组'
        ,'1.1.1.8.4.1.4'
        ,''
        ,''
        ,'d894966a-b341-4ad2-9de7-7b56a66f913b'
        ,'1.1.1.8.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='48c934a4-2a72-488c-8642-eb441c1cc653' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳东组'
       ,[departmentcode] = '1.1.1.8.9.5.5'
       ,[pdepartmentid] ='72e48b87-4bb4-4857-893a-eab9d24fe679'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='48c934a4-2a72-488c-8642-eb441c1cc653' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'48c934a4-2a72-488c-8642-eb441c1cc653'
        ,'阳东组'
        ,'1.1.1.8.9.5.5'
        ,''
        ,''
        ,'72e48b87-4bb4-4857-893a-eab9d24fe679'
        ,'1.1.1.8.9.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cab0ee2a-2da1-4d0e-862c-421770377686' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临沂郊县'
       ,[departmentcode] = '1.1.51.6'
       ,[pdepartmentid] ='5df675e1-43ca-45c9-ae06-4fb414ed6619'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cab0ee2a-2da1-4d0e-862c-421770377686' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cab0ee2a-2da1-4d0e-862c-421770377686'
        ,'临沂郊县'
        ,'1.1.51.6'
        ,''
        ,''
        ,'5df675e1-43ca-45c9-ae06-4fb414ed6619'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='68df70d5-70a4-44a2-8d28-8d4fc220f3b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华北督查组'
       ,[departmentcode] = '1.1.11.2'
       ,[pdepartmentid] ='5903af89-6044-4c69-a3fb-159ddef8b581'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='68df70d5-70a4-44a2-8d28-8d4fc220f3b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'68df70d5-70a4-44a2-8d28-8d4fc220f3b5'
        ,'华北督查组'
        ,'1.1.11.2'
        ,''
        ,''
        ,'5903af89-6044-4c69-a3fb-159ddef8b581'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2167a73f-3ef8-4cf6-9237-de0433cf2845' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丽水东'
       ,[departmentcode] = '1.1.36.2'
       ,[pdepartmentid] ='c848518c-b04b-4821-af19-47cd7e17c941'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2167a73f-3ef8-4cf6-9237-de0433cf2845' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2167a73f-3ef8-4cf6-9237-de0433cf2845'
        ,'丽水东'
        ,'1.1.36.2'
        ,''
        ,''
        ,'c848518c-b04b-4821-af19-47cd7e17c941'
        ,'1.1.36'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='afb0becc-612c-458a-b21e-e29ab37a3a85' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衢州东'
       ,[departmentcode] = '1.1.36.3'
       ,[pdepartmentid] ='c848518c-b04b-4821-af19-47cd7e17c941'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='afb0becc-612c-458a-b21e-e29ab37a3a85' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'afb0becc-612c-458a-b21e-e29ab37a3a85'
        ,'衢州东'
        ,'1.1.36.3'
        ,''
        ,''
        ,'c848518c-b04b-4821-af19-47cd7e17c941'
        ,'1.1.36'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='baa58e24-1599-4722-96d7-a81226c59a34' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '越秀商超组'
       ,[departmentcode] = '1.1.1.8.2.2.1'
       ,[pdepartmentid] ='d209f149-cadf-434c-bdf2-05c69ff40e88'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='baa58e24-1599-4722-96d7-a81226c59a34' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'baa58e24-1599-4722-96d7-a81226c59a34'
        ,'越秀商超组'
        ,'1.1.1.8.2.2.1'
        ,''
        ,''
        ,'d209f149-cadf-434c-bdf2-05c69ff40e88'
        ,'1.1.1.8.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52710ba4-0038-4658-8a8d-2628353adec9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52710ba4-0038-4658-8a8d-2628353adec9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52710ba4-0038-4658-8a8d-2628353adec9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff0d0287-9343-44fa-9182-4b77d4a0e4f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗秀东区'
       ,[departmentcode] = '1.1.2.1.1.1.4.1'
       ,[pdepartmentid] ='b88f9454-33d3-4fcc-8bc0-29f4bcbe8417'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ff0d0287-9343-44fa-9182-4b77d4a0e4f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff0d0287-9343-44fa-9182-4b77d4a0e4f6'
        ,'罗秀东区'
        ,'1.1.2.1.1.1.4.1'
        ,''
        ,''
        ,'b88f9454-33d3-4fcc-8bc0-29f4bcbe8417'
        ,'1.1.2.1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b6c81764-910b-45b3-a9db-0ff00f4deaee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '萝岗组'
       ,[departmentcode] = '1.1.1.8.4.1.5'
       ,[pdepartmentid] ='d894966a-b341-4ad2-9de7-7b56a66f913b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b6c81764-910b-45b3-a9db-0ff00f4deaee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b6c81764-910b-45b3-a9db-0ff00f4deaee'
        ,'萝岗组'
        ,'1.1.1.8.4.1.5'
        ,''
        ,''
        ,'d894966a-b341-4ad2-9de7-7b56a66f913b'
        ,'1.1.1.8.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9b4a547-ac8c-4fc8-a1db-6bc9655b1774' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大岗组'
       ,[departmentcode] = '1.1.1.8.3.2.1'
       ,[pdepartmentid] ='ee41b338-c80e-426a-bd16-4763561c7a7b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e9b4a547-ac8c-4fc8-a1db-6bc9655b1774' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e9b4a547-ac8c-4fc8-a1db-6bc9655b1774'
        ,'大岗组'
        ,'1.1.1.8.3.2.1'
        ,''
        ,''
        ,'ee41b338-c80e-426a-bd16-4763561c7a7b'
        ,'1.1.1.8.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc694971-0427-47be-997e-ce16a790b402' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南沙组'
       ,[departmentcode] = '1.1.1.8.3.2.2'
       ,[pdepartmentid] ='ee41b338-c80e-426a-bd16-4763561c7a7b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc694971-0427-47be-997e-ce16a790b402' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc694971-0427-47be-997e-ce16a790b402'
        ,'南沙组'
        ,'1.1.1.8.3.2.2'
        ,''
        ,''
        ,'ee41b338-c80e-426a-bd16-4763561c7a7b'
        ,'1.1.1.8.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d38c3dd7-e871-499c-b715-2a644ba0e970' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市桥组'
       ,[departmentcode] = '1.1.1.8.3.1.3'
       ,[pdepartmentid] ='08fedb0f-a75f-4885-b0af-42e02fddf9ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d38c3dd7-e871-499c-b715-2a644ba0e970' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d38c3dd7-e871-499c-b715-2a644ba0e970'
        ,'市桥组'
        ,'1.1.1.8.3.1.3'
        ,''
        ,''
        ,'08fedb0f-a75f-4885-b0af-42e02fddf9ec'
        ,'1.1.1.8.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7595748f-f3b7-404a-9efa-460685aa952f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南村组'
       ,[departmentcode] = '1.1.1.8.3.1.4'
       ,[pdepartmentid] ='08fedb0f-a75f-4885-b0af-42e02fddf9ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7595748f-f3b7-404a-9efa-460685aa952f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7595748f-f3b7-404a-9efa-460685aa952f'
        ,'南村组'
        ,'1.1.1.8.3.1.4'
        ,''
        ,''
        ,'08fedb0f-a75f-4885-b0af-42e02fddf9ec'
        ,'1.1.1.8.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='788df76a-262d-4482-92ad-248c96530042' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石基组'
       ,[departmentcode] = '1.1.1.8.3.1.5'
       ,[pdepartmentid] ='08fedb0f-a75f-4885-b0af-42e02fddf9ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='788df76a-262d-4482-92ad-248c96530042' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'788df76a-262d-4482-92ad-248c96530042'
        ,'石基组'
        ,'1.1.1.8.3.1.5'
        ,''
        ,''
        ,'08fedb0f-a75f-4885-b0af-42e02fddf9ec'
        ,'1.1.1.8.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='11763bf0-2220-467b-b5da-527312fa20b6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.1.9'
       ,[pdepartmentid] ='77d1492d-385e-43fd-bf40-87b2b6bb2845'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='11763bf0-2220-467b-b5da-527312fa20b6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'11763bf0-2220-467b-b5da-527312fa20b6'
        ,'销售部'
        ,'1.1.1.9'
        ,''
        ,''
        ,'77d1492d-385e-43fd-bf40-87b2b6bb2845'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee7fea4c-6c02-4574-857d-b2d564355b69' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荔湾组'
       ,[departmentcode] = '1.1.1.8.2.2.2'
       ,[pdepartmentid] ='d209f149-cadf-434c-bdf2-05c69ff40e88'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee7fea4c-6c02-4574-857d-b2d564355b69' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee7fea4c-6c02-4574-857d-b2d564355b69'
        ,'荔湾组'
        ,'1.1.1.8.2.2.2'
        ,''
        ,''
        ,'d209f149-cadf-434c-bdf2-05c69ff40e88'
        ,'1.1.1.8.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c18eefb9-d74c-46ff-b87d-3e50f387419d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗村组'
       ,[departmentcode] = '1.1.1.8.9.6.1.2'
       ,[pdepartmentid] ='1865a18a-e3ee-425b-853f-c7e95e19d38c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c18eefb9-d74c-46ff-b87d-3e50f387419d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c18eefb9-d74c-46ff-b87d-3e50f387419d'
        ,'罗村组'
        ,'1.1.1.8.9.6.1.2'
        ,''
        ,''
        ,'1865a18a-e3ee-425b-853f-c7e95e19d38c'
        ,'1.1.1.8.9.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d18a6924-26d2-47ad-a728-d2524b0c16fa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '公司领导'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='e2bb6567-c96b-437b-bb84-19b654c9df1b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d18a6924-26d2-47ad-a728-d2524b0c16fa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d18a6924-26d2-47ad-a728-d2524b0c16fa'
        ,'公司领导'
        ,'1.1.1.1'
        ,''
        ,''
        ,'e2bb6567-c96b-437b-bb84-19b654c9df1b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e3e7ed7a-ea3b-4527-83d0-d539d9a58cfb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西北督查组'
       ,[departmentcode] = '1.1.11.5'
       ,[pdepartmentid] ='5903af89-6044-4c69-a3fb-159ddef8b581'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e3e7ed7a-ea3b-4527-83d0-d539d9a58cfb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e3e7ed7a-ea3b-4527-83d0-d539d9a58cfb'
        ,'西北督查组'
        ,'1.1.11.5'
        ,''
        ,''
        ,'5903af89-6044-4c69-a3fb-159ddef8b581'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7a347b5-8bdb-4478-96a1-7183c2715c04' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南海商超组'
       ,[departmentcode] = '1.1.1.8.9.6.4.4'
       ,[pdepartmentid] ='7cadc682-0ef9-4f68-8778-be0079371bc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f7a347b5-8bdb-4478-96a1-7183c2715c04' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f7a347b5-8bdb-4478-96a1-7183c2715c04'
        ,'南海商超组'
        ,'1.1.1.8.9.6.4.4'
        ,''
        ,''
        ,'7cadc682-0ef9-4f68-8778-be0079371bc2'
        ,'1.1.1.8.9.6.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='705e3cef-de8e-4ec6-8021-8d3601256b84' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='705e3cef-de8e-4ec6-8021-8d3601256b84' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'705e3cef-de8e-4ec6-8021-8d3601256b84'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9d36a37f-990c-4e27-b1fd-e576117aa3e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '开平市区组'
       ,[departmentcode] = '1.1.1.8.9.10.1'
       ,[pdepartmentid] ='0f5946ef-48eb-4eff-977e-50843d4062d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9d36a37f-990c-4e27-b1fd-e576117aa3e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9d36a37f-990c-4e27-b1fd-e576117aa3e2'
        ,'开平市区组'
        ,'1.1.1.8.9.10.1'
        ,''
        ,''
        ,'0f5946ef-48eb-4eff-977e-50843d4062d0'
        ,'1.1.1.8.9.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e85bd374-2a09-4cc1-abc7-7521d58d81ae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华东督查组'
       ,[departmentcode] = '1.1.11.3'
       ,[pdepartmentid] ='5903af89-6044-4c69-a3fb-159ddef8b581'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e85bd374-2a09-4cc1-abc7-7521d58d81ae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e85bd374-2a09-4cc1-abc7-7521d58d81ae'
        ,'华东督查组'
        ,'1.1.11.3'
        ,''
        ,''
        ,'5903af89-6044-4c69-a3fb-159ddef8b581'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='db141282-aefd-4dd4-86f2-fc8eb60542e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖州东'
       ,[departmentcode] = '1.1.33.1'
       ,[pdepartmentid] ='126078f1-6142-4224-8b29-0e30973443b5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='db141282-aefd-4dd4-86f2-fc8eb60542e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'db141282-aefd-4dd4-86f2-fc8eb60542e2'
        ,'湖州东'
        ,'1.1.33.1'
        ,''
        ,''
        ,'126078f1-6142-4224-8b29-0e30973443b5'
        ,'1.1.33'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5903af89-6044-4c69-a3fb-159ddef8b581' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '督查部'
       ,[departmentcode] = '1.1.11'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='5903af89-6044-4c69-a3fb-159ddef8b581' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5903af89-6044-4c69-a3fb-159ddef8b581'
        ,'督查部'
        ,'1.1.11'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='07c0ebca-4c72-40f5-967e-a9a7b5e691bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常州城区'
       ,[departmentcode] = '1.1.38.15'
       ,[pdepartmentid] ='1951a69a-fdf0-4cc3-ad04-66b1486d1548'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='07c0ebca-4c72-40f5-967e-a9a7b5e691bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'07c0ebca-4c72-40f5-967e-a9a7b5e691bb'
        ,'常州城区'
        ,'1.1.38.15'
        ,''
        ,''
        ,'1951a69a-fdf0-4cc3-ad04-66b1486d1548'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a5a116e-6be3-4d9f-85f3-63ec5671f4b0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂城组'
       ,[departmentcode] = '1.1.1.8.9.6.1.1'
       ,[pdepartmentid] ='1865a18a-e3ee-425b-853f-c7e95e19d38c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2a5a116e-6be3-4d9f-85f3-63ec5671f4b0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2a5a116e-6be3-4d9f-85f3-63ec5671f4b0'
        ,'桂城组'
        ,'1.1.1.8.9.6.1.1'
        ,''
        ,''
        ,'1865a18a-e3ee-425b-853f-c7e95e19d38c'
        ,'1.1.1.8.9.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ed0af5c-fb5d-4a93-baf2-06f4ec704105' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖州西'
       ,[departmentcode] = '1.1.33.2'
       ,[pdepartmentid] ='126078f1-6142-4224-8b29-0e30973443b5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ed0af5c-fb5d-4a93-baf2-06f4ec704105' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ed0af5c-fb5d-4a93-baf2-06f4ec704105'
        ,'湖州西'
        ,'1.1.33.2'
        ,''
        ,''
        ,'126078f1-6142-4224-8b29-0e30973443b5'
        ,'1.1.33'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1787330e-36e1-4d33-9086-01e1006369b9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三水办'
       ,[departmentcode] = '1.1.1.8.9.6.3'
       ,[pdepartmentid] ='481de3f6-7519-4f48-aa8f-312a16f4f174'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='1787330e-36e1-4d33-9086-01e1006369b9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1787330e-36e1-4d33-9086-01e1006369b9'
        ,'三水办'
        ,'1.1.1.8.9.6.3'
        ,''
        ,''
        ,'481de3f6-7519-4f48-aa8f-312a16f4f174'
        ,'1.1.1.8.9.6'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f1d016c9-58db-41f0-887a-dca498ad3974' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '嘉兴北'
       ,[departmentcode] = '1.1.33.3'
       ,[pdepartmentid] ='126078f1-6142-4224-8b29-0e30973443b5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f1d016c9-58db-41f0-887a-dca498ad3974' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f1d016c9-58db-41f0-887a-dca498ad3974'
        ,'嘉兴北'
        ,'1.1.33.3'
        ,''
        ,''
        ,'126078f1-6142-4224-8b29-0e30973443b5'
        ,'1.1.33'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff782afc-6662-48eb-92fe-47b9be0328bd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '通讯事业部'
       ,[departmentcode] = '1.1.11'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ff782afc-6662-48eb-92fe-47b9be0328bd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff782afc-6662-48eb-92fe-47b9be0328bd'
        ,'通讯事业部'
        ,'1.1.11'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2de41eb5-1bdf-4619-8d44-f1ee851b4d8b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '卢志培'
       ,[departmentcode] = '1.1.3.7'
       ,[pdepartmentid] ='b59c5faa-43c3-40de-8e7d-5895d030a07d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2de41eb5-1bdf-4619-8d44-f1ee851b4d8b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2de41eb5-1bdf-4619-8d44-f1ee851b4d8b'
        ,'卢志培'
        ,'1.1.3.7'
        ,''
        ,''
        ,'b59c5faa-43c3-40de-8e7d-5895d030a07d'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b0701a92-b4bd-48d7-bbbb-b4b6ea694204' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏安良'
       ,[departmentcode] = '1.1.3.8'
       ,[pdepartmentid] ='b59c5faa-43c3-40de-8e7d-5895d030a07d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b0701a92-b4bd-48d7-bbbb-b4b6ea694204' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b0701a92-b4bd-48d7-bbbb-b4b6ea694204'
        ,'苏安良'
        ,'1.1.3.8'
        ,''
        ,''
        ,'b59c5faa-43c3-40de-8e7d-5895d030a07d'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9221bd25-b5b5-488d-ba3c-26bd3772b6dc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乐山市北'
       ,[departmentcode] = '1.1.8.11'
       ,[pdepartmentid] ='2999937e-711e-4ef0-8a83-a7cf188b44f9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9221bd25-b5b5-488d-ba3c-26bd3772b6dc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9221bd25-b5b5-488d-ba3c-26bd3772b6dc'
        ,'乐山市北'
        ,'1.1.8.11'
        ,''
        ,''
        ,'2999937e-711e-4ef0-8a83-a7cf188b44f9'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8e709aee-7b74-4763-af09-1bb16e6913d7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '嘉兴南'
       ,[departmentcode] = '1.1.33.4'
       ,[pdepartmentid] ='126078f1-6142-4224-8b29-0e30973443b5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8e709aee-7b74-4763-af09-1bb16e6913d7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8e709aee-7b74-4763-af09-1bb16e6913d7'
        ,'嘉兴南'
        ,'1.1.33.4'
        ,''
        ,''
        ,'126078f1-6142-4224-8b29-0e30973443b5'
        ,'1.1.33'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='356965cb-c434-48b2-ace5-f656704a4bf4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江海组'
       ,[departmentcode] = '1.1.1.8.9.7.5'
       ,[pdepartmentid] ='25a7814a-e55b-483e-8b2b-68de3b473575'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='356965cb-c434-48b2-ace5-f656704a4bf4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'356965cb-c434-48b2-ace5-f656704a4bf4'
        ,'江海组'
        ,'1.1.1.8.9.7.5'
        ,''
        ,''
        ,'25a7814a-e55b-483e-8b2b-68de3b473575'
        ,'1.1.1.8.9.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3fc047e1-ffb9-4cc8-b622-034a2eb1a522' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临沂市区'
       ,[departmentcode] = '1.1.51.7'
       ,[pdepartmentid] ='5df675e1-43ca-45c9-ae06-4fb414ed6619'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3fc047e1-ffb9-4cc8-b622-034a2eb1a522' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3fc047e1-ffb9-4cc8-b622-034a2eb1a522'
        ,'临沂市区'
        ,'1.1.51.7'
        ,''
        ,''
        ,'5df675e1-43ca-45c9-ae06-4fb414ed6619'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1865a18a-e3ee-425b-853f-c7e95e19d38c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '禅城办'
       ,[departmentcode] = '1.1.1.8.9.6.1'
       ,[pdepartmentid] ='481de3f6-7519-4f48-aa8f-312a16f4f174'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='1865a18a-e3ee-425b-853f-c7e95e19d38c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1865a18a-e3ee-425b-853f-c7e95e19d38c'
        ,'禅城办'
        ,'1.1.1.8.9.6.1'
        ,''
        ,''
        ,'481de3f6-7519-4f48-aa8f-312a16f4f174'
        ,'1.1.1.8.9.6'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c5a891c8-8ee0-4901-b49d-c040c9a19004' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盐步组'
       ,[departmentcode] = '1.1.1.8.9.6.4.2'
       ,[pdepartmentid] ='7cadc682-0ef9-4f68-8778-be0079371bc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c5a891c8-8ee0-4901-b49d-c040c9a19004' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c5a891c8-8ee0-4901-b49d-c040c9a19004'
        ,'盐步组'
        ,'1.1.1.8.9.6.4.2'
        ,''
        ,''
        ,'7cadc682-0ef9-4f68-8778-be0079371bc2'
        ,'1.1.1.8.9.6.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='398f1c1f-b35e-4f46-bf8b-c403dbbc50d9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西南组'
       ,[departmentcode] = '1.1.1.8.9.6.3.2'
       ,[pdepartmentid] ='1787330e-36e1-4d33-9086-01e1006369b9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='398f1c1f-b35e-4f46-bf8b-c403dbbc50d9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'398f1c1f-b35e-4f46-bf8b-c403dbbc50d9'
        ,'西南组'
        ,'1.1.1.8.9.6.3.2'
        ,''
        ,''
        ,'1787330e-36e1-4d33-9086-01e1006369b9'
        ,'1.1.1.8.9.6.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7693572a-8d3f-4351-b835-72310ded1ce8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小塘组'
       ,[departmentcode] = '1.1.1.8.9.6.3.3'
       ,[pdepartmentid] ='1787330e-36e1-4d33-9086-01e1006369b9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7693572a-8d3f-4351-b835-72310ded1ce8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7693572a-8d3f-4351-b835-72310ded1ce8'
        ,'小塘组'
        ,'1.1.1.8.9.6.3.3'
        ,''
        ,''
        ,'1787330e-36e1-4d33-9086-01e1006369b9'
        ,'1.1.1.8.9.6.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c92d5bf-11b1-4159-a9e6-e11a197f269b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '双水组'
       ,[departmentcode] = '1.1.1.8.9.7.7'
       ,[pdepartmentid] ='25a7814a-e55b-483e-8b2b-68de3b473575'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c92d5bf-11b1-4159-a9e6-e11a197f269b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c92d5bf-11b1-4159-a9e6-e11a197f269b'
        ,'双水组'
        ,'1.1.1.8.9.7.7'
        ,''
        ,''
        ,'25a7814a-e55b-483e-8b2b-68de3b473575'
        ,'1.1.1.8.9.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e30c0b23-0242-4334-b0f5-7265ba226678' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沙坪组'
       ,[departmentcode] = '1.1.1.8.9.7.8'
       ,[pdepartmentid] ='25a7814a-e55b-483e-8b2b-68de3b473575'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e30c0b23-0242-4334-b0f5-7265ba226678' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e30c0b23-0242-4334-b0f5-7265ba226678'
        ,'沙坪组'
        ,'1.1.1.8.9.7.8'
        ,''
        ,''
        ,'25a7814a-e55b-483e-8b2b-68de3b473575'
        ,'1.1.1.8.9.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f5946ef-48eb-4eff-977e-50843d4062d0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '开平办'
       ,[departmentcode] = '1.1.1.8.9.10'
       ,[pdepartmentid] ='68a3850d-01f8-4080-8cca-65fc1ea0893a'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='0f5946ef-48eb-4eff-977e-50843d4062d0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f5946ef-48eb-4eff-977e-50843d4062d0'
        ,'开平办'
        ,'1.1.1.8.9.10'
        ,''
        ,''
        ,'68a3850d-01f8-4080-8cca-65fc1ea0893a'
        ,'1.1.1.8.9'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a37a794a-e209-4b90-8920-f8e7bcd1ef2a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乡镇组'
       ,[departmentcode] = '1.1.1.8.9.10.2'
       ,[pdepartmentid] ='0f5946ef-48eb-4eff-977e-50843d4062d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a37a794a-e209-4b90-8920-f8e7bcd1ef2a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a37a794a-e209-4b90-8920-f8e7bcd1ef2a'
        ,'乡镇组'
        ,'1.1.1.8.9.10.2'
        ,''
        ,''
        ,'0f5946ef-48eb-4eff-977e-50843d4062d0'
        ,'1.1.1.8.9.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a859063-c9f5-40a0-978a-20ee6f40ad2d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汾江组'
       ,[departmentcode] = '1.1.1.8.9.6.1.3'
       ,[pdepartmentid] ='1865a18a-e3ee-425b-853f-c7e95e19d38c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9a859063-c9f5-40a0-978a-20ee6f40ad2d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a859063-c9f5-40a0-978a-20ee6f40ad2d'
        ,'汾江组'
        ,'1.1.1.8.9.6.1.3'
        ,''
        ,''
        ,'1865a18a-e3ee-425b-853f-c7e95e19d38c'
        ,'1.1.1.8.9.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='49c8233b-a678-48ae-bc80-db83a9a54850' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商超渠道'
       ,[departmentcode] = '1.1.56.1'
       ,[pdepartmentid] ='286e56f4-6233-4a42-804c-c3cb2746fe60'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='49c8233b-a678-48ae-bc80-db83a9a54850' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'49c8233b-a678-48ae-bc80-db83a9a54850'
        ,'商超渠道'
        ,'1.1.56.1'
        ,''
        ,''
        ,'286e56f4-6233-4a42-804c-c3cb2746fe60'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c08bfcb5-5181-44c7-b5f2-9e493c95a55f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西南督查组'
       ,[departmentcode] = '1.1.11.6'
       ,[pdepartmentid] ='5903af89-6044-4c69-a3fb-159ddef8b581'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c08bfcb5-5181-44c7-b5f2-9e493c95a55f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c08bfcb5-5181-44c7-b5f2-9e493c95a55f'
        ,'西南督查组'
        ,'1.1.11.6'
        ,''
        ,''
        ,'5903af89-6044-4c69-a3fb-159ddef8b581'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d4e59e01-2f66-447f-9a59-32f0c690d9f7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤桂督查组'
       ,[departmentcode] = '1.1.11.8'
       ,[pdepartmentid] ='5903af89-6044-4c69-a3fb-159ddef8b581'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d4e59e01-2f66-447f-9a59-32f0c690d9f7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d4e59e01-2f66-447f-9a59-32f0c690d9f7'
        ,'粤桂督查组'
        ,'1.1.11.8'
        ,''
        ,''
        ,'5903af89-6044-4c69-a3fb-159ddef8b581'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abdd2bd9-76b6-4c54-b1c5-618695fe0c64' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜春北区'
       ,[departmentcode] = '1.1.30.8'
       ,[pdepartmentid] ='98961f22-cad2-41b9-ac37-c167bf7b6c33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='abdd2bd9-76b6-4c54-b1c5-618695fe0c64' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'abdd2bd9-76b6-4c54-b1c5-618695fe0c64'
        ,'宜春北区'
        ,'1.1.30.8'
        ,''
        ,''
        ,'98961f22-cad2-41b9-ac37-c167bf7b6c33'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae48a9a7-c1ff-4d64-8add-a5135f1b55a6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赣州地区'
       ,[departmentcode] = '1.1.31.1'
       ,[pdepartmentid] ='77465249-c501-4288-9e7f-16d639c9a46b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ae48a9a7-c1ff-4d64-8add-a5135f1b55a6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae48a9a7-c1ff-4d64-8add-a5135f1b55a6'
        ,'赣州地区'
        ,'1.1.31.1'
        ,''
        ,''
        ,'77465249-c501-4288-9e7f-16d639c9a46b'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2aa3988-a327-4d18-ad26-e0aff39efc26' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '萍乡市'
       ,[departmentcode] = '1.1.31.4'
       ,[pdepartmentid] ='77465249-c501-4288-9e7f-16d639c9a46b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c2aa3988-a327-4d18-ad26-e0aff39efc26' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c2aa3988-a327-4d18-ad26-e0aff39efc26'
        ,'萍乡市'
        ,'1.1.31.4'
        ,''
        ,''
        ,'77465249-c501-4288-9e7f-16d639c9a46b'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c9242d54-e0c4-455c-8697-c295e6348fe0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大客户营销服务中心'
       ,[departmentcode] = '1.1.1.19.1'
       ,[pdepartmentid] ='b7f5e8df-739a-42da-bddc-7f63ecfe7933'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c9242d54-e0c4-455c-8697-c295e6348fe0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c9242d54-e0c4-455c-8697-c295e6348fe0'
        ,'大客户营销服务中心'
        ,'1.1.1.19.1'
        ,''
        ,''
        ,'b7f5e8df-739a-42da-bddc-7f63ecfe7933'
        ,'1.1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a47aa9c0-38d7-4bb0-b912-77fccd783c47' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大沥组'
       ,[departmentcode] = '1.1.1.8.9.6.4.1'
       ,[pdepartmentid] ='7cadc682-0ef9-4f68-8778-be0079371bc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a47aa9c0-38d7-4bb0-b912-77fccd783c47' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a47aa9c0-38d7-4bb0-b912-77fccd783c47'
        ,'大沥组'
        ,'1.1.1.8.9.6.4.1'
        ,''
        ,''
        ,'7cadc682-0ef9-4f68-8778-be0079371bc2'
        ,'1.1.1.8.9.6.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5cf4843-0afd-40e1-a815-3842dc75ce0f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e5cf4843-0afd-40e1-a815-3842dc75ce0f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e5cf4843-0afd-40e1-a815-3842dc75ce0f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7364211-f253-44ec-ac7b-41270bd1ffac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f7364211-f253-44ec-ac7b-41270bd1ffac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f7364211-f253-44ec-ac7b-41270bd1ffac'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d6791287-b0fa-44ba-afb8-c7804758cbd1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜春地区'
       ,[departmentcode] = '1.1.31.6'
       ,[pdepartmentid] ='77465249-c501-4288-9e7f-16d639c9a46b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d6791287-b0fa-44ba-afb8-c7804758cbd1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d6791287-b0fa-44ba-afb8-c7804758cbd1'
        ,'宜春地区'
        ,'1.1.31.6'
        ,''
        ,''
        ,'77465249-c501-4288-9e7f-16d639c9a46b'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6e717d08-b10d-4db9-8b3d-907a2e02e95f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赣州东区'
       ,[departmentcode] = '1.1.31.2'
       ,[pdepartmentid] ='77465249-c501-4288-9e7f-16d639c9a46b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6e717d08-b10d-4db9-8b3d-907a2e02e95f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6e717d08-b10d-4db9-8b3d-907a2e02e95f'
        ,'赣州东区'
        ,'1.1.31.2'
        ,''
        ,''
        ,'77465249-c501-4288-9e7f-16d639c9a46b'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='002ec102-9935-4524-8f7c-56fa0330e9b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南庄组'
       ,[departmentcode] = '1.1.1.8.9.6.2.2'
       ,[pdepartmentid] ='12967493-cc3a-41e5-b0f9-f7970fdbd687'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='002ec102-9935-4524-8f7c-56fa0330e9b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'002ec102-9935-4524-8f7c-56fa0330e9b4'
        ,'南庄组'
        ,'1.1.1.8.9.6.2.2'
        ,''
        ,''
        ,'12967493-cc3a-41e5-b0f9-f7970fdbd687'
        ,'1.1.1.8.9.6.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a7ddaec7-e487-454b-a3b2-0c5ca7dac3a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西樵组'
       ,[departmentcode] = '1.1.1.8.9.6.2.3'
       ,[pdepartmentid] ='12967493-cc3a-41e5-b0f9-f7970fdbd687'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a7ddaec7-e487-454b-a3b2-0c5ca7dac3a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a7ddaec7-e487-454b-a3b2-0c5ca7dac3a7'
        ,'西樵组'
        ,'1.1.1.8.9.6.2.3'
        ,''
        ,''
        ,'12967493-cc3a-41e5-b0f9-f7970fdbd687'
        ,'1.1.1.8.9.6.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27b18a4c-2267-4721-9264-6dcfc1a5e061' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '里水组'
       ,[departmentcode] = '1.1.1.8.9.6.4.3'
       ,[pdepartmentid] ='7cadc682-0ef9-4f68-8778-be0079371bc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='27b18a4c-2267-4721-9264-6dcfc1a5e061' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'27b18a4c-2267-4721-9264-6dcfc1a5e061'
        ,'里水组'
        ,'1.1.1.8.9.6.4.3'
        ,''
        ,''
        ,'7cadc682-0ef9-4f68-8778-be0079371bc2'
        ,'1.1.1.8.9.6.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6973eeac-4b7a-42cb-90a5-c9bb1702fe24' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '廉江组'
       ,[departmentcode] = '1.1.1.8.9.3.1'
       ,[pdepartmentid] ='d28032ee-3ca9-472b-b028-543f90348c03'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6973eeac-4b7a-42cb-90a5-c9bb1702fe24' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6973eeac-4b7a-42cb-90a5-c9bb1702fe24'
        ,'廉江组'
        ,'1.1.1.8.9.3.1'
        ,''
        ,''
        ,'d28032ee-3ca9-472b-b028-543f90348c03'
        ,'1.1.1.8.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2dd182a-c1e7-4498-8d2c-a7c9817d71ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新余市'
       ,[departmentcode] = '1.1.31.5'
       ,[pdepartmentid] ='77465249-c501-4288-9e7f-16d639c9a46b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d2dd182a-c1e7-4498-8d2c-a7c9817d71ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d2dd182a-c1e7-4498-8d2c-a7c9817d71ad'
        ,'新余市'
        ,'1.1.31.5'
        ,''
        ,''
        ,'77465249-c501-4288-9e7f-16d639c9a46b'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7b0c5e0b-5ee9-4557-aaa6-2e7db12de6c4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '遂溪组'
       ,[departmentcode] = '1.1.1.8.9.3.2'
       ,[pdepartmentid] ='d28032ee-3ca9-472b-b028-543f90348c03'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7b0c5e0b-5ee9-4557-aaa6-2e7db12de6c4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7b0c5e0b-5ee9-4557-aaa6-2e7db12de6c4'
        ,'遂溪组'
        ,'1.1.1.8.9.3.2'
        ,''
        ,''
        ,'d28032ee-3ca9-472b-b028-543f90348c03'
        ,'1.1.1.8.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7cadc682-0ef9-4f68-8778-be0079371bc2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南海办'
       ,[departmentcode] = '1.1.1.8.9.6.4'
       ,[pdepartmentid] ='481de3f6-7519-4f48-aa8f-312a16f4f174'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='7cadc682-0ef9-4f68-8778-be0079371bc2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7cadc682-0ef9-4f68-8778-be0079371bc2'
        ,'南海办'
        ,'1.1.1.8.9.6.4'
        ,''
        ,''
        ,'481de3f6-7519-4f48-aa8f-312a16f4f174'
        ,'1.1.1.8.9.6'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da50caf2-2413-45fe-88fd-db043e4ce7c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乐平组'
       ,[departmentcode] = '1.1.1.8.9.6.3.1'
       ,[pdepartmentid] ='1787330e-36e1-4d33-9086-01e1006369b9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da50caf2-2413-45fe-88fd-db043e4ce7c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da50caf2-2413-45fe-88fd-db043e4ce7c8'
        ,'乐平组'
        ,'1.1.1.8.9.6.3.1'
        ,''
        ,''
        ,'1787330e-36e1-4d33-9086-01e1006369b9'
        ,'1.1.1.8.9.6.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37e6362b-b1d9-4fbc-835a-b9e3d69ab0d6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '霞山组'
       ,[departmentcode] = '1.1.1.8.9.2.1'
       ,[pdepartmentid] ='63b9bf80-ae67-475a-9589-7b4f8b91a40b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37e6362b-b1d9-4fbc-835a-b9e3d69ab0d6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37e6362b-b1d9-4fbc-835a-b9e3d69ab0d6'
        ,'霞山组'
        ,'1.1.1.8.9.2.1'
        ,''
        ,''
        ,'63b9bf80-ae67-475a-9589-7b4f8b91a40b'
        ,'1.1.1.8.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ccadbba-52eb-4352-9702-c6420f111fcc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赤坎组'
       ,[departmentcode] = '1.1.1.8.9.2.2'
       ,[pdepartmentid] ='63b9bf80-ae67-475a-9589-7b4f8b91a40b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3ccadbba-52eb-4352-9702-c6420f111fcc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ccadbba-52eb-4352-9702-c6420f111fcc'
        ,'赤坎组'
        ,'1.1.1.8.9.2.2'
        ,''
        ,''
        ,'63b9bf80-ae67-475a-9589-7b4f8b91a40b'
        ,'1.1.1.8.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6a48b3cf-cc8b-4905-b3c2-3cb7978e81d0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '会城组'
       ,[departmentcode] = '1.1.1.8.9.7.6'
       ,[pdepartmentid] ='25a7814a-e55b-483e-8b2b-68de3b473575'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6a48b3cf-cc8b-4905-b3c2-3cb7978e81d0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6a48b3cf-cc8b-4905-b3c2-3cb7978e81d0'
        ,'会城组'
        ,'1.1.1.8.9.7.6'
        ,''
        ,''
        ,'25a7814a-e55b-483e-8b2b-68de3b473575'
        ,'1.1.1.8.9.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='acfbb389-de23-4b78-9ea8-dbf65204cf2c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉安地区'
       ,[departmentcode] = '1.1.31.3'
       ,[pdepartmentid] ='77465249-c501-4288-9e7f-16d639c9a46b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='acfbb389-de23-4b78-9ea8-dbf65204cf2c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'acfbb389-de23-4b78-9ea8-dbf65204cf2c'
        ,'吉安地区'
        ,'1.1.31.3'
        ,''
        ,''
        ,'77465249-c501-4288-9e7f-16d639c9a46b'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='309d62cd-5028-4d40-a092-6905d6408cc1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹤城组'
       ,[departmentcode] = '1.1.1.8.9.7.9'
       ,[pdepartmentid] ='25a7814a-e55b-483e-8b2b-68de3b473575'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='309d62cd-5028-4d40-a092-6905d6408cc1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'309d62cd-5028-4d40-a092-6905d6408cc1'
        ,'鹤城组'
        ,'1.1.1.8.9.7.9'
        ,''
        ,''
        ,'25a7814a-e55b-483e-8b2b-68de3b473575'
        ,'1.1.1.8.9.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d90d89ba-f22d-40d7-b332-9d1b1f3ac44a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '拓展部'
       ,[departmentcode] = '1.1.39'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='d90d89ba-f22d-40d7-b332-9d1b1f3ac44a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d90d89ba-f22d-40d7-b332-9d1b1f3ac44a'
        ,'拓展部'
        ,'1.1.39'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a8f2395-30e2-4b9e-8303-d8894a03a3ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泌阳区'
       ,[departmentcode] = '1.1.2.21.1.1.1.9'
       ,[pdepartmentid] ='2c9fb6e9-d242-4e08-abc1-88736a534618'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a8f2395-30e2-4b9e-8303-d8894a03a3ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a8f2395-30e2-4b9e-8303-d8894a03a3ff'
        ,'泌阳区'
        ,'1.1.2.21.1.1.1.9'
        ,''
        ,''
        ,'2c9fb6e9-d242-4e08-abc1-88736a534618'
        ,'1.1.2.21.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='acbe83bd-31f4-4a70-bce9-be084ce73a52' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泰安市'
       ,[departmentcode] = '1.1.51.8'
       ,[pdepartmentid] ='5df675e1-43ca-45c9-ae06-4fb414ed6619'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='acbe83bd-31f4-4a70-bce9-be084ce73a52' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'acbe83bd-31f4-4a70-bce9-be084ce73a52'
        ,'泰安市'
        ,'1.1.51.8'
        ,''
        ,''
        ,'5df675e1-43ca-45c9-ae06-4fb414ed6619'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2d431779-7ee6-40dd-92d8-d1c37ae5fe22' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '川东市场'
       ,[departmentcode] = '1.1.49'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='2d431779-7ee6-40dd-92d8-d1c37ae5fe22' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2d431779-7ee6-40dd-92d8-d1c37ae5fe22'
        ,'川东市场'
        ,'1.1.49'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='72153127-69a3-4b92-b726-ef16382bb241' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头/潮州'
       ,[departmentcode] = '1.1.1.27'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='72153127-69a3-4b92-b726-ef16382bb241' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'72153127-69a3-4b92-b726-ef16382bb241'
        ,'汕头/潮州'
        ,'1.1.1.27'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c29f467-4841-47c5-b5fb-1e4d79660b88' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽南市场'
       ,[departmentcode] = '1.1.49'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='4c29f467-4841-47c5-b5fb-1e4d79660b88' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4c29f467-4841-47c5-b5fb-1e4d79660b88'
        ,'闽南市场'
        ,'1.1.49'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6962461f-64e0-4af4-8952-5be645cbb402' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞虎门莞城片'
       ,[departmentcode] = '1.1.54.5'
       ,[pdepartmentid] ='a36f255a-b1c5-416f-a8f0-b3b5bd468ad6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6962461f-64e0-4af4-8952-5be645cbb402' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6962461f-64e0-4af4-8952-5be645cbb402'
        ,'东莞虎门莞城片'
        ,'1.1.54.5'
        ,''
        ,''
        ,'a36f255a-b1c5-416f-a8f0-b3b5bd468ad6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6962277b-29ee-4b1e-a483-7d937c771edb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6962277b-29ee-4b1e-a483-7d937c771edb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6962277b-29ee-4b1e-a483-7d937c771edb'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='672e1ea9-1dfc-473b-b7c6-d5dc96484430' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郑州销售分公司'
       ,[departmentcode] = '1.1.43'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='672e1ea9-1dfc-473b-b7c6-d5dc96484430' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'672e1ea9-1dfc-473b-b7c6-d5dc96484430'
        ,'郑州销售分公司'
        ,'1.1.43'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb143a8e-d920-4698-a0c9-db13a7c78976' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉安北区'
       ,[departmentcode] = '1.1.53.8'
       ,[pdepartmentid] ='c119d7ac-39a4-4f89-921a-9436589ea6a3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb143a8e-d920-4698-a0c9-db13a7c78976' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb143a8e-d920-4698-a0c9-db13a7c78976'
        ,'吉安北区'
        ,'1.1.53.8'
        ,''
        ,''
        ,'c119d7ac-39a4-4f89-921a-9436589ea6a3'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6750bd25-197a-40f4-8795-6cc18edf69ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淄博市'
       ,[departmentcode] = '1.1.29.14'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6750bd25-197a-40f4-8795-6cc18edf69ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6750bd25-197a-40f4-8795-6cc18edf69ed'
        ,'淄博市'
        ,'1.1.29.14'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b24c82d1-1866-4c01-94ae-ad785202e6a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潜江地区'
       ,[departmentcode] = '1.1.19.11'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b24c82d1-1866-4c01-94ae-ad785202e6a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b24c82d1-1866-4c01-94ae-ad785202e6a7'
        ,'潜江地区'
        ,'1.1.19.11'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ee4bff3-c4b0-48da-91ca-45b221f38446' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'H部门2.1.1'
       ,[departmentcode] = '1.1.4.1.1'
       ,[pdepartmentid] ='016c57f1-0991-4c0d-9e83-0d4709f58c01'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='5ee4bff3-c4b0-48da-91ca-45b221f38446' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ee4bff3-c4b0-48da-91ca-45b221f38446'
        ,'H部门2.1.1'
        ,'1.1.4.1.1'
        ,''
        ,''
        ,'016c57f1-0991-4c0d-9e83-0d4709f58c01'
        ,'1.1.4.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a8b5acf-0250-4bd2-a25d-9a70f307b946' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三明市'
       ,[departmentcode] = '1.1.16.8'
       ,[pdepartmentid] ='5487c95a-9d8f-4067-af69-1e079bfe5347'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7a8b5acf-0250-4bd2-a25d-9a70f307b946' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a8b5acf-0250-4bd2-a25d-9a70f307b946'
        ,'三明市'
        ,'1.1.16.8'
        ,''
        ,''
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='675f4fb2-cb62-43c1-87a8-ef32bdcd8d12' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售管理部'
       ,[departmentcode] = '1.1.3.15'
       ,[pdepartmentid] ='42aed19e-23b5-48eb-940e-b1160c92bbb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='675f4fb2-cb62-43c1-87a8-ef32bdcd8d12' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'675f4fb2-cb62-43c1-87a8-ef32bdcd8d12'
        ,'销售管理部'
        ,'1.1.3.15'
        ,''
        ,''
        ,'42aed19e-23b5-48eb-940e-b1160c92bbb0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1499929f-2c14-43b2-b9ab-05e13b55f830' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '林轩'
       ,[departmentcode] = '1.1.3.5'
       ,[pdepartmentid] ='b59c5faa-43c3-40de-8e7d-5895d030a07d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1499929f-2c14-43b2-b9ab-05e13b55f830' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1499929f-2c14-43b2-b9ab-05e13b55f830'
        ,'林轩'
        ,'1.1.3.5'
        ,''
        ,''
        ,'b59c5faa-43c3-40de-8e7d-5895d030a07d'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3450c520-8810-4ebd-87d2-d4acfee64e68' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'H部门2.1.1.2'
       ,[departmentcode] = '1.1.4.1.1.2'
       ,[pdepartmentid] ='5ee4bff3-c4b0-48da-91ca-45b221f38446'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3450c520-8810-4ebd-87d2-d4acfee64e68' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3450c520-8810-4ebd-87d2-d4acfee64e68'
        ,'H部门2.1.1.2'
        ,'1.1.4.1.1.2'
        ,''
        ,''
        ,'5ee4bff3-c4b0-48da-91ca-45b221f38446'
        ,'1.1.4.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9e420b84-68eb-4cab-a4d5-2a2d9e1bde49' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '麻垌区'
       ,[departmentcode] = '1.1.2.1.1.1.4.2'
       ,[pdepartmentid] ='b88f9454-33d3-4fcc-8bc0-29f4bcbe8417'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9e420b84-68eb-4cab-a4d5-2a2d9e1bde49' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9e420b84-68eb-4cab-a4d5-2a2d9e1bde49'
        ,'麻垌区'
        ,'1.1.2.1.1.1.4.2'
        ,''
        ,''
        ,'b88f9454-33d3-4fcc-8bc0-29f4bcbe8417'
        ,'1.1.2.1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='82e1dc6c-7d9a-412d-9c39-e77c9a089a3a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商超莞城组'
       ,[departmentcode] = '1.1.1.8.6.7.1'
       ,[pdepartmentid] ='14977324-fa57-4333-8339-9ab1af02a3a5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='82e1dc6c-7d9a-412d-9c39-e77c9a089a3a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'82e1dc6c-7d9a-412d-9c39-e77c9a089a3a'
        ,'商超莞城组'
        ,'1.1.1.8.6.7.1'
        ,''
        ,''
        ,'14977324-fa57-4333-8339-9ab1af02a3a5'
        ,'1.1.1.8.6.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7aa8415c-3e49-44a2-9a8c-2621ee08b832' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='1246cfe2-3d64-4809-a210-3f53802d8762'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7aa8415c-3e49-44a2-9a8c-2621ee08b832' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7aa8415c-3e49-44a2-9a8c-2621ee08b832'
        ,'总部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'1246cfe2-3d64-4809-a210-3f53802d8762'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cdd4bee3-6677-4120-afda-659be4dcebb9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南区'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cdd4bee3-6677-4120-afda-659be4dcebb9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cdd4bee3-6677-4120-afda-659be4dcebb9'
        ,'华南区'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b322a63c-9354-4240-8297-d9c69aafeefd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云南'
       ,[departmentcode] = '1.1.29'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='b322a63c-9354-4240-8297-d9c69aafeefd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b322a63c-9354-4240-8297-d9c69aafeefd'
        ,'云南'
        ,'1.1.29'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f19ac53-f52f-457b-b485-9b9360236344' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽北市场'
       ,[departmentcode] = '1.1.51'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='1f19ac53-f52f-457b-b485-9b9360236344' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f19ac53-f52f-457b-b485-9b9360236344'
        ,'闽北市场'
        ,'1.1.51'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b2dd0bbc-a4ac-487a-a193-c810aafb2266' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '遂宁市'
       ,[departmentcode] = '1.1.49.1'
       ,[pdepartmentid] ='2d431779-7ee6-40dd-92d8-d1c37ae5fe22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b2dd0bbc-a4ac-487a-a193-c810aafb2266' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b2dd0bbc-a4ac-487a-a193-c810aafb2266'
        ,'遂宁市'
        ,'1.1.49.1'
        ,''
        ,''
        ,'2d431779-7ee6-40dd-92d8-d1c37ae5fe22'
        ,'1.1.49'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='621353de-5840-4b52-a058-c7947569a68b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤东'
       ,[departmentcode] = '1.1.29'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='621353de-5840-4b52-a058-c7947569a68b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'621353de-5840-4b52-a058-c7947569a68b'
        ,'粤东'
        ,'1.1.29'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2638598d-f667-40ec-9e35-26a604892ef6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山市分公司'
       ,[departmentcode] = '1.1.1.8'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2638598d-f667-40ec-9e35-26a604892ef6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2638598d-f667-40ec-9e35-26a604892ef6'
        ,'佛山市分公司'
        ,'1.1.1.8'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5ed3f68-5496-40f4-ba61-023739e269e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '枣庄郊县'
       ,[departmentcode] = '1.1.51.9'
       ,[pdepartmentid] ='5df675e1-43ca-45c9-ae06-4fb414ed6619'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d5ed3f68-5496-40f4-ba61-023739e269e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d5ed3f68-5496-40f4-ba61-023739e269e8'
        ,'枣庄郊县'
        ,'1.1.51.9'
        ,''
        ,''
        ,'5df675e1-43ca-45c9-ae06-4fb414ed6619'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8eeaa8a1-e411-427b-bcdd-c8ebd2b5945b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天等区'
       ,[departmentcode] = '1.1.2.9.2.1.2.1'
       ,[pdepartmentid] ='54435a97-c024-42ba-b361-6158680b09d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8eeaa8a1-e411-427b-bcdd-c8ebd2b5945b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8eeaa8a1-e411-427b-bcdd-c8ebd2b5945b'
        ,'天等区'
        ,'1.1.2.9.2.1.2.1'
        ,''
        ,''
        ,'54435a97-c024-42ba-b361-6158680b09d6'
        ,'1.1.2.9.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5df675e1-43ca-45c9-ae06-4fb414ed6619' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鲁西市场'
       ,[departmentcode] = '1.1.51'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 10
  WHERE departmentid='5df675e1-43ca-45c9-ae06-4fb414ed6619' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5df675e1-43ca-45c9-ae06-4fb414ed6619'
        ,'鲁西市场'
        ,'1.1.51'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,10);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4539fc5c-7b70-4ec5-8a88-25438a298bf1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海南'
       ,[departmentcode] = '1.1.29'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='4539fc5c-7b70-4ec5-8a88-25438a298bf1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4539fc5c-7b70-4ec5-8a88-25438a298bf1'
        ,'海南'
        ,'1.1.29'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89a86c9f-7437-4841-953f-239f0a3514c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂平北区'
       ,[departmentcode] = '1.1.2.1.1.2.1'
       ,[pdepartmentid] ='c1e5ca80-f681-45fb-a57f-28cfbc7c339e'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='89a86c9f-7437-4841-953f-239f0a3514c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'89a86c9f-7437-4841-953f-239f0a3514c8'
        ,'桂平北区'
        ,'1.1.2.1.1.2.1'
        ,''
        ,''
        ,'c1e5ca80-f681-45fb-a57f-28cfbc7c339e'
        ,'1.1.2.1.1.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5870e8bb-d9af-4239-bdd3-7622f351ed82' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '本部门'
       ,[departmentcode] = '1.1.2.1.1'
       ,[pdepartmentid] ='f4a3e35c-b753-40b6-b961-ceb2ab767491'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5870e8bb-d9af-4239-bdd3-7622f351ed82' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5870e8bb-d9af-4239-bdd3-7622f351ed82'
        ,'本部门'
        ,'1.1.2.1.1'
        ,''
        ,''
        ,'f4a3e35c-b753-40b6-b961-ceb2ab767491'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='016c57f1-0991-4c0d-9e83-0d4709f58c01' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'H部门2.1'
       ,[departmentcode] = '1.1.4.1'
       ,[pdepartmentid] ='bda31600-9b5d-4ccf-874f-3df5076306bf'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='016c57f1-0991-4c0d-9e83-0d4709f58c01' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'016c57f1-0991-4c0d-9e83-0d4709f58c01'
        ,'H部门2.1'
        ,'1.1.4.1'
        ,''
        ,''
        ,'bda31600-9b5d-4ccf-874f-3df5076306bf'
        ,'1.1.4'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df6dd9a6-1c56-416a-9e8d-d6b2edf3b0b9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名市区组'
       ,[departmentcode] = '1.1.1.8.9.4.1'
       ,[pdepartmentid] ='e5948631-06c6-4268-9e97-0018fdc8d556'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='df6dd9a6-1c56-416a-9e8d-d6b2edf3b0b9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df6dd9a6-1c56-416a-9e8d-d6b2edf3b0b9'
        ,'茂名市区组'
        ,'1.1.1.8.9.4.1'
        ,''
        ,''
        ,'e5948631-06c6-4268-9e97-0018fdc8d556'
        ,'1.1.1.8.9.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ffd7abd-38fc-412d-8251-8fe5a9a65a3b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'H部门2.1.1.1'
       ,[departmentcode] = '1.1.4.1.1.1'
       ,[pdepartmentid] ='5ee4bff3-c4b0-48da-91ca-45b221f38446'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ffd7abd-38fc-412d-8251-8fe5a9a65a3b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ffd7abd-38fc-412d-8251-8fe5a9a65a3b'
        ,'H部门2.1.1.1'
        ,'1.1.4.1.1.1'
        ,''
        ,''
        ,'5ee4bff3-c4b0-48da-91ca-45b221f38446'
        ,'1.1.4.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5948631-06c6-4268-9e97-0018fdc8d556' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名办'
       ,[departmentcode] = '1.1.1.8.9.4'
       ,[pdepartmentid] ='68a3850d-01f8-4080-8cca-65fc1ea0893a'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='e5948631-06c6-4268-9e97-0018fdc8d556' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e5948631-06c6-4268-9e97-0018fdc8d556'
        ,'茂名办'
        ,'1.1.1.8.9.4'
        ,''
        ,''
        ,'68a3850d-01f8-4080-8cca-65fc1ea0893a'
        ,'1.1.1.8.9'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69d6e649-a044-41e9-a07e-04384b6ac8bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化州组'
       ,[departmentcode] = '1.1.1.8.9.4.2'
       ,[pdepartmentid] ='e5948631-06c6-4268-9e97-0018fdc8d556'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='69d6e649-a044-41e9-a07e-04384b6ac8bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'69d6e649-a044-41e9-a07e-04384b6ac8bf'
        ,'化州组'
        ,'1.1.1.8.9.4.2'
        ,''
        ,''
        ,'e5948631-06c6-4268-9e97-0018fdc8d556'
        ,'1.1.1.8.9.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f87a0fab-34d3-43d7-9e2e-d09db18f2306' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '九江组'
       ,[departmentcode] = '1.1.1.8.9.6.2.4'
       ,[pdepartmentid] ='12967493-cc3a-41e5-b0f9-f7970fdbd687'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f87a0fab-34d3-43d7-9e2e-d09db18f2306' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f87a0fab-34d3-43d7-9e2e-d09db18f2306'
        ,'九江组'
        ,'1.1.1.8.9.6.2.4'
        ,''
        ,''
        ,'12967493-cc3a-41e5-b0f9-f7970fdbd687'
        ,'1.1.1.8.9.6.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='12967493-cc3a-41e5-b0f9-f7970fdbd687' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西樵办'
       ,[departmentcode] = '1.1.1.8.9.6.2'
       ,[pdepartmentid] ='481de3f6-7519-4f48-aa8f-312a16f4f174'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='12967493-cc3a-41e5-b0f9-f7970fdbd687' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'12967493-cc3a-41e5-b0f9-f7970fdbd687'
        ,'西樵办'
        ,'1.1.1.8.9.6.2'
        ,''
        ,''
        ,'481de3f6-7519-4f48-aa8f-312a16f4f174'
        ,'1.1.1.8.9.6'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3db29d8-e83e-4aaf-aa51-54bb913f50a3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐闻组'
       ,[departmentcode] = '1.1.1.8.9.3.3'
       ,[pdepartmentid] ='d28032ee-3ca9-472b-b028-543f90348c03'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c3db29d8-e83e-4aaf-aa51-54bb913f50a3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3db29d8-e83e-4aaf-aa51-54bb913f50a3'
        ,'徐闻组'
        ,'1.1.1.8.9.3.3'
        ,''
        ,''
        ,'d28032ee-3ca9-472b-b028-543f90348c03'
        ,'1.1.1.8.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c508c061-4528-41e8-8bdc-3347b8c65c00' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '雷州组'
       ,[departmentcode] = '1.1.1.8.9.3.4'
       ,[pdepartmentid] ='d28032ee-3ca9-472b-b028-543f90348c03'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c508c061-4528-41e8-8bdc-3347b8c65c00' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c508c061-4528-41e8-8bdc-3347b8c65c00'
        ,'雷州组'
        ,'1.1.1.8.9.3.4'
        ,''
        ,''
        ,'d28032ee-3ca9-472b-b028-543f90348c03'
        ,'1.1.1.8.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ecadfcc6-2645-478d-b929-de360bfcc3d5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙岗办'
       ,[departmentcode] = '1.1.1.8.1.3'
       ,[pdepartmentid] ='0590f138-7a0b-4e7b-aefc-887b983f13f9'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='ecadfcc6-2645-478d-b929-de360bfcc3d5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ecadfcc6-2645-478d-b929-de360bfcc3d5'
        ,'龙岗办'
        ,'1.1.1.8.1.3'
        ,''
        ,''
        ,'0590f138-7a0b-4e7b-aefc-887b983f13f9'
        ,'1.1.1.8.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c66dc67-5ed5-4644-a411-8d27f2ae9af8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高明组'
       ,[departmentcode] = '1.1.1.8.9.6.2.1'
       ,[pdepartmentid] ='12967493-cc3a-41e5-b0f9-f7970fdbd687'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c66dc67-5ed5-4644-a411-8d27f2ae9af8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c66dc67-5ed5-4644-a411-8d27f2ae9af8'
        ,'高明组'
        ,'1.1.1.8.9.6.2.1'
        ,''
        ,''
        ,'12967493-cc3a-41e5-b0f9-f7970fdbd687'
        ,'1.1.1.8.9.6.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='946fbf23-44b0-4db4-922c-781ef48e8754' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁德'
       ,[departmentcode] = '1.1.1.23'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='946fbf23-44b0-4db4-922c-781ef48e8754' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'946fbf23-44b0-4db4-922c-781ef48e8754'
        ,'宁德'
        ,'1.1.1.23'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fa8a4d5d-2cd4-4d23-8b3b-7a7c6c99403e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高州组'
       ,[departmentcode] = '1.1.1.8.9.4.3'
       ,[pdepartmentid] ='e5948631-06c6-4268-9e97-0018fdc8d556'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fa8a4d5d-2cd4-4d23-8b3b-7a7c6c99403e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fa8a4d5d-2cd4-4d23-8b3b-7a7c6c99403e'
        ,'高州组'
        ,'1.1.1.8.9.4.3'
        ,''
        ,''
        ,'e5948631-06c6-4268-9e97-0018fdc8d556'
        ,'1.1.1.8.9.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='59fec5ab-b42d-4bd0-9f61-5eac48b63670' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南通南'
       ,[departmentcode] = '1.1.55.7'
       ,[pdepartmentid] ='7bed4acd-08ff-4a37-90d6-102053a0e8da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='59fec5ab-b42d-4bd0-9f61-5eac48b63670' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'59fec5ab-b42d-4bd0-9f61-5eac48b63670'
        ,'南通南'
        ,'1.1.55.7'
        ,''
        ,''
        ,'7bed4acd-08ff-4a37-90d6-102053a0e8da'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df635af7-b5b9-4313-8a1d-80c4bf302c88' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='df635af7-b5b9-4313-8a1d-80c4bf302c88' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df635af7-b5b9-4313-8a1d-80c4bf302c88'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='652b2344-151a-4d10-b326-7234c0b9421d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西城办'
       ,[departmentcode] = '1.1.2.1.1.1'
       ,[pdepartmentid] ='84b5838e-9e98-4223-b14a-3df4af263a7d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='652b2344-151a-4d10-b326-7234c0b9421d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'652b2344-151a-4d10-b326-7234c0b9421d'
        ,'西城办'
        ,'1.1.2.1.1.1'
        ,''
        ,''
        ,'84b5838e-9e98-4223-b14a-3df4af263a7d'
        ,'1.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='910ad02e-70f2-4849-a3c1-3aa953b41bee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平南南河大区'
       ,[departmentcode] = '1.1.2.1.1.3'
       ,[pdepartmentid] ='52c22db1-dc85-49b1-ac6a-893a5edc4b88'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='910ad02e-70f2-4849-a3c1-3aa953b41bee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'910ad02e-70f2-4849-a3c1-3aa953b41bee'
        ,'平南南河大区'
        ,'1.1.2.1.1.3'
        ,''
        ,''
        ,'52c22db1-dc85-49b1-ac6a-893a5edc4b88'
        ,'1.1.2.1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bdad1921-5501-4a7e-b106-b875126cc036' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bdad1921-5501-4a7e-b106-b875126cc036' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bdad1921-5501-4a7e-b106-b875126cc036'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b91a0728-b68a-4ea2-b5bb-2dde2ee92351' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b91a0728-b68a-4ea2-b5bb-2dde2ee92351' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b91a0728-b68a-4ea2-b5bb-2dde2ee92351'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e038cb0-b843-4a94-b0d8-425fb027a6f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2e038cb0-b843-4a94-b0d8-425fb027a6f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e038cb0-b843-4a94-b0d8-425fb027a6f0'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7403277a-17a5-4ff6-9a8b-6d6f1d95dd7a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '王晓春'
       ,[departmentcode] = '1.1.1.3.2.6'
       ,[pdepartmentid] ='639879c0-a5eb-40c2-97fc-ef6c69da0939'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7403277a-17a5-4ff6-9a8b-6d6f1d95dd7a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7403277a-17a5-4ff6-9a8b-6d6f1d95dd7a'
        ,'王晓春'
        ,'1.1.1.3.2.6'
        ,''
        ,''
        ,'639879c0-a5eb-40c2-97fc-ef6c69da0939'
        ,'1.1.1.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ee7fcb1-239f-4d00-94ae-b96f9e299ee8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平南北区'
       ,[departmentcode] = '1.1.2.1.1.2.2'
       ,[pdepartmentid] ='c1e5ca80-f681-45fb-a57f-28cfbc7c339e'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='7ee7fcb1-239f-4d00-94ae-b96f9e299ee8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ee7fcb1-239f-4d00-94ae-b96f9e299ee8'
        ,'平南北区'
        ,'1.1.2.1.1.2.2'
        ,''
        ,''
        ,'c1e5ca80-f681-45fb-a57f-28cfbc7c339e'
        ,'1.1.2.1.1.2'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa3be27c-a23c-4e64-b8be-c28d85ef98d5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '拓展队'
       ,[departmentcode] = '1.1.25.11'
       ,[pdepartmentid] ='f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa3be27c-a23c-4e64-b8be-c28d85ef98d5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa3be27c-a23c-4e64-b8be-c28d85ef98d5'
        ,'拓展队'
        ,'1.1.25.11'
        ,''
        ,''
        ,'f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c29d38ee-039e-4225-ba2a-6e064d5056fa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '百色1区'
       ,[departmentcode] = '1.1.17.1'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c29d38ee-039e-4225-ba2a-6e064d5056fa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c29d38ee-039e-4225-ba2a-6e064d5056fa'
        ,'百色1区'
        ,'1.1.17.1'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a11f8bb-838a-4615-b7f1-395fe82d596d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '崇左1区'
       ,[departmentcode] = '1.1.17.3'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a11f8bb-838a-4615-b7f1-395fe82d596d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a11f8bb-838a-4615-b7f1-395fe82d596d'
        ,'崇左1区'
        ,'1.1.17.3'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='22c1a9ce-5e57-421f-90fb-aa917a39ae67' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河池1区'
       ,[departmentcode] = '1.1.17.7'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='22c1a9ce-5e57-421f-90fb-aa917a39ae67' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'22c1a9ce-5e57-421f-90fb-aa917a39ae67'
        ,'河池1区'
        ,'1.1.17.7'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a20f9731-0680-4bd8-ab38-c534ff0a142e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新疆商超区'
       ,[departmentcode] = '1.1.41.2'
       ,[pdepartmentid] ='c3306147-2172-4220-9b17-56fa2d823931'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a20f9731-0680-4bd8-ab38-c534ff0a142e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a20f9731-0680-4bd8-ab38-c534ff0a142e'
        ,'新疆商超区'
        ,'1.1.41.2'
        ,''
        ,''
        ,'c3306147-2172-4220-9b17-56fa2d823931'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c75a907c-797d-48bd-a115-58ec3f3ff35d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南宁加外围地区'
       ,[departmentcode] = '1.1.17.10'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c75a907c-797d-48bd-a115-58ec3f3ff35d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c75a907c-797d-48bd-a115-58ec3f3ff35d'
        ,'南宁加外围地区'
        ,'1.1.17.10'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='06388983-f2bb-425c-9337-ac7e8588e43e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商超'
       ,[departmentcode] = '1.1.5.3'
       ,[pdepartmentid] ='842a88f5-dcc5-4215-a45d-78b6b68b01ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='06388983-f2bb-425c-9337-ac7e8588e43e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'06388983-f2bb-425c-9337-ac7e8588e43e'
        ,'商超'
        ,'1.1.5.3'
        ,''
        ,''
        ,'842a88f5-dcc5-4215-a45d-78b6b68b01ec'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9df475d2-952a-42f9-8b5d-3790ff52b541' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '电白组'
       ,[departmentcode] = '1.1.1.8.9.4.4'
       ,[pdepartmentid] ='e5948631-06c6-4268-9e97-0018fdc8d556'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9df475d2-952a-42f9-8b5d-3790ff52b541' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9df475d2-952a-42f9-8b5d-3790ff52b541'
        ,'电白组'
        ,'1.1.1.8.9.4.4'
        ,''
        ,''
        ,'e5948631-06c6-4268-9e97-0018fdc8d556'
        ,'1.1.1.8.9.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='125bca17-2620-415c-9b13-430e92eb54b8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绍兴城区'
       ,[departmentcode] = '1.1.45.8'
       ,[pdepartmentid] ='89bd062b-5a4d-4799-84c5-81a10a0009cc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='125bca17-2620-415c-9b13-430e92eb54b8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'125bca17-2620-415c-9b13-430e92eb54b8'
        ,'绍兴城区'
        ,'1.1.45.8'
        ,''
        ,''
        ,'89bd062b-5a4d-4799-84c5-81a10a0009cc'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a20fc5e-ff58-44ef-8b2a-68d092eab782' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '彭铁科'
       ,[departmentcode] = '1.1.26.1'
       ,[pdepartmentid] ='1dba50b8-147c-4728-aea1-c9d7a1f0b7f7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a20fc5e-ff58-44ef-8b2a-68d092eab782' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a20fc5e-ff58-44ef-8b2a-68d092eab782'
        ,'彭铁科'
        ,'1.1.26.1'
        ,''
        ,''
        ,'1dba50b8-147c-4728-aea1-c9d7a1f0b7f7'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9183e5d6-0e29-4d17-b08e-4d7085d8870f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信阳地区'
       ,[departmentcode] = '1.1.43.12'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9183e5d6-0e29-4d17-b08e-4d7085d8870f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9183e5d6-0e29-4d17-b08e-4d7085d8870f'
        ,'信阳地区'
        ,'1.1.43.12'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fdfb7b15-2539-40f1-91e5-67e7c09bc965' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南京商超'
       ,[departmentcode] = '1.1.55.6'
       ,[pdepartmentid] ='7bed4acd-08ff-4a37-90d6-102053a0e8da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fdfb7b15-2539-40f1-91e5-67e7c09bc965' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fdfb7b15-2539-40f1-91e5-67e7c09bc965'
        ,'南京商超'
        ,'1.1.55.6'
        ,''
        ,''
        ,'7bed4acd-08ff-4a37-90d6-102053a0e8da'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='76e0f0a7-0652-4136-935d-30538df5f5b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盐城市'
       ,[departmentcode] = '1.1.37.10'
       ,[pdepartmentid] ='ead89785-df1c-41f0-acb3-22cbeebf4342'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='76e0f0a7-0652-4136-935d-30538df5f5b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'76e0f0a7-0652-4136-935d-30538df5f5b5'
        ,'盐城市'
        ,'1.1.37.10'
        ,''
        ,''
        ,'ead89785-df1c-41f0-acb3-22cbeebf4342'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32f4e8d2-b4fa-40c5-967f-869d6d0d3dd2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南宁'
       ,[departmentcode] = '1.1.1.22'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32f4e8d2-b4fa-40c5-967f-869d6d0d3dd2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32f4e8d2-b4fa-40c5-967f-869d6d0d3dd2'
        ,'南宁'
        ,'1.1.1.22'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='242f6141-bf84-43b9-ae3d-754fd86d8b8a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安康地区'
       ,[departmentcode] = '1.1.35.8'
       ,[pdepartmentid] ='799750ea-1433-4e07-aeaf-acc1a5650b35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='242f6141-bf84-43b9-ae3d-754fd86d8b8a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'242f6141-bf84-43b9-ae3d-754fd86d8b8a'
        ,'安康地区'
        ,'1.1.35.8'
        ,''
        ,''
        ,'799750ea-1433-4e07-aeaf-acc1a5650b35'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='457233f3-c6e6-4699-9297-0cbc83e72076' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '袁伟'
       ,[departmentcode] = '1.1.26.2'
       ,[pdepartmentid] ='1dba50b8-147c-4728-aea1-c9d7a1f0b7f7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='457233f3-c6e6-4699-9297-0cbc83e72076' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'457233f3-c6e6-4699-9297-0cbc83e72076'
        ,'袁伟'
        ,'1.1.26.2'
        ,''
        ,''
        ,'1dba50b8-147c-4728-aea1-c9d7a1f0b7f7'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf806668-f1f4-4efe-8029-304a3be3990f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吴川组'
       ,[departmentcode] = '1.1.1.8.9.2.3'
       ,[pdepartmentid] ='63b9bf80-ae67-475a-9589-7b4f8b91a40b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cf806668-f1f4-4efe-8029-304a3be3990f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf806668-f1f4-4efe-8029-304a3be3990f'
        ,'吴川组'
        ,'1.1.1.8.9.2.3'
        ,''
        ,''
        ,'63b9bf80-ae67-475a-9589-7b4f8b91a40b'
        ,'1.1.1.8.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8febc382-4ce6-4241-98bf-98e6c0287850' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州市分公司'
       ,[departmentcode] = '1.1.1.9'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8febc382-4ce6-4241-98bf-98e6c0287850' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8febc382-4ce6-4241-98bf-98e6c0287850'
        ,'广州市分公司'
        ,'1.1.1.9'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='06e27f4a-3d5c-4dde-9fe9-53b991888a6c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邓新建'
       ,[departmentcode] = '1.1.26.3'
       ,[pdepartmentid] ='1dba50b8-147c-4728-aea1-c9d7a1f0b7f7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='06e27f4a-3d5c-4dde-9fe9-53b991888a6c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'06e27f4a-3d5c-4dde-9fe9-53b991888a6c'
        ,'邓新建'
        ,'1.1.26.3'
        ,''
        ,''
        ,'1dba50b8-147c-4728-aea1-c9d7a1f0b7f7'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='16d8aeb6-09e2-4e14-b947-2e6c9185e0d7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锦西一区'
       ,[departmentcode] = '1.1.28.9'
       ,[pdepartmentid] ='0500a7bd-0db8-4bba-8034-0a378af98dea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='16d8aeb6-09e2-4e14-b947-2e6c9185e0d7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'16d8aeb6-09e2-4e14-b947-2e6c9185e0d7'
        ,'锦西一区'
        ,'1.1.28.9'
        ,''
        ,''
        ,'0500a7bd-0db8-4bba-8034-0a378af98dea'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9205e277-6ba6-4cc0-bb59-25b7d976a8a8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周建文'
       ,[departmentcode] = '1.1.14.1'
       ,[pdepartmentid] ='c7019e15-5151-4f89-b7b9-861bd4ce6479'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9205e277-6ba6-4cc0-bb59-25b7d976a8a8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9205e277-6ba6-4cc0-bb59-25b7d976a8a8'
        ,'周建文'
        ,'1.1.14.1'
        ,''
        ,''
        ,'c7019e15-5151-4f89-b7b9-861bd4ce6479'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2389221-dd9f-4b7b-aa37-ed55f341ba80' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '喻红波'
       ,[departmentcode] = '1.1.38.1'
       ,[pdepartmentid] ='5995d564-b2c7-43f9-a654-ae91d5a389a9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c2389221-dd9f-4b7b-aa37-ed55f341ba80' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c2389221-dd9f-4b7b-aa37-ed55f341ba80'
        ,'喻红波'
        ,'1.1.38.1'
        ,''
        ,''
        ,'5995d564-b2c7-43f9-a654-ae91d5a389a9'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='46e7d0a1-cf0f-41d3-8084-f9b320ca35f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂林贺州地区'
       ,[departmentcode] = '1.1.17.6'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='46e7d0a1-cf0f-41d3-8084-f9b320ca35f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'46e7d0a1-cf0f-41d3-8084-f9b320ca35f1'
        ,'桂林贺州地区'
        ,'1.1.17.6'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='acd84e63-b795-4337-8db5-5a9f11bf4b60' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘强1'
       ,[departmentcode] = '1.1.4.1'
       ,[pdepartmentid] ='271024a6-a07c-4816-81fc-373d1275483b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='acd84e63-b795-4337-8db5-5a9f11bf4b60' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'acd84e63-b795-4337-8db5-5a9f11bf4b60'
        ,'刘强1'
        ,'1.1.4.1'
        ,''
        ,''
        ,'271024a6-a07c-4816-81fc-373d1275483b'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1dba50b8-147c-4728-aea1-c9d7a1f0b7f7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安徽'
       ,[departmentcode] = '1.1.26'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='1dba50b8-147c-4728-aea1-c9d7a1f0b7f7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1dba50b8-147c-4728-aea1-c9d7a1f0b7f7'
        ,'安徽'
        ,'1.1.26'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c8517cf-7eea-4b80-8af7-662bb34b702b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '砼站项目室'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='2c8517cf-7eea-4b80-8af7-662bb34b702b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c8517cf-7eea-4b80-8af7-662bb34b702b'
        ,'砼站项目室'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef62e57a-9903-4629-afa8-7748d0a11ca5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江门组'
       ,[departmentcode] = '1.1.1.8.9.7.4'
       ,[pdepartmentid] ='25a7814a-e55b-483e-8b2b-68de3b473575'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ef62e57a-9903-4629-afa8-7748d0a11ca5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ef62e57a-9903-4629-afa8-7748d0a11ca5'
        ,'江门组'
        ,'1.1.1.8.9.7.4'
        ,''
        ,''
        ,'25a7814a-e55b-483e-8b2b-68de3b473575'
        ,'1.1.1.8.9.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='73d2ce04-89d4-46f5-807c-b70cc3fb6b38' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试人员'
       ,[departmentcode] = '1.1.1.9'
       ,[pdepartmentid] ='1246cfe2-3d64-4809-a210-3f53802d8762'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='73d2ce04-89d4-46f5-807c-b70cc3fb6b38' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'73d2ce04-89d4-46f5-807c-b70cc3fb6b38'
        ,'测试人员'
        ,'1.1.1.9'
        ,''
        ,''
        ,'1246cfe2-3d64-4809-a210-3f53802d8762'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='95dea771-4a90-49f1-8477-e370929be4e7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江州区'
       ,[departmentcode] = '1.1.2.9.2.2.1.4'
       ,[pdepartmentid] ='9044fac1-af15-4a8a-a55c-2b57c4dce3a6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='95dea771-4a90-49f1-8477-e370929be4e7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'95dea771-4a90-49f1-8477-e370929be4e7'
        ,'江州区'
        ,'1.1.2.9.2.2.1.4'
        ,''
        ,''
        ,'9044fac1-af15-4a8a-a55c-2b57c4dce3a6'
        ,'1.1.2.9.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='99fd0ea3-9bad-4b98-80ee-a01fc56fc2b0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='99fd0ea3-9bad-4b98-80ee-a01fc56fc2b0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'99fd0ea3-9bad-4b98-80ee-a01fc56fc2b0'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='66ced7e4-7118-44dc-b0e5-4e8cd0c819cf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='66ced7e4-7118-44dc-b0e5-4e8cd0c819cf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'66ced7e4-7118-44dc-b0e5-4e8cd0c819cf'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c1a9da4c-27ac-4a83-a474-15da83da2d1f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陈燕'
       ,[departmentcode] = '1.1.1.2.2.8'
       ,[pdepartmentid] ='239fd1f4-1385-4c24-adc4-34b38338f58e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c1a9da4c-27ac-4a83-a474-15da83da2d1f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c1a9da4c-27ac-4a83-a474-15da83da2d1f'
        ,'陈燕'
        ,'1.1.1.2.2.8'
        ,''
        ,''
        ,'239fd1f4-1385-4c24-adc4-34b38338f58e'
        ,'1.1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a07a5f50-d6b0-4a00-94bb-ffb69949179a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蒲庆翔'
       ,[departmentcode] = '1.1.3.3'
       ,[pdepartmentid] ='de7b90fe-92eb-46c7-aeaa-9e0c20ad8a0b'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='a07a5f50-d6b0-4a00-94bb-ffb69949179a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a07a5f50-d6b0-4a00-94bb-ffb69949179a'
        ,'蒲庆翔'
        ,'1.1.3.3'
        ,''
        ,''
        ,'de7b90fe-92eb-46c7-aeaa-9e0c20ad8a0b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='62013a5f-c837-402a-89eb-af96b2708096' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '翼讯'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='ab9cb680-739d-4958-b5d5-40b054c8f5f8'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='62013a5f-c837-402a-89eb-af96b2708096' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'62013a5f-c837-402a-89eb-af96b2708096'
        ,'翼讯'
        ,'1.1.3.1'
        ,''
        ,''
        ,'ab9cb680-739d-4958-b5d5-40b054c8f5f8'
        ,'1.1.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='603b05a1-19fa-43d1-a0f1-4ed9d275802d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹿泉区'
       ,[departmentcode] = '1.1.2.21.2.2.1.1.1'
       ,[pdepartmentid] ='65c3e5d6-4d4a-4c08-adb4-016c7fccb435'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='603b05a1-19fa-43d1-a0f1-4ed9d275802d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'603b05a1-19fa-43d1-a0f1-4ed9d275802d'
        ,'鹿泉区'
        ,'1.1.2.21.2.2.1.1.1'
        ,''
        ,''
        ,'65c3e5d6-4d4a-4c08-adb4-016c7fccb435'
        ,'1.1.2.21.2.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32ab075d-ea4f-4130-b285-46348140a60f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安平区'
       ,[departmentcode] = '1.1.2.21.2.2.2.1.1'
       ,[pdepartmentid] ='02eadff6-cb56-4522-9bde-4d7465a57378'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32ab075d-ea4f-4130-b285-46348140a60f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32ab075d-ea4f-4130-b285-46348140a60f'
        ,'安平区'
        ,'1.1.2.21.2.2.2.1.1'
        ,''
        ,''
        ,'02eadff6-cb56-4522-9bde-4d7465a57378'
        ,'1.1.2.21.2.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='49792080-902d-4c47-9e2b-49783c0cec16' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='49792080-902d-4c47-9e2b-49783c0cec16' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'49792080-902d-4c47-9e2b-49783c0cec16'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ffdea79f-2323-4e44-91e1-56338f84ce21' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ffdea79f-2323-4e44-91e1-56338f84ce21' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ffdea79f-2323-4e44-91e1-56338f84ce21'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a3c958d2-f943-4bb3-ac57-a64d23c3c4e7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡水东'
       ,[departmentcode] = '1.1.2.21.2.2.2.1.2'
       ,[pdepartmentid] ='02eadff6-cb56-4522-9bde-4d7465a57378'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a3c958d2-f943-4bb3-ac57-a64d23c3c4e7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a3c958d2-f943-4bb3-ac57-a64d23c3c4e7'
        ,'衡水东'
        ,'1.1.2.21.2.2.2.1.2'
        ,''
        ,''
        ,'02eadff6-cb56-4522-9bde-4d7465a57378'
        ,'1.1.2.21.2.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c7019e15-5151-4f89-b7b9-861bd4ce6479' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福建'
       ,[departmentcode] = '1.1.14'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='c7019e15-5151-4f89-b7b9-861bd4ce6479' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c7019e15-5151-4f89-b7b9-861bd4ce6479'
        ,'福建'
        ,'1.1.14'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4554243-2263-4352-a8d7-c9dbfd1debb6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '检查部'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b4554243-2263-4352-a8d7-c9dbfd1debb6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b4554243-2263-4352-a8d7-c9dbfd1debb6'
        ,'检查部'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='639879c0-a5eb-40c2-97fc-ef6c69da0939' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张军'
       ,[departmentcode] = '1.1.1.3.2'
       ,[pdepartmentid] ='50af05da-4c19-421e-9c59-273b0a98eeea'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='639879c0-a5eb-40c2-97fc-ef6c69da0939' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'639879c0-a5eb-40c2-97fc-ef6c69da0939'
        ,'张军'
        ,'1.1.1.3.2'
        ,''
        ,''
        ,'50af05da-4c19-421e-9c59-273b0a98eeea'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5884ea99-b987-42c7-8965-ca1cbbdc83f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藏东区域'
       ,[departmentcode] = '1.1.47.3'
       ,[pdepartmentid] ='96685af9-6217-447e-bafa-90d29c4f223a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5884ea99-b987-42c7-8965-ca1cbbdc83f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5884ea99-b987-42c7-8965-ca1cbbdc83f1'
        ,'藏东区域'
        ,'1.1.47.3'
        ,''
        ,''
        ,'96685af9-6217-447e-bafa-90d29c4f223a'
        ,'1.1.47'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8068681a-62cd-476e-b250-f9191887c048' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '恩平组'
       ,[departmentcode] = '1.1.1.8.9.10.3'
       ,[pdepartmentid] ='0f5946ef-48eb-4eff-977e-50843d4062d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8068681a-62cd-476e-b250-f9191887c048' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8068681a-62cd-476e-b250-f9191887c048'
        ,'恩平组'
        ,'1.1.1.8.9.10.3'
        ,''
        ,''
        ,'0f5946ef-48eb-4eff-977e-50843d4062d0'
        ,'1.1.1.8.9.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cafa04a7-6c89-4f91-ad25-3eaaaab2d5f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上台山组'
       ,[departmentcode] = '1.1.1.8.9.8.1'
       ,[pdepartmentid] ='89db9fb3-a5ce-4466-9168-bd25928eba4d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cafa04a7-6c89-4f91-ad25-3eaaaab2d5f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cafa04a7-6c89-4f91-ad25-3eaaaab2d5f1'
        ,'上台山组'
        ,'1.1.1.8.9.8.1'
        ,''
        ,''
        ,'89db9fb3-a5ce-4466-9168-bd25928eba4d'
        ,'1.1.1.8.9.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de70eb5c-917e-483c-9769-025a768acf10' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '下台山组'
       ,[departmentcode] = '1.1.1.8.9.8.2'
       ,[pdepartmentid] ='89db9fb3-a5ce-4466-9168-bd25928eba4d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='de70eb5c-917e-483c-9769-025a768acf10' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'de70eb5c-917e-483c-9769-025a768acf10'
        ,'下台山组'
        ,'1.1.1.8.9.8.2'
        ,''
        ,''
        ,'89db9fb3-a5ce-4466-9168-bd25928eba4d'
        ,'1.1.1.8.9.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0221f73b-c807-4a41-984a-08c945e33a42' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江城组'
       ,[departmentcode] = '1.1.1.8.9.5.1'
       ,[pdepartmentid] ='72e48b87-4bb4-4857-893a-eab9d24fe679'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0221f73b-c807-4a41-984a-08c945e33a42' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0221f73b-c807-4a41-984a-08c945e33a42'
        ,'江城组'
        ,'1.1.1.8.9.5.1'
        ,''
        ,''
        ,'72e48b87-4bb4-4857-893a-eab9d24fe679'
        ,'1.1.1.8.9.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bd3cb839-8073-453a-a012-c02f1ca16eb4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '冀州区'
       ,[departmentcode] = '1.1.2.21.2.2.2.1.3'
       ,[pdepartmentid] ='02eadff6-cb56-4522-9bde-4d7465a57378'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bd3cb839-8073-453a-a012-c02f1ca16eb4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bd3cb839-8073-453a-a012-c02f1ca16eb4'
        ,'冀州区'
        ,'1.1.2.21.2.2.2.1.3'
        ,''
        ,''
        ,'02eadff6-cb56-4522-9bde-4d7465a57378'
        ,'1.1.2.21.2.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7f5e8df-739a-42da-bddc-7f63ecfe7933' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关市分公司'
       ,[departmentcode] = '1.1.1.19'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='b7f5e8df-739a-42da-bddc-7f63ecfe7933' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b7f5e8df-739a-42da-bddc-7f63ecfe7933'
        ,'韶关市分公司'
        ,'1.1.1.19'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b77e17b4-4379-401a-b49a-34e7a5578eba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳西组'
       ,[departmentcode] = '1.1.1.8.9.5.3'
       ,[pdepartmentid] ='72e48b87-4bb4-4857-893a-eab9d24fe679'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b77e17b4-4379-401a-b49a-34e7a5578eba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b77e17b4-4379-401a-b49a-34e7a5578eba'
        ,'阳西组'
        ,'1.1.1.8.9.5.3'
        ,''
        ,''
        ,'72e48b87-4bb4-4857-893a-eab9d24fe679'
        ,'1.1.1.8.9.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9186e392-a983-458f-8337-f42890906024' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='0c2045f3-19aa-4798-9f93-8ab4c1aebb40'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='9186e392-a983-458f-8337-f42890906024' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9186e392-a983-458f-8337-f42890906024'
        ,'东莞'
        ,'1.1.2.1'
        ,''
        ,''
        ,'0c2045f3-19aa-4798-9f93-8ab4c1aebb40'
        ,'1.1.2'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='72e48b87-4bb4-4857-893a-eab9d24fe679' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江办'
       ,[departmentcode] = '1.1.1.8.9.5'
       ,[pdepartmentid] ='68a3850d-01f8-4080-8cca-65fc1ea0893a'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='72e48b87-4bb4-4857-893a-eab9d24fe679' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'72e48b87-4bb4-4857-893a-eab9d24fe679'
        ,'阳江办'
        ,'1.1.1.8.9.5'
        ,''
        ,''
        ,'68a3850d-01f8-4080-8cca-65fc1ea0893a'
        ,'1.1.1.8.9'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='82fb9f57-8392-4055-88a7-11a5b372e76c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藏西区域'
       ,[departmentcode] = '1.1.47.4'
       ,[pdepartmentid] ='96685af9-6217-447e-bafa-90d29c4f223a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='82fb9f57-8392-4055-88a7-11a5b372e76c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'82fb9f57-8392-4055-88a7-11a5b372e76c'
        ,'藏西区域'
        ,'1.1.47.4'
        ,''
        ,''
        ,'96685af9-6217-447e-bafa-90d29c4f223a'
        ,'1.1.47'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='53a1fc37-ad81-4b0d-837d-04ad8d72c7ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '亳州南'
       ,[departmentcode] = '1.1.12.16'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='53a1fc37-ad81-4b0d-837d-04ad8d72c7ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'53a1fc37-ad81-4b0d-837d-04ad8d72c7ef'
        ,'亳州南'
        ,'1.1.12.16'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f31be892-796a-4aae-98df-38bb70efe1d9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '第二营销中心'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='c74fecbf-b803-4fed-a376-19adabe33989'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f31be892-796a-4aae-98df-38bb70efe1d9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f31be892-796a-4aae-98df-38bb70efe1d9'
        ,'第二营销中心'
        ,'1.1.2.2'
        ,''
        ,''
        ,'c74fecbf-b803-4fed-a376-19adabe33989'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='05ebc715-8077-4c6a-a4be-1d5115b91051' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='05ebc715-8077-4c6a-a4be-1d5115b91051' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'05ebc715-8077-4c6a-a4be-1d5115b91051'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4acea9a1-5b6a-414c-8d34-a5f7dd99c61e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='4acea9a1-5b6a-414c-8d34-a5f7dd99c61e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4acea9a1-5b6a-414c-8d34-a5f7dd99c61e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3dea3d36-3aa6-411c-b497-43e1fab20f8a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C安徽省'
       ,[departmentcode] = '1.1.2.2.1'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 17
  WHERE departmentid='3dea3d36-3aa6-411c-b497-43e1fab20f8a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'C安徽省'
        ,'1.1.2.2.1'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,17);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d612e299-e0ea-4bef-8fe8-f8412f10cb2d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京区域'
       ,[departmentcode] = '1.1.6.1'
       ,[pdepartmentid] ='0fcf6d33-fce5-4d9c-877a-e1f542125be6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d612e299-e0ea-4bef-8fe8-f8412f10cb2d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d612e299-e0ea-4bef-8fe8-f8412f10cb2d'
        ,'北京区域'
        ,'1.1.6.1'
        ,''
        ,''
        ,'0fcf6d33-fce5-4d9c-877a-e1f542125be6'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='167719f3-4742-48c6-83b0-46bf671fec86' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='167719f3-4742-48c6-83b0-46bf671fec86' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'167719f3-4742-48c6-83b0-46bf671fec86'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='361c41e3-fdc5-48bd-b050-749b7bf22cb2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陆叶'
       ,[departmentcode] = '1.1.1.2.7.7'
       ,[pdepartmentid] ='907f8a19-998e-4470-8b79-3e48ae67e977'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='361c41e3-fdc5-48bd-b050-749b7bf22cb2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'361c41e3-fdc5-48bd-b050-749b7bf22cb2'
        ,'陆叶'
        ,'1.1.1.2.7.7'
        ,''
        ,''
        ,'907f8a19-998e-4470-8b79-3e48ae67e977'
        ,'1.1.1.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8514fd87-f9a5-4b87-9f23-2864f7911bcb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄屹'
       ,[departmentcode] = '1.1.1.2.3'
       ,[pdepartmentid] ='fcb66770-18ae-4a19-9268-c79de9787a2d'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='8514fd87-f9a5-4b87-9f23-2864f7911bcb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8514fd87-f9a5-4b87-9f23-2864f7911bcb'
        ,'黄屹'
        ,'1.1.1.2.3'
        ,''
        ,''
        ,'fcb66770-18ae-4a19-9268-c79de9787a2d'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1140bba6-7e70-4023-8e6a-2b8eb2feb769' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '万江'
       ,[departmentcode] = '1.1.2.1.3'
       ,[pdepartmentid] ='9186e392-a983-458f-8337-f42890906024'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1140bba6-7e70-4023-8e6a-2b8eb2feb769' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1140bba6-7e70-4023-8e6a-2b8eb2feb769'
        ,'万江'
        ,'1.1.2.1.3'
        ,''
        ,''
        ,'9186e392-a983-458f-8337-f42890906024'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='73fbabf0-b6aa-415c-aca9-187a8cd7f411' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '塘厦'
       ,[departmentcode] = '1.1.2.1.5'
       ,[pdepartmentid] ='9186e392-a983-458f-8337-f42890906024'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='73fbabf0-b6aa-415c-aca9-187a8cd7f411' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'73fbabf0-b6aa-415c-aca9-187a8cd7f411'
        ,'塘厦'
        ,'1.1.2.1.5'
        ,''
        ,''
        ,'9186e392-a983-458f-8337-f42890906024'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d0ced95-0390-4bfe-becc-c5137b7a6b25' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '配送渠道'
       ,[departmentcode] = '1.1.1.15'
       ,[pdepartmentid] ='5313242d-6d52-41f8-af85-99fce4fc3ed3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d0ced95-0390-4bfe-becc-c5137b7a6b25' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d0ced95-0390-4bfe-becc-c5137b7a6b25'
        ,'配送渠道'
        ,'1.1.1.15'
        ,''
        ,''
        ,'5313242d-6d52-41f8-af85-99fce4fc3ed3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c096f1b1-109e-40b7-97ba-a8a38bb5c325' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c096f1b1-109e-40b7-97ba-a8a38bb5c325' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c096f1b1-109e-40b7-97ba-a8a38bb5c325'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f915f1a-ce70-4ea1-9539-89026757c85b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f915f1a-ce70-4ea1-9539-89026757c85b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f915f1a-ce70-4ea1-9539-89026757c85b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bf01e902-3735-4108-90c2-a9293166ba23' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bf01e902-3735-4108-90c2-a9293166ba23' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bf01e902-3735-4108-90c2-a9293166ba23'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='33d9c1b8-bb7d-4583-9614-aaa20adfdc5a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周政军'
       ,[departmentcode] = '1.1.4.2'
       ,[pdepartmentid] ='271024a6-a07c-4816-81fc-373d1275483b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='33d9c1b8-bb7d-4583-9614-aaa20adfdc5a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'33d9c1b8-bb7d-4583-9614-aaa20adfdc5a'
        ,'周政军'
        ,'1.1.4.2'
        ,''
        ,''
        ,'271024a6-a07c-4816-81fc-373d1275483b'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f14d16c-a6d8-4ce6-8f5f-12d8e31145c9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张桂玲'
       ,[departmentcode] = '1.1.1.3.2.7'
       ,[pdepartmentid] ='639879c0-a5eb-40c2-97fc-ef6c69da0939'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f14d16c-a6d8-4ce6-8f5f-12d8e31145c9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f14d16c-a6d8-4ce6-8f5f-12d8e31145c9'
        ,'张桂玲'
        ,'1.1.1.3.2.7'
        ,''
        ,''
        ,'639879c0-a5eb-40c2-97fc-ef6c69da0939'
        ,'1.1.1.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c507295-6379-4e2b-be33-0371c719efa0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长安'
       ,[departmentcode] = '1.1.2.1.4'
       ,[pdepartmentid] ='9186e392-a983-458f-8337-f42890906024'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7c507295-6379-4e2b-be33-0371c719efa0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7c507295-6379-4e2b-be33-0371c719efa0'
        ,'长安'
        ,'1.1.2.1.4'
        ,''
        ,''
        ,'9186e392-a983-458f-8337-f42890906024'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42bc5181-4611-4426-8a6b-6d7baa17bf97' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='42bc5181-4611-4426-8a6b-6d7baa17bf97' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'42bc5181-4611-4426-8a6b-6d7baa17bf97'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='96f4fcd5-bfab-4a9f-9d0d-b9f8d74f8988' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南城'
       ,[departmentcode] = '1.1.2.1.2'
       ,[pdepartmentid] ='9186e392-a983-458f-8337-f42890906024'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='96f4fcd5-bfab-4a9f-9d0d-b9f8d74f8988' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'96f4fcd5-bfab-4a9f-9d0d-b9f8d74f8988'
        ,'南城'
        ,'1.1.2.1.2'
        ,''
        ,''
        ,'9186e392-a983-458f-8337-f42890906024'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bce093f0-8f54-4fed-85ed-a9570cc545e0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '王健'
       ,[departmentcode] = '1.1.1.3.1'
       ,[pdepartmentid] ='50af05da-4c19-421e-9c59-273b0a98eeea'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='bce093f0-8f54-4fed-85ed-a9570cc545e0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bce093f0-8f54-4fed-85ed-a9570cc545e0'
        ,'王健'
        ,'1.1.1.3.1'
        ,''
        ,''
        ,'50af05da-4c19-421e-9c59-273b0a98eeea'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb112625-230c-4e7c-8dc1-17031ca8c89c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '公司领导'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='78e65e88-a792-40cd-b185-a3927fc6441e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb112625-230c-4e7c-8dc1-17031ca8c89c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb112625-230c-4e7c-8dc1-17031ca8c89c'
        ,'公司领导'
        ,'1.1.2.1'
        ,''
        ,''
        ,'78e65e88-a792-40cd-b185-a3927fc6441e'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7db96b9b-8149-4961-a1fb-4470ac5eeb1e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙'
       ,[departmentcode] = '1.1.1.1.1'
       ,[pdepartmentid] ='76ff3419-17f3-43ce-991a-cd9abcca589c'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='7db96b9b-8149-4961-a1fb-4470ac5eeb1e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7db96b9b-8149-4961-a1fb-4470ac5eeb1e'
        ,'长沙'
        ,'1.1.1.1.1'
        ,''
        ,''
        ,'76ff3419-17f3-43ce-991a-cd9abcca589c'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dca31efe-b72d-4d27-9e65-91805ccf6777' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张丽多'
       ,[departmentcode] = '1.1.1.3.2.8'
       ,[pdepartmentid] ='639879c0-a5eb-40c2-97fc-ef6c69da0939'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dca31efe-b72d-4d27-9e65-91805ccf6777' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dca31efe-b72d-4d27-9e65-91805ccf6777'
        ,'张丽多'
        ,'1.1.1.3.2.8'
        ,''
        ,''
        ,'639879c0-a5eb-40c2-97fc-ef6c69da0939'
        ,'1.1.1.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba52ea40-fa12-4001-b5e9-43b1906fce13' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郑宏'
       ,[departmentcode] = '1.1.1.3.1.3'
       ,[pdepartmentid] ='bce093f0-8f54-4fed-85ed-a9570cc545e0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ba52ea40-fa12-4001-b5e9-43b1906fce13' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ba52ea40-fa12-4001-b5e9-43b1906fce13'
        ,'郑宏'
        ,'1.1.1.3.1.3'
        ,''
        ,''
        ,'bce093f0-8f54-4fed-85ed-a9570cc545e0'
        ,'1.1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b285a61-108c-4eda-833a-603c67c8a60b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周杰'
       ,[departmentcode] = '1.1.1.3.1.4'
       ,[pdepartmentid] ='bce093f0-8f54-4fed-85ed-a9570cc545e0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4b285a61-108c-4eda-833a-603c67c8a60b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4b285a61-108c-4eda-833a-603c67c8a60b'
        ,'周杰'
        ,'1.1.1.3.1.4'
        ,''
        ,''
        ,'bce093f0-8f54-4fed-85ed-a9570cc545e0'
        ,'1.1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c4ac2fb-afaf-44b9-835b-caf7281756ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京-业代'
       ,[departmentcode] = '1.1.1.2.1'
       ,[pdepartmentid] ='91e4c0f8-3a87-4224-9d76-9b940c841c3b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c4ac2fb-afaf-44b9-835b-caf7281756ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c4ac2fb-afaf-44b9-835b-caf7281756ff'
        ,'北京-业代'
        ,'1.1.1.2.1'
        ,''
        ,''
        ,'91e4c0f8-3a87-4224-9d76-9b940c841c3b'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ad4fb1f-05c1-456d-8871-d64a5f1acfc6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳春组'
       ,[departmentcode] = '1.1.1.8.9.5.2'
       ,[pdepartmentid] ='72e48b87-4bb4-4857-893a-eab9d24fe679'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ad4fb1f-05c1-456d-8871-d64a5f1acfc6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ad4fb1f-05c1-456d-8871-d64a5f1acfc6'
        ,'阳春组'
        ,'1.1.1.8.9.5.2'
        ,''
        ,''
        ,'72e48b87-4bb4-4857-893a-eab9d24fe679'
        ,'1.1.1.8.9.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1226e45a-8bf6-4b8f-a6d7-748caac4651b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠来组'
       ,[departmentcode] = '1.1.1.8.5.2.4'
       ,[pdepartmentid] ='d45cca7b-dfeb-4833-85c9-00124e56d970'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1226e45a-8bf6-4b8f-a6d7-748caac4651b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1226e45a-8bf6-4b8f-a6d7-748caac4651b'
        ,'惠来组'
        ,'1.1.1.8.5.2.4'
        ,''
        ,''
        ,'d45cca7b-dfeb-4833-85c9-00124e56d970'
        ,'1.1.1.8.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1a04b74c-2df9-49e5-8b1e-8ab4a06768bc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '峡山组'
       ,[departmentcode] = '1.1.1.8.5.2.6'
       ,[pdepartmentid] ='d45cca7b-dfeb-4833-85c9-00124e56d970'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1a04b74c-2df9-49e5-8b1e-8ab4a06768bc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1a04b74c-2df9-49e5-8b1e-8ab4a06768bc'
        ,'峡山组'
        ,'1.1.1.8.5.2.6'
        ,''
        ,''
        ,'d45cca7b-dfeb-4833-85c9-00124e56d970'
        ,'1.1.1.8.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7e949de-0e88-4743-94c7-9eca1a5bd694' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘潭'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b7e949de-0e88-4743-94c7-9eca1a5bd694' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b7e949de-0e88-4743-94c7-9eca1a5bd694'
        ,'湘潭'
        ,'1.1.1.3'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cdc34a66-6695-4e4a-b672-0af98bd4e03c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清新组'
       ,[departmentcode] = '1.1.1.8.13.2.3'
       ,[pdepartmentid] ='29bcc309-a057-451f-8ca9-d8edd6794cdb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cdc34a66-6695-4e4a-b672-0af98bd4e03c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cdc34a66-6695-4e4a-b672-0af98bd4e03c'
        ,'清新组'
        ,'1.1.1.8.13.2.3'
        ,''
        ,''
        ,'29bcc309-a057-451f-8ca9-d8edd6794cdb'
        ,'1.1.1.8.13.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29bcc309-a057-451f-8ca9-d8edd6794cdb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清远办'
       ,[departmentcode] = '1.1.1.8.13.2'
       ,[pdepartmentid] ='8f07536c-01c4-4049-8f69-8b541c2ece6e'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='29bcc309-a057-451f-8ca9-d8edd6794cdb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29bcc309-a057-451f-8ca9-d8edd6794cdb'
        ,'清远办'
        ,'1.1.1.8.13.2'
        ,''
        ,''
        ,'8f07536c-01c4-4049-8f69-8b541c2ece6e'
        ,'1.1.1.8.13'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='efc92051-6741-47aa-a532-8063c72ec7ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四会组'
       ,[departmentcode] = '1.1.1.8.13.5.1'
       ,[pdepartmentid] ='ddfa0c42-ac73-4bf7-a4b6-62e859f2a824'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='efc92051-6741-47aa-a532-8063c72ec7ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'efc92051-6741-47aa-a532-8063c72ec7ef'
        ,'四会组'
        ,'1.1.1.8.13.5.1'
        ,''
        ,''
        ,'ddfa0c42-ac73-4bf7-a4b6-62e859f2a824'
        ,'1.1.1.8.13.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ddfa0c42-ac73-4bf7-a4b6-62e859f2a824' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四会办'
       ,[departmentcode] = '1.1.1.8.13.5'
       ,[pdepartmentid] ='8f07536c-01c4-4049-8f69-8b541c2ece6e'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='ddfa0c42-ac73-4bf7-a4b6-62e859f2a824' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ddfa0c42-ac73-4bf7-a4b6-62e859f2a824'
        ,'四会办'
        ,'1.1.1.8.13.5'
        ,''
        ,''
        ,'8f07536c-01c4-4049-8f69-8b541c2ece6e'
        ,'1.1.1.8.13'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4d1e411-7257-46be-bc02-de1bcd484cc0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '和原生态'
       ,[departmentcode] = '1.1.2.19'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b4d1e411-7257-46be-bc02-de1bcd484cc0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b4d1e411-7257-46be-bc02-de1bcd484cc0'
        ,'和原生态'
        ,'1.1.2.19'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5edcb55b-4fe5-4aac-9ea4-6507eb369d1d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5edcb55b-4fe5-4aac-9ea4-6507eb369d1d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5edcb55b-4fe5-4aac-9ea4-6507eb369d1d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a96b08cb-d0a3-4f1e-b642-4ae19e5367ac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a96b08cb-d0a3-4f1e-b642-4ae19e5367ac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a96b08cb-d0a3-4f1e-b642-4ae19e5367ac'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='47c8a250-e382-4445-87ca-970faa5b4bc5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='47c8a250-e382-4445-87ca-970faa5b4bc5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'47c8a250-e382-4445-87ca-970faa5b4bc5'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='93192994-f898-4d90-a9ff-57d91e7fca84' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='93192994-f898-4d90-a9ff-57d91e7fca84' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'93192994-f898-4d90-a9ff-57d91e7fca84'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='780e442e-4727-423f-ab67-1682a31d1626' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='780e442e-4727-423f-ab67-1682a31d1626' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'780e442e-4727-423f-ab67-1682a31d1626'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f29dd065-61ac-4e43-94ce-d690ba5581f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '二手机专职机构'
       ,[departmentcode] = '1.1.1.15'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f29dd065-61ac-4e43-94ce-d690ba5581f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f29dd065-61ac-4e43-94ce-d690ba5581f6'
        ,'二手机专职机构'
        ,'1.1.1.15'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eacf617a-fa24-49ed-826f-d5de9a824dfa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梅州市分公司'
       ,[departmentcode] = '1.1.1.15'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eacf617a-fa24-49ed-826f-d5de9a824dfa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eacf617a-fa24-49ed-826f-d5de9a824dfa'
        ,'梅州市分公司'
        ,'1.1.1.15'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e46c7226-7c7e-4b0f-ad19-2b930432e231' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京分公司'
       ,[departmentcode] = '1.1.1.15'
       ,[pdepartmentid] ='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e46c7226-7c7e-4b0f-ad19-2b930432e231' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e46c7226-7c7e-4b0f-ad19-2b930432e231'
        ,'北京分公司'
        ,'1.1.1.15'
        ,''
        ,''
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4f72cbd-5ecf-42ab-9042-a4716eb5b95f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b4f72cbd-5ecf-42ab-9042-a4716eb5b95f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b4f72cbd-5ecf-42ab-9042-a4716eb5b95f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8b8f9b0e-4932-4361-8d1c-19b1a8a86c10' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8b8f9b0e-4932-4361-8d1c-19b1a8a86c10' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8b8f9b0e-4932-4361-8d1c-19b1a8a86c10'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ee3e85f-9e97-4048-b6fe-6ba37c690568' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ee3e85f-9e97-4048-b6fe-6ba37c690568' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ee3e85f-9e97-4048-b6fe-6ba37c690568'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6c62eaf-04f3-48aa-9daa-71424498b393' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳办'
       ,[departmentcode] = '1.1.2.1.17'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='a6c62eaf-04f3-48aa-9daa-71424498b393' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a6c62eaf-04f3-48aa-9daa-71424498b393'
        ,'深圳办'
        ,'1.1.2.1.17'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cdd9cf10-0f7f-4b4c-90e8-34612cbabba5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '服务部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='cdd9cf10-0f7f-4b4c-90e8-34612cbabba5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cdd9cf10-0f7f-4b4c-90e8-34612cbabba5'
        ,'服务部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5252d67b-12d1-446a-86d2-e315320a67ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常平'
       ,[departmentcode] = '1.1.2.1.6'
       ,[pdepartmentid] ='9186e392-a983-458f-8337-f42890906024'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5252d67b-12d1-446a-86d2-e315320a67ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5252d67b-12d1-446a-86d2-e315320a67ab'
        ,'常平'
        ,'1.1.2.1.6'
        ,''
        ,''
        ,'9186e392-a983-458f-8337-f42890906024'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a0fe7283-e4db-47d4-9202-7d582f7b9b63' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a0fe7283-e4db-47d4-9202-7d582f7b9b63' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a0fe7283-e4db-47d4-9202-7d582f7b9b63'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0e7d2b4b-f169-4185-b850-d2ee0f6c6f08' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0e7d2b4b-f169-4185-b850-d2ee0f6c6f08' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0e7d2b4b-f169-4185-b850-d2ee0f6c6f08'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2475a6c2-742b-441d-b114-5125c4dffbfe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄埔区'
       ,[departmentcode] = '1.1.2.2.1'
       ,[pdepartmentid] ='ab11baa3-73c2-44d2-b4f7-4b345e0323bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2475a6c2-742b-441d-b114-5125c4dffbfe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2475a6c2-742b-441d-b114-5125c4dffbfe'
        ,'黄埔区'
        ,'1.1.2.2.1'
        ,''
        ,''
        ,'ab11baa3-73c2-44d2-b4f7-4b345e0323bf'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6d7cb119-b6d6-488b-90fe-60b418a22c7c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总经办'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6d7cb119-b6d6-488b-90fe-60b418a22c7c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6d7cb119-b6d6-488b-90fe-60b418a22c7c'
        ,'总经办'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='96d86920-dd0c-4574-922d-0d335f0ae735' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广清片区'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='96d86920-dd0c-4574-922d-0d335f0ae735' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'96d86920-dd0c-4574-922d-0d335f0ae735'
        ,'广清片区'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='128a4b39-44db-441c-8a26-d170ffdfd47c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山东区域'
       ,[departmentcode] = '1.1.6.2'
       ,[pdepartmentid] ='0fcf6d33-fce5-4d9c-877a-e1f542125be6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='128a4b39-44db-441c-8a26-d170ffdfd47c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'128a4b39-44db-441c-8a26-d170ffdfd47c'
        ,'山东区域'
        ,'1.1.6.2'
        ,''
        ,''
        ,'0fcf6d33-fce5-4d9c-877a-e1f542125be6'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='483d810f-f019-4086-9192-4f76185282f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙办事处'
       ,[departmentcode] = '1.1.1.1.1'
       ,[pdepartmentid] ='44f5b0a7-8a30-4518-a929-0ea58a45dec9'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='483d810f-f019-4086-9192-4f76185282f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'483d810f-f019-4086-9192-4f76185282f2'
        ,'长沙办事处'
        ,'1.1.1.1.1'
        ,''
        ,''
        ,'44f5b0a7-8a30-4518-a929-0ea58a45dec9'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='917623ad-f235-4304-b69a-c41ed2b97c9c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '所1'
       ,[departmentcode] = '1.1.1.1.1'
       ,[pdepartmentid] ='989de1b6-14a7-4e2d-bf87-01ed2f9c7eec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='917623ad-f235-4304-b69a-c41ed2b97c9c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'917623ad-f235-4304-b69a-c41ed2b97c9c'
        ,'所1'
        ,'1.1.1.1.1'
        ,''
        ,''
        ,'989de1b6-14a7-4e2d-bf87-01ed2f9c7eec'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d85eb4dd-1de4-40ec-a40c-e93191a88237' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州服务中心'
       ,[departmentcode] = '1.1.1.1.1'
       ,[pdepartmentid] ='d4a75fe7-ac06-44a9-8d18-e3ea30bb7505'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='d85eb4dd-1de4-40ec-a40c-e93191a88237' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d85eb4dd-1de4-40ec-a40c-e93191a88237'
        ,'广州服务中心'
        ,'1.1.1.1.1'
        ,''
        ,''
        ,'d4a75fe7-ac06-44a9-8d18-e3ea30bb7505'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='14c5b263-dcbf-44ef-beb5-e1e10e5f094a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳市'
       ,[departmentcode] = '1.1.1.1.1'
       ,[pdepartmentid] ='d63cc7dd-0944-45e8-ab99-febe9e35830a'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='14c5b263-dcbf-44ef-beb5-e1e10e5f094a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'14c5b263-dcbf-44ef-beb5-e1e10e5f094a'
        ,'深圳市'
        ,'1.1.1.1.1'
        ,''
        ,''
        ,'d63cc7dd-0944-45e8-ab99-febe9e35830a'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8a98362a-b62d-4100-9329-2680347530d3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大区经理'
       ,[departmentcode] = '1.1.1.1.1'
       ,[pdepartmentid] ='7d062e18-4f4b-4eae-88d0-92dcd0861d99'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='8a98362a-b62d-4100-9329-2680347530d3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8a98362a-b62d-4100-9329-2680347530d3'
        ,'大区经理'
        ,'1.1.1.1.1'
        ,''
        ,''
        ,'7d062e18-4f4b-4eae-88d0-92dcd0861d99'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df3c75ed-aab5-4d50-82c8-07d8fe14e3c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁波城区'
       ,[departmentcode] = '1.1.34.1'
       ,[pdepartmentid] ='2e86fabd-e126-4fff-b7b8-da25279d418e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='df3c75ed-aab5-4d50-82c8-07d8fe14e3c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df3c75ed-aab5-4d50-82c8-07d8fe14e3c8'
        ,'宁波城区'
        ,'1.1.34.1'
        ,''
        ,''
        ,'2e86fabd-e126-4fff-b7b8-da25279d418e'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13cf75de-1563-4710-8039-19ac3b171726' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '客户'
       ,[departmentcode] = '1.1.1.16'
       ,[pdepartmentid] ='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='13cf75de-1563-4710-8039-19ac3b171726' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'13cf75de-1563-4710-8039-19ac3b171726'
        ,'客户'
        ,'1.1.1.16'
        ,''
        ,''
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2f31c418-08d3-4f2e-be8c-8d359c01284d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '流沙组'
       ,[departmentcode] = '1.1.1.8.5.2.1'
       ,[pdepartmentid] ='d45cca7b-dfeb-4833-85c9-00124e56d970'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2f31c418-08d3-4f2e-be8c-8d359c01284d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2f31c418-08d3-4f2e-be8c-8d359c01284d'
        ,'流沙组'
        ,'1.1.1.8.5.2.1'
        ,''
        ,''
        ,'d45cca7b-dfeb-4833-85c9-00124e56d970'
        ,'1.1.1.8.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e86fabd-e126-4fff-b7b8-da25279d418e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙东市场'
       ,[departmentcode] = '1.1.34'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='2e86fabd-e126-4fff-b7b8-da25279d418e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e86fabd-e126-4fff-b7b8-da25279d418e'
        ,'浙东市场'
        ,'1.1.34'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74ed18d1-c47b-448d-9d65-b215746543aa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠州市分公司'
       ,[departmentcode] = '1.1.1.11'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='74ed18d1-c47b-448d-9d65-b215746543aa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'74ed18d1-c47b-448d-9d65-b215746543aa'
        ,'惠州市分公司'
        ,'1.1.1.11'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7856ac53-ccba-438c-a53b-f73e8c77cd17' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '唐建平'
       ,[departmentcode] = '1.1.4.3'
       ,[pdepartmentid] ='271024a6-a07c-4816-81fc-373d1275483b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7856ac53-ccba-438c-a53b-f73e8c77cd17' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7856ac53-ccba-438c-a53b-f73e8c77cd17'
        ,'唐建平'
        ,'1.1.4.3'
        ,''
        ,''
        ,'271024a6-a07c-4816-81fc-373d1275483b'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='188e6ac2-e2eb-4e82-a224-06f7df4ac0f7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='188e6ac2-e2eb-4e82-a224-06f7df4ac0f7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'188e6ac2-e2eb-4e82-a224-06f7df4ac0f7'
        ,'销售部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c3468d9-9842-4af4-a475-2ed58fc1a2c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7c3468d9-9842-4af4-a475-2ed58fc1a2c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7c3468d9-9842-4af4-a475-2ed58fc1a2c7'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='049e0646-bcbc-452f-9c26-98591d606fcb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='049e0646-bcbc-452f-9c26-98591d606fcb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'049e0646-bcbc-452f-9c26-98591d606fcb'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='695bf208-f7e1-4974-970c-b30a189c0e90' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='695bf208-f7e1-4974-970c-b30a189c0e90' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'695bf208-f7e1-4974-970c-b30a189c0e90'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0d88d24-d982-48fe-b6c6-86f21152e978' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c0d88d24-d982-48fe-b6c6-86f21152e978' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c0d88d24-d982-48fe-b6c6-86f21152e978'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a7cf164-55f5-418a-b666-ccbd0693d7d1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9a7cf164-55f5-418a-b666-ccbd0693d7d1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a7cf164-55f5-418a-b666-ccbd0693d7d1'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='043a64e0-1748-47c9-af71-63d0c4a0ea6a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='043a64e0-1748-47c9-af71-63d0c4a0ea6a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'043a64e0-1748-47c9-af71-63d0c4a0ea6a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c14e2b23-71db-415d-a6e9-3bb9ce0373fb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c14e2b23-71db-415d-a6e9-3bb9ce0373fb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c14e2b23-71db-415d-a6e9-3bb9ce0373fb'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c6ad6579-099a-4131-a941-69b5b4920386' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c6ad6579-099a-4131-a941-69b5b4920386' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c6ad6579-099a-4131-a941-69b5b4920386'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a1826c4-e61d-4af4-a145-d8191bdf2b1c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5a1826c4-e61d-4af4-a145-d8191bdf2b1c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a1826c4-e61d-4af4-a145-d8191bdf2b1c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='03bc358f-8318-4018-b412-74a61cbe24ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='03bc358f-8318-4018-b412-74a61cbe24ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'03bc358f-8318-4018-b412-74a61cbe24ec'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9da1b06a-f738-4cf8-a5c5-0be9d5deb112' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '生产部'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9da1b06a-f738-4cf8-a5c5-0be9d5deb112' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9da1b06a-f738-4cf8-a5c5-0be9d5deb112'
        ,'生产部'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc05e707-8bab-4a40-bb10-b7f91b6f7e2d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '洪阳组'
       ,[departmentcode] = '1.1.1.8.5.2.2'
       ,[pdepartmentid] ='d45cca7b-dfeb-4833-85c9-00124e56d970'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc05e707-8bab-4a40-bb10-b7f91b6f7e2d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc05e707-8bab-4a40-bb10-b7f91b6f7e2d'
        ,'洪阳组'
        ,'1.1.1.8.5.2.2'
        ,''
        ,''
        ,'d45cca7b-dfeb-4833-85c9-00124e56d970'
        ,'1.1.1.8.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8a670c7-35ca-4455-b146-e6b5d0a11603' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁波慈溪'
       ,[departmentcode] = '1.1.34.2'
       ,[pdepartmentid] ='2e86fabd-e126-4fff-b7b8-da25279d418e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a8a670c7-35ca-4455-b146-e6b5d0a11603' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8a670c7-35ca-4455-b146-e6b5d0a11603'
        ,'宁波慈溪'
        ,'1.1.34.2'
        ,''
        ,''
        ,'2e86fabd-e126-4fff-b7b8-da25279d418e'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4100f6f8-7cce-4030-8000-a5e3d45f6621' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁波南'
       ,[departmentcode] = '1.1.34.3'
       ,[pdepartmentid] ='2e86fabd-e126-4fff-b7b8-da25279d418e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4100f6f8-7cce-4030-8000-a5e3d45f6621' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4100f6f8-7cce-4030-8000-a5e3d45f6621'
        ,'宁波南'
        ,'1.1.34.3'
        ,''
        ,''
        ,'2e86fabd-e126-4fff-b7b8-da25279d418e'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae60ad84-be90-4159-bb5b-18679663fe73' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '占陇组'
       ,[departmentcode] = '1.1.1.8.5.2.3'
       ,[pdepartmentid] ='d45cca7b-dfeb-4833-85c9-00124e56d970'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ae60ad84-be90-4159-bb5b-18679663fe73' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae60ad84-be90-4159-bb5b-18679663fe73'
        ,'占陇组'
        ,'1.1.1.8.5.2.3'
        ,''
        ,''
        ,'d45cca7b-dfeb-4833-85c9-00124e56d970'
        ,'1.1.1.8.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='38e93067-e4f3-4e78-9b7a-a3df81ebeed0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '旧城组'
       ,[departmentcode] = '1.1.1.8.13.2.1'
       ,[pdepartmentid] ='29bcc309-a057-451f-8ca9-d8edd6794cdb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='38e93067-e4f3-4e78-9b7a-a3df81ebeed0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'38e93067-e4f3-4e78-9b7a-a3df81ebeed0'
        ,'旧城组'
        ,'1.1.1.8.13.2.1'
        ,''
        ,''
        ,'29bcc309-a057-451f-8ca9-d8edd6794cdb'
        ,'1.1.1.8.13.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='598bf2c0-3c83-4518-8e05-a7434e685716' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮阳组'
       ,[departmentcode] = '1.1.1.8.5.2.7'
       ,[pdepartmentid] ='d45cca7b-dfeb-4833-85c9-00124e56d970'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='598bf2c0-3c83-4518-8e05-a7434e685716' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'598bf2c0-3c83-4518-8e05-a7434e685716'
        ,'潮阳组'
        ,'1.1.1.8.5.2.7'
        ,''
        ,''
        ,'d45cca7b-dfeb-4833-85c9-00124e56d970'
        ,'1.1.1.8.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80516c37-27b4-4dcf-bdd5-68d980ae990b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '司马组'
       ,[departmentcode] = '1.1.1.8.5.2.5'
       ,[pdepartmentid] ='d45cca7b-dfeb-4833-85c9-00124e56d970'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='80516c37-27b4-4dcf-bdd5-68d980ae990b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'80516c37-27b4-4dcf-bdd5-68d980ae990b'
        ,'司马组'
        ,'1.1.1.8.5.2.5'
        ,''
        ,''
        ,'d45cca7b-dfeb-4833-85c9-00124e56d970'
        ,'1.1.1.8.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d45cca7b-dfeb-4833-85c9-00124e56d970' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '普宁办'
       ,[departmentcode] = '1.1.1.8.5.2'
       ,[pdepartmentid] ='fd15ce6d-86cd-40aa-ba5f-71302d2a622b'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='d45cca7b-dfeb-4833-85c9-00124e56d970' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d45cca7b-dfeb-4833-85c9-00124e56d970'
        ,'普宁办'
        ,'1.1.1.8.5.2'
        ,''
        ,''
        ,'fd15ce6d-86cd-40aa-ba5f-71302d2a622b'
        ,'1.1.1.8.5'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0b317f23-c840-4515-8090-54bdd07c918e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绍兴城区'
       ,[departmentcode] = '1.1.34.5'
       ,[pdepartmentid] ='2e86fabd-e126-4fff-b7b8-da25279d418e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0b317f23-c840-4515-8090-54bdd07c918e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0b317f23-c840-4515-8090-54bdd07c918e'
        ,'绍兴城区'
        ,'1.1.34.5'
        ,''
        ,''
        ,'2e86fabd-e126-4fff-b7b8-da25279d418e'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bf8b73a6-5f41-44dc-ba1d-a62c8ca7fc53' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绍兴东'
       ,[departmentcode] = '1.1.34.6'
       ,[pdepartmentid] ='2e86fabd-e126-4fff-b7b8-da25279d418e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bf8b73a6-5f41-44dc-ba1d-a62c8ca7fc53' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bf8b73a6-5f41-44dc-ba1d-a62c8ca7fc53'
        ,'绍兴东'
        ,'1.1.34.6'
        ,''
        ,''
        ,'2e86fabd-e126-4fff-b7b8-da25279d418e'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7db6cadf-add6-4ead-8bac-3a7c023f7c82' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赣州北区'
       ,[departmentcode] = '1.1.53.9'
       ,[pdepartmentid] ='c119d7ac-39a4-4f89-921a-9436589ea6a3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7db6cadf-add6-4ead-8bac-3a7c023f7c82' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7db6cadf-add6-4ead-8bac-3a7c023f7c82'
        ,'赣州北区'
        ,'1.1.53.9'
        ,''
        ,''
        ,'c119d7ac-39a4-4f89-921a-9436589ea6a3'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32f0ab4a-350d-400d-b62e-0778a6c7c1e9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '舟山市'
       ,[departmentcode] = '1.1.34.8'
       ,[pdepartmentid] ='2e86fabd-e126-4fff-b7b8-da25279d418e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32f0ab4a-350d-400d-b62e-0778a6c7c1e9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32f0ab4a-350d-400d-b62e-0778a6c7c1e9'
        ,'舟山市'
        ,'1.1.34.8'
        ,''
        ,''
        ,'2e86fabd-e126-4fff-b7b8-da25279d418e'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9bdd9282-de95-4be9-94ee-c978d3e132dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武强区'
       ,[departmentcode] = '1.1.2.21.2.2.2.1.5'
       ,[pdepartmentid] ='02eadff6-cb56-4522-9bde-4d7465a57378'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9bdd9282-de95-4be9-94ee-c978d3e132dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9bdd9282-de95-4be9-94ee-c978d3e132dd'
        ,'武强区'
        ,'1.1.2.21.2.2.2.1.5'
        ,''
        ,''
        ,'02eadff6-cb56-4522-9bde-4d7465a57378'
        ,'1.1.2.21.2.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b3dc1f59-8a1a-449e-b712-790148821269' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关B组'
       ,[departmentcode] = '1.1.1.8.13.1.2'
       ,[pdepartmentid] ='62e2fc7f-c79f-4c72-ad77-8dd32ebbfcb2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b3dc1f59-8a1a-449e-b712-790148821269' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b3dc1f59-8a1a-449e-b712-790148821269'
        ,'韶关B组'
        ,'1.1.1.8.13.1.2'
        ,''
        ,''
        ,'62e2fc7f-c79f-4c72-ad77-8dd32ebbfcb2'
        ,'1.1.1.8.13.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山西市场'
       ,[departmentcode] = '1.1.34'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
        ,'山西市场'
        ,'1.1.34'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24276933-c179-4fe7-82d9-12dd7d515bb4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武邑区'
       ,[departmentcode] = '1.1.2.21.2.2.2.1.6'
       ,[pdepartmentid] ='02eadff6-cb56-4522-9bde-4d7465a57378'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='24276933-c179-4fe7-82d9-12dd7d515bb4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'24276933-c179-4fe7-82d9-12dd7d515bb4'
        ,'武邑区'
        ,'1.1.2.21.2.2.2.1.6'
        ,''
        ,''
        ,'02eadff6-cb56-4522-9bde-4d7465a57378'
        ,'1.1.2.21.2.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d490a111-eb61-4fd4-af65-f320ca2f07a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '虎门'
       ,[departmentcode] = '1.1.2.1.7'
       ,[pdepartmentid] ='9186e392-a983-458f-8337-f42890906024'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d490a111-eb61-4fd4-af65-f320ca2f07a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d490a111-eb61-4fd4-af65-f320ca2f07a5'
        ,'虎门'
        ,'1.1.2.1.7'
        ,''
        ,''
        ,'9186e392-a983-458f-8337-f42890906024'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ca24a53-7f6c-48d2-9e4b-7b7988053178' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '曲阳区'
       ,[departmentcode] = '1.1.2.21.2.2.5.6.2'
       ,[pdepartmentid] ='e9938ee6-d8fa-4994-95c9-2272a5c78551'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ca24a53-7f6c-48d2-9e4b-7b7988053178' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ca24a53-7f6c-48d2-9e4b-7b7988053178'
        ,'曲阳区'
        ,'1.1.2.21.2.2.5.6.2'
        ,''
        ,''
        ,'e9938ee6-d8fa-4994-95c9-2272a5c78551'
        ,'1.1.2.21.2.2.5.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c18e644f-2947-4b5e-8b80-53a17b01e8cb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武鸣二区'
       ,[departmentcode] = '1.1.2.3.2.3.2'
       ,[pdepartmentid] ='f8e49d13-7428-450d-84d5-ea990c6456eb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c18e644f-2947-4b5e-8b80-53a17b01e8cb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c18e644f-2947-4b5e-8b80-53a17b01e8cb'
        ,'武鸣二区'
        ,'1.1.2.3.2.3.2'
        ,''
        ,''
        ,'f8e49d13-7428-450d-84d5-ea990c6456eb'
        ,'1.1.2.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69bcb4b9-168d-4da3-b97a-6fd744076686' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '肇庆片区'
       ,[departmentcode] = '1.1.11'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='69bcb4b9-168d-4da3-b97a-6fd744076686' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'69bcb4b9-168d-4da3-b97a-6fd744076686'
        ,'肇庆片区'
        ,'1.1.11'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a3ad05ab-1b8e-4a81-a136-c71eaef58824' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新乡扬翔'
       ,[departmentcode] = '1.1.2.21.1.2'
       ,[pdepartmentid] ='b5aa3d4d-97ba-4589-94ab-6725f3dac9d1'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='a3ad05ab-1b8e-4a81-a136-c71eaef58824' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a3ad05ab-1b8e-4a81-a136-c71eaef58824'
        ,'新乡扬翔'
        ,'1.1.2.21.1.2'
        ,''
        ,''
        ,'b5aa3d4d-97ba-4589-94ab-6725f3dac9d1'
        ,'1.1.2.21.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='597d8c13-b6b0-43e1-926e-606e13fa1791' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='597d8c13-b6b0-43e1-926e-606e13fa1791' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'597d8c13-b6b0-43e1-926e-606e13fa1791'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='81d4ea8d-9caa-497a-a5dd-559d47750d00' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关C组'
       ,[departmentcode] = '1.1.1.8.13.1.3'
       ,[pdepartmentid] ='62e2fc7f-c79f-4c72-ad77-8dd32ebbfcb2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='81d4ea8d-9caa-497a-a5dd-559d47750d00' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'81d4ea8d-9caa-497a-a5dd-559d47750d00'
        ,'韶关C组'
        ,'1.1.1.8.13.1.3'
        ,''
        ,''
        ,'62e2fc7f-c79f-4c72-ad77-8dd32ebbfcb2'
        ,'1.1.1.8.13.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a3980e0d-0097-48db-aaa2-fd0e63b7bca1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a3980e0d-0097-48db-aaa2-fd0e63b7bca1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a3980e0d-0097-48db-aaa2-fd0e63b7bca1'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4d63a0b4-4145-4c10-a952-a5dc1b4c3ae4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='4d63a0b4-4145-4c10-a952-a5dc1b4c3ae4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4d63a0b4-4145-4c10-a952-a5dc1b4c3ae4'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='02bf4d8d-1153-477b-8a21-01eed4c269e0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='02bf4d8d-1153-477b-8a21-01eed4c269e0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'02bf4d8d-1153-477b-8a21-01eed4c269e0'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='26987ed4-caee-43b0-bd07-a5338ad64090' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='26987ed4-caee-43b0-bd07-a5338ad64090' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'26987ed4-caee-43b0-bd07-a5338ad64090'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa544399-166a-4d33-bcdb-9f12e602b367' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名片区'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa544399-166a-4d33-bcdb-9f12e602b367' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa544399-166a-4d33-bcdb-9f12e602b367'
        ,'茂名片区'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9d6b09a1-072a-4396-8cf0-ce92460849a1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9d6b09a1-072a-4396-8cf0-ce92460849a1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9d6b09a1-072a-4396-8cf0-ce92460849a1'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='736c04b0-1e8e-4f8a-8a7d-b800defaa254' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='736c04b0-1e8e-4f8a-8a7d-b800defaa254' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'736c04b0-1e8e-4f8a-8a7d-b800defaa254'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8af88923-9b00-4b3d-8f2a-8d0ff7c1ed6d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8af88923-9b00-4b3d-8f2a-8d0ff7c1ed6d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8af88923-9b00-4b3d-8f2a-8d0ff7c1ed6d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9385b3c8-02ce-4720-9d70-029644bc3f51' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='9385b3c8-02ce-4720-9d70-029644bc3f51' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9385b3c8-02ce-4720-9d70-029644bc3f51'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='54c38a87-e0ad-422d-82a5-ff3a46d25a59' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖北'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='54c38a87-e0ad-422d-82a5-ff3a46d25a59' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'54c38a87-e0ad-422d-82a5-ff3a46d25a59'
        ,'湖北'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='212b3c2f-a13f-4f37-9b04-9b13a69c9df9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小市组'
       ,[departmentcode] = '1.1.1.8.13.2.2'
       ,[pdepartmentid] ='29bcc309-a057-451f-8ca9-d8edd6794cdb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='212b3c2f-a13f-4f37-9b04-9b13a69c9df9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'212b3c2f-a13f-4f37-9b04-9b13a69c9df9'
        ,'小市组'
        ,'1.1.1.8.13.2.2'
        ,''
        ,''
        ,'29bcc309-a057-451f-8ca9-d8edd6794cdb'
        ,'1.1.1.8.13.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c1dd38f-7fda-441f-a9e4-2fce2ce905af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杨坚伟'
       ,[departmentcode] = '1.1.4.4'
       ,[pdepartmentid] ='271024a6-a07c-4816-81fc-373d1275483b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4c1dd38f-7fda-441f-a9e4-2fce2ce905af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4c1dd38f-7fda-441f-a9e4-2fce2ce905af'
        ,'杨坚伟'
        ,'1.1.4.4'
        ,''
        ,''
        ,'271024a6-a07c-4816-81fc-373d1275483b'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='36671a73-375c-4e6e-bcde-ab3b404820e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金娃娃两广大区'
       ,[departmentcode] = '1.1.2.8'
       ,[pdepartmentid] ='b7dc988d-a07f-46f9-aea5-385412bcb8b9'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='36671a73-375c-4e6e-bcde-ab3b404820e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'36671a73-375c-4e6e-bcde-ab3b404820e1'
        ,'金娃娃两广大区'
        ,'1.1.2.8'
        ,''
        ,''
        ,'b7dc988d-a07f-46f9-aea5-385412bcb8b9'
        ,'1.1.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eba60171-24f3-4b9a-bf0b-3ca0c70b7937' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海南'
       ,[departmentcode] = '1.1.1.14'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eba60171-24f3-4b9a-bf0b-3ca0c70b7937' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eba60171-24f3-4b9a-bf0b-3ca0c70b7937'
        ,'海南'
        ,'1.1.1.14'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b815a25b-d0c4-468b-9ab7-56000e212297' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '塘厦组'
       ,[departmentcode] = '1.1.1.8.6.7.2'
       ,[pdepartmentid] ='14977324-fa57-4333-8339-9ab1af02a3a5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b815a25b-d0c4-468b-9ab7-56000e212297' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b815a25b-d0c4-468b-9ab7-56000e212297'
        ,'塘厦组'
        ,'1.1.1.8.6.7.2'
        ,''
        ,''
        ,'14977324-fa57-4333-8339-9ab1af02a3a5'
        ,'1.1.1.8.6.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='201d6525-04f2-45b5-baa8-9fd737171774' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'web组'
       ,[departmentcode] = '1.1.1.2.2'
       ,[pdepartmentid] ='5f0609e6-88ba-4d34-b7c0-6e1675387f0e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='201d6525-04f2-45b5-baa8-9fd737171774' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'201d6525-04f2-45b5-baa8-9fd737171774'
        ,'web组'
        ,'1.1.1.2.2'
        ,''
        ,''
        ,'5f0609e6-88ba-4d34-b7c0-6e1675387f0e'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='14977324-fa57-4333-8339-9ab1af02a3a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞商超办'
       ,[departmentcode] = '1.1.1.8.6.7'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='14977324-fa57-4333-8339-9ab1af02a3a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'14977324-fa57-4333-8339-9ab1af02a3a5'
        ,'东莞商超办'
        ,'1.1.1.8.6.7'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d8eb53e4-2e35-49d8-bcab-b2e1f55730b7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '区域8'
       ,[departmentcode] = '1.1.1.8'
       ,[pdepartmentid] ='2c8517cf-7eea-4b80-8af7-662bb34b702b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d8eb53e4-2e35-49d8-bcab-b2e1f55730b7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d8eb53e4-2e35-49d8-bcab-b2e1f55730b7'
        ,'区域8'
        ,'1.1.1.8'
        ,''
        ,''
        ,'2c8517cf-7eea-4b80-8af7-662bb34b702b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='efc4595b-1ca5-466e-a279-4e90f7011f77' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高唐区'
       ,[departmentcode] = '1.1.2.21.2.2.3.3.1'
       ,[pdepartmentid] ='d14bdac3-f723-4637-a3ab-431d49571bc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='efc4595b-1ca5-466e-a279-4e90f7011f77' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'efc4595b-1ca5-466e-a279-4e90f7011f77'
        ,'高唐区'
        ,'1.1.2.21.2.2.3.3.1'
        ,''
        ,''
        ,'d14bdac3-f723-4637-a3ab-431d49571bc2'
        ,'1.1.2.21.2.2.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3daa0d23-a0f3-4e57-85f8-386ac4807d4a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '客户二部'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='2ee6db43-1094-4ec2-87b5-98a8054fdf6b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3daa0d23-a0f3-4e57-85f8-386ac4807d4a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3daa0d23-a0f3-4e57-85f8-386ac4807d4a'
        ,'客户二部'
        ,'1.1.1.2'
        ,''
        ,''
        ,'2ee6db43-1094-4ec2-87b5-98a8054fdf6b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f8e49d13-7428-450d-84d5-ea990c6456eb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '池鸣区'
       ,[departmentcode] = '1.1.2.3.2.3'
       ,[pdepartmentid] ='280bff39-01f6-4369-b97d-4e4207e66e48'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='f8e49d13-7428-450d-84d5-ea990c6456eb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f8e49d13-7428-450d-84d5-ea990c6456eb'
        ,'池鸣区'
        ,'1.1.2.3.2.3'
        ,''
        ,''
        ,'280bff39-01f6-4369-b97d-4e4207e66e48'
        ,'1.1.2.3.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a4f4c2d-4ae7-42c4-84a8-a72d500cd4f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售一部'
       ,[departmentcode] = '1.1.1.8'
       ,[pdepartmentid] ='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='5a4f4c2d-4ae7-42c4-84a8-a72d500cd4f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a4f4c2d-4ae7-42c4-84a8-a72d500cd4f0'
        ,'销售一部'
        ,'1.1.1.8'
        ,''
        ,''
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'1.1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b731eec-cbaa-42c0-9b08-9ea623233a1e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新乡技术服务部'
       ,[departmentcode] = '1.1.2.21.1.2.2'
       ,[pdepartmentid] ='a3ad05ab-1b8e-4a81-a136-c71eaef58824'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b731eec-cbaa-42c0-9b08-9ea623233a1e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b731eec-cbaa-42c0-9b08-9ea623233a1e'
        ,'新乡技术服务部'
        ,'1.1.2.21.1.2.2'
        ,''
        ,''
        ,'a3ad05ab-1b8e-4a81-a136-c71eaef58824'
        ,'1.1.2.21.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a992286a-2d14-420a-9a69-1840e7a98c19' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐韬文'
       ,[departmentcode] = '1.1.4.5'
       ,[pdepartmentid] ='271024a6-a07c-4816-81fc-373d1275483b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a992286a-2d14-420a-9a69-1840e7a98c19' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a992286a-2d14-420a-9a69-1840e7a98c19'
        ,'徐韬文'
        ,'1.1.4.5'
        ,''
        ,''
        ,'271024a6-a07c-4816-81fc-373d1275483b'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7574ad85-9b72-4808-a7db-e0bc27def0a4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江门市分公司'
       ,[departmentcode] = '1.1.1.12'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7574ad85-9b72-4808-a7db-e0bc27def0a4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7574ad85-9b72-4808-a7db-e0bc27def0a4'
        ,'江门市分公司'
        ,'1.1.1.12'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a74b44b7-e4b8-4cb8-8238-e077a9ebb964' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁波余姚'
       ,[departmentcode] = '1.1.34.4'
       ,[pdepartmentid] ='2e86fabd-e126-4fff-b7b8-da25279d418e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a74b44b7-e4b8-4cb8-8238-e077a9ebb964' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a74b44b7-e4b8-4cb8-8238-e077a9ebb964'
        ,'宁波余姚'
        ,'1.1.34.4'
        ,''
        ,''
        ,'2e86fabd-e126-4fff-b7b8-da25279d418e'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='658139d9-f751-4ee4-a59d-30860ce48746' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绍兴上诸'
       ,[departmentcode] = '1.1.34.7'
       ,[pdepartmentid] ='2e86fabd-e126-4fff-b7b8-da25279d418e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='658139d9-f751-4ee4-a59d-30860ce48746' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'658139d9-f751-4ee4-a59d-30860ce48746'
        ,'绍兴上诸'
        ,'1.1.34.7'
        ,''
        ,''
        ,'2e86fabd-e126-4fff-b7b8-da25279d418e'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba7189c0-9175-4fa9-8b62-f31cb754e95b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海办'
       ,[departmentcode] = '1.1.2.1.11'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='ba7189c0-9175-4fa9-8b62-f31cb754e95b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ba7189c0-9175-4fa9-8b62-f31cb754e95b'
        ,'上海办'
        ,'1.1.2.1.11'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dda5b051-4bf5-411b-b955-70eda14e8df8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蔡轶琛'
       ,[departmentcode] = '1.1.1.3.2.9'
       ,[pdepartmentid] ='639879c0-a5eb-40c2-97fc-ef6c69da0939'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dda5b051-4bf5-411b-b955-70eda14e8df8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dda5b051-4bf5-411b-b955-70eda14e8df8'
        ,'蔡轶琛'
        ,'1.1.1.3.2.9'
        ,''
        ,''
        ,'639879c0-a5eb-40c2-97fc-ef6c69da0939'
        ,'1.1.1.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e025aabc-b2c9-4316-bc07-16f6b2bd2e52' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘艺红'
       ,[departmentcode] = '1.1.1.3.1.5'
       ,[pdepartmentid] ='bce093f0-8f54-4fed-85ed-a9570cc545e0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e025aabc-b2c9-4316-bc07-16f6b2bd2e52' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e025aabc-b2c9-4316-bc07-16f6b2bd2e52'
        ,'刘艺红'
        ,'1.1.1.3.1.5'
        ,''
        ,''
        ,'bce093f0-8f54-4fed-85ed-a9570cc545e0'
        ,'1.1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abb89f2b-4b16-421e-8fda-cd0cd0d0fb35' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '业务员'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='87924d7d-d62b-47dd-b02b-301df744ef83'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='abb89f2b-4b16-421e-8fda-cd0cd0d0fb35' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'abb89f2b-4b16-421e-8fda-cd0cd0d0fb35'
        ,'业务员'
        ,'1.1.1.2'
        ,''
        ,''
        ,'87924d7d-d62b-47dd-b02b-301df744ef83'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='780d91f5-7407-46fa-af16-f87c1bdc92b8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '港澳'
       ,[departmentcode] = '1.1.1.11'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='780d91f5-7407-46fa-af16-f87c1bdc92b8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'780d91f5-7407-46fa-af16-f87c1bdc92b8'
        ,'港澳'
        ,'1.1.1.11'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7fbd373e-4cd6-4501-89fc-8a90f6e7ebda' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='7fbd373e-4cd6-4501-89fc-8a90f6e7ebda' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7fbd373e-4cd6-4501-89fc-8a90f6e7ebda'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8b27ca24-cb7b-4408-b961-5273cd82eb52' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中博会部门'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8b27ca24-cb7b-4408-b961-5273cd82eb52' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8b27ca24-cb7b-4408-b961-5273cd82eb52'
        ,'中博会部门'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fabec3f3-5284-4c0d-8137-34ef065d7418' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C'
       ,[departmentcode] = '1.1.4'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fabec3f3-5284-4c0d-8137-34ef065d7418' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fabec3f3-5284-4c0d-8137-34ef065d7418'
        ,'C'
        ,'1.1.4'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='63470fe8-855b-4588-84de-d1485952c854' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山本土渠道'
       ,[departmentcode] = '1.1.4'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='63470fe8-855b-4588-84de-d1485952c854' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'63470fe8-855b-4588-84de-d1485952c854'
        ,'佛山本土渠道'
        ,'1.1.4'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ecf65e2b-7042-4ccd-87ec-bc5ae5fc9178' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ecf65e2b-7042-4ccd-87ec-bc5ae5fc9178' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ecf65e2b-7042-4ccd-87ec-bc5ae5fc9178'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a0cf70b1-de00-4145-a6da-0a4d1d75f087' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a0cf70b1-de00-4145-a6da-0a4d1d75f087' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a0cf70b1-de00-4145-a6da-0a4d1d75f087'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef209e7a-3b77-4589-a2fc-82038c736fdf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ef209e7a-3b77-4589-a2fc-82038c736fdf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ef209e7a-3b77-4589-a2fc-82038c736fdf'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='241f06b4-a902-41e9-b71b-cd45d059b100' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关A组'
       ,[departmentcode] = '1.1.1.8.13.1.1'
       ,[pdepartmentid] ='62e2fc7f-c79f-4c72-ad77-8dd32ebbfcb2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='241f06b4-a902-41e9-b71b-cd45d059b100' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'241f06b4-a902-41e9-b71b-cd45d059b100'
        ,'韶关A组'
        ,'1.1.1.8.13.1.1'
        ,''
        ,''
        ,'62e2fc7f-c79f-4c72-ad77-8dd32ebbfcb2'
        ,'1.1.1.8.13.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='62e2fc7f-c79f-4c72-ad77-8dd32ebbfcb2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关办'
       ,[departmentcode] = '1.1.1.8.13.1'
       ,[pdepartmentid] ='8f07536c-01c4-4049-8f69-8b541c2ece6e'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='62e2fc7f-c79f-4c72-ad77-8dd32ebbfcb2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'62e2fc7f-c79f-4c72-ad77-8dd32ebbfcb2'
        ,'韶关办'
        ,'1.1.1.8.13.1'
        ,''
        ,''
        ,'8f07536c-01c4-4049-8f69-8b541c2ece6e'
        ,'1.1.1.8.13'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='44efa0c1-3a9f-4ecc-91f7-e55fc52a6291' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大朗组'
       ,[departmentcode] = '1.1.1.8.6.6.1'
       ,[pdepartmentid] ='17a3c3c7-86e5-4c6e-940c-6bfc1987151e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='44efa0c1-3a9f-4ecc-91f7-e55fc52a6291' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'44efa0c1-3a9f-4ecc-91f7-e55fc52a6291'
        ,'大朗组'
        ,'1.1.1.8.6.6.1'
        ,''
        ,''
        ,'17a3c3c7-86e5-4c6e-940c-6bfc1987151e'
        ,'1.1.1.8.6.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='17a3c3c7-86e5-4c6e-940c-6bfc1987151e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大朗办'
       ,[departmentcode] = '1.1.1.8.6.6'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='17a3c3c7-86e5-4c6e-940c-6bfc1987151e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'17a3c3c7-86e5-4c6e-940c-6bfc1987151e'
        ,'大朗办'
        ,'1.1.1.8.6.6'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3c56b7b-489f-4f55-a6ec-01632efbf504' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '莘县区'
       ,[departmentcode] = '1.1.2.21.2.2.3.3.2'
       ,[pdepartmentid] ='d14bdac3-f723-4637-a3ab-431d49571bc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c3c56b7b-489f-4f55-a6ec-01632efbf504' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3c56b7b-489f-4f55-a6ec-01632efbf504'
        ,'莘县区'
        ,'1.1.2.21.2.2.3.3.2'
        ,''
        ,''
        ,'d14bdac3-f723-4637-a3ab-431d49571bc2'
        ,'1.1.2.21.2.2.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='930c02c0-8158-4f19-a8b1-bce6bd56d511' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西部组'
       ,[departmentcode] = '1.1.1.8.6.7.4'
       ,[pdepartmentid] ='14977324-fa57-4333-8339-9ab1af02a3a5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='930c02c0-8158-4f19-a8b1-bce6bd56d511' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'930c02c0-8158-4f19-a8b1-bce6bd56d511'
        ,'西部组'
        ,'1.1.1.8.6.7.4'
        ,''
        ,''
        ,'14977324-fa57-4333-8339-9ab1af02a3a5'
        ,'1.1.1.8.6.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='739c0040-d068-45a2-b358-d62f6827821e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='6439020f-c002-44e1-bf8c-faf1d149cdd8'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='739c0040-d068-45a2-b358-d62f6827821e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'739c0040-d068-45a2-b358-d62f6827821e'
        ,'北京'
        ,'1.1.1.2'
        ,''
        ,''
        ,'6439020f-c002-44e1-bf8c-faf1d149cdd8'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0a6dcb9a-613a-4504-9efb-38588abe77b7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新香州组'
       ,[departmentcode] = '1.1.1.8.6.12.1.4'
       ,[pdepartmentid] ='69094ea6-a42f-4ad3-b5c5-d2809d10b256'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0a6dcb9a-613a-4504-9efb-38588abe77b7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0a6dcb9a-613a-4504-9efb-38588abe77b7'
        ,'新香州组'
        ,'1.1.1.8.6.12.1.4'
        ,''
        ,''
        ,'69094ea6-a42f-4ad3-b5c5-d2809d10b256'
        ,'1.1.1.8.6.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d6db1704-c796-4754-862b-d0801fac4211' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武鸣一区'
       ,[departmentcode] = '1.1.2.3.2.3.1'
       ,[pdepartmentid] ='f8e49d13-7428-450d-84d5-ea990c6456eb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d6db1704-c796-4754-862b-d0801fac4211' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d6db1704-c796-4754-862b-d0801fac4211'
        ,'武鸣一区'
        ,'1.1.2.3.2.3.1'
        ,''
        ,''
        ,'f8e49d13-7428-450d-84d5-ea990c6456eb'
        ,'1.1.2.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b0203cea-8b15-4f5e-8dce-727b25d25b50' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邯郸区A'
       ,[departmentcode] = '1.1.2.21.2.2.4.1.1'
       ,[pdepartmentid] ='500f60c7-f401-42e3-b5d4-c5dcabc1ea78'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b0203cea-8b15-4f5e-8dce-727b25d25b50' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b0203cea-8b15-4f5e-8dce-727b25d25b50'
        ,'邯郸区A'
        ,'1.1.2.21.2.2.4.1.1'
        ,''
        ,''
        ,'500f60c7-f401-42e3-b5d4-c5dcabc1ea78'
        ,'1.1.2.21.2.2.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5f1ec8d6-e73c-4748-b177-d71c174dce6a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄义明'
       ,[departmentcode] = '1.1.6.1'
       ,[pdepartmentid] ='58decc6e-2097-4166-9eed-9221d7fb344d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5f1ec8d6-e73c-4748-b177-d71c174dce6a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5f1ec8d6-e73c-4748-b177-d71c174dce6a'
        ,'黄义明'
        ,'1.1.6.1'
        ,''
        ,''
        ,'58decc6e-2097-4166-9eed-9221d7fb344d'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0b184ca2-b69c-4906-969d-53c96b59e726' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海商超组'
       ,[departmentcode] = '1.1.1.8.6.12.1.5'
       ,[pdepartmentid] ='69094ea6-a42f-4ad3-b5c5-d2809d10b256'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0b184ca2-b69c-4906-969d-53c96b59e726' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0b184ca2-b69c-4906-969d-53c96b59e726'
        ,'珠海商超组'
        ,'1.1.1.8.6.12.1.5'
        ,''
        ,''
        ,'69094ea6-a42f-4ad3-b5c5-d2809d10b256'
        ,'1.1.1.8.6.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞中珠片区'
       ,[departmentcode] = '1.1.1.8.6'
       ,[pdepartmentid] ='6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'东莞中珠片区'
        ,'1.1.1.8.6'
        ,''
        ,''
        ,'6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
        ,'1.1.1.8'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f0eb6f7e-09fb-4ef1-88c4-6a966ea44f64' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中山片区'
       ,[departmentcode] = '1.1.12'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f0eb6f7e-09fb-4ef1-88c4-6a966ea44f64' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f0eb6f7e-09fb-4ef1-88c4-6a966ea44f64'
        ,'中山片区'
        ,'1.1.12'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9608ad61-40c9-4035-bac9-3c7f625e1379' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海片区'
       ,[departmentcode] = '1.1.13'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9608ad61-40c9-4035-bac9-3c7f625e1379' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9608ad61-40c9-4035-bac9-3c7f625e1379'
        ,'珠海片区'
        ,'1.1.13'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='624ea1b6-3907-4b7b-8e0e-e20855b1e734' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '夜店'
       ,[departmentcode] = '1.1.9.3'
       ,[pdepartmentid] ='0d990898-1e52-41b6-9c32-29abd939d91e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='624ea1b6-3907-4b7b-8e0e-e20855b1e734' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'624ea1b6-3907-4b7b-8e0e-e20855b1e734'
        ,'夜店'
        ,'1.1.9.3'
        ,''
        ,''
        ,'0d990898-1e52-41b6-9c32-29abd939d91e'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e56adf66-3eb2-4bdc-8846-163810d9381d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州'
       ,[departmentcode] = '1.1.1.10'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e56adf66-3eb2-4bdc-8846-163810d9381d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e56adf66-3eb2-4bdc-8846-163810d9381d'
        ,'广州'
        ,'1.1.1.10'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='04cbf636-7b92-46a5-ba22-72a246053277' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '莞城办'
       ,[departmentcode] = '1.1.1.8.6.13'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='04cbf636-7b92-46a5-ba22-72a246053277' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'04cbf636-7b92-46a5-ba22-72a246053277'
        ,'莞城办'
        ,'1.1.1.8.6.13'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79924a94-50c0-48bf-bfe8-ea989ea0fa0e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江西区域'
       ,[departmentcode] = '1.1.7.1'
       ,[pdepartmentid] ='d98ca45a-f659-4ab3-9956-1d506e684b49'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='79924a94-50c0-48bf-bfe8-ea989ea0fa0e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'79924a94-50c0-48bf-bfe8-ea989ea0fa0e'
        ,'江西区域'
        ,'1.1.7.1'
        ,''
        ,''
        ,'d98ca45a-f659-4ab3-9956-1d506e684b49'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce07e765-a34f-485f-a6ab-87868b1bff22' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京分公司'
       ,[departmentcode] = '1.1.4'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='ce07e765-a34f-485f-a6ab-87868b1bff22' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ce07e765-a34f-485f-a6ab-87868b1bff22'
        ,'北京分公司'
        ,'1.1.4'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='25f99795-c0f0-460a-beba-e568c61231f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杨国春'
       ,[departmentcode] = '1.1.7.1'
       ,[pdepartmentid] ='bb8e59c0-d86d-4262-811b-230f8e84a833'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='25f99795-c0f0-460a-beba-e568c61231f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'25f99795-c0f0-460a-beba-e568c61231f4'
        ,'杨国春'
        ,'1.1.7.1'
        ,''
        ,''
        ,'bb8e59c0-d86d-4262-811b-230f8e84a833'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e19e0bfd-95d6-4f07-a045-dc9067f4d076' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厚街办'
       ,[departmentcode] = '1.1.1.8.6.14'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='e19e0bfd-95d6-4f07-a045-dc9067f4d076' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e19e0bfd-95d6-4f07-a045-dc9067f4d076'
        ,'厚街办'
        ,'1.1.1.8.6.14'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='49c31d1c-ee05-45f1-aa93-a4bb5ec470f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='9385b3c8-02ce-4720-9d70-029644bc3f51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='49c31d1c-ee05-45f1-aa93-a4bb5ec470f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'49c31d1c-ee05-45f1-aa93-a4bb5ec470f2'
        ,'上海'
        ,'1.1.1.3'
        ,''
        ,''
        ,'9385b3c8-02ce-4720-9d70-029644bc3f51'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d21d3b8e-11f2-4c58-9b95-06d98d17917b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'ddd'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='6884f330-0597-433a-a10e-7980c90375bd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d21d3b8e-11f2-4c58-9b95-06d98d17917b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d21d3b8e-11f2-4c58-9b95-06d98d17917b'
        ,'ddd'
        ,'1.1.1.3'
        ,''
        ,''
        ,'6884f330-0597-433a-a10e-7980c90375bd'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9e142836-2199-4707-ac97-4bf743172a79' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9e142836-2199-4707-ac97-4bf743172a79' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9e142836-2199-4707-ac97-4bf743172a79'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a3bf5c7a-e607-4769-8812-a030b5945bd9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '寮步组'
       ,[departmentcode] = '1.1.1.8.6.6.2'
       ,[pdepartmentid] ='17a3c3c7-86e5-4c6e-940c-6bfc1987151e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a3bf5c7a-e607-4769-8812-a030b5945bd9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a3bf5c7a-e607-4769-8812-a030b5945bd9'
        ,'寮步组'
        ,'1.1.1.8.6.6.2'
        ,''
        ,''
        ,'17a3c3c7-86e5-4c6e-940c-6bfc1987151e'
        ,'1.1.1.8.6.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ac984405-c84d-48db-8f05-7adc9c704c2d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杭州市场'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 26
  WHERE departmentid='ac984405-c84d-48db-8f05-7adc9c704c2d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'杭州市场'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,26);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd296221-6b49-408a-afca-ab2f856c085e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '品管部'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cd296221-6b49-408a-afca-ab2f856c085e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cd296221-6b49-408a-afca-ab2f856c085e'
        ,'品管部'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ecc4dd8-82f4-4b52-9838-50f9f3863884' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '古镇组'
       ,[departmentcode] = '1.1.1.8.6.12.2.1'
       ,[pdepartmentid] ='aa4ec557-dd23-435c-8f25-3c843504c12e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3ecc4dd8-82f4-4b52-9838-50f9f3863884' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ecc4dd8-82f4-4b52-9838-50f9f3863884'
        ,'古镇组'
        ,'1.1.1.8.6.12.2.1'
        ,''
        ,''
        ,'aa4ec557-dd23-435c-8f25-3c843504c12e'
        ,'1.1.1.8.6.12.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f114a486-a345-4d68-9211-eb9d16744c9c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '何平'
       ,[departmentcode] = '1.1.9.1'
       ,[pdepartmentid] ='7397d21b-5e3c-42ba-a2e7-c502fda0d533'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f114a486-a345-4d68-9211-eb9d16744c9c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f114a486-a345-4d68-9211-eb9d16744c9c'
        ,'何平'
        ,'1.1.9.1'
        ,''
        ,''
        ,'7397d21b-5e3c-42ba-a2e7-c502fda0d533'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6007c090-1b65-4196-9f28-ba7eccb0f35d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘永胜'
       ,[departmentcode] = '1.1.15.1'
       ,[pdepartmentid] ='92e8b1f0-c6a1-4c2b-80d0-c01a37b386ed'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6007c090-1b65-4196-9f28-ba7eccb0f35d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6007c090-1b65-4196-9f28-ba7eccb0f35d'
        ,'刘永胜'
        ,'1.1.15.1'
        ,''
        ,''
        ,'92e8b1f0-c6a1-4c2b-80d0-c01a37b386ed'
        ,'1.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='93ce28a5-5cf9-45f2-97c0-36a9c67ae704' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='93ce28a5-5cf9-45f2-97c0-36a9c67ae704' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'93ce28a5-5cf9-45f2-97c0-36a9c67ae704'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d0a6901a-6078-4128-9f54-8f6eb85341ae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d0a6901a-6078-4128-9f54-8f6eb85341ae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d0a6901a-6078-4128-9f54-8f6eb85341ae'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3d6542ac-15c2-44c0-ad38-3b7dcfbc0b94' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '研发部'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3d6542ac-15c2-44c0-ad38-3b7dcfbc0b94' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3d6542ac-15c2-44c0-ad38-3b7dcfbc0b94'
        ,'研发部'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='05788fac-8ddb-44e6-893c-81e2eec2d616' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潘四强'
       ,[departmentcode] = '1.1.6.2'
       ,[pdepartmentid] ='58decc6e-2097-4166-9eed-9221d7fb344d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='05788fac-8ddb-44e6-893c-81e2eec2d616' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'05788fac-8ddb-44e6-893c-81e2eec2d616'
        ,'潘四强'
        ,'1.1.6.2'
        ,''
        ,''
        ,'58decc6e-2097-4166-9eed-9221d7fb344d'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a9fd9db-38bc-46f8-ba19-fc44fea9b41c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7a9fd9db-38bc-46f8-ba19-fc44fea9b41c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a9fd9db-38bc-46f8-ba19-fc44fea9b41c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='714c18e9-5e75-4170-acd2-d59eabecf0bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='714c18e9-5e75-4170-acd2-d59eabecf0bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'714c18e9-5e75-4170-acd2-d59eabecf0bf'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='01901c1b-eab9-47f2-8e31-0721974c2797' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='01901c1b-eab9-47f2-8e31-0721974c2797' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'01901c1b-eab9-47f2-8e31-0721974c2797'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3d786bec-ae48-437f-abce-276995a49835' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3d786bec-ae48-437f-abce-276995a49835' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3d786bec-ae48-437f-abce-276995a49835'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a35caa24-e18a-4230-aa9b-31f2c5f111b8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a35caa24-e18a-4230-aa9b-31f2c5f111b8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a35caa24-e18a-4230-aa9b-31f2c5f111b8'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dc442391-edac-4e5d-b012-ad990566bfe8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中心区'
       ,[departmentcode] = '1.1.7.7'
       ,[pdepartmentid] ='ba54e7a4-c83d-4252-8de7-2ce824862a97'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dc442391-edac-4e5d-b012-ad990566bfe8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dc442391-edac-4e5d-b012-ad990566bfe8'
        ,'中心区'
        ,'1.1.7.7'
        ,''
        ,''
        ,'ba54e7a4-c83d-4252-8de7-2ce824862a97'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e89073ec-9bd2-4d27-9590-8db129c57641' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东城组'
       ,[departmentcode] = '1.1.1.8.6.13.1'
       ,[pdepartmentid] ='04cbf636-7b92-46a5-ba22-72a246053277'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e89073ec-9bd2-4d27-9590-8db129c57641' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e89073ec-9bd2-4d27-9590-8db129c57641'
        ,'东城组'
        ,'1.1.1.8.6.13.1'
        ,''
        ,''
        ,'04cbf636-7b92-46a5-ba22-72a246053277'
        ,'1.1.1.8.6.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cc97bdc3-5639-4df7-bf2e-33e437904b6b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁夏'
       ,[departmentcode] = '1.1.24'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='cc97bdc3-5639-4df7-bf2e-33e437904b6b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cc97bdc3-5639-4df7-bf2e-33e437904b6b'
        ,'宁夏'
        ,'1.1.24'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0839542b-e5c0-4dd3-ae12-eda228ea22e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关D组'
       ,[departmentcode] = '1.1.1.8.13.1.4'
       ,[pdepartmentid] ='62e2fc7f-c79f-4c72-ad77-8dd32ebbfcb2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0839542b-e5c0-4dd3-ae12-eda228ea22e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0839542b-e5c0-4dd3-ae12-eda228ea22e1'
        ,'韶关D组'
        ,'1.1.1.8.13.1.4'
        ,''
        ,''
        ,'62e2fc7f-c79f-4c72-ad77-8dd32ebbfcb2'
        ,'1.1.1.8.13.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aaca20f1-7187-47e5-b4fc-b9bfb95e6bf2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aaca20f1-7187-47e5-b4fc-b9bfb95e6bf2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aaca20f1-7187-47e5-b4fc-b9bfb95e6bf2'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='201edc83-abe5-46f0-a259-3faa36bf4082' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉林市场'
       ,[departmentcode] = '1.1.22'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='201edc83-abe5-46f0-a259-3faa36bf4082' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'201edc83-abe5-46f0-a259-3faa36bf4082'
        ,'吉林市场'
        ,'1.1.22'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7720f415-1bde-4d48-86db-b2ba13b91f26' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽宁'
       ,[departmentcode] = '1.1.22'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='7720f415-1bde-4d48-86db-b2ba13b91f26' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7720f415-1bde-4d48-86db-b2ba13b91f26'
        ,'辽宁'
        ,'1.1.22'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb2b2f27-ecc2-43a3-a961-5c0224fe4f3a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉林'
       ,[departmentcode] = '1.1.22'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='bb2b2f27-ecc2-43a3-a961-5c0224fe4f3a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bb2b2f27-ecc2-43a3-a961-5c0224fe4f3a'
        ,'吉林'
        ,'1.1.22'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='16a914b3-5817-4fd5-9471-7a7c45cde497' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滇西市场'
       ,[departmentcode] = '1.1.23'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='16a914b3-5817-4fd5-9471-7a7c45cde497' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'16a914b3-5817-4fd5-9471-7a7c45cde497'
        ,'滇西市场'
        ,'1.1.23'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7fa9408a-7cca-4315-b151-d527d87e7b34' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽宁'
       ,[departmentcode] = '1.1.23'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='7fa9408a-7cca-4315-b151-d527d87e7b34' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7fa9408a-7cca-4315-b151-d527d87e7b34'
        ,'辽宁'
        ,'1.1.23'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4ff2f317-7d2f-4663-919d-131b8d57e63d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='4ff2f317-7d2f-4663-919d-131b8d57e63d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4ff2f317-7d2f-4663-919d-131b8d57e63d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d86b4e79-3429-4480-84fd-4e4a67075c2a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鲁东市场'
       ,[departmentcode] = '1.1.29'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='d86b4e79-3429-4480-84fd-4e4a67075c2a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'鲁东市场'
        ,'1.1.29'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2b7cbf6f-2ece-4c00-9347-aef6d967538d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '省公司'
       ,[departmentcode] = '1.1.17'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2b7cbf6f-2ece-4c00-9347-aef6d967538d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2b7cbf6f-2ece-4c00-9347-aef6d967538d'
        ,'省公司'
        ,'1.1.17'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2f4ebf0-82fb-4b28-88f7-9e0529ea6ecb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河北'
       ,[departmentcode] = '1.1.17'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='f2f4ebf0-82fb-4b28-88f7-9e0529ea6ecb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f2f4ebf0-82fb-4b28-88f7-9e0529ea6ecb'
        ,'河北'
        ,'1.1.17'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6598acd-906d-444f-a262-e3b74f5488c2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部19'
       ,[departmentcode] = '1.1.2.19'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a6598acd-906d-444f-a262-e3b74f5488c2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a6598acd-906d-444f-a262-e3b74f5488c2'
        ,'后勤部19'
        ,'1.1.2.19'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7b32f919-bbd3-4107-8caa-16082f58895a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贺洪'
       ,[departmentcode] = '1.1.29.1'
       ,[pdepartmentid] ='4539fc5c-7b70-4ec5-8a88-25438a298bf1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7b32f919-bbd3-4107-8caa-16082f58895a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7b32f919-bbd3-4107-8caa-16082f58895a'
        ,'贺洪'
        ,'1.1.29.1'
        ,''
        ,''
        ,'4539fc5c-7b70-4ec5-8a88-25438a298bf1'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f8382df-99c1-4740-9f6f-6d17c999fb86' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜新小区'
       ,[departmentcode] = '1.1.2.5.7.7'
       ,[pdepartmentid] ='f3c71949-e34e-448c-bb35-25002b0d45d2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f8382df-99c1-4740-9f6f-6d17c999fb86' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f8382df-99c1-4740-9f6f-6d17c999fb86'
        ,'阜新小区'
        ,'1.1.2.5.7.7'
        ,''
        ,''
        ,'f3c71949-e34e-448c-bb35-25002b0d45d2'
        ,'1.1.2.5.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80e691fb-390e-440d-8b2c-cf409a6cfdd1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '唐桂平'
       ,[departmentcode] = '1.1.17.1'
       ,[pdepartmentid] ='f2f4ebf0-82fb-4b28-88f7-9e0529ea6ecb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='80e691fb-390e-440d-8b2c-cf409a6cfdd1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'80e691fb-390e-440d-8b2c-cf409a6cfdd1'
        ,'唐桂平'
        ,'1.1.17.1'
        ,''
        ,''
        ,'f2f4ebf0-82fb-4b28-88f7-9e0529ea6ecb'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='71bfde7e-4805-41f4-95d9-38e4a8807b51' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '姜胜兵'
       ,[departmentcode] = '1.1.24.1'
       ,[pdepartmentid] ='df2ccaad-91b1-4476-8e93-149ed4014c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='71bfde7e-4805-41f4-95d9-38e4a8807b51' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'71bfde7e-4805-41f4-95d9-38e4a8807b51'
        ,'姜胜兵'
        ,'1.1.24.1'
        ,''
        ,''
        ,'df2ccaad-91b1-4476-8e93-149ed4014c51'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2f8f71e-e7de-476f-9d6b-0ffcd6b10cdc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '肖光明'
       ,[departmentcode] = '1.1.18.1'
       ,[pdepartmentid] ='1f6baa85-522e-4fcd-aa6b-2ed2d855bfae'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f2f8f71e-e7de-476f-9d6b-0ffcd6b10cdc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f2f8f71e-e7de-476f-9d6b-0ffcd6b10cdc'
        ,'肖光明'
        ,'1.1.18.1'
        ,''
        ,''
        ,'1f6baa85-522e-4fcd-aa6b-2ed2d855bfae'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='55cf820d-43a9-4186-a305-2abab6f8fbc2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南城组'
       ,[departmentcode] = '1.1.1.8.6.13.2'
       ,[pdepartmentid] ='04cbf636-7b92-46a5-ba22-72a246053277'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='55cf820d-43a9-4186-a305-2abab6f8fbc2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'55cf820d-43a9-4186-a305-2abab6f8fbc2'
        ,'南城组'
        ,'1.1.1.8.6.13.2'
        ,''
        ,''
        ,'04cbf636-7b92-46a5-ba22-72a246053277'
        ,'1.1.1.8.6.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0ad17d88-b0b8-499a-a9b8-9b6bcff0e7a6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邕宁开发大区'
       ,[departmentcode] = '1.1.2.9.3.1.1'
       ,[pdepartmentid] ='eebfaf56-4a15-4527-a3e4-920e1b712e47'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0ad17d88-b0b8-499a-a9b8-9b6bcff0e7a6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0ad17d88-b0b8-499a-a9b8-9b6bcff0e7a6'
        ,'邕宁开发大区'
        ,'1.1.2.9.3.1.1'
        ,''
        ,''
        ,'eebfaf56-4a15-4527-a3e4-920e1b712e47'
        ,'1.1.2.9.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a87633f6-a6f7-4487-b9b6-7bef5415bbd6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘海'
       ,[departmentcode] = '1.1.35.1'
       ,[pdepartmentid] ='1073d83a-6a70-4418-87a8-0fa11bdc9b68'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a87633f6-a6f7-4487-b9b6-7bef5415bbd6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a87633f6-a6f7-4487-b9b6-7bef5415bbd6'
        ,'刘海'
        ,'1.1.35.1'
        ,''
        ,''
        ,'1073d83a-6a70-4418-87a8-0fa11bdc9b68'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6a96784c-5351-4ce9-b578-7d5434ff8404' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '李卫明'
       ,[departmentcode] = '1.1.16.1'
       ,[pdepartmentid] ='0b889f3d-ccae-4a56-ace1-4a0f5ce3739c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6a96784c-5351-4ce9-b578-7d5434ff8404' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6a96784c-5351-4ce9-b578-7d5434ff8404'
        ,'李卫明'
        ,'1.1.16.1'
        ,''
        ,''
        ,'0b889f3d-ccae-4a56-ace1-4a0f5ce3739c'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5268f906-58d4-4b16-a19b-8c5081ad1940' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '孙水贵'
       ,[departmentcode] = '1.1.22.1'
       ,[pdepartmentid] ='bb2b2f27-ecc2-43a3-a961-5c0224fe4f3a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5268f906-58d4-4b16-a19b-8c5081ad1940' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5268f906-58d4-4b16-a19b-8c5081ad1940'
        ,'孙水贵'
        ,'1.1.22.1'
        ,''
        ,''
        ,'bb2b2f27-ecc2-43a3-a961-5c0224fe4f3a'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8682ae75-0b4a-4fef-86b6-e5fc870cf207' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石霁'
       ,[departmentcode] = '1.1.36.1'
       ,[pdepartmentid] ='40968fe7-b762-441f-bdf4-6061f873459e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8682ae75-0b4a-4fef-86b6-e5fc870cf207' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8682ae75-0b4a-4fef-86b6-e5fc870cf207'
        ,'石霁'
        ,'1.1.36.1'
        ,''
        ,''
        ,'40968fe7-b762-441f-bdf4-6061f873459e'
        ,'1.1.36'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f4b1dd4-17f4-4618-8352-ce8075c0a86d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '彭毅恒'
       ,[departmentcode] = '1.1.23.1'
       ,[pdepartmentid] ='7fa9408a-7cca-4315-b151-d527d87e7b34'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0f4b1dd4-17f4-4618-8352-ce8075c0a86d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f4b1dd4-17f4-4618-8352-ce8075c0a86d'
        ,'彭毅恒'
        ,'1.1.23.1'
        ,''
        ,''
        ,'7fa9408a-7cca-4315-b151-d527d87e7b34'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='61786cee-280a-43e6-8e1d-28deb92e7b97' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梅州区'
       ,[departmentcode] = '1.1.2.5'
       ,[pdepartmentid] ='458a8432-9858-43d4-8b19-896046349733'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='61786cee-280a-43e6-8e1d-28deb92e7b97' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'61786cee-280a-43e6-8e1d-28deb92e7b97'
        ,'梅州区'
        ,'1.1.2.5'
        ,''
        ,''
        ,'458a8432-9858-43d4-8b19-896046349733'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='73f19c82-00ed-415f-97d6-196eec618991' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '永州大区'
       ,[departmentcode] = '1.1.2.6.1.7'
       ,[pdepartmentid] ='f76f727f-5357-42ef-a38d-4ff01eeb6ac9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='73f19c82-00ed-415f-97d6-196eec618991' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'73f19c82-00ed-415f-97d6-196eec618991'
        ,'永州大区'
        ,'1.1.2.6.1.7'
        ,''
        ,''
        ,'f76f727f-5357-42ef-a38d-4ff01eeb6ac9'
        ,'1.1.2.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd7d94ff-44ff-4adf-8eed-3eaa85176ee0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西片区'
       ,[departmentcode] = '1.1.2.9.6'
       ,[pdepartmentid] ='13c769b2-6b63-41b1-bc36-adc45b86d522'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cd7d94ff-44ff-4adf-8eed-3eaa85176ee0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cd7d94ff-44ff-4adf-8eed-3eaa85176ee0'
        ,'广西片区'
        ,'1.1.2.9.6'
        ,''
        ,''
        ,'13c769b2-6b63-41b1-bc36-adc45b86d522'
        ,'1.1.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3fc99241-0884-4252-8c69-1a8d1b4fac4f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3fc99241-0884-4252-8c69-1a8d1b4fac4f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3fc99241-0884-4252-8c69-1a8d1b4fac4f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c686afe8-a889-447e-9207-70bf4ebb11dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛茂、阳江、海南片区'
       ,[departmentcode] = '1.1.2.9.5'
       ,[pdepartmentid] ='13c769b2-6b63-41b1-bc36-adc45b86d522'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c686afe8-a889-447e-9207-70bf4ebb11dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c686afe8-a889-447e-9207-70bf4ebb11dd'
        ,'湛茂、阳江、海南片区'
        ,'1.1.2.9.5'
        ,''
        ,''
        ,'13c769b2-6b63-41b1-bc36-adc45b86d522'
        ,'1.1.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa13cbe3-eb97-4a75-aa7b-7af2e8dd6ad1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa13cbe3-eb97-4a75-aa7b-7af2e8dd6ad1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa13cbe3-eb97-4a75-aa7b-7af2e8dd6ad1'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ea26e68f-268c-4beb-960b-07d9f9fca641' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='cdd9cf10-0f7f-4b4c-90e8-34612cbabba5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ea26e68f-268c-4beb-960b-07d9f9fca641' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ea26e68f-268c-4beb-960b-07d9f9fca641'
        ,'后勤部'
        ,'1.1.1.3'
        ,''
        ,''
        ,'cdd9cf10-0f7f-4b4c-90e8-34612cbabba5'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b77bc7ec-e29a-440c-9b6b-5da1d16b0e38' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山西市场'
       ,[departmentcode] = '1.1.29'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='b77bc7ec-e29a-440c-9b6b-5da1d16b0e38' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
        ,'山西市场'
        ,'1.1.29'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c40564f5-0a92-4f6c-98ee-3e37fe9051fb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '牛山组'
       ,[departmentcode] = '1.1.1.8.6.13.3'
       ,[pdepartmentid] ='04cbf636-7b92-46a5-ba22-72a246053277'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c40564f5-0a92-4f6c-98ee-3e37fe9051fb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c40564f5-0a92-4f6c-98ee-3e37fe9051fb'
        ,'牛山组'
        ,'1.1.1.8.6.13.3'
        ,''
        ,''
        ,'04cbf636-7b92-46a5-ba22-72a246053277'
        ,'1.1.1.8.6.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8e234df3-23d2-4324-bc0b-ea2a536444f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邵巍'
       ,[departmentcode] = '1.1.21.1'
       ,[pdepartmentid] ='6adda2fd-5673-4a5f-97f1-1963bf1d5735'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8e234df3-23d2-4324-bc0b-ea2a536444f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8e234df3-23d2-4324-bc0b-ea2a536444f6'
        ,'邵巍'
        ,'1.1.21.1'
        ,''
        ,''
        ,'6adda2fd-5673-4a5f-97f1-1963bf1d5735'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3028c012-ae0f-4510-94ad-1d6f30fbe4b6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '李国强'
       ,[departmentcode] = '1.1.25.1'
       ,[pdepartmentid] ='e675afe2-6bb9-42ee-9761-0d5473566e7f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3028c012-ae0f-4510-94ad-1d6f30fbe4b6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3028c012-ae0f-4510-94ad-1d6f30fbe4b6'
        ,'李国强'
        ,'1.1.25.1'
        ,''
        ,''
        ,'e675afe2-6bb9-42ee-9761-0d5473566e7f'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='402336a0-9b99-4cae-bb0a-60beb5ac40eb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳东莞片区'
       ,[departmentcode] = '1.1.2.9.2'
       ,[pdepartmentid] ='13c769b2-6b63-41b1-bc36-adc45b86d522'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='402336a0-9b99-4cae-bb0a-60beb5ac40eb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'402336a0-9b99-4cae-bb0a-60beb5ac40eb'
        ,'深圳东莞片区'
        ,'1.1.2.9.2'
        ,''
        ,''
        ,'13c769b2-6b63-41b1-bc36-adc45b86d522'
        ,'1.1.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2f2f5d0c-c3fd-4133-8b0a-2d1f6cc47cc5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='2f2f5d0c-c3fd-4133-8b0a-2d1f6cc47cc5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2f2f5d0c-c3fd-4133-8b0a-2d1f6cc47cc5'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de38f661-84e0-4f6a-8ec8-732c77c42862' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州粤北片区'
       ,[departmentcode] = '1.1.2.9.1'
       ,[pdepartmentid] ='13c769b2-6b63-41b1-bc36-adc45b86d522'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='de38f661-84e0-4f6a-8ec8-732c77c42862' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'de38f661-84e0-4f6a-8ec8-732c77c42862'
        ,'广州粤北片区'
        ,'1.1.2.9.1'
        ,''
        ,''
        ,'13c769b2-6b63-41b1-bc36-adc45b86d522'
        ,'1.1.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b1d8ecad-93a1-45b7-ab57-d7f420f64c3d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华东'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='e2ff82b4-8332-48fb-aeab-cef07b01be4b'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='b1d8ecad-93a1-45b7-ab57-d7f420f64c3d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
        ,'华东'
        ,'1.1.1.3'
        ,''
        ,''
        ,'e2ff82b4-8332-48fb-aeab-cef07b01be4b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e093da2c-61a6-4329-b645-417a57a90ab2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e093da2c-61a6-4329-b645-417a57a90ab2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e093da2c-61a6-4329-b645-417a57a90ab2'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c2c046e-17a9-4816-a037-ba36981b8552' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c2c046e-17a9-4816-a037-ba36981b8552' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c2c046e-17a9-4816-a037-ba36981b8552'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b5834c01-5019-4c7a-8347-60b9d735660e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '喻杰(兼)'
       ,[departmentcode] = '1.1.36.2'
       ,[pdepartmentid] ='40968fe7-b762-441f-bdf4-6061f873459e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b5834c01-5019-4c7a-8347-60b9d735660e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b5834c01-5019-4c7a-8347-60b9d735660e'
        ,'喻杰(兼)'
        ,'1.1.36.2'
        ,''
        ,''
        ,'40968fe7-b762-441f-bdf4-6061f873459e'
        ,'1.1.36'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0e594e66-ceb3-45f3-9786-a61b8a0c8d39' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周业'
       ,[departmentcode] = '1.1.13.1'
       ,[pdepartmentid] ='e7ae6e21-9cef-4e9b-adfa-41b22a39435d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0e594e66-ceb3-45f3-9786-a61b8a0c8d39' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0e594e66-ceb3-45f3-9786-a61b8a0c8d39'
        ,'周业'
        ,'1.1.13.1'
        ,''
        ,''
        ,'e7ae6e21-9cef-4e9b-adfa-41b22a39435d'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6adda2fd-5673-4a5f-97f1-1963bf1d5735' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '内蒙'
       ,[departmentcode] = '1.1.21'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='6adda2fd-5673-4a5f-97f1-1963bf1d5735' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6adda2fd-5673-4a5f-97f1-1963bf1d5735'
        ,'内蒙'
        ,'1.1.21'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c848518c-b04b-4821-af19-47cd7e17c941' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙西市场'
       ,[departmentcode] = '1.1.36'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='c848518c-b04b-4821-af19-47cd7e17c941' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c848518c-b04b-4821-af19-47cd7e17c941'
        ,'浙西市场'
        ,'1.1.36'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='562171e5-7107-4075-ad96-20428dc4cb56' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海市场'
       ,[departmentcode] = '1.1.36'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='562171e5-7107-4075-ad96-20428dc4cb56' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'562171e5-7107-4075-ad96-20428dc4cb56'
        ,'上海市场'
        ,'1.1.36'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='772b18cc-f7d3-42b7-9538-e3b7ece52a5e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邢台北'
       ,[departmentcode] = '1.1.2.21.2.2.4.3.1'
       ,[pdepartmentid] ='7636491b-914b-4e55-852d-03167600cea1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='772b18cc-f7d3-42b7-9538-e3b7ece52a5e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'772b18cc-f7d3-42b7-9538-e3b7ece52a5e'
        ,'邢台北'
        ,'1.1.2.21.2.2.4.3.1'
        ,''
        ,''
        ,'7636491b-914b-4e55-852d-03167600cea1'
        ,'1.1.2.21.2.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27b2c579-cff9-4f3a-b077-e4df0c740213' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '万江组'
       ,[departmentcode] = '1.1.1.8.6.13.4'
       ,[pdepartmentid] ='04cbf636-7b92-46a5-ba22-72a246053277'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='27b2c579-cff9-4f3a-b077-e4df0c740213' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'27b2c579-cff9-4f3a-b077-e4df0c740213'
        ,'万江组'
        ,'1.1.1.8.6.13.4'
        ,''
        ,''
        ,'04cbf636-7b92-46a5-ba22-72a246053277'
        ,'1.1.1.8.6.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42e2aab0-5e2f-4b71-a388-82f1e00fb86e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大旺组'
       ,[departmentcode] = '1.1.1.8.13.5.2'
       ,[pdepartmentid] ='ddfa0c42-ac73-4bf7-a4b6-62e859f2a824'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='42e2aab0-5e2f-4b71-a388-82f1e00fb86e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'42e2aab0-5e2f-4b71-a388-82f1e00fb86e'
        ,'大旺组'
        ,'1.1.1.8.13.5.2'
        ,''
        ,''
        ,'ddfa0c42-ac73-4bf7-a4b6-62e859f2a824'
        ,'1.1.1.8.13.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b389019-8d83-4e56-b1c1-c2f7fbf929d3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '细村组'
       ,[departmentcode] = '1.1.1.8.6.13.5'
       ,[pdepartmentid] ='04cbf636-7b92-46a5-ba22-72a246053277'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9b389019-8d83-4e56-b1c1-c2f7fbf929d3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9b389019-8d83-4e56-b1c1-c2f7fbf929d3'
        ,'细村组'
        ,'1.1.1.8.6.13.5'
        ,''
        ,''
        ,'04cbf636-7b92-46a5-ba22-72a246053277'
        ,'1.1.1.8.6.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='35f475bf-8ced-48b9-b530-0d6daf2e12ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广宁组'
       ,[departmentcode] = '1.1.1.8.13.5.3'
       ,[pdepartmentid] ='ddfa0c42-ac73-4bf7-a4b6-62e859f2a824'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='35f475bf-8ced-48b9-b530-0d6daf2e12ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'35f475bf-8ced-48b9-b530-0d6daf2e12ad'
        ,'广宁组'
        ,'1.1.1.8.13.5.3'
        ,''
        ,''
        ,'ddfa0c42-ac73-4bf7-a4b6-62e859f2a824'
        ,'1.1.1.8.13.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d8405764-af47-4efd-a663-77a7ce037da6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辛集区'
       ,[departmentcode] = '1.1.2.21.2.2.4.2.2'
       ,[pdepartmentid] ='a8486784-2cd5-4750-961c-ecf302b4f0c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d8405764-af47-4efd-a663-77a7ce037da6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d8405764-af47-4efd-a663-77a7ce037da6'
        ,'辛集区'
        ,'1.1.2.21.2.2.4.2.2'
        ,''
        ,''
        ,'a8486784-2cd5-4750-961c-ecf302b4f0c8'
        ,'1.1.2.21.2.2.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37695372-3ec8-43fa-aa62-7df4cb261c39' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '怀集组'
       ,[departmentcode] = '1.1.1.8.13.5.4'
       ,[pdepartmentid] ='ddfa0c42-ac73-4bf7-a4b6-62e859f2a824'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37695372-3ec8-43fa-aa62-7df4cb261c39' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37695372-3ec8-43fa-aa62-7df4cb261c39'
        ,'怀集组'
        ,'1.1.1.8.13.5.4'
        ,''
        ,''
        ,'ddfa0c42-ac73-4bf7-a4b6-62e859f2a824'
        ,'1.1.1.8.13.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='716b0782-e681-488e-80ce-44a1882fb9d8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '元赵区'
       ,[departmentcode] = '1.1.2.21.2.2.4.2.3'
       ,[pdepartmentid] ='a8486784-2cd5-4750-961c-ecf302b4f0c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='716b0782-e681-488e-80ce-44a1882fb9d8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'716b0782-e681-488e-80ce-44a1882fb9d8'
        ,'元赵区'
        ,'1.1.2.21.2.2.4.2.3'
        ,''
        ,''
        ,'a8486784-2cd5-4750-961c-ecf302b4f0c8'
        ,'1.1.2.21.2.2.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d0d95a1d-e1a8-4f1c-8a9b-1ba9bba4d4f3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江西、湖北片区'
       ,[departmentcode] = '1.1.2.9.7'
       ,[pdepartmentid] ='13c769b2-6b63-41b1-bc36-adc45b86d522'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d0d95a1d-e1a8-4f1c-8a9b-1ba9bba4d4f3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d0d95a1d-e1a8-4f1c-8a9b-1ba9bba4d4f3'
        ,'江西、湖北片区'
        ,'1.1.2.9.7'
        ,''
        ,''
        ,'13c769b2-6b63-41b1-bc36-adc45b86d522'
        ,'1.1.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ff1cfe1-5284-4a80-b7fb-3289ef35e9ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '英德组'
       ,[departmentcode] = '1.1.1.8.13.3.1'
       ,[pdepartmentid] ='e2cc1c19-4d2f-45f0-94fd-9ca71cd2e63d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3ff1cfe1-5284-4a80-b7fb-3289ef35e9ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ff1cfe1-5284-4a80-b7fb-3289ef35e9ff'
        ,'英德组'
        ,'1.1.1.8.13.3.1'
        ,''
        ,''
        ,'e2cc1c19-4d2f-45f0-94fd-9ca71cd2e63d'
        ,'1.1.1.8.13.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e2cc1c19-4d2f-45f0-94fd-9ca71cd2e63d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '英德办'
       ,[departmentcode] = '1.1.1.8.13.3'
       ,[pdepartmentid] ='8f07536c-01c4-4049-8f69-8b541c2ece6e'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='e2cc1c19-4d2f-45f0-94fd-9ca71cd2e63d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e2cc1c19-4d2f-45f0-94fd-9ca71cd2e63d'
        ,'英德办'
        ,'1.1.1.8.13.3'
        ,''
        ,''
        ,'8f07536c-01c4-4049-8f69-8b541c2ece6e'
        ,'1.1.1.8.13'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8486784-2cd5-4750-961c-ecf302b4f0c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石家庄南'
       ,[departmentcode] = '1.1.2.21.2.2.4.2'
       ,[pdepartmentid] ='d4117931-2dc8-4ee7-8bb8-f2737919d11f'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='a8486784-2cd5-4750-961c-ecf302b4f0c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8486784-2cd5-4750-961c-ecf302b4f0c8'
        ,'石家庄南'
        ,'1.1.2.21.2.2.4.2'
        ,''
        ,''
        ,'d4117931-2dc8-4ee7-8bb8-f2737919d11f'
        ,'1.1.2.21.2.2.4'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='64622071-4ccf-4a44-b706-582a13b8396f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '涞易区'
       ,[departmentcode] = '1.1.2.21.2.3.1.3'
       ,[pdepartmentid] ='104207f4-3e3a-4628-9b13-f54045fa710f'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='64622071-4ccf-4a44-b706-582a13b8396f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'64622071-4ccf-4a44-b706-582a13b8396f'
        ,'涞易区'
        ,'1.1.2.21.2.3.1.3'
        ,''
        ,''
        ,'104207f4-3e3a-4628-9b13-f54045fa710f'
        ,'1.1.2.21.2.3.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8398dad5-c3ae-44f6-853f-988919c9f73f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云浮组'
       ,[departmentcode] = '1.1.1.8.13.6.1'
       ,[pdepartmentid] ='4b4c712d-1b32-4398-9d00-a4c33ddab72a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8398dad5-c3ae-44f6-853f-988919c9f73f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8398dad5-c3ae-44f6-853f-988919c9f73f'
        ,'云浮组'
        ,'1.1.1.8.13.6.1'
        ,''
        ,''
        ,'4b4c712d-1b32-4398-9d00-a4c33ddab72a'
        ,'1.1.1.8.13.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f3b9921-1522-435c-aca2-1aa20a540e79' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安国区'
       ,[departmentcode] = '1.1.2.21.2.3.2.1.1'
       ,[pdepartmentid] ='e264fa09-9cc1-4dcf-9b33-6f99edbb515a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f3b9921-1522-435c-aca2-1aa20a540e79' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f3b9921-1522-435c-aca2-1aa20a540e79'
        ,'安国区'
        ,'1.1.2.21.2.3.2.1.1'
        ,''
        ,''
        ,'e264fa09-9cc1-4dcf-9b33-6f99edbb515a'
        ,'1.1.2.21.2.3.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='51d9448d-07cc-4020-9a65-45f20ce2f1da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '莞城组'
       ,[departmentcode] = '1.1.1.8.6.13.6'
       ,[pdepartmentid] ='04cbf636-7b92-46a5-ba22-72a246053277'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='51d9448d-07cc-4020-9a65-45f20ce2f1da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'51d9448d-07cc-4020-9a65-45f20ce2f1da'
        ,'莞城组'
        ,'1.1.1.8.6.13.6'
        ,''
        ,''
        ,'04cbf636-7b92-46a5-ba22-72a246053277'
        ,'1.1.1.8.6.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6caba3b8-a51a-4be9-bf0b-1b863d4df95f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高要组'
       ,[departmentcode] = '1.1.1.8.13.4.2'
       ,[pdepartmentid] ='6eac75fb-85d4-40f3-8326-8a00cacf3d1a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6caba3b8-a51a-4be9-bf0b-1b863d4df95f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6caba3b8-a51a-4be9-bf0b-1b863d4df95f'
        ,'高要组'
        ,'1.1.1.8.13.4.2'
        ,''
        ,''
        ,'6eac75fb-85d4-40f3-8326-8a00cacf3d1a'
        ,'1.1.1.8.13.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5434c81f-8758-460f-88e9-a0e25ea72095' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '银行业务部'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='2ee6db43-1094-4ec2-87b5-98a8054fdf6b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5434c81f-8758-460f-88e9-a0e25ea72095' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5434c81f-8758-460f-88e9-a0e25ea72095'
        ,'银行业务部'
        ,'1.1.1.3'
        ,''
        ,''
        ,'2ee6db43-1094-4ec2-87b5-98a8054fdf6b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c52301ff-cc3d-4726-8566-7f989913f59a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金利组'
       ,[departmentcode] = '1.1.1.8.13.4.3'
       ,[pdepartmentid] ='6eac75fb-85d4-40f3-8326-8a00cacf3d1a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c52301ff-cc3d-4726-8566-7f989913f59a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c52301ff-cc3d-4726-8566-7f989913f59a'
        ,'金利组'
        ,'1.1.1.8.13.4.3'
        ,''
        ,''
        ,'6eac75fb-85d4-40f3-8326-8a00cacf3d1a'
        ,'1.1.1.8.13.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2fd157fc-0ca5-4267-b2e4-fe6e3b606a00' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '德庆组'
       ,[departmentcode] = '1.1.1.8.13.4.4'
       ,[pdepartmentid] ='6eac75fb-85d4-40f3-8326-8a00cacf3d1a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2fd157fc-0ca5-4267-b2e4-fe6e3b606a00' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2fd157fc-0ca5-4267-b2e4-fe6e3b606a00'
        ,'德庆组'
        ,'1.1.1.8.13.4.4'
        ,''
        ,''
        ,'6eac75fb-85d4-40f3-8326-8a00cacf3d1a'
        ,'1.1.1.8.13.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a1a3f2e5-c602-4b45-b2e0-1e75df123fc0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '城东组'
       ,[departmentcode] = '1.1.1.8.13.4.5'
       ,[pdepartmentid] ='6eac75fb-85d4-40f3-8326-8a00cacf3d1a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a1a3f2e5-c602-4b45-b2e0-1e75df123fc0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a1a3f2e5-c602-4b45-b2e0-1e75df123fc0'
        ,'城东组'
        ,'1.1.1.8.13.4.5'
        ,''
        ,''
        ,'6eac75fb-85d4-40f3-8326-8a00cacf3d1a'
        ,'1.1.1.8.13.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ecb94a2a-4a1f-4a98-bc3b-f60123f212ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '园洲组'
       ,[departmentcode] = '1.1.1.8.11.4.4'
       ,[pdepartmentid] ='81bab63d-d9f3-4ed3-a15a-6978d245b447'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ecb94a2a-4a1f-4a98-bc3b-f60123f212ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ecb94a2a-4a1f-4a98-bc3b-f60123f212ef'
        ,'园洲组'
        ,'1.1.1.8.11.4.4'
        ,''
        ,''
        ,'81bab63d-d9f3-4ed3-a15a-6978d245b447'
        ,'1.1.1.8.11.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb089d79-ec57-4b93-912e-ed4d39fee9de' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西部'
       ,[departmentcode] = '1.1.2.9'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb089d79-ec57-4b93-912e-ed4d39fee9de' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb089d79-ec57-4b93-912e-ed4d39fee9de'
        ,'广西部'
        ,'1.1.2.9'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b3110b8b-f57e-4f56-b26b-1b1f31324e16' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b3110b8b-f57e-4f56-b26b-1b1f31324e16' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b3110b8b-f57e-4f56-b26b-1b1f31324e16'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84b5838e-9e98-4223-b14a-3df4af263a7d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京大区'
       ,[departmentcode] = '1.1.2.1.1'
       ,[pdepartmentid] ='135e071f-1095-499c-aa18-b6bb71fb7e77'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='84b5838e-9e98-4223-b14a-3df4af263a7d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84b5838e-9e98-4223-b14a-3df4af263a7d'
        ,'北京大区'
        ,'1.1.2.1.1'
        ,''
        ,''
        ,'135e071f-1095-499c-aa18-b6bb71fb7e77'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fa8e2b20-0be2-4158-97d1-bb0ef37ee28c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮州'
       ,[departmentcode] = '1.1.1.5'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fa8e2b20-0be2-4158-97d1-bb0ef37ee28c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fa8e2b20-0be2-4158-97d1-bb0ef37ee28c'
        ,'潮州'
        ,'1.1.1.5'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='88357fe2-4859-4322-8cba-2b49d2bb2bc8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西市场'
       ,[departmentcode] = '1.1.17'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 15
  WHERE departmentid='88357fe2-4859-4322-8cba-2b49d2bb2bc8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'广西市场'
        ,'1.1.17'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,15);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba54e7a4-c83d-4252-8de7-2ce824862a97' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京市场'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='ba54e7a4-c83d-4252-8de7-2ce824862a97' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ba54e7a4-c83d-4252-8de7-2ce824862a97'
        ,'北京市场'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c7126a0b-183d-4462-9385-c876a2258516' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c7126a0b-183d-4462-9385-c876a2258516' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c7126a0b-183d-4462-9385-c876a2258516'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e2b1d72a-66a4-405c-b695-444f16caa7ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e2b1d72a-66a4-405c-b695-444f16caa7ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e2b1d72a-66a4-405c-b695-444f16caa7ab'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9c02006b-8daf-42c0-9e2d-b0626e85323f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福建'
       ,[departmentcode] = '1.1.17'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='9c02006b-8daf-42c0-9e2d-b0626e85323f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9c02006b-8daf-42c0-9e2d-b0626e85323f'
        ,'福建'
        ,'1.1.17'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ae24fe7-00a3-44e3-8be9-e8116ec8685c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鲁东市场'
       ,[departmentcode] = '1.1.17'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='5ae24fe7-00a3-44e3-8be9-e8116ec8685c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'鲁东市场'
        ,'1.1.17'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6aff7b1e-e790-4124-bba7-9ac54ff80ee5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海南市场'
       ,[departmentcode] = '1.1.15'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='6aff7b1e-e790-4124-bba7-9ac54ff80ee5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6aff7b1e-e790-4124-bba7-9ac54ff80ee5'
        ,'海南市场'
        ,'1.1.15'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='70369b4e-621d-448b-b09b-52fdcd9750f8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潘培鑫'
       ,[departmentcode] = '1.1.10.1'
       ,[pdepartmentid] ='99597531-fa41-4dbe-83f3-03f59711fd16'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='70369b4e-621d-448b-b09b-52fdcd9750f8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'70369b4e-621d-448b-b09b-52fdcd9750f8'
        ,'潘培鑫'
        ,'1.1.10.1'
        ,''
        ,''
        ,'99597531-fa41-4dbe-83f3-03f59711fd16'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41bf6d38-3e4c-4c06-9e5a-a3371cb61719' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄敏'
       ,[departmentcode] = '1.1.27.1'
       ,[pdepartmentid] ='d23e4f4f-23f1-472e-b074-f093ae056f47'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='41bf6d38-3e4c-4c06-9e5a-a3371cb61719' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'41bf6d38-3e4c-4c06-9e5a-a3371cb61719'
        ,'黄敏'
        ,'1.1.27.1'
        ,''
        ,''
        ,'d23e4f4f-23f1-472e-b074-f093ae056f47'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eec348de-9293-42ba-9c5f-b6e3bafa430d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗郁组'
       ,[departmentcode] = '1.1.1.8.13.6.3'
       ,[pdepartmentid] ='4b4c712d-1b32-4398-9d00-a4c33ddab72a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eec348de-9293-42ba-9c5f-b6e3bafa430d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eec348de-9293-42ba-9c5f-b6e3bafa430d'
        ,'罗郁组'
        ,'1.1.1.8.13.6.3'
        ,''
        ,''
        ,'4b4c712d-1b32-4398-9d00-a4c33ddab72a'
        ,'1.1.1.8.13.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b4c712d-1b32-4398-9d00-a4c33ddab72a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云浮办'
       ,[departmentcode] = '1.1.1.8.13.6'
       ,[pdepartmentid] ='8f07536c-01c4-4049-8f69-8b541c2ece6e'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='4b4c712d-1b32-4398-9d00-a4c33ddab72a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4b4c712d-1b32-4398-9d00-a4c33ddab72a'
        ,'云浮办'
        ,'1.1.1.8.13.6'
        ,''
        ,''
        ,'8f07536c-01c4-4049-8f69-8b541c2ece6e'
        ,'1.1.1.8.13'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da83a5f1-f614-4155-acee-b03dea91c063' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厚街组'
       ,[departmentcode] = '1.1.1.8.6.14.2'
       ,[pdepartmentid] ='e19e0bfd-95d6-4f07-a045-dc9067f4d076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da83a5f1-f614-4155-acee-b03dea91c063' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da83a5f1-f614-4155-acee-b03dea91c063'
        ,'厚街组'
        ,'1.1.1.8.6.14.2'
        ,''
        ,''
        ,'e19e0bfd-95d6-4f07-a045-dc9067f4d076'
        ,'1.1.1.8.6.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='321c12de-62b5-4c67-935f-a8436d781e81' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛冈组'
       ,[departmentcode] = '1.1.1.8.13.3.2'
       ,[pdepartmentid] ='e2cc1c19-4d2f-45f0-94fd-9ca71cd2e63d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='321c12de-62b5-4c67-935f-a8436d781e81' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'321c12de-62b5-4c67-935f-a8436d781e81'
        ,'佛冈组'
        ,'1.1.1.8.13.3.2'
        ,''
        ,''
        ,'e2cc1c19-4d2f-45f0-94fd-9ca71cd2e63d'
        ,'1.1.1.8.13.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='286b0269-3edd-4780-9c2e-c097aa647d15' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '连阳组'
       ,[departmentcode] = '1.1.1.8.13.3.3'
       ,[pdepartmentid] ='e2cc1c19-4d2f-45f0-94fd-9ca71cd2e63d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='286b0269-3edd-4780-9c2e-c097aa647d15' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'286b0269-3edd-4780-9c2e-c097aa647d15'
        ,'连阳组'
        ,'1.1.1.8.13.3.3'
        ,''
        ,''
        ,'e2cc1c19-4d2f-45f0-94fd-9ca71cd2e63d'
        ,'1.1.1.8.13.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b24bf845-091e-4dc5-9c25-4ab6f5b3775d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南区'
       ,[departmentcode] = '1.1.6.3'
       ,[pdepartmentid] ='c56de534-b46c-4631-bfda-512596b4660a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b24bf845-091e-4dc5-9c25-4ab6f5b3775d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b24bf845-091e-4dc5-9c25-4ab6f5b3775d'
        ,'南区'
        ,'1.1.6.3'
        ,''
        ,''
        ,'c56de534-b46c-4631-bfda-512596b4660a'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6e78ae4b-bba4-4687-81c8-5368e7e38e7b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新兴组'
       ,[departmentcode] = '1.1.1.8.13.6.2'
       ,[pdepartmentid] ='4b4c712d-1b32-4398-9d00-a4c33ddab72a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6e78ae4b-bba4-4687-81c8-5368e7e38e7b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6e78ae4b-bba4-4687-81c8-5368e7e38e7b'
        ,'新兴组'
        ,'1.1.1.8.13.6.2'
        ,''
        ,''
        ,'4b4c712d-1b32-4398-9d00-a4c33ddab72a'
        ,'1.1.1.8.13.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a4a1bfe1-76bb-4142-801b-6f6716c5498c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邢台南'
       ,[departmentcode] = '1.1.2.21.2.2.4.3.2'
       ,[pdepartmentid] ='7636491b-914b-4e55-852d-03167600cea1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a4a1bfe1-76bb-4142-801b-6f6716c5498c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a4a1bfe1-76bb-4142-801b-6f6716c5498c'
        ,'邢台南'
        ,'1.1.2.21.2.2.4.3.2'
        ,''
        ,''
        ,'7636491b-914b-4e55-852d-03167600cea1'
        ,'1.1.2.21.2.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='20bfe134-cc3e-4ea2-ae35-9828ebe20020' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海淀办'
       ,[departmentcode] = '1.1.2.1.1.2'
       ,[pdepartmentid] ='84b5838e-9e98-4223-b14a-3df4af263a7d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='20bfe134-cc3e-4ea2-ae35-9828ebe20020' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'20bfe134-cc3e-4ea2-ae35-9828ebe20020'
        ,'海淀办'
        ,'1.1.2.1.1.2'
        ,''
        ,''
        ,'84b5838e-9e98-4223-b14a-3df4af263a7d'
        ,'1.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='004f48aa-77bf-4917-871a-41a6faac3ef1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梧州'
       ,[departmentcode] = '1.1.1.31'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='004f48aa-77bf-4917-871a-41a6faac3ef1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'004f48aa-77bf-4917-871a-41a6faac3ef1'
        ,'梧州'
        ,'1.1.1.31'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e933b51-1146-4992-b71e-ff36a33385f5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '城西组'
       ,[departmentcode] = '1.1.1.8.13.4.1'
       ,[pdepartmentid] ='6eac75fb-85d4-40f3-8326-8a00cacf3d1a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1e933b51-1146-4992-b71e-ff36a33385f5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1e933b51-1146-4992-b71e-ff36a33385f5'
        ,'城西组'
        ,'1.1.1.8.13.4.1'
        ,''
        ,''
        ,'6eac75fb-85d4-40f3-8326-8a00cacf3d1a'
        ,'1.1.1.8.13.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb4a69c2-03b8-4e0e-a6ff-59969932000e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清溪组'
       ,[departmentcode] = '1.1.1.8.6.2.1'
       ,[pdepartmentid] ='3f0120ba-aa88-4e30-9782-5aa02394e6a1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb4a69c2-03b8-4e0e-a6ff-59969932000e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb4a69c2-03b8-4e0e-a6ff-59969932000e'
        ,'清溪组'
        ,'1.1.1.8.6.2.1'
        ,''
        ,''
        ,'3f0120ba-aa88-4e30-9782-5aa02394e6a1'
        ,'1.1.1.8.6.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fa1129ec-afb4-4a97-a49a-408a554897e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '加盟后台人员'
       ,[departmentcode] = '1.1.1.4.1'
       ,[pdepartmentid] ='44198eb6-2315-495a-8c83-b8d65965bce9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fa1129ec-afb4-4a97-a49a-408a554897e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fa1129ec-afb4-4a97-a49a-408a554897e1'
        ,'加盟后台人员'
        ,'1.1.1.4.1'
        ,''
        ,''
        ,'44198eb6-2315-495a-8c83-b8d65965bce9'
        ,'1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='20aa73a3-cef0-41bb-98ac-eb6357faf181' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山西区A'
       ,[departmentcode] = '1.1.2.21.2.2.5.1.1'
       ,[pdepartmentid] ='f2f4a528-d9ac-4ac7-908b-1461eabb118d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='20aa73a3-cef0-41bb-98ac-eb6357faf181' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'20aa73a3-cef0-41bb-98ac-eb6357faf181'
        ,'山西区A'
        ,'1.1.2.21.2.2.5.1.1'
        ,''
        ,''
        ,'f2f4a528-d9ac-4ac7-908b-1461eabb118d'
        ,'1.1.2.21.2.2.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9938ee6-d8fa-4994-95c9-2272a5c78551' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '定曲区'
       ,[departmentcode] = '1.1.2.21.2.2.5.6'
       ,[pdepartmentid] ='03241fcc-4a7b-4848-bc99-8c5a80bc7b73'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='e9938ee6-d8fa-4994-95c9-2272a5c78551' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e9938ee6-d8fa-4994-95c9-2272a5c78551'
        ,'定曲区'
        ,'1.1.2.21.2.2.5.6'
        ,''
        ,''
        ,'03241fcc-4a7b-4848-bc99-8c5a80bc7b73'
        ,'1.1.2.21.2.2.5'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b2cc85bd-c55e-4fd9-883c-e7b950ec7390' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东区组'
       ,[departmentcode] = '1.1.1.8.6.9.1'
       ,[pdepartmentid] ='47f6b82f-6f3e-454c-afb4-9dad1d201a76'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b2cc85bd-c55e-4fd9-883c-e7b950ec7390' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b2cc85bd-c55e-4fd9-883c-e7b950ec7390'
        ,'东区组'
        ,'1.1.1.8.6.9.1'
        ,''
        ,''
        ,'47f6b82f-6f3e-454c-afb4-9dad1d201a76'
        ,'1.1.1.8.6.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='47f6b82f-6f3e-454c-afb4-9dad1d201a76' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岐办'
       ,[departmentcode] = '1.1.1.8.6.9'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='47f6b82f-6f3e-454c-afb4-9dad1d201a76' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'47f6b82f-6f3e-454c-afb4-9dad1d201a76'
        ,'石岐办'
        ,'1.1.1.8.6.9'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00cd275a-d306-4059-910e-47f21ef36160' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张家港'
       ,[departmentcode] = '1.1.2.19'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='00cd275a-d306-4059-910e-47f21ef36160' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'00cd275a-d306-4059-910e-47f21ef36160'
        ,'张家港'
        ,'1.1.2.19'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='595a15d2-6d19-4738-833e-b7ebe70031ac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='595a15d2-6d19-4738-833e-b7ebe70031ac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'595a15d2-6d19-4738-833e-b7ebe70031ac'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1bc6bb57-e38f-496a-96f9-078c23e5e069' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沙田组'
       ,[departmentcode] = '1.1.1.8.6.14.3'
       ,[pdepartmentid] ='e19e0bfd-95d6-4f07-a045-dc9067f4d076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1bc6bb57-e38f-496a-96f9-078c23e5e069' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1bc6bb57-e38f-496a-96f9-078c23e5e069'
        ,'沙田组'
        ,'1.1.1.8.6.14.3'
        ,''
        ,''
        ,'e19e0bfd-95d6-4f07-a045-dc9067f4d076'
        ,'1.1.1.8.6.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3256afe7-3f71-4faa-9351-decb696c4593' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3256afe7-3f71-4faa-9351-decb696c4593' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3256afe7-3f71-4faa-9351-decb696c4593'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='620a339a-cfc4-4ad3-b19c-6ff7cd304eba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='620a339a-cfc4-4ad3-b19c-6ff7cd304eba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'620a339a-cfc4-4ad3-b19c-6ff7cd304eba'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cc05965f-dbe1-4cd3-9c98-210c15f5eb8d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cc05965f-dbe1-4cd3-9c98-210c15f5eb8d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cc05965f-dbe1-4cd3-9c98-210c15f5eb8d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='12cfd108-2bf1-4772-83e1-8aa5d3e13062' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淄博市'
       ,[departmentcode] = '1.1.17.14'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='12cfd108-2bf1-4772-83e1-8aa5d3e13062' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'12cfd108-2bf1-4772-83e1-8aa5d3e13062'
        ,'淄博市'
        ,'1.1.17.14'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a154c128-37c2-4776-95c5-3ce00752f104' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙江'
       ,[departmentcode] = '1.1.12'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='a154c128-37c2-4776-95c5-3ce00752f104' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a154c128-37c2-4776-95c5-3ce00752f104'
        ,'浙江'
        ,'1.1.12'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='70d4f758-952f-4471-b18c-67706d05b503' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北平区'
       ,[departmentcode] = '1.1.2.8.5.2.4.1'
       ,[pdepartmentid] ='caea193b-5873-4551-8b6e-4e00b583194f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='70d4f758-952f-4471-b18c-67706d05b503' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'70d4f758-952f-4471-b18c-67706d05b503'
        ,'北平区'
        ,'1.1.2.8.5.2.4.1'
        ,''
        ,''
        ,'caea193b-5873-4551-8b6e-4e00b583194f'
        ,'1.1.2.8.5.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a480dbcd-2aa8-4ae0-9e46-30839781619f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '抚州地区'
       ,[departmentcode] = '1.1.30.2'
       ,[pdepartmentid] ='98961f22-cad2-41b9-ac37-c167bf7b6c33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a480dbcd-2aa8-4ae0-9e46-30839781619f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a480dbcd-2aa8-4ae0-9e46-30839781619f'
        ,'抚州地区'
        ,'1.1.30.2'
        ,''
        ,''
        ,'98961f22-cad2-41b9-ac37-c167bf7b6c33'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='efee8442-8da4-4739-a232-037f9fa6592f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗阳组'
       ,[departmentcode] = '1.1.1.8.11.4.1'
       ,[pdepartmentid] ='81bab63d-d9f3-4ed3-a15a-6978d245b447'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='efee8442-8da4-4739-a232-037f9fa6592f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'efee8442-8da4-4739-a232-037f9fa6592f'
        ,'罗阳组'
        ,'1.1.1.8.11.4.1'
        ,''
        ,''
        ,'81bab63d-d9f3-4ed3-a15a-6978d245b447'
        ,'1.1.1.8.11.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='14136789-ffc7-4013-98f7-cfc9faf2e22b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石家庄区'
       ,[departmentcode] = '1.1.2.21.2.2.7'
       ,[pdepartmentid] ='8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='14136789-ffc7-4013-98f7-cfc9faf2e22b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'14136789-ffc7-4013-98f7-cfc9faf2e22b'
        ,'石家庄区'
        ,'1.1.2.21.2.2.7'
        ,''
        ,''
        ,'8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
        ,'1.1.2.21.2.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6861ec6-1638-42c1-ab46-7513c64a64bd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a6861ec6-1638-42c1-ab46-7513c64a64bd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a6861ec6-1638-42c1-ab46-7513c64a64bd'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb354ddd-a214-4709-96ad-509de3434a5e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '售后调试部'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb354ddd-a214-4709-96ad-509de3434a5e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb354ddd-a214-4709-96ad-509de3434a5e'
        ,'售后调试部'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87539879-38c6-4a2a-a3cb-034890501c60' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临时部门'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='16438d95-d65e-47d7-b48e-b86698bf1e47'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='87539879-38c6-4a2a-a3cb-034890501c60' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'87539879-38c6-4a2a-a3cb-034890501c60'
        ,'临时部门'
        ,'1.1.3.1'
        ,''
        ,''
        ,'16438d95-d65e-47d7-b48e-b86698bf1e47'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e28aab89-51bf-4f52-965f-b62d52e3e0dc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '景德镇市'
       ,[departmentcode] = '1.1.30.3'
       ,[pdepartmentid] ='98961f22-cad2-41b9-ac37-c167bf7b6c33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e28aab89-51bf-4f52-965f-b62d52e3e0dc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e28aab89-51bf-4f52-965f-b62d52e3e0dc'
        ,'景德镇市'
        ,'1.1.30.3'
        ,''
        ,''
        ,'98961f22-cad2-41b9-ac37-c167bf7b6c33'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cc6fc7d7-0d43-48a3-88b2-c81724a49bdd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邯郸区'
       ,[departmentcode] = '1.1.2.21.2.2.4.3.3'
       ,[pdepartmentid] ='7636491b-914b-4e55-852d-03167600cea1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cc6fc7d7-0d43-48a3-88b2-c81724a49bdd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cc6fc7d7-0d43-48a3-88b2-c81724a49bdd'
        ,'邯郸区'
        ,'1.1.2.21.2.2.4.3.3'
        ,''
        ,''
        ,'7636491b-914b-4e55-852d-03167600cea1'
        ,'1.1.2.21.2.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ada8df7-d2de-4624-932e-0a9826ffa311' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '九江市'
       ,[departmentcode] = '1.1.30.4'
       ,[pdepartmentid] ='98961f22-cad2-41b9-ac37-c167bf7b6c33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ada8df7-d2de-4624-932e-0a9826ffa311' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ada8df7-d2de-4624-932e-0a9826ffa311'
        ,'九江市'
        ,'1.1.30.4'
        ,''
        ,''
        ,'98961f22-cad2-41b9-ac37-c167bf7b6c33'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e583529f-a189-4ae6-ac79-2450d56c0668' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌市'
       ,[departmentcode] = '1.1.30.6'
       ,[pdepartmentid] ='98961f22-cad2-41b9-ac37-c167bf7b6c33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e583529f-a189-4ae6-ac79-2450d56c0668' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e583529f-a189-4ae6-ac79-2450d56c0668'
        ,'南昌市'
        ,'1.1.30.6'
        ,''
        ,''
        ,'98961f22-cad2-41b9-ac37-c167bf7b6c33'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7308ded1-a2ce-415e-8bd3-1804b8090de5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕尾'
       ,[departmentcode] = '1.1.1.28'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7308ded1-a2ce-415e-8bd3-1804b8090de5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7308ded1-a2ce-415e-8bd3-1804b8090de5'
        ,'汕尾'
        ,'1.1.1.28'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='09a45537-3e05-483c-8061-824a1adf82c0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昆明市'
       ,[departmentcode] = '1.1.21.5'
       ,[pdepartmentid] ='8a298f94-6b12-48d3-8ac6-34532cea2e59'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='09a45537-3e05-483c-8061-824a1adf82c0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'09a45537-3e05-483c-8061-824a1adf82c0'
        ,'昆明市'
        ,'1.1.21.5'
        ,''
        ,''
        ,'8a298f94-6b12-48d3-8ac6-34532cea2e59'
        ,'1.1.21'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ea6880a2-ce5d-485a-b7d3-1fc9a9e851ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保定扬翔'
       ,[departmentcode] = '1.1.2.21.2.3'
       ,[pdepartmentid] ='e095fcd7-7e37-4822-ad59-641ddd0d78de'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='ea6880a2-ce5d-485a-b7d3-1fc9a9e851ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ea6880a2-ce5d-485a-b7d3-1fc9a9e851ef'
        ,'保定扬翔'
        ,'1.1.2.21.2.3'
        ,''
        ,''
        ,'e095fcd7-7e37-4822-ad59-641ddd0d78de'
        ,'1.1.2.21.2'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='81bab63d-d9f3-4ed3-a15a-6978d245b447' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '博罗办'
       ,[departmentcode] = '1.1.1.8.11.4'
       ,[pdepartmentid] ='115fb70f-bce7-496f-acae-75ece6f446a5'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='81bab63d-d9f3-4ed3-a15a-6978d245b447' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'81bab63d-d9f3-4ed3-a15a-6978d245b447'
        ,'博罗办'
        ,'1.1.1.8.11.4'
        ,''
        ,''
        ,'115fb70f-bce7-496f-acae-75ece6f446a5'
        ,'1.1.1.8.11'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f98fa8a6-8a79-4adf-8dce-0d8905aaa810' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江市分公司'
       ,[departmentcode] = '1.1.18'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f98fa8a6-8a79-4adf-8dce-0d8905aaa810' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f98fa8a6-8a79-4adf-8dce-0d8905aaa810'
        ,'阳江市分公司'
        ,'1.1.18'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f1c74398-2535-4c23-add7-de3fb834a119' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽南市场'
       ,[departmentcode] = '1.1.18'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='f1c74398-2535-4c23-add7-de3fb834a119' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'闽南市场'
        ,'1.1.18'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='412715c2-ba07-43f3-8aa6-11d35e86fffa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵州市场'
       ,[departmentcode] = '1.1.18'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='412715c2-ba07-43f3-8aa6-11d35e86fffa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'412715c2-ba07-43f3-8aa6-11d35e86fffa'
        ,'贵州市场'
        ,'1.1.18'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='35c3cdfd-f7b8-4554-a43e-930d3201119b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '谢胜'
       ,[departmentcode] = '1.1.8.1'
       ,[pdepartmentid] ='8cf72597-1d83-4ace-b960-ec99b5a3c9e9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='35c3cdfd-f7b8-4554-a43e-930d3201119b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'35c3cdfd-f7b8-4554-a43e-930d3201119b'
        ,'谢胜'
        ,'1.1.8.1'
        ,''
        ,''
        ,'8cf72597-1d83-4ace-b960-ec99b5a3c9e9'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f948216-897e-4cef-abf6-82a52bb36be7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘杰'
       ,[departmentcode] = '1.1.28.1'
       ,[pdepartmentid] ='9fe37961-96cb-48b1-af3f-720523da173f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4f948216-897e-4cef-abf6-82a52bb36be7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f948216-897e-4cef-abf6-82a52bb36be7'
        ,'刘杰'
        ,'1.1.28.1'
        ,''
        ,''
        ,'9fe37961-96cb-48b1-af3f-720523da173f'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37bcfa17-7cf6-4174-afdb-abea68d9c656' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '李建军'
       ,[departmentcode] = '1.1.12.1'
       ,[pdepartmentid] ='a154c128-37c2-4776-95c5-3ce00752f104'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37bcfa17-7cf6-4174-afdb-abea68d9c656' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37bcfa17-7cf6-4174-afdb-abea68d9c656'
        ,'李建军'
        ,'1.1.12.1'
        ,''
        ,''
        ,'a154c128-37c2-4776-95c5-3ce00752f104'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='813fcc71-058c-4406-948b-c9d0fb3c8c73' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场拓展部'
       ,[departmentcode] = '1.1.3.13'
       ,[pdepartmentid] ='42aed19e-23b5-48eb-940e-b1160c92bbb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='813fcc71-058c-4406-948b-c9d0fb3c8c73' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'813fcc71-058c-4406-948b-c9d0fb3c8c73'
        ,'市场拓展部'
        ,'1.1.3.13'
        ,''
        ,''
        ,'42aed19e-23b5-48eb-940e-b1160c92bbb0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f6baa85-522e-4fcd-aa6b-2ed2d855bfae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河南'
       ,[departmentcode] = '1.1.18'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='1f6baa85-522e-4fcd-aa6b-2ed2d855bfae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f6baa85-522e-4fcd-aa6b-2ed2d855bfae'
        ,'河南'
        ,'1.1.18'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='334aac6c-9533-4b5c-9056-a3c3b3c42256' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信息部'
       ,[departmentcode] = '1.1.41'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='334aac6c-9533-4b5c-9056-a3c3b3c42256' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'334aac6c-9533-4b5c-9056-a3c3b3c42256'
        ,'信息部'
        ,'1.1.41'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='faadb09e-2cf5-4ff5-8d89-e75a0cb65a70' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安顺地区'
       ,[departmentcode] = '1.1.50.1'
       ,[pdepartmentid] ='2cba2142-a77d-4a8b-b68d-3445a587a2bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='faadb09e-2cf5-4ff5-8d89-e75a0cb65a70' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'faadb09e-2cf5-4ff5-8d89-e75a0cb65a70'
        ,'安顺地区'
        ,'1.1.50.1'
        ,''
        ,''
        ,'2cba2142-a77d-4a8b-b68d-3445a587a2bf'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0b906b8d-a095-47f3-81a2-19a498f8448f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '毕节地区'
       ,[departmentcode] = '1.1.50.2'
       ,[pdepartmentid] ='2cba2142-a77d-4a8b-b68d-3445a587a2bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0b906b8d-a095-47f3-81a2-19a498f8448f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0b906b8d-a095-47f3-81a2-19a498f8448f'
        ,'毕节地区'
        ,'1.1.50.2'
        ,''
        ,''
        ,'2cba2142-a77d-4a8b-b68d-3445a587a2bf'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6bf7f67d-5a0f-488a-8caa-933004954105' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上饶地区'
       ,[departmentcode] = '1.1.30.7'
       ,[pdepartmentid] ='98961f22-cad2-41b9-ac37-c167bf7b6c33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6bf7f67d-5a0f-488a-8caa-933004954105' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6bf7f67d-5a0f-488a-8caa-933004954105'
        ,'上饶地区'
        ,'1.1.30.7'
        ,''
        ,''
        ,'98961f22-cad2-41b9-ac37-c167bf7b6c33'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='808c98ba-aa62-4bee-9f29-a8502619edff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹰潭二组'
       ,[departmentcode] = '1.1.30.9'
       ,[pdepartmentid] ='98961f22-cad2-41b9-ac37-c167bf7b6c33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='808c98ba-aa62-4bee-9f29-a8502619edff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'808c98ba-aa62-4bee-9f29-a8502619edff'
        ,'鹰潭二组'
        ,'1.1.30.9'
        ,''
        ,''
        ,'98961f22-cad2-41b9-ac37-c167bf7b6c33'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='82e5fb6d-2dae-4a67-9d7c-a72446e5dc1a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵阳市'
       ,[departmentcode] = '1.1.50.3'
       ,[pdepartmentid] ='2cba2142-a77d-4a8b-b68d-3445a587a2bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='82e5fb6d-2dae-4a67-9d7c-a72446e5dc1a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'82e5fb6d-2dae-4a67-9d7c-a72446e5dc1a'
        ,'贵阳市'
        ,'1.1.50.3'
        ,''
        ,''
        ,'2cba2142-a77d-4a8b-b68d-3445a587a2bf'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a5d0aa46-28b8-405c-afa1-cb044d3b4e82' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '六盘水市'
       ,[departmentcode] = '1.1.50.4'
       ,[pdepartmentid] ='2cba2142-a77d-4a8b-b68d-3445a587a2bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a5d0aa46-28b8-405c-afa1-cb044d3b4e82' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a5d0aa46-28b8-405c-afa1-cb044d3b4e82'
        ,'六盘水市'
        ,'1.1.50.4'
        ,''
        ,''
        ,'2cba2142-a77d-4a8b-b68d-3445a587a2bf'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7752ccb6-7063-457f-835b-e0fc21e3de9a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泸州市'
       ,[departmentcode] = '1.1.50.5'
       ,[pdepartmentid] ='2cba2142-a77d-4a8b-b68d-3445a587a2bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7752ccb6-7063-457f-835b-e0fc21e3de9a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7752ccb6-7063-457f-835b-e0fc21e3de9a'
        ,'泸州市'
        ,'1.1.50.5'
        ,''
        ,''
        ,'2cba2142-a77d-4a8b-b68d-3445a587a2bf'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dcd65794-0eb3-4f6b-9e64-f686bceaef9f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黔东南州'
       ,[departmentcode] = '1.1.50.6'
       ,[pdepartmentid] ='2cba2142-a77d-4a8b-b68d-3445a587a2bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dcd65794-0eb3-4f6b-9e64-f686bceaef9f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dcd65794-0eb3-4f6b-9e64-f686bceaef9f'
        ,'黔东南州'
        ,'1.1.50.6'
        ,''
        ,''
        ,'2cba2142-a77d-4a8b-b68d-3445a587a2bf'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94fa52d6-6a33-4c5d-b4ed-9089b799696d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹰潭市'
       ,[departmentcode] = '1.1.30.10'
       ,[pdepartmentid] ='98961f22-cad2-41b9-ac37-c167bf7b6c33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94fa52d6-6a33-4c5d-b4ed-9089b799696d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94fa52d6-6a33-4c5d-b4ed-9089b799696d'
        ,'鹰潭市'
        ,'1.1.30.10'
        ,''
        ,''
        ,'98961f22-cad2-41b9-ac37-c167bf7b6c33'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0bd8f73f-8d04-48c9-a472-ede01c37fec3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '唐山东区'
       ,[departmentcode] = '1.1.20.11'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0bd8f73f-8d04-48c9-a472-ede01c37fec3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0bd8f73f-8d04-48c9-a472-ede01c37fec3'
        ,'唐山东区'
        ,'1.1.20.11'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb1894d6-d422-4872-bf7a-086f6f57ac68' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场部'
       ,[departmentcode] = '1.1.3.12'
       ,[pdepartmentid] ='42aed19e-23b5-48eb-940e-b1160c92bbb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb1894d6-d422-4872-bf7a-086f6f57ac68' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb1894d6-d422-4872-bf7a-086f6f57ac68'
        ,'市场部'
        ,'1.1.3.12'
        ,''
        ,''
        ,'42aed19e-23b5-48eb-940e-b1160c92bbb0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2cba2142-a77d-4a8b-b68d-3445a587a2bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵州市场'
       ,[departmentcode] = '1.1.50'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='2cba2142-a77d-4a8b-b68d-3445a587a2bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2cba2142-a77d-4a8b-b68d-3445a587a2bf'
        ,'贵州市场'
        ,'1.1.50'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a0cac0e-463f-4e30-82b9-86b5191a9fd8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新塘组'
       ,[departmentcode] = '1.1.1.8.6.14.4'
       ,[pdepartmentid] ='e19e0bfd-95d6-4f07-a045-dc9067f4d076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a0cac0e-463f-4e30-82b9-86b5191a9fd8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a0cac0e-463f-4e30-82b9-86b5191a9fd8'
        ,'新塘组'
        ,'1.1.1.8.6.14.4'
        ,''
        ,''
        ,'e19e0bfd-95d6-4f07-a045-dc9067f4d076'
        ,'1.1.1.8.6.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='14fee6fb-7964-4f05-bb0d-ed653a9b37a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丰樟地区'
       ,[departmentcode] = '1.1.30.1'
       ,[pdepartmentid] ='98961f22-cad2-41b9-ac37-c167bf7b6c33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='14fee6fb-7964-4f05-bb0d-ed653a9b37a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'14fee6fb-7964-4f05-bb0d-ed653a9b37a5'
        ,'丰樟地区'
        ,'1.1.30.1'
        ,''
        ,''
        ,'98961f22-cad2-41b9-ac37-c167bf7b6c33'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='104207f4-3e3a-4628-9b13-f54045fa710f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保北大区'
       ,[departmentcode] = '1.1.2.21.2.3.1'
       ,[pdepartmentid] ='ea6880a2-ce5d-485a-b7d3-1fc9a9e851ef'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='104207f4-3e3a-4628-9b13-f54045fa710f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'104207f4-3e3a-4628-9b13-f54045fa710f'
        ,'保北大区'
        ,'1.1.2.21.2.3.1'
        ,''
        ,''
        ,'ea6880a2-ce5d-485a-b7d3-1fc9a9e851ef'
        ,'1.1.2.21.2.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bcffce84-bb5e-4d43-b0e1-15f20f9bac52' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保南大区'
       ,[departmentcode] = '1.1.2.21.2.3.2'
       ,[pdepartmentid] ='ea6880a2-ce5d-485a-b7d3-1fc9a9e851ef'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='bcffce84-bb5e-4d43-b0e1-15f20f9bac52' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bcffce84-bb5e-4d43-b0e1-15f20f9bac52'
        ,'保南大区'
        ,'1.1.2.21.2.3.2'
        ,''
        ,''
        ,'ea6880a2-ce5d-485a-b7d3-1fc9a9e851ef'
        ,'1.1.2.21.2.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe313230-6d62-4556-9a24-614ef728bbfb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临邑区'
       ,[departmentcode] = '1.1.2.21.2.2.3.3.5'
       ,[pdepartmentid] ='d14bdac3-f723-4637-a3ab-431d49571bc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fe313230-6d62-4556-9a24-614ef728bbfb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fe313230-6d62-4556-9a24-614ef728bbfb'
        ,'临邑区'
        ,'1.1.2.21.2.2.3.3.5'
        ,''
        ,''
        ,'d14bdac3-f723-4637-a3ab-431d49571bc2'
        ,'1.1.2.21.2.2.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='98aa521b-66c9-4fc2-8466-978f132d6418' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙溪组'
       ,[departmentcode] = '1.1.1.8.11.4.2'
       ,[pdepartmentid] ='81bab63d-d9f3-4ed3-a15a-6978d245b447'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='98aa521b-66c9-4fc2-8466-978f132d6418' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'98aa521b-66c9-4fc2-8466-978f132d6418'
        ,'龙溪组'
        ,'1.1.1.8.11.4.2'
        ,''
        ,''
        ,'81bab63d-d9f3-4ed3-a15a-6978d245b447'
        ,'1.1.1.8.11.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd04cdf4-ac68-4c51-bf9a-10ee4104d117' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黔南州'
       ,[departmentcode] = '1.1.50.7'
       ,[pdepartmentid] ='2cba2142-a77d-4a8b-b68d-3445a587a2bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fd04cdf4-ac68-4c51-bf9a-10ee4104d117' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd04cdf4-ac68-4c51-bf9a-10ee4104d117'
        ,'黔南州'
        ,'1.1.50.7'
        ,''
        ,''
        ,'2cba2142-a77d-4a8b-b68d-3445a587a2bf'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0845835-1fa8-4c23-9e4f-ff1b1eea505c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '来宾一区'
       ,[departmentcode] = '1.1.2.8.7.2.2.4'
       ,[pdepartmentid] ='44bf6f50-73e5-4879-8cad-4a4e0dd57501'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e0845835-1fa8-4c23-9e4f-ff1b1eea505c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e0845835-1fa8-4c23-9e4f-ff1b1eea505c'
        ,'来宾一区'
        ,'1.1.2.8.7.2.2.4'
        ,''
        ,''
        ,'44bf6f50-73e5-4879-8cad-4a4e0dd57501'
        ,'1.1.2.8.7.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='998b8dc7-98bb-497c-a1e3-6f7d73252d6a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '遵义地区'
       ,[departmentcode] = '1.1.50.11'
       ,[pdepartmentid] ='2cba2142-a77d-4a8b-b68d-3445a587a2bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='998b8dc7-98bb-497c-a1e3-6f7d73252d6a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'998b8dc7-98bb-497c-a1e3-6f7d73252d6a'
        ,'遵义地区'
        ,'1.1.50.11'
        ,''
        ,''
        ,'2cba2142-a77d-4a8b-b68d-3445a587a2bf'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21900fb6-d4e1-45aa-a9be-620f81075c21' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黔西州'
       ,[departmentcode] = '1.1.50.8'
       ,[pdepartmentid] ='2cba2142-a77d-4a8b-b68d-3445a587a2bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21900fb6-d4e1-45aa-a9be-620f81075c21' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21900fb6-d4e1-45aa-a9be-620f81075c21'
        ,'黔西州'
        ,'1.1.50.8'
        ,''
        ,''
        ,'2cba2142-a77d-4a8b-b68d-3445a587a2bf'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='77d2a269-5f06-4b0d-9d3e-bd07c878bcaf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '益阳地区'
       ,[departmentcode] = '1.1.27.7'
       ,[pdepartmentid] ='f480110a-33c7-4bec-b7b3-55724d22a30e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='77d2a269-5f06-4b0d-9d3e-bd07c878bcaf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'77d2a269-5f06-4b0d-9d3e-bd07c878bcaf'
        ,'益阳地区'
        ,'1.1.27.7'
        ,''
        ,''
        ,'f480110a-33c7-4bec-b7b3-55724d22a30e'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='535faae9-372d-43f4-b0ae-0e9b22a6839c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '岳阳地区'
       ,[departmentcode] = '1.1.27.8'
       ,[pdepartmentid] ='f480110a-33c7-4bec-b7b3-55724d22a30e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='535faae9-372d-43f4-b0ae-0e9b22a6839c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'535faae9-372d-43f4-b0ae-0e9b22a6839c'
        ,'岳阳地区'
        ,'1.1.27.8'
        ,''
        ,''
        ,'f480110a-33c7-4bec-b7b3-55724d22a30e'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7eeafe41-874a-443d-bfda-53e52836da60' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '承德市'
       ,[departmentcode] = '1.1.20.4'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7eeafe41-874a-443d-bfda-53e52836da60' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7eeafe41-874a-443d-bfda-53e52836da60'
        ,'承德市'
        ,'1.1.20.4'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d4f3bfdb-9985-48d4-8e37-583a156dd67c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '秦皇岛市'
       ,[departmentcode] = '1.1.20.5'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d4f3bfdb-9985-48d4-8e37-583a156dd67c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d4f3bfdb-9985-48d4-8e37-583a156dd67c'
        ,'秦皇岛市'
        ,'1.1.20.5'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff383f3c-e418-4989-a151-80620d8c6ba6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锡林郭勒'
       ,[departmentcode] = '1.1.20.12'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ff383f3c-e418-4989-a151-80620d8c6ba6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff383f3c-e418-4989-a151-80620d8c6ba6'
        ,'锡林郭勒'
        ,'1.1.20.12'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e776bdb0-a742-4713-99fe-40d07ef1bcb4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e776bdb0-a742-4713-99fe-40d07ef1bcb4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e776bdb0-a742-4713-99fe-40d07ef1bcb4'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9aedf1ac-924f-46a2-8a48-d8e77d664e6f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9aedf1ac-924f-46a2-8a48-d8e77d664e6f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9aedf1ac-924f-46a2-8a48-d8e77d664e6f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de64feec-a421-42b2-98c7-930ea2150ba3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石湾组'
       ,[departmentcode] = '1.1.1.8.11.4.3'
       ,[pdepartmentid] ='81bab63d-d9f3-4ed3-a15a-6978d245b447'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='de64feec-a421-42b2-98c7-930ea2150ba3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'de64feec-a421-42b2-98c7-930ea2150ba3'
        ,'石湾组'
        ,'1.1.1.8.11.4.3'
        ,''
        ,''
        ,'81bab63d-d9f3-4ed3-a15a-6978d245b447'
        ,'1.1.1.8.11.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bf906b31-37d6-406a-8a7b-a0755c18290c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌二组'
       ,[departmentcode] = '1.1.30.5'
       ,[pdepartmentid] ='98961f22-cad2-41b9-ac37-c167bf7b6c33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bf906b31-37d6-406a-8a7b-a0755c18290c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bf906b31-37d6-406a-8a7b-a0755c18290c'
        ,'南昌二组'
        ,'1.1.30.5'
        ,''
        ,''
        ,'98961f22-cad2-41b9-ac37-c167bf7b6c33'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fbd964e1-0bd2-4eaf-99c3-b35a56d57af3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南平地区'
       ,[departmentcode] = '1.1.16.5'
       ,[pdepartmentid] ='5487c95a-9d8f-4067-af69-1e079bfe5347'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fbd964e1-0bd2-4eaf-99c3-b35a56d57af3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fbd964e1-0bd2-4eaf-99c3-b35a56d57af3'
        ,'南平地区'
        ,'1.1.16.5'
        ,''
        ,''
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9119c62-d0b9-4ba4-8eb6-dd7b18938517' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '漳州市区'
       ,[departmentcode] = '1.1.18.8'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e9119c62-d0b9-4ba4-8eb6-dd7b18938517' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e9119c62-d0b9-4ba4-8eb6-dd7b18938517'
        ,'漳州市区'
        ,'1.1.18.8'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7cd6aa02-f6f9-4043-b3c7-1710729e02a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '漳州东区'
       ,[departmentcode] = '1.1.18.14'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7cd6aa02-f6f9-4043-b3c7-1710729e02a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7cd6aa02-f6f9-4043-b3c7-1710729e02a7'
        ,'漳州东区'
        ,'1.1.18.14'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1b7b2409-f173-42a3-aa13-a326e8c659c5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡阳城区'
       ,[departmentcode] = '1.1.26.3'
       ,[pdepartmentid] ='17e5a75c-48f5-4c59-b188-4ac0a6543d26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1b7b2409-f173-42a3-aa13-a326e8c659c5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1b7b2409-f173-42a3-aa13-a326e8c659c5'
        ,'衡阳城区'
        ,'1.1.26.3'
        ,''
        ,''
        ,'17e5a75c-48f5-4c59-b188-4ac0a6543d26'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='331f5e42-bba0-4039-9f6b-d5ca56ad3f49' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '娄底地区'
       ,[departmentcode] = '1.1.26.5'
       ,[pdepartmentid] ='17e5a75c-48f5-4c59-b188-4ac0a6543d26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='331f5e42-bba0-4039-9f6b-d5ca56ad3f49' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'331f5e42-bba0-4039-9f6b-d5ca56ad3f49'
        ,'娄底地区'
        ,'1.1.26.5'
        ,''
        ,''
        ,'17e5a75c-48f5-4c59-b188-4ac0a6543d26'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='85a9406b-53c2-4cf5-b4bf-1edeb4be2b54' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '永州地区'
       ,[departmentcode] = '1.1.26.7'
       ,[pdepartmentid] ='17e5a75c-48f5-4c59-b188-4ac0a6543d26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='85a9406b-53c2-4cf5-b4bf-1edeb4be2b54' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'85a9406b-53c2-4cf5-b4bf-1edeb4be2b54'
        ,'永州地区'
        ,'1.1.26.7'
        ,''
        ,''
        ,'17e5a75c-48f5-4c59-b188-4ac0a6543d26'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0d990898-1e52-41b6-9c32-29abd939d91e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四部'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='0d990898-1e52-41b6-9c32-29abd939d91e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0d990898-1e52-41b6-9c32-29abd939d91e'
        ,'四部'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb259bd6-e289-4185-a3f0-b1ea5c1b438c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沧州区'
       ,[departmentcode] = '1.1.20.3'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb259bd6-e289-4185-a3f0-b1ea5c1b438c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb259bd6-e289-4185-a3f0-b1ea5c1b438c'
        ,'沧州区'
        ,'1.1.20.3'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0d1b310a-6a01-4346-bec5-a91b2d0ae87a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '暂停数据'
       ,[departmentcode] = '1.1.42'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0d1b310a-6a01-4346-bec5-a91b2d0ae87a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0d1b310a-6a01-4346-bec5-a91b2d0ae87a'
        ,'暂停数据'
        ,'1.1.42'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ea7e14f-9fa9-4b93-b217-10edb130307b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铜仁地区'
       ,[departmentcode] = '1.1.50.9'
       ,[pdepartmentid] ='2cba2142-a77d-4a8b-b68d-3445a587a2bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1ea7e14f-9fa9-4b93-b217-10edb130307b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ea7e14f-9fa9-4b93-b217-10edb130307b'
        ,'铜仁地区'
        ,'1.1.50.9'
        ,''
        ,''
        ,'2cba2142-a77d-4a8b-b68d-3445a587a2bf'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9d0e8a23-9083-43f0-aa17-88e213fe3ede' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昭通地区'
       ,[departmentcode] = '1.1.50.10'
       ,[pdepartmentid] ='2cba2142-a77d-4a8b-b68d-3445a587a2bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9d0e8a23-9083-43f0-aa17-88e213fe3ede' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9d0e8a23-9083-43f0-aa17-88e213fe3ede'
        ,'昭通地区'
        ,'1.1.50.10'
        ,''
        ,''
        ,'2cba2142-a77d-4a8b-b68d-3445a587a2bf'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69094ea6-a42f-4ad3-b5c5-d2809d10b256' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海办'
       ,[departmentcode] = '1.1.1.8.6.12.1'
       ,[pdepartmentid] ='3bfef74c-67fd-4038-8c1e-ba8462aa2b03'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='69094ea6-a42f-4ad3-b5c5-d2809d10b256' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'69094ea6-a42f-4ad3-b5c5-d2809d10b256'
        ,'珠海办'
        ,'1.1.1.8.6.12.1'
        ,''
        ,''
        ,'3bfef74c-67fd-4038-8c1e-ba8462aa2b03'
        ,'1.1.1.8.6.12'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa4ec557-dd23-435c-8f25-3c843504c12e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小榄办'
       ,[departmentcode] = '1.1.1.8.6.12.2'
       ,[pdepartmentid] ='3bfef74c-67fd-4038-8c1e-ba8462aa2b03'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='aa4ec557-dd23-435c-8f25-3c843504c12e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa4ec557-dd23-435c-8f25-3c843504c12e'
        ,'小榄办'
        ,'1.1.1.8.6.12.2'
        ,''
        ,''
        ,'3bfef74c-67fd-4038-8c1e-ba8462aa2b03'
        ,'1.1.1.8.6.12'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1de0c015-a7b5-407d-86e7-0c6f59919e93' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠城桥东组'
       ,[departmentcode] = '1.1.1.8.11.1.2'
       ,[pdepartmentid] ='b282d3e3-587c-488a-9d19-6e04a4eb8ddb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1de0c015-a7b5-407d-86e7-0c6f59919e93' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1de0c015-a7b5-407d-86e7-0c6f59919e93'
        ,'惠城桥东组'
        ,'1.1.1.8.11.1.2'
        ,''
        ,''
        ,'b282d3e3-587c-488a-9d19-6e04a4eb8ddb'
        ,'1.1.1.8.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2301ba4d-5f99-4259-aa71-633d705e2ab6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河源市区组'
       ,[departmentcode] = '1.1.1.8.12.1.1'
       ,[pdepartmentid] ='5b65c175-6e4d-46ba-b92b-07fd73704d55'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2301ba4d-5f99-4259-aa71-633d705e2ab6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2301ba4d-5f99-4259-aa71-633d705e2ab6'
        ,'河源市区组'
        ,'1.1.1.8.12.1.1'
        ,''
        ,''
        ,'5b65c175-6e4d-46ba-b92b-07fd73704d55'
        ,'1.1.1.8.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='073912bb-f7d2-4ed0-a793-741a97ef9157' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '仙潭'
       ,[departmentcode] = '1.1.9.1'
       ,[pdepartmentid] ='0d990898-1e52-41b6-9c32-29abd939d91e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='073912bb-f7d2-4ed0-a793-741a97ef9157' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'073912bb-f7d2-4ed0-a793-741a97ef9157'
        ,'仙潭'
        ,'1.1.9.1'
        ,''
        ,''
        ,'0d990898-1e52-41b6-9c32-29abd939d91e'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='61219c41-560f-4ba4-a846-c90b25bdb23f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郊区组'
       ,[departmentcode] = '1.1.1.8.12.1.2'
       ,[pdepartmentid] ='5b65c175-6e4d-46ba-b92b-07fd73704d55'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='61219c41-560f-4ba4-a846-c90b25bdb23f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'61219c41-560f-4ba4-a846-c90b25bdb23f'
        ,'郊区组'
        ,'1.1.1.8.12.1.2'
        ,''
        ,''
        ,'5b65c175-6e4d-46ba-b92b-07fd73704d55'
        ,'1.1.1.8.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87ee14cf-ab35-4cfe-bfd4-b655ed447f21' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '紫金下半县组'
       ,[departmentcode] = '1.1.1.8.12.1.4'
       ,[pdepartmentid] ='5b65c175-6e4d-46ba-b92b-07fd73704d55'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='87ee14cf-ab35-4cfe-bfd4-b655ed447f21' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'87ee14cf-ab35-4cfe-bfd4-b655ed447f21'
        ,'紫金下半县组'
        ,'1.1.1.8.12.1.4'
        ,''
        ,''
        ,'5b65c175-6e4d-46ba-b92b-07fd73704d55'
        ,'1.1.1.8.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89db9fb3-a5ce-4466-9168-bd25928eba4d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '台山办'
       ,[departmentcode] = '1.1.1.8.9.8'
       ,[pdepartmentid] ='68a3850d-01f8-4080-8cca-65fc1ea0893a'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='89db9fb3-a5ce-4466-9168-bd25928eba4d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'89db9fb3-a5ce-4466-9168-bd25928eba4d'
        ,'台山办'
        ,'1.1.1.8.9.8'
        ,''
        ,''
        ,'68a3850d-01f8-4080-8cca-65fc1ea0893a'
        ,'1.1.1.8.9'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8e82dc08-24f6-46da-bd94-35ea917de2b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '数据权限1.1.1'
       ,[departmentcode] = '1.1.2.1.1'
       ,[pdepartmentid] ='c73816d3-34c6-4b66-98ea-c71536c47708'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8e82dc08-24f6-46da-bd94-35ea917de2b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8e82dc08-24f6-46da-bd94-35ea917de2b3'
        ,'数据权限1.1.1'
        ,'1.1.2.1.1'
        ,''
        ,''
        ,'c73816d3-34c6-4b66-98ea-c71536c47708'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='68a3850d-01f8-4080-8cca-65fc1ea0893a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤西佛山顺德片区'
       ,[departmentcode] = '1.1.1.8.9'
       ,[pdepartmentid] ='6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
       ,[managermanid] =629991
       ,[sequen] = 10
  WHERE departmentid='68a3850d-01f8-4080-8cca-65fc1ea0893a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'68a3850d-01f8-4080-8cca-65fc1ea0893a'
        ,'粤西佛山顺德片区'
        ,'1.1.1.8.9'
        ,''
        ,''
        ,'6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
        ,'1.1.1.8'
        ,1
        ,'629991'
        ,10);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e21dbca0-955d-4211-89c4-afb2f38e4212' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e21dbca0-955d-4211-89c4-afb2f38e4212' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e21dbca0-955d-4211-89c4-afb2f38e4212'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0a76ce23-4f20-4b4d-8eb9-f573ab483580' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='0a76ce23-4f20-4b4d-8eb9-f573ab483580' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0a76ce23-4f20-4b4d-8eb9-f573ab483580'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='842d52d0-f8f7-4a4b-825c-adb98bb3bd49' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙门组'
       ,[departmentcode] = '1.1.1.8.11.3.1'
       ,[pdepartmentid] ='a363797a-b58c-4d13-8443-8e885ce7dd43'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='842d52d0-f8f7-4a4b-825c-adb98bb3bd49' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'842d52d0-f8f7-4a4b-825c-adb98bb3bd49'
        ,'龙门组'
        ,'1.1.1.8.11.3.1'
        ,''
        ,''
        ,'a363797a-b58c-4d13-8443-8e885ce7dd43'
        ,'1.1.1.8.11.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0f7462e-0833-43f3-9075-c4efc31a0b4c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙川下半县组'
       ,[departmentcode] = '1.1.1.8.12.2.2'
       ,[pdepartmentid] ='4674d640-ffa1-4fa6-aaf0-674b5663713b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c0f7462e-0833-43f3-9075-c4efc31a0b4c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c0f7462e-0833-43f3-9075-c4efc31a0b4c'
        ,'龙川下半县组'
        ,'1.1.1.8.12.2.2'
        ,''
        ,''
        ,'4674d640-ffa1-4fa6-aaf0-674b5663713b'
        ,'1.1.1.8.12.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='33866025-12c5-49a1-b9d2-35b9551dab07' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '和平组'
       ,[departmentcode] = '1.1.1.8.12.2.3'
       ,[pdepartmentid] ='4674d640-ffa1-4fa6-aaf0-674b5663713b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='33866025-12c5-49a1-b9d2-35b9551dab07' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'33866025-12c5-49a1-b9d2-35b9551dab07'
        ,'和平组'
        ,'1.1.1.8.12.2.3'
        ,''
        ,''
        ,'4674d640-ffa1-4fa6-aaf0-674b5663713b'
        ,'1.1.1.8.12.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a363797a-b58c-4d13-8443-8e885ce7dd43' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙门办'
       ,[departmentcode] = '1.1.1.8.11.3'
       ,[pdepartmentid] ='115fb70f-bce7-496f-acae-75ece6f446a5'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='a363797a-b58c-4d13-8443-8e885ce7dd43' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a363797a-b58c-4d13-8443-8e885ce7dd43'
        ,'龙门办'
        ,'1.1.1.8.11.3'
        ,''
        ,''
        ,'115fb70f-bce7-496f-acae-75ece6f446a5'
        ,'1.1.1.8.11'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5371a2bb-a730-4609-b502-2e9de6548205' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '仲恺组'
       ,[departmentcode] = '1.1.1.8.11.1.3'
       ,[pdepartmentid] ='b282d3e3-587c-488a-9d19-6e04a4eb8ddb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5371a2bb-a730-4609-b502-2e9de6548205' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5371a2bb-a730-4609-b502-2e9de6548205'
        ,'仲恺组'
        ,'1.1.1.8.11.1.3'
        ,''
        ,''
        ,'b282d3e3-587c-488a-9d19-6e04a4eb8ddb'
        ,'1.1.1.8.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='06c9d84a-96f1-4c1f-a005-694f840da750' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河南岸组'
       ,[departmentcode] = '1.1.1.8.11.1.5'
       ,[pdepartmentid] ='b282d3e3-587c-488a-9d19-6e04a4eb8ddb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='06c9d84a-96f1-4c1f-a005-694f840da750' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'06c9d84a-96f1-4c1f-a005-694f840da750'
        ,'河南岸组'
        ,'1.1.1.8.11.1.5'
        ,''
        ,''
        ,'b282d3e3-587c-488a-9d19-6e04a4eb8ddb'
        ,'1.1.1.8.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='11972831-72a5-45d9-ac31-5c6c2e3ef1bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉隆组'
       ,[departmentcode] = '1.1.1.8.11.2.3'
       ,[pdepartmentid] ='4f55643b-70c6-4176-bcda-9777c82cd290'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='11972831-72a5-45d9-ac31-5c6c2e3ef1bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'11972831-72a5-45d9-ac31-5c6c2e3ef1bb'
        ,'吉隆组'
        ,'1.1.1.8.11.2.3'
        ,''
        ,''
        ,'4f55643b-70c6-4176-bcda-9777c82cd290'
        ,'1.1.1.8.11.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='26cdc1d5-3c81-4d1a-bc19-8341810595a6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淡水组'
       ,[departmentcode] = '1.1.1.8.11.2.4'
       ,[pdepartmentid] ='4f55643b-70c6-4176-bcda-9777c82cd290'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='26cdc1d5-3c81-4d1a-bc19-8341810595a6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'26cdc1d5-3c81-4d1a-bc19-8341810595a6'
        ,'淡水组'
        ,'1.1.1.8.11.2.4'
        ,''
        ,''
        ,'4f55643b-70c6-4176-bcda-9777c82cd290'
        ,'1.1.1.8.11.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d8617e80-48f3-4827-8ad8-0a9b951b6eeb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大亚湾组'
       ,[departmentcode] = '1.1.1.8.11.2.5'
       ,[pdepartmentid] ='4f55643b-70c6-4176-bcda-9777c82cd290'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d8617e80-48f3-4827-8ad8-0a9b951b6eeb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d8617e80-48f3-4827-8ad8-0a9b951b6eeb'
        ,'大亚湾组'
        ,'1.1.1.8.11.2.5'
        ,''
        ,''
        ,'4f55643b-70c6-4176-bcda-9777c82cd290'
        ,'1.1.1.8.11.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87c444a5-1455-423f-b29f-8dfe3e401a86' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新圩组'
       ,[departmentcode] = '1.1.1.8.11.2.6'
       ,[pdepartmentid] ='4f55643b-70c6-4176-bcda-9777c82cd290'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='87c444a5-1455-423f-b29f-8dfe3e401a86' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'87c444a5-1455-423f-b29f-8dfe3e401a86'
        ,'新圩组'
        ,'1.1.1.8.11.2.6'
        ,''
        ,''
        ,'4f55643b-70c6-4176-bcda-9777c82cd290'
        ,'1.1.1.8.11.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='04f9d10f-c676-481b-b17a-831077ea9131' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '连平组'
       ,[departmentcode] = '1.1.1.8.12.2.5'
       ,[pdepartmentid] ='4674d640-ffa1-4fa6-aaf0-674b5663713b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='04f9d10f-c676-481b-b17a-831077ea9131' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'04f9d10f-c676-481b-b17a-831077ea9131'
        ,'连平组'
        ,'1.1.1.8.12.2.5'
        ,''
        ,''
        ,'4674d640-ffa1-4fa6-aaf0-674b5663713b'
        ,'1.1.1.8.12.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00caffa9-48d2-4574-a98e-c08a29bb88c1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '朝阳市'
       ,[departmentcode] = '1.1.39.1'
       ,[pdepartmentid] ='df88eed1-0a68-4aa3-9af3-e32c23828046'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='00caffa9-48d2-4574-a98e-c08a29bb88c1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'00caffa9-48d2-4574-a98e-c08a29bb88c1'
        ,'朝阳市'
        ,'1.1.39.1'
        ,''
        ,''
        ,'df88eed1-0a68-4aa3-9af3-e32c23828046'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='367aaf68-f93d-406c-bdc0-5c51d3928958' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '焦平组'
       ,[departmentcode] = '1.1.1.8.12.3.2'
       ,[pdepartmentid] ='39d46b41-80fc-4cab-b47b-aced849f5082'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='367aaf68-f93d-406c-bdc0-5c51d3928958' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'367aaf68-f93d-406c-bdc0-5c51d3928958'
        ,'焦平组'
        ,'1.1.1.8.12.3.2'
        ,''
        ,''
        ,'39d46b41-80fc-4cab-b47b-aced849f5082'
        ,'1.1.1.8.12.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='36ef13a2-c980-463d-a976-458bd04096bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '兴宁组'
       ,[departmentcode] = '1.1.1.8.12.3.3'
       ,[pdepartmentid] ='39d46b41-80fc-4cab-b47b-aced849f5082'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='36ef13a2-c980-463d-a976-458bd04096bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'36ef13a2-c980-463d-a976-458bd04096bf'
        ,'兴宁组'
        ,'1.1.1.8.12.3.3'
        ,''
        ,''
        ,'39d46b41-80fc-4cab-b47b-aced849f5082'
        ,'1.1.1.8.12.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e083717e-d8df-4452-8371-33271f571377' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '五华组'
       ,[departmentcode] = '1.1.1.8.12.3.5'
       ,[pdepartmentid] ='39d46b41-80fc-4cab-b47b-aced849f5082'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e083717e-d8df-4452-8371-33271f571377' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e083717e-d8df-4452-8371-33271f571377'
        ,'五华组'
        ,'1.1.1.8.12.3.5'
        ,''
        ,''
        ,'39d46b41-80fc-4cab-b47b-aced849f5082'
        ,'1.1.1.8.12.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0e6cee28-17eb-4d1c-88b9-682359912c54' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜新市'
       ,[departmentcode] = '1.1.39.2'
       ,[pdepartmentid] ='df88eed1-0a68-4aa3-9af3-e32c23828046'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0e6cee28-17eb-4d1c-88b9-682359912c54' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0e6cee28-17eb-4d1c-88b9-682359912c54'
        ,'阜新市'
        ,'1.1.39.2'
        ,''
        ,''
        ,'df88eed1-0a68-4aa3-9af3-e32c23828046'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee640a16-b287-4051-9670-11f7dd23a72a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桥头组'
       ,[departmentcode] = '1.1.1.8.6.4.2'
       ,[pdepartmentid] ='53873bcb-cd85-4c2d-a0c1-40d7ddc987ed'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee640a16-b287-4051-9670-11f7dd23a72a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee640a16-b287-4051-9670-11f7dd23a72a'
        ,'桥头组'
        ,'1.1.1.8.6.4.2'
        ,''
        ,''
        ,'53873bcb-cd85-4c2d-a0c1-40d7ddc987ed'
        ,'1.1.1.8.6.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='972f5163-51b1-4903-bae0-b6d4774326da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '通挽区'
       ,[departmentcode] = '1.1.2.8.7.2.2.5'
       ,[pdepartmentid] ='44bf6f50-73e5-4879-8cad-4a4e0dd57501'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='972f5163-51b1-4903-bae0-b6d4774326da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'972f5163-51b1-4903-bae0-b6d4774326da'
        ,'通挽区'
        ,'1.1.2.8.7.2.2.5'
        ,''
        ,''
        ,'44bf6f50-73e5-4879-8cad-4a4e0dd57501'
        ,'1.1.2.8.7.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bf20a1cd-4f19-423a-a7db-6ca68f8f626f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bf20a1cd-4f19-423a-a7db-6ca68f8f626f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bf20a1cd-4f19-423a-a7db-6ca68f8f626f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f9e73f3d-4f83-4543-b9b1-899ff690b56b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东分部'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='158dafa3-d98a-4356-8a80-6bfa4840006e'
       ,[managermanid] =629991
       ,[sequen] = 23
  WHERE departmentid='f9e73f3d-4f83-4543-b9b1-899ff690b56b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f9e73f3d-4f83-4543-b9b1-899ff690b56b'
        ,'广东分部'
        ,'1.1.2.1'
        ,''
        ,''
        ,'158dafa3-d98a-4356-8a80-6bfa4840006e'
        ,'1.1.2'
        ,1
        ,'629991'
        ,23);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5ec096c-b455-475e-bcf8-ae261b155f84' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江市分公司'
       ,[departmentcode] = '1.1.20'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d5ec096c-b455-475e-bcf8-ae261b155f84' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d5ec096c-b455-475e-bcf8-ae261b155f84'
        ,'湛江市分公司'
        ,'1.1.20'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4d19cd1-2748-4136-bc89-b05a0323fde5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '加多宝'
       ,[departmentcode] = '1.1.9.2'
       ,[pdepartmentid] ='0d990898-1e52-41b6-9c32-29abd939d91e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c4d19cd1-2748-4136-bc89-b05a0323fde5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c4d19cd1-2748-4136-bc89-b05a0323fde5'
        ,'加多宝'
        ,'1.1.9.2'
        ,''
        ,''
        ,'0d990898-1e52-41b6-9c32-29abd939d91e'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00ce016e-ddc3-4b58-ba35-c1f1cec48ae3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陈敏'
       ,[departmentcode] = '1.1.1.2.13.7'
       ,[pdepartmentid] ='2128c260-9780-4cad-a4f4-46700d319838'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='00ce016e-ddc3-4b58-ba35-c1f1cec48ae3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'00ce016e-ddc3-4b58-ba35-c1f1cec48ae3'
        ,'陈敏'
        ,'1.1.1.2.13.7'
        ,''
        ,''
        ,'2128c260-9780-4cad-a4f4-46700d319838'
        ,'1.1.1.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='977f0745-39d1-4df5-a809-d1eed64cf117' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关片区'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='977f0745-39d1-4df5-a809-d1eed64cf117' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'977f0745-39d1-4df5-a809-d1eed64cf117'
        ,'韶关片区'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0ba8c5b9-c3b6-4d2f-97a3-dfe9f0fe5a19' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三乡组'
       ,[departmentcode] = '1.1.1.8.6.12.3.5'
       ,[pdepartmentid] ='0ecf8195-f302-42cc-80d0-fe17bbf8f61c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0ba8c5b9-c3b6-4d2f-97a3-dfe9f0fe5a19' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0ba8c5b9-c3b6-4d2f-97a3-dfe9f0fe5a19'
        ,'三乡组'
        ,'1.1.1.8.6.12.3.5'
        ,''
        ,''
        ,'0ecf8195-f302-42cc-80d0-fe17bbf8f61c'
        ,'1.1.1.8.6.12.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d0fd9d95-6616-4c61-bb19-f3b2562f6e5a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d0fd9d95-6616-4c61-bb19-f3b2562f6e5a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d0fd9d95-6616-4c61-bb19-f3b2562f6e5a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4ae5087c-5f8b-4254-87a8-03c20768973a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售二部+广佛中珠'
       ,[departmentcode] = '1.1.1.37'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4ae5087c-5f8b-4254-87a8-03c20768973a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4ae5087c-5f8b-4254-87a8-03c20768973a'
        ,'销售二部+广佛中珠'
        ,'1.1.1.37'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6cbe51e9-71e1-4154-bd06-f2b739e5727e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杨村组'
       ,[departmentcode] = '1.1.1.8.11.3.2'
       ,[pdepartmentid] ='a363797a-b58c-4d13-8443-8e885ce7dd43'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6cbe51e9-71e1-4154-bd06-f2b739e5727e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6cbe51e9-71e1-4154-bd06-f2b739e5727e'
        ,'杨村组'
        ,'1.1.1.8.11.3.2'
        ,''
        ,''
        ,'a363797a-b58c-4d13-8443-8e885ce7dd43'
        ,'1.1.1.8.11.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4897a69e-a54d-46e4-bd97-5e38907f54c3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江北组'
       ,[departmentcode] = '1.1.1.8.11.1.1'
       ,[pdepartmentid] ='b282d3e3-587c-488a-9d19-6e04a4eb8ddb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4897a69e-a54d-46e4-bd97-5e38907f54c3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4897a69e-a54d-46e4-bd97-5e38907f54c3'
        ,'江北组'
        ,'1.1.1.8.11.1.1'
        ,''
        ,''
        ,'b282d3e3-587c-488a-9d19-6e04a4eb8ddb'
        ,'1.1.1.8.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d7a4c755-f2ab-4c90-bf82-2fd16512577b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹤壁片区'
       ,[departmentcode] = '1.1.53.1'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d7a4c755-f2ab-4c90-bf82-2fd16512577b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d7a4c755-f2ab-4c90-bf82-2fd16512577b'
        ,'鹤壁片区'
        ,'1.1.53.1'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e80cb4d6-f613-4856-8598-d2ace7fa98bd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '焦作市'
       ,[departmentcode] = '1.1.53.8'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e80cb4d6-f613-4856-8598-d2ace7fa98bd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e80cb4d6-f613-4856-8598-d2ace7fa98bd'
        ,'焦作市'
        ,'1.1.53.8'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='215c0de1-592e-4f50-9af7-cf20f12fd5b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荷泽地区'
       ,[departmentcode] = '1.1.53.5'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='215c0de1-592e-4f50-9af7-cf20f12fd5b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'215c0de1-592e-4f50-9af7-cf20f12fd5b3'
        ,'荷泽地区'
        ,'1.1.53.5'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0a0c30f8-e2b5-4b0a-89f7-ef369b40835e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新乡市'
       ,[departmentcode] = '1.1.53.2'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0a0c30f8-e2b5-4b0a-89f7-ef369b40835e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0a0c30f8-e2b5-4b0a-89f7-ef369b40835e'
        ,'新乡市'
        ,'1.1.53.2'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c58c11c-1754-4d6a-a6ec-45dcf88e51df' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郑州市区'
       ,[departmentcode] = '1.1.53.7'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7c58c11c-1754-4d6a-a6ec-45dcf88e51df' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7c58c11c-1754-4d6a-a6ec-45dcf88e51df'
        ,'郑州市区'
        ,'1.1.53.7'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ddd8fa2-892c-4d2c-94e3-c84c5f97ce89' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郑州郊县东'
       ,[departmentcode] = '1.1.53.9'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8ddd8fa2-892c-4d2c-94e3-c84c5f97ce89' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8ddd8fa2-892c-4d2c-94e3-c84c5f97ce89'
        ,'郑州郊县东'
        ,'1.1.53.9'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f029f20d-9c96-4b16-9f2a-2aeacbed158f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信息中心'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='2a4c8f44-1a63-48b0-a4a6-7b47f9b0fa14'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f029f20d-9c96-4b16-9f2a-2aeacbed158f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f029f20d-9c96-4b16-9f2a-2aeacbed158f'
        ,'信息中心'
        ,'1.1.1.3'
        ,''
        ,''
        ,'2a4c8f44-1a63-48b0-a4a6-7b47f9b0fa14'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='940626d7-8126-4da7-92fd-693c9ba1e7ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沈阳外县'
       ,[departmentcode] = '1.1.39.8'
       ,[pdepartmentid] ='df88eed1-0a68-4aa3-9af3-e32c23828046'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='940626d7-8126-4da7-92fd-693c9ba1e7ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'940626d7-8126-4da7-92fd-693c9ba1e7ad'
        ,'沈阳外县'
        ,'1.1.39.8'
        ,''
        ,''
        ,'df88eed1-0a68-4aa3-9af3-e32c23828046'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e3944203-d8b9-4ca0-91b3-cbb179e6a4a8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铁岭市'
       ,[departmentcode] = '1.1.39.9'
       ,[pdepartmentid] ='df88eed1-0a68-4aa3-9af3-e32c23828046'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e3944203-d8b9-4ca0-91b3-cbb179e6a4a8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e3944203-d8b9-4ca0-91b3-cbb179e6a4a8'
        ,'铁岭市'
        ,'1.1.39.9'
        ,''
        ,''
        ,'df88eed1-0a68-4aa3-9af3-e32c23828046'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0dad2523-528e-4936-b1a1-a1364e41a409' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '洛阳北区'
       ,[departmentcode] = '1.1.53.3'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0dad2523-528e-4936-b1a1-a1364e41a409' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0dad2523-528e-4936-b1a1-a1364e41a409'
        ,'洛阳北区'
        ,'1.1.53.3'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ccf3e874-8b98-4370-9de4-af4007f0011d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '开封片区'
       ,[departmentcode] = '1.1.53.10'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ccf3e874-8b98-4370-9de4-af4007f0011d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ccf3e874-8b98-4370-9de4-af4007f0011d'
        ,'开封片区'
        ,'1.1.53.10'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39235ae6-16d8-424b-8446-eb8297143abe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安阳片区'
       ,[departmentcode] = '1.1.53.4'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='39235ae6-16d8-424b-8446-eb8297143abe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39235ae6-16d8-424b-8446-eb8297143abe'
        ,'安阳片区'
        ,'1.1.53.4'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='45c4b7fc-b129-4b79-ba3d-45cf97fac887' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '聊城地区'
       ,[departmentcode] = '1.1.53.6'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='45c4b7fc-b129-4b79-ba3d-45cf97fac887' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'45c4b7fc-b129-4b79-ba3d-45cf97fac887'
        ,'聊城地区'
        ,'1.1.53.6'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9595ea8a-3e8e-4118-8828-803903ce2286' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郑州郊县西'
       ,[departmentcode] = '1.1.53.11'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9595ea8a-3e8e-4118-8828-803903ce2286' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9595ea8a-3e8e-4118-8828-803903ce2286'
        ,'郑州郊县西'
        ,'1.1.53.11'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='357b09e0-1dd9-4d04-89d4-f0acd2c31972' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '洛阳南区'
       ,[departmentcode] = '1.1.53.12'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='357b09e0-1dd9-4d04-89d4-f0acd2c31972' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'357b09e0-1dd9-4d04-89d4-f0acd2c31972'
        ,'洛阳南区'
        ,'1.1.53.12'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7d821f7e-0ea3-42e9-8261-d44c287e4019' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '凌源市'
       ,[departmentcode] = '1.1.39.5'
       ,[pdepartmentid] ='df88eed1-0a68-4aa3-9af3-e32c23828046'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7d821f7e-0ea3-42e9-8261-d44c287e4019' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7d821f7e-0ea3-42e9-8261-d44c287e4019'
        ,'凌源市'
        ,'1.1.39.5'
        ,''
        ,''
        ,'df88eed1-0a68-4aa3-9af3-e32c23828046'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5445cbc0-3b26-4060-bf57-92afd5a3e5f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沈阳郊区'
       ,[departmentcode] = '1.1.39.6'
       ,[pdepartmentid] ='df88eed1-0a68-4aa3-9af3-e32c23828046'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5445cbc0-3b26-4060-bf57-92afd5a3e5f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5445cbc0-3b26-4060-bf57-92afd5a3e5f4'
        ,'沈阳郊区'
        ,'1.1.39.6'
        ,''
        ,''
        ,'df88eed1-0a68-4aa3-9af3-e32c23828046'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9616ecf3-6072-4137-9165-a010b4ec60e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沈阳市'
       ,[departmentcode] = '1.1.39.7'
       ,[pdepartmentid] ='df88eed1-0a68-4aa3-9af3-e32c23828046'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9616ecf3-6072-4137-9165-a010b4ec60e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9616ecf3-6072-4137-9165-a010b4ec60e2'
        ,'沈阳市'
        ,'1.1.39.7'
        ,''
        ,''
        ,'df88eed1-0a68-4aa3-9af3-e32c23828046'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0c4ac936-42d7-4207-a8dd-c01e285f3356' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梅州市区组'
       ,[departmentcode] = '1.1.1.8.12.3.1'
       ,[pdepartmentid] ='39d46b41-80fc-4cab-b47b-aced849f5082'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0c4ac936-42d7-4207-a8dd-c01e285f3356' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0c4ac936-42d7-4207-a8dd-c01e285f3356'
        ,'梅州市区组'
        ,'1.1.1.8.12.3.1'
        ,''
        ,''
        ,'39d46b41-80fc-4cab-b47b-aced849f5082'
        ,'1.1.1.8.12.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='38aaf61e-2d1b-4116-8083-7722c986ee6f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试长沙'
       ,[departmentcode] = '1.1.1.10.1'
       ,[pdepartmentid] ='e46e2e72-99ca-4e6a-bd60-34703f8b3766'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='38aaf61e-2d1b-4116-8083-7722c986ee6f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'38aaf61e-2d1b-4116-8083-7722c986ee6f'
        ,'测试长沙'
        ,'1.1.1.10.1'
        ,''
        ,''
        ,'e46e2e72-99ca-4e6a-bd60-34703f8b3766'
        ,'1.1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42eaa215-14ff-464e-a6a2-b2e5846bb885' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '重庆市区'
       ,[departmentcode] = '1.1.40.1'
       ,[pdepartmentid] ='1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='42eaa215-14ff-464e-a6a2-b2e5846bb885' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'42eaa215-14ff-464e-a6a2-b2e5846bb885'
        ,'重庆市区'
        ,'1.1.40.1'
        ,''
        ,''
        ,'1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c51e04dc-ae21-4dc3-839e-5b9a9b28d7e0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '涪陵'
       ,[departmentcode] = '1.1.40.2'
       ,[pdepartmentid] ='1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c51e04dc-ae21-4dc3-839e-5b9a9b28d7e0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c51e04dc-ae21-4dc3-839e-5b9a9b28d7e0'
        ,'涪陵'
        ,'1.1.40.2'
        ,''
        ,''
        ,'1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='16e9d756-4617-48f3-a6b2-482633ca7a1e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '永州'
       ,[departmentcode] = '1.1.1.10'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='16e9d756-4617-48f3-a6b2-482633ca7a1e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'16e9d756-4617-48f3-a6b2-482633ca7a1e'
        ,'永州'
        ,'1.1.1.10'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bab0e4fa-420c-42d8-8d36-69767d8641de' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黔江'
       ,[departmentcode] = '1.1.40.3'
       ,[pdepartmentid] ='1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bab0e4fa-420c-42d8-8d36-69767d8641de' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bab0e4fa-420c-42d8-8d36-69767d8641de'
        ,'黔江'
        ,'1.1.40.3'
        ,''
        ,''
        ,'1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b02b2432-d5f6-412a-8800-fb0e4b4729ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'ccc'
       ,[departmentcode] = '1.1.1.10'
       ,[pdepartmentid] ='37f98f92-c965-40b1-80fd-81e6b8f92e23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b02b2432-d5f6-412a-8800-fb0e4b4729ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b02b2432-d5f6-412a-8800-fb0e4b4729ef'
        ,'ccc'
        ,'1.1.1.10'
        ,''
        ,''
        ,'37f98f92-c965-40b1-80fd-81e6b8f92e23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f93b5ad3-9ba9-4fe3-bff2-bfa0f74b3936' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试株洲'
       ,[departmentcode] = '1.1.1.10.2'
       ,[pdepartmentid] ='e46e2e72-99ca-4e6a-bd60-34703f8b3766'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f93b5ad3-9ba9-4fe3-bff2-bfa0f74b3936' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f93b5ad3-9ba9-4fe3-bff2-bfa0f74b3936'
        ,'测试株洲'
        ,'1.1.1.10.2'
        ,''
        ,''
        ,'e46e2e72-99ca-4e6a-bd60-34703f8b3766'
        ,'1.1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e97feaee-8564-4e02-827e-264a4e64abc3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三门峡市'
       ,[departmentcode] = '1.1.53.13'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e97feaee-8564-4e02-827e-264a4e64abc3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e97feaee-8564-4e02-827e-264a4e64abc3'
        ,'三门峡市'
        ,'1.1.53.13'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6bfd49b6-e803-4c0f-ab76-e9c445b5f5a4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '万州'
       ,[departmentcode] = '1.1.40.4'
       ,[pdepartmentid] ='1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6bfd49b6-e803-4c0f-ab76-e9c445b5f5a4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6bfd49b6-e803-4c0f-ab76-e9c445b5f5a4'
        ,'万州'
        ,'1.1.40.4'
        ,''
        ,''
        ,'1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='837c3a15-207b-4c68-b82a-ffc1857ca146' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陈江组'
       ,[departmentcode] = '1.1.1.8.11.1.4'
       ,[pdepartmentid] ='b282d3e3-587c-488a-9d19-6e04a4eb8ddb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='837c3a15-207b-4c68-b82a-ffc1857ca146' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'837c3a15-207b-4c68-b82a-ffc1857ca146'
        ,'陈江组'
        ,'1.1.1.8.11.1.4'
        ,''
        ,''
        ,'b282d3e3-587c-488a-9d19-6e04a4eb8ddb'
        ,'1.1.1.8.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9fcbab55-71db-47cf-a261-c0328194c083' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长春市区1'
       ,[departmentcode] = '1.1.41.2'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='9fcbab55-71db-47cf-a261-c0328194c083' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9fcbab55-71db-47cf-a261-c0328194c083'
        ,'长春市区1'
        ,'1.1.41.2'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8af39e9d-4300-44a7-9427-b577d53c07ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '永川'
       ,[departmentcode] = '1.1.40.5'
       ,[pdepartmentid] ='1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8af39e9d-4300-44a7-9427-b577d53c07ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8af39e9d-4300-44a7-9427-b577d53c07ff'
        ,'永川'
        ,'1.1.40.5'
        ,''
        ,''
        ,'1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='293270ed-93ad-439e-9560-e46e4f7d9cf5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '濮阳市'
       ,[departmentcode] = '1.1.53.14'
       ,[pdepartmentid] ='fd786c66-63b8-4024-a510-5714fb0b0445'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='293270ed-93ad-439e-9560-e46e4f7d9cf5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'293270ed-93ad-439e-9560-e46e4f7d9cf5'
        ,'濮阳市'
        ,'1.1.53.14'
        ,''
        ,''
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd786c66-63b8-4024-a510-5714fb0b0445' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '豫北市场'
       ,[departmentcode] = '1.1.53'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='fd786c66-63b8-4024-a510-5714fb0b0445' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd786c66-63b8-4024-a510-5714fb0b0445'
        ,'豫北市场'
        ,'1.1.53'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eee9b37c-fc67-4cb4-bdfa-51af4903c369' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '渝北'
       ,[departmentcode] = '1.1.40.6'
       ,[pdepartmentid] ='1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eee9b37c-fc67-4cb4-bdfa-51af4903c369' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eee9b37c-fc67-4cb4-bdfa-51af4903c369'
        ,'渝北'
        ,'1.1.40.6'
        ,''
        ,''
        ,'1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65f99d86-a036-43e8-b9a3-6ddc33892d88' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试湘潭'
       ,[departmentcode] = '1.1.1.10.3'
       ,[pdepartmentid] ='e46e2e72-99ca-4e6a-bd60-34703f8b3766'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='65f99d86-a036-43e8-b9a3-6ddc33892d88' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'65f99d86-a036-43e8-b9a3-6ddc33892d88'
        ,'测试湘潭'
        ,'1.1.1.10.3'
        ,''
        ,''
        ,'e46e2e72-99ca-4e6a-bd60-34703f8b3766'
        ,'1.1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8d353790-d396-4f76-963d-a8cf80b90b4e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8d353790-d396-4f76-963d-a8cf80b90b4e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8d353790-d396-4f76-963d-a8cf80b90b4e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb71518e-03a7-44e1-9f93-bd471af7cc7c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '渝南'
       ,[departmentcode] = '1.1.40.7'
       ,[pdepartmentid] ='1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bb71518e-03a7-44e1-9f93-bd471af7cc7c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bb71518e-03a7-44e1-9f93-bd471af7cc7c'
        ,'渝南'
        ,'1.1.40.7'
        ,''
        ,''
        ,'1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f8bb515-b614-4361-8e9b-aa50ca597577' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '皖南市场'
       ,[departmentcode] = '1.1.40'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='1f8bb515-b614-4361-8e9b-aa50ca597577' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'皖南市场'
        ,'1.1.40'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e4b4c73-45c3-445c-a8f4-2a032f446c2b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '重庆市场'
       ,[departmentcode] = '1.1.40'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='1e4b4c73-45c3-445c-a8f4-2a032f446c2b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1e4b4c73-45c3-445c-a8f4-2a032f446c2b'
        ,'重庆市场'
        ,'1.1.40'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d489f2b4-a653-45e5-8de3-b89676cffdbb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白城兴安盟'
       ,[departmentcode] = '1.1.41.1'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d489f2b4-a653-45e5-8de3-b89676cffdbb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d489f2b4-a653-45e5-8de3-b89676cffdbb'
        ,'白城兴安盟'
        ,'1.1.41.1'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b282d3e3-587c-488a-9d19-6e04a4eb8ddb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠城办'
       ,[departmentcode] = '1.1.1.8.11.1'
       ,[pdepartmentid] ='115fb70f-bce7-496f-acae-75ece6f446a5'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='b282d3e3-587c-488a-9d19-6e04a4eb8ddb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b282d3e3-587c-488a-9d19-6e04a4eb8ddb'
        ,'惠城办'
        ,'1.1.1.8.11.1'
        ,''
        ,''
        ,'115fb70f-bce7-496f-acae-75ece6f446a5'
        ,'1.1.1.8.11'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b43fc681-5f8d-4746-bcab-868a3887eba9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巽寮组'
       ,[departmentcode] = '1.1.1.8.11.2.2'
       ,[pdepartmentid] ='4f55643b-70c6-4176-bcda-9777c82cd290'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b43fc681-5f8d-4746-bcab-868a3887eba9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b43fc681-5f8d-4746-bcab-868a3887eba9'
        ,'巽寮组'
        ,'1.1.1.8.11.2.2'
        ,''
        ,''
        ,'4f55643b-70c6-4176-bcda-9777c82cd290'
        ,'1.1.1.8.11.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89558a3f-daad-41cd-8568-ca78701ee761' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长春市区2'
       ,[departmentcode] = '1.1.41.3'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='89558a3f-daad-41cd-8568-ca78701ee761' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'89558a3f-daad-41cd-8568-ca78701ee761'
        ,'长春市区2'
        ,'1.1.41.3'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a00f3adf-9fea-466a-a5b8-7c9ac936e738' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '紫金上半县组'
       ,[departmentcode] = '1.1.1.8.12.1.3'
       ,[pdepartmentid] ='5b65c175-6e4d-46ba-b92b-07fd73704d55'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a00f3adf-9fea-466a-a5b8-7c9ac936e738' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a00f3adf-9fea-466a-a5b8-7c9ac936e738'
        ,'紫金上半县组'
        ,'1.1.1.8.12.1.3'
        ,''
        ,''
        ,'5b65c175-6e4d-46ba-b92b-07fd73704d55'
        ,'1.1.1.8.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab5941ca-4d1a-4d5b-b9cc-2339d70a56ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '内蒙区'
       ,[departmentcode] = '1.1.1.10'
       ,[pdepartmentid] ='45ee878c-6e5f-4ac0-9786-bd980af1b140'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ab5941ca-4d1a-4d5b-b9cc-2339d70a56ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ab5941ca-4d1a-4d5b-b9cc-2339d70a56ed'
        ,'内蒙区'
        ,'1.1.1.10'
        ,''
        ,''
        ,'45ee878c-6e5f-4ac0-9786-bd980af1b140'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50df9ed4-3248-438c-a380-1963b669b34e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'M/S营销中心'
       ,[departmentcode] = '1.1.1.10'
       ,[pdepartmentid] ='caf3aade-4a0b-4aba-bd76-485eb04a61d2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='50df9ed4-3248-438c-a380-1963b669b34e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50df9ed4-3248-438c-a380-1963b669b34e'
        ,'M/S营销中心'
        ,'1.1.1.10'
        ,''
        ,''
        ,'caf3aade-4a0b-4aba-bd76-485eb04a61d2'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2bbf03e-b397-4322-ac5f-4df5a6a804ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河源市分公司'
       ,[departmentcode] = '1.1.1.10'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f2bbf03e-b397-4322-ac5f-4df5a6a804ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f2bbf03e-b397-4322-ac5f-4df5a6a804ad'
        ,'河源市分公司'
        ,'1.1.1.10'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bafa08ab-e724-402f-88eb-7cb026e0740f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙丰组'
       ,[departmentcode] = '1.1.1.8.11.1.6'
       ,[pdepartmentid] ='b282d3e3-587c-488a-9d19-6e04a4eb8ddb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bafa08ab-e724-402f-88eb-7cb026e0740f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bafa08ab-e724-402f-88eb-7cb026e0740f'
        ,'龙丰组'
        ,'1.1.1.8.11.1.6'
        ,''
        ,''
        ,'b282d3e3-587c-488a-9d19-6e04a4eb8ddb'
        ,'1.1.1.8.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de5550c2-53bb-4ade-b967-160e33471f61' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平山组'
       ,[departmentcode] = '1.1.1.8.11.2.1'
       ,[pdepartmentid] ='4f55643b-70c6-4176-bcda-9777c82cd290'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='de5550c2-53bb-4ade-b967-160e33471f61' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'de5550c2-53bb-4ade-b967-160e33471f61'
        ,'平山组'
        ,'1.1.1.8.11.2.1'
        ,''
        ,''
        ,'4f55643b-70c6-4176-bcda-9777c82cd290'
        ,'1.1.1.8.11.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2947c086-357d-418c-bbbe-b1f06d73adcc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙川上半县组'
       ,[departmentcode] = '1.1.1.8.12.2.1'
       ,[pdepartmentid] ='4674d640-ffa1-4fa6-aaf0-674b5663713b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2947c086-357d-418c-bbbe-b1f06d73adcc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2947c086-357d-418c-bbbe-b1f06d73adcc'
        ,'龙川上半县组'
        ,'1.1.1.8.12.2.1'
        ,''
        ,''
        ,'4674d640-ffa1-4fa6-aaf0-674b5663713b'
        ,'1.1.1.8.12.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5858b927-7c96-4026-bf26-00f7d69e8588' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '忠信组'
       ,[departmentcode] = '1.1.1.8.12.2.4'
       ,[pdepartmentid] ='4674d640-ffa1-4fa6-aaf0-674b5663713b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5858b927-7c96-4026-bf26-00f7d69e8588' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5858b927-7c96-4026-bf26-00f7d69e8588'
        ,'忠信组'
        ,'1.1.1.8.12.2.4'
        ,''
        ,''
        ,'4674d640-ffa1-4fa6-aaf0-674b5663713b'
        ,'1.1.1.8.12.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28ec0304-0fdb-4bd9-abfe-2633727a9192' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试衡阳'
       ,[departmentcode] = '1.1.1.10.4'
       ,[pdepartmentid] ='e46e2e72-99ca-4e6a-bd60-34703f8b3766'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='28ec0304-0fdb-4bd9-abfe-2633727a9192' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'28ec0304-0fdb-4bd9-abfe-2633727a9192'
        ,'测试衡阳'
        ,'1.1.1.10.4'
        ,''
        ,''
        ,'e46e2e72-99ca-4e6a-bd60-34703f8b3766'
        ,'1.1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e46e2e72-99ca-4e6a-bd60-34703f8b3766' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试湖南'
       ,[departmentcode] = '1.1.1.10'
       ,[pdepartmentid] ='5313242d-6d52-41f8-af85-99fce4fc3ed3'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='e46e2e72-99ca-4e6a-bd60-34703f8b3766' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e46e2e72-99ca-4e6a-bd60-34703f8b3766'
        ,'测试湖南'
        ,'1.1.1.10'
        ,''
        ,''
        ,'5313242d-6d52-41f8-af85-99fce4fc3ed3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b49c076e-a1f7-43a1-942b-cbd595c9c2e5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试的员工组'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='d8d3e87e-66cf-4d17-bb42-bfb4946e2101'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b49c076e-a1f7-43a1-942b-cbd595c9c2e5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b49c076e-a1f7-43a1-942b-cbd595c9c2e5'
        ,'测试的员工组'
        ,'1.1.1.1'
        ,''
        ,''
        ,'d8d3e87e-66cf-4d17-bb42-bfb4946e2101'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a54dbe2-ae47-44db-8081-04e80e715ca8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉林外县'
       ,[departmentcode] = '1.1.41.7'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5a54dbe2-ae47-44db-8081-04e80e715ca8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a54dbe2-ae47-44db-8081-04e80e715ca8'
        ,'吉林外县'
        ,'1.1.41.7'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c0d91d9-8a34-4aab-8141-bbac7215f761' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丰顺组'
       ,[departmentcode] = '1.1.1.8.12.3.4'
       ,[pdepartmentid] ='39d46b41-80fc-4cab-b47b-aced849f5082'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c0d91d9-8a34-4aab-8141-bbac7215f761' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c0d91d9-8a34-4aab-8141-bbac7215f761'
        ,'丰顺组'
        ,'1.1.1.8.12.3.4'
        ,''
        ,''
        ,'39d46b41-80fc-4cab-b47b-aced849f5082'
        ,'1.1.1.8.12.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='437389d1-f476-4ea7-83f0-f899ab0abec1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四平辽源'
       ,[departmentcode] = '1.1.41.8'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='437389d1-f476-4ea7-83f0-f899ab0abec1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'437389d1-f476-4ea7-83f0-f899ab0abec1'
        ,'四平辽源'
        ,'1.1.41.8'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b702b812-efa7-414e-b13a-72f29b3c6446' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '济南区'
       ,[departmentcode] = '1.1.2.21.2.2.3.3.3'
       ,[pdepartmentid] ='d14bdac3-f723-4637-a3ab-431d49571bc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b702b812-efa7-414e-b13a-72f29b3c6446' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b702b812-efa7-414e-b13a-72f29b3c6446'
        ,'济南区'
        ,'1.1.2.21.2.2.3.3.3'
        ,''
        ,''
        ,'d14bdac3-f723-4637-a3ab-431d49571bc2'
        ,'1.1.2.21.2.2.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='049dbf8b-6cde-46d9-8af7-b4a41a067f41' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '松原市'
       ,[departmentcode] = '1.1.41.9'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='049dbf8b-6cde-46d9-8af7-b4a41a067f41' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'049dbf8b-6cde-46d9-8af7-b4a41a067f41'
        ,'松原市'
        ,'1.1.41.9'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b45094c4-8952-441d-84a9-2355b4805cc1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佳木斯市'
       ,[departmentcode] = '1.1.20.11'
       ,[pdepartmentid] ='2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b45094c4-8952-441d-84a9-2355b4805cc1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b45094c4-8952-441d-84a9-2355b4805cc1'
        ,'佳木斯市'
        ,'1.1.20.11'
        ,''
        ,''
        ,'2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c140fae-d46f-4885-bfb3-aa3dcc7649d9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c140fae-d46f-4885-bfb3-aa3dcc7649d9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c140fae-d46f-4885-bfb3-aa3dcc7649d9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='09ccc26b-857f-4075-ba87-96885a759836' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河北'
       ,[departmentcode] = '1.1.20'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='09ccc26b-857f-4075-ba87-96885a759836' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'09ccc26b-857f-4075-ba87-96885a759836'
        ,'河北'
        ,'1.1.20'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='61159d46-9767-462b-b89a-02d3d0cc2c9f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '通化白山'
       ,[departmentcode] = '1.1.41.10'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='61159d46-9767-462b-b89a-02d3d0cc2c9f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'61159d46-9767-462b-b89a-02d3d0cc2c9f'
        ,'通化白山'
        ,'1.1.41.10'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a3eccc9e-c7c1-4e81-af45-121ce80b38d6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '冀北市场'
       ,[departmentcode] = '1.1.20'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='a3eccc9e-c7c1-4e81-af45-121ce80b38d6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'冀北市场'
        ,'1.1.20'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2d3e0e20-9573-4ff4-8df7-67d6c7f28b09' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黑龙江市场'
       ,[departmentcode] = '1.1.20'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='2d3e0e20-9573-4ff4-8df7-67d6c7f28b09' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
        ,'黑龙江市场'
        ,'1.1.20'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b8cc7b15-3f2e-4792-b547-2de951c80b3a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '客户'
       ,[departmentcode] = '1.1.1.11'
       ,[pdepartmentid] ='77d1492d-385e-43fd-bf40-87b2b6bb2845'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b8cc7b15-3f2e-4792-b547-2de951c80b3a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b8cc7b15-3f2e-4792-b547-2de951c80b3a'
        ,'客户'
        ,'1.1.1.11'
        ,''
        ,''
        ,'77d1492d-385e-43fd-bf40-87b2b6bb2845'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f79b3d85-effb-4cbb-8c8a-4a1f99869fb6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州东'
       ,[departmentcode] = '1.1.3.13'
       ,[pdepartmentid] ='d6fe9022-0995-4f56-9151-551a3fd89ef0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f79b3d85-effb-4cbb-8c8a-4a1f99869fb6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f79b3d85-effb-4cbb-8c8a-4a1f99869fb6'
        ,'广州东'
        ,'1.1.3.13'
        ,''
        ,''
        ,'d6fe9022-0995-4f56-9151-551a3fd89ef0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6c1f2434-24cb-4691-97fb-22f66e5a44be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6c1f2434-24cb-4691-97fb-22f66e5a44be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6c1f2434-24cb-4691-97fb-22f66e5a44be'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='93ce9f96-dcc2-4d39-9f0c-a663de9583f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常平组'
       ,[departmentcode] = '1.1.1.8.6.4.1'
       ,[pdepartmentid] ='53873bcb-cd85-4c2d-a0c1-40d7ddc987ed'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='93ce9f96-dcc2-4d39-9f0c-a663de9583f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'93ce9f96-dcc2-4d39-9f0c-a663de9583f9'
        ,'常平组'
        ,'1.1.1.8.6.4.1'
        ,''
        ,''
        ,'53873bcb-cd85-4c2d-a0c1-40d7ddc987ed'
        ,'1.1.1.8.6.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c76926c1-6db1-4f97-962a-19ad9acd5ba9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企石组'
       ,[departmentcode] = '1.1.1.8.6.4.4'
       ,[pdepartmentid] ='53873bcb-cd85-4c2d-a0c1-40d7ddc987ed'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c76926c1-6db1-4f97-962a-19ad9acd5ba9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c76926c1-6db1-4f97-962a-19ad9acd5ba9'
        ,'企石组'
        ,'1.1.1.8.6.4.4'
        ,''
        ,''
        ,'53873bcb-cd85-4c2d-a0c1-40d7ddc987ed'
        ,'1.1.1.8.6.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4dad59f6-fae3-4ced-8130-c38d357394f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '九江市'
       ,[departmentcode] = '1.1.52.4'
       ,[pdepartmentid] ='118338bc-b84c-4f7d-9383-4be21b0d2d79'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4dad59f6-fae3-4ced-8130-c38d357394f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4dad59f6-fae3-4ced-8130-c38d357394f9'
        ,'九江市'
        ,'1.1.52.4'
        ,''
        ,''
        ,'118338bc-b84c-4f7d-9383-4be21b0d2d79'
        ,'1.1.52'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e211c72a-a75d-4b20-bd51-9b3543e0e82b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长春外县'
       ,[departmentcode] = '1.1.41.4'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e211c72a-a75d-4b20-bd51-9b3543e0e82b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e211c72a-a75d-4b20-bd51-9b3543e0e82b'
        ,'长春外县'
        ,'1.1.41.4'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='22906c89-65e1-46c5-9c49-47050215a1a9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '督察组'
       ,[departmentcode] = '1.1.41.5'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='22906c89-65e1-46c5-9c49-47050215a1a9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'22906c89-65e1-46c5-9c49-47050215a1a9'
        ,'督察组'
        ,'1.1.41.5'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='957a4aa5-9bbd-4f54-81de-d753c225fa42' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '洪湖地区'
       ,[departmentcode] = '1.1.14.10'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='957a4aa5-9bbd-4f54-81de-d753c225fa42' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'957a4aa5-9bbd-4f54-81de-d753c225fa42'
        ,'洪湖地区'
        ,'1.1.14.10'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fcf6a6c3-cc89-4df4-bf42-0c062b01688a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉林市'
       ,[departmentcode] = '1.1.41.6'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fcf6a6c3-cc89-4df4-bf42-0c062b01688a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fcf6a6c3-cc89-4df4-bf42-0c062b01688a'
        ,'吉林市'
        ,'1.1.41.6'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f36a485d-68a5-4b8a-b117-a708dc66c78b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '延边南区'
       ,[departmentcode] = '1.1.41.13'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f36a485d-68a5-4b8a-b117-a708dc66c78b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f36a485d-68a5-4b8a-b117-a708dc66c78b'
        ,'延边南区'
        ,'1.1.41.13'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1543a1a-84f1-4489-9fee-5b413a2774bd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '横沥组'
       ,[departmentcode] = '1.1.1.8.6.4.3'
       ,[pdepartmentid] ='53873bcb-cd85-4c2d-a0c1-40d7ddc987ed'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d1543a1a-84f1-4489-9fee-5b413a2774bd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d1543a1a-84f1-4489-9fee-5b413a2774bd'
        ,'横沥组'
        ,'1.1.1.8.6.4.3'
        ,''
        ,''
        ,'53873bcb-cd85-4c2d-a0c1-40d7ddc987ed'
        ,'1.1.1.8.6.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a5887e6-bab7-4df5-afa8-a65be579afd6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '抚州地区'
       ,[departmentcode] = '1.1.52.2'
       ,[pdepartmentid] ='118338bc-b84c-4f7d-9383-4be21b0d2d79'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5a5887e6-bab7-4df5-afa8-a65be579afd6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a5887e6-bab7-4df5-afa8-a65be579afd6'
        ,'抚州地区'
        ,'1.1.52.2'
        ,''
        ,''
        ,'118338bc-b84c-4f7d-9383-4be21b0d2d79'
        ,'1.1.52'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b3f826d8-7162-478b-8557-8d7550ce0770' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '朝阳区'
       ,[departmentcode] = '1.1.7.4'
       ,[pdepartmentid] ='ba54e7a4-c83d-4252-8de7-2ce824862a97'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b3f826d8-7162-478b-8557-8d7550ce0770' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b3f826d8-7162-478b-8557-8d7550ce0770'
        ,'朝阳区'
        ,'1.1.7.4'
        ,''
        ,''
        ,'ba54e7a4-c83d-4252-8de7-2ce824862a97'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7d062e18-4f4b-4eae-88d0-92dcd0861d99' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='6439020f-c002-44e1-bf8c-faf1d149cdd8'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='7d062e18-4f4b-4eae-88d0-92dcd0861d99' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7d062e18-4f4b-4eae-88d0-92dcd0861d99'
        ,'上海'
        ,'1.1.1.1'
        ,''
        ,''
        ,'6439020f-c002-44e1-bf8c-faf1d149cdd8'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a576e8ca-6787-4ec4-888e-06259d17c4c4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a576e8ca-6787-4ec4-888e-06259d17c4c4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a576e8ca-6787-4ec4-888e-06259d17c4c4'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df3a1b1f-71d7-4100-ba3e-0750dde3560f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '监利地区'
       ,[departmentcode] = '1.1.14.11'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='df3a1b1f-71d7-4100-ba3e-0750dde3560f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df3a1b1f-71d7-4100-ba3e-0750dde3560f'
        ,'监利地区'
        ,'1.1.14.11'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='610742f6-fd76-40d6-9771-d248e4d958ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市内批发'
       ,[departmentcode] = '1.1.9.25'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='610742f6-fd76-40d6-9771-d248e4d958ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'610742f6-fd76-40d6-9771-d248e4d958ff'
        ,'市内批发'
        ,'1.1.9.25'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='718f29fa-1dc5-49c1-94d8-229ec774652d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜春北区'
       ,[departmentcode] = '1.1.52.7'
       ,[pdepartmentid] ='118338bc-b84c-4f7d-9383-4be21b0d2d79'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='718f29fa-1dc5-49c1-94d8-229ec774652d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'718f29fa-1dc5-49c1-94d8-229ec774652d'
        ,'宜春北区'
        ,'1.1.52.7'
        ,''
        ,''
        ,'118338bc-b84c-4f7d-9383-4be21b0d2d79'
        ,'1.1.52'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='251059a7-ea99-4f29-a8e1-c39d82b8614c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潜江地区'
       ,[departmentcode] = '1.1.14.12'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='251059a7-ea99-4f29-a8e1-c39d82b8614c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'251059a7-ea99-4f29-a8e1-c39d82b8614c'
        ,'潜江地区'
        ,'1.1.14.12'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa569a77-96fb-4e02-af78-94fc16ebfa3c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '景德镇市'
       ,[departmentcode] = '1.1.52.3'
       ,[pdepartmentid] ='118338bc-b84c-4f7d-9383-4be21b0d2d79'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa569a77-96fb-4e02-af78-94fc16ebfa3c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa569a77-96fb-4e02-af78-94fc16ebfa3c'
        ,'景德镇市'
        ,'1.1.52.3'
        ,''
        ,''
        ,'118338bc-b84c-4f7d-9383-4be21b0d2d79'
        ,'1.1.52'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da89162d-df31-4d9e-8525-7d37c5d3a480' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赣州东区'
       ,[departmentcode] = '1.1.53.2'
       ,[pdepartmentid] ='c119d7ac-39a4-4f89-921a-9436589ea6a3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da89162d-df31-4d9e-8525-7d37c5d3a480' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da89162d-df31-4d9e-8525-7d37c5d3a480'
        ,'赣州东区'
        ,'1.1.53.2'
        ,''
        ,''
        ,'c119d7ac-39a4-4f89-921a-9436589ea6a3'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78e18c0d-f852-4abb-ba91-bb15abc52174' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天门地区'
       ,[departmentcode] = '1.1.14.13'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='78e18c0d-f852-4abb-ba91-bb15abc52174' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78e18c0d-f852-4abb-ba91-bb15abc52174'
        ,'天门地区'
        ,'1.1.14.13'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5e04b196-1029-4e74-b1f6-ee177e86524b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '萍乡市'
       ,[departmentcode] = '1.1.53.4'
       ,[pdepartmentid] ='c119d7ac-39a4-4f89-921a-9436589ea6a3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5e04b196-1029-4e74-b1f6-ee177e86524b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5e04b196-1029-4e74-b1f6-ee177e86524b'
        ,'萍乡市'
        ,'1.1.53.4'
        ,''
        ,''
        ,'c119d7ac-39a4-4f89-921a-9436589ea6a3'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3020328-dfdf-4f85-801f-f372a770f549' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '仙桃地区'
       ,[departmentcode] = '1.1.14.14'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f3020328-dfdf-4f85-801f-f372a770f549' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f3020328-dfdf-4f85-801f-f372a770f549'
        ,'仙桃地区'
        ,'1.1.14.14'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0af7e757-6a3c-429b-8f24-d9849efa2a72' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹰潭市'
       ,[departmentcode] = '1.1.52.8'
       ,[pdepartmentid] ='118338bc-b84c-4f7d-9383-4be21b0d2d79'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0af7e757-6a3c-429b-8f24-d9849efa2a72' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0af7e757-6a3c-429b-8f24-d9849efa2a72'
        ,'鹰潭市'
        ,'1.1.52.8'
        ,''
        ,''
        ,'118338bc-b84c-4f7d-9383-4be21b0d2d79'
        ,'1.1.52'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='118338bc-b84c-4f7d-9383-4be21b0d2d79' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赣北市场'
       ,[departmentcode] = '1.1.52'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='118338bc-b84c-4f7d-9383-4be21b0d2d79' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'118338bc-b84c-4f7d-9383-4be21b0d2d79'
        ,'赣北市场'
        ,'1.1.52'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='35c1976b-ed90-4695-a07e-f290fcc439f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '房山区'
       ,[departmentcode] = '1.1.7.6'
       ,[pdepartmentid] ='ba54e7a4-c83d-4252-8de7-2ce824862a97'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='35c1976b-ed90-4695-a07e-f290fcc439f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'35c1976b-ed90-4695-a07e-f290fcc439f6'
        ,'房山区'
        ,'1.1.7.6'
        ,''
        ,''
        ,'ba54e7a4-c83d-4252-8de7-2ce824862a97'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cfc697a5-eb36-4dcb-bdfa-b4518cdc4326' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '漳州市'
       ,[departmentcode] = '1.1.49.5'
       ,[pdepartmentid] ='4c29f467-4841-47c5-b5fb-1e4d79660b88'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cfc697a5-eb36-4dcb-bdfa-b4518cdc4326' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cfc697a5-eb36-4dcb-bdfa-b4518cdc4326'
        ,'漳州市'
        ,'1.1.49.5'
        ,''
        ,''
        ,'4c29f467-4841-47c5-b5fb-1e4d79660b88'
        ,'1.1.49'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8067ef3-d6fe-4623-b593-cad1df1bb326' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南平地区'
       ,[departmentcode] = '1.1.51.6'
       ,[pdepartmentid] ='1f19ac53-f52f-457b-b485-9b9360236344'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a8067ef3-d6fe-4623-b593-cad1df1bb326' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8067ef3-d6fe-4623-b593-cad1df1bb326'
        ,'南平地区'
        ,'1.1.51.6'
        ,''
        ,''
        ,'1f19ac53-f52f-457b-b485-9b9360236344'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ceb19a75-d976-4c8f-a606-9bcd17fc7c92' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜昌北'
       ,[departmentcode] = '1.1.14.15'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ceb19a75-d976-4c8f-a606-9bcd17fc7c92' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ceb19a75-d976-4c8f-a606-9bcd17fc7c92'
        ,'宜昌北'
        ,'1.1.14.15'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d205284a-dca4-41c7-942a-0f953a51c7a2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌市'
       ,[departmentcode] = '1.1.52.5'
       ,[pdepartmentid] ='118338bc-b84c-4f7d-9383-4be21b0d2d79'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d205284a-dca4-41c7-942a-0f953a51c7a2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d205284a-dca4-41c7-942a-0f953a51c7a2'
        ,'南昌市'
        ,'1.1.52.5'
        ,''
        ,''
        ,'118338bc-b84c-4f7d-9383-4be21b0d2d79'
        ,'1.1.52'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f967f0a-341e-46af-aa23-c7fd9e1fcc37' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜昌南'
       ,[departmentcode] = '1.1.14.16'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f967f0a-341e-46af-aa23-c7fd9e1fcc37' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f967f0a-341e-46af-aa23-c7fd9e1fcc37'
        ,'宜昌南'
        ,'1.1.14.16'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='588f4139-3076-45ab-98a2-11e6f5d6b2d7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福州一套'
       ,[departmentcode] = '1.1.51.5'
       ,[pdepartmentid] ='1f19ac53-f52f-457b-b485-9b9360236344'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='588f4139-3076-45ab-98a2-11e6f5d6b2d7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'588f4139-3076-45ab-98a2-11e6f5d6b2d7'
        ,'福州一套'
        ,'1.1.51.5'
        ,''
        ,''
        ,'1f19ac53-f52f-457b-b485-9b9360236344'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c5ae44e-fd2f-4567-9220-19ed2471b828' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丰樟地区'
       ,[departmentcode] = '1.1.52.1'
       ,[pdepartmentid] ='118338bc-b84c-4f7d-9383-4be21b0d2d79'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7c5ae44e-fd2f-4567-9220-19ed2471b828' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7c5ae44e-fd2f-4567-9220-19ed2471b828'
        ,'丰樟地区'
        ,'1.1.52.1'
        ,''
        ,''
        ,'118338bc-b84c-4f7d-9383-4be21b0d2d79'
        ,'1.1.52'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e8c7414-34e3-425b-9a33-ad51c7efd3d4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新余市'
       ,[departmentcode] = '1.1.53.5'
       ,[pdepartmentid] ='c119d7ac-39a4-4f89-921a-9436589ea6a3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1e8c7414-34e3-425b-9a33-ad51c7efd3d4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1e8c7414-34e3-425b-9a33-ad51c7efd3d4'
        ,'新余市'
        ,'1.1.53.5'
        ,''
        ,''
        ,'c119d7ac-39a4-4f89-921a-9436589ea6a3'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='36a7b408-85d8-4bcf-a2e4-19fd016b5536' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上饶地区'
       ,[departmentcode] = '1.1.52.6'
       ,[pdepartmentid] ='118338bc-b84c-4f7d-9383-4be21b0d2d79'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='36a7b408-85d8-4bcf-a2e4-19fd016b5536' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'36a7b408-85d8-4bcf-a2e4-19fd016b5536'
        ,'上饶地区'
        ,'1.1.52.6'
        ,''
        ,''
        ,'118338bc-b84c-4f7d-9383-4be21b0d2d79'
        ,'1.1.52'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='773e4ae9-c0ae-44f0-bf01-e5cdb56057d1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赣州地区'
       ,[departmentcode] = '1.1.53.1'
       ,[pdepartmentid] ='c119d7ac-39a4-4f89-921a-9436589ea6a3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='773e4ae9-c0ae-44f0-bf01-e5cdb56057d1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'773e4ae9-c0ae-44f0-bf01-e5cdb56057d1'
        ,'赣州地区'
        ,'1.1.53.1'
        ,''
        ,''
        ,'c119d7ac-39a4-4f89-921a-9436589ea6a3'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c7496ea2-b297-48bd-922f-482ed91c0403' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉安地区'
       ,[departmentcode] = '1.1.53.3'
       ,[pdepartmentid] ='c119d7ac-39a4-4f89-921a-9436589ea6a3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c7496ea2-b297-48bd-922f-482ed91c0403' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c7496ea2-b297-48bd-922f-482ed91c0403'
        ,'吉安地区'
        ,'1.1.53.3'
        ,''
        ,''
        ,'c119d7ac-39a4-4f89-921a-9436589ea6a3'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ae9db62-595c-4ea5-99d5-ec0b0954d8e3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳泉市'
       ,[departmentcode] = '1.1.34.9'
       ,[pdepartmentid] ='2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7ae9db62-595c-4ea5-99d5-ec0b0954d8e3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ae9db62-595c-4ea5-99d5-ec0b0954d8e3'
        ,'阳泉市'
        ,'1.1.34.9'
        ,''
        ,''
        ,'2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3bfef74c-67fd-4038-8c1e-ba8462aa2b03' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中珠区域'
       ,[departmentcode] = '1.1.1.8.6.12'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='3bfef74c-67fd-4038-8c1e-ba8462aa2b03' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3bfef74c-67fd-4038-8c1e-ba8462aa2b03'
        ,'中珠区域'
        ,'1.1.1.8.6.12'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f39a1d7e-33ff-4d4d-8c29-9aab9787b0ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '岳阳地区'
       ,[departmentcode] = '1.1.21.20'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f39a1d7e-33ff-4d4d-8c29-9aab9787b0ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f39a1d7e-33ff-4d4d-8c29-9aab9787b0ad'
        ,'岳阳地区'
        ,'1.1.21.20'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='48b92142-7d34-4861-b179-30739931fb16' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '斗门组'
       ,[departmentcode] = '1.1.1.8.6.12.1.1'
       ,[pdepartmentid] ='69094ea6-a42f-4ad3-b5c5-d2809d10b256'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='48b92142-7d34-4861-b179-30739931fb16' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'48b92142-7d34-4861-b179-30739931fb16'
        ,'斗门组'
        ,'1.1.1.8.6.12.1.1'
        ,''
        ,''
        ,'69094ea6-a42f-4ad3-b5c5-d2809d10b256'
        ,'1.1.1.8.6.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94b4c203-c3aa-4fa9-b399-68ed85506853' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '株潭地区'
       ,[departmentcode] = '1.1.21.23'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94b4c203-c3aa-4fa9-b399-68ed85506853' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94b4c203-c3aa-4fa9-b399-68ed85506853'
        ,'株潭地区'
        ,'1.1.21.23'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='acb34088-cb1c-445a-8814-85f489757fc7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市内批发'
       ,[departmentcode] = '1.1.5.8'
       ,[pdepartmentid] ='842a88f5-dcc5-4215-a45d-78b6b68b01ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='acb34088-cb1c-445a-8814-85f489757fc7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'acb34088-cb1c-445a-8814-85f489757fc7'
        ,'市内批发'
        ,'1.1.5.8'
        ,''
        ,''
        ,'842a88f5-dcc5-4215-a45d-78b6b68b01ec'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='447089d5-8b27-4cab-993c-03ee46d48724' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '运维部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='55b8fc9f-1660-4c8f-89d6-e3cf7a24ad00'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='447089d5-8b27-4cab-993c-03ee46d48724' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'447089d5-8b27-4cab-993c-03ee46d48724'
        ,'运维部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'55b8fc9f-1660-4c8f-89d6-e3cf7a24ad00'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dea78725-4f9a-4ddc-9776-7179ee03209b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大新大区'
       ,[departmentcode] = '1.1.2.9.4.1.2'
       ,[pdepartmentid] ='a4b341db-df0f-400f-b7aa-fb7862e7424b'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='dea78725-4f9a-4ddc-9776-7179ee03209b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dea78725-4f9a-4ddc-9776-7179ee03209b'
        ,'大新大区'
        ,'1.1.2.9.4.1.2'
        ,''
        ,''
        ,'a4b341db-df0f-400f-b7aa-fb7862e7424b'
        ,'1.1.2.9.4.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf4c1a77-c84d-405a-a251-4111223f1e3e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州分行'
       ,[departmentcode] = '1.1.2.5'
       ,[pdepartmentid] ='a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cf4c1a77-c84d-405a-a251-4111223f1e3e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf4c1a77-c84d-405a-a251-4111223f1e3e'
        ,'广州分行'
        ,'1.1.2.5'
        ,''
        ,''
        ,'a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='71daa9d7-f69b-44ca-9e19-b977b358d8f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄江组'
       ,[departmentcode] = '1.1.1.8.6.6.3'
       ,[pdepartmentid] ='17a3c3c7-86e5-4c6e-940c-6bfc1987151e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='71daa9d7-f69b-44ca-9e19-b977b358d8f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'71daa9d7-f69b-44ca-9e19-b977b358d8f6'
        ,'黄江组'
        ,'1.1.1.8.6.6.3'
        ,''
        ,''
        ,'17a3c3c7-86e5-4c6e-940c-6bfc1987151e'
        ,'1.1.1.8.6.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c633e200-7640-45f0-8d5c-af47341b762d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售二部'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='7bc2d0f3-5a7d-44e9-8a91-6669c436bee5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c633e200-7640-45f0-8d5c-af47341b762d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c633e200-7640-45f0-8d5c-af47341b762d'
        ,'销售二部'
        ,'1.1.2.2'
        ,''
        ,''
        ,'7bc2d0f3-5a7d-44e9-8a91-6669c436bee5'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6da0dc85-004c-4df3-abfc-1a621220e1f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '聊城区'
       ,[departmentcode] = '1.1.2.21.2.2.3.3.4'
       ,[pdepartmentid] ='d14bdac3-f723-4637-a3ab-431d49571bc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6da0dc85-004c-4df3-abfc-1a621220e1f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6da0dc85-004c-4df3-abfc-1a621220e1f4'
        ,'聊城区'
        ,'1.1.2.21.2.2.3.3.4'
        ,''
        ,''
        ,'d14bdac3-f723-4637-a3ab-431d49571bc2'
        ,'1.1.2.21.2.2.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='658b0be9-b86c-4151-9c3d-244d4d4c7168' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘北市场'
       ,[departmentcode] = '1.1.21'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 24
  WHERE departmentid='658b0be9-b86c-4151-9c3d-244d4d4c7168' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'湘北市场'
        ,'1.1.21'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,24);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84197aa8-97c0-4f03-9783-b3b324294289' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南销售中心'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='4fd31ef9-d451-405d-86d5-90a59020245a'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='84197aa8-97c0-4f03-9783-b3b324294289' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84197aa8-97c0-4f03-9783-b3b324294289'
        ,'华南销售中心'
        ,'1.1.2.1'
        ,''
        ,''
        ,'4fd31ef9-d451-405d-86d5-90a59020245a'
        ,'1.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2699312-cda9-4a0c-9c9e-1890e748423f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '牛山组'
       ,[departmentcode] = '1.1.1.8.6.11.1.1'
       ,[pdepartmentid] ='d978ba7d-1ef1-4a2c-a806-f417a84732f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d2699312-cda9-4a0c-9c9e-1890e748423f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d2699312-cda9-4a0c-9c9e-1890e748423f'
        ,'牛山组'
        ,'1.1.1.8.6.11.1.1'
        ,''
        ,''
        ,'d978ba7d-1ef1-4a2c-a806-f417a84732f3'
        ,'1.1.1.8.6.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a8036c9-1deb-4b0d-b8ae-c77e48a8b004' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '延边北区'
       ,[departmentcode] = '1.1.41.12'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a8036c9-1deb-4b0d-b8ae-c77e48a8b004' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a8036c9-1deb-4b0d-b8ae-c77e48a8b004'
        ,'延边北区'
        ,'1.1.41.12'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='928e9faf-974d-4533-b487-f6a24ba2d7ee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '哲里木盟'
       ,[departmentcode] = '1.1.41.14'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='928e9faf-974d-4533-b487-f6a24ba2d7ee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'928e9faf-974d-4533-b487-f6a24ba2d7ee'
        ,'哲里木盟'
        ,'1.1.41.14'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8a3acc3e-97e9-442f-9baa-4e11e8a1155d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '萧山1区'
       ,[departmentcode] = '1.1.5.9'
       ,[pdepartmentid] ='842a88f5-dcc5-4215-a45d-78b6b68b01ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8a3acc3e-97e9-442f-9baa-4e11e8a1155d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8a3acc3e-97e9-442f-9baa-4e11e8a1155d'
        ,'萧山1区'
        ,'1.1.5.9'
        ,''
        ,''
        ,'842a88f5-dcc5-4215-a45d-78b6b68b01ec'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f8afe322-682b-4c38-a602-d2db787a4b98' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黑龙江'
       ,[departmentcode] = '1.1.21'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='f8afe322-682b-4c38-a602-d2db787a4b98' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f8afe322-682b-4c38-a602-d2db787a4b98'
        ,'黑龙江'
        ,'1.1.21'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6884f330-0597-433a-a10e-7980c90375bd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='6884f330-0597-433a-a10e-7980c90375bd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6884f330-0597-433a-a10e-7980c90375bd'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='946d3787-2d63-43e1-8d12-ef325ca5cac9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='946d3787-2d63-43e1-8d12-ef325ca5cac9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'946d3787-2d63-43e1-8d12-ef325ca5cac9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a8ede59-efb5-48f2-a379-f3517a6ac483' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新塘组'
       ,[departmentcode] = '1.1.1.8.6.11.2.2'
       ,[pdepartmentid] ='fbe2ce32-5049-44e3-83d4-847bc5a32c9f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7a8ede59-efb5-48f2-a379-f3517a6ac483' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a8ede59-efb5-48f2-a379-f3517a6ac483'
        ,'新塘组'
        ,'1.1.1.8.6.11.2.2'
        ,''
        ,''
        ,'fbe2ce32-5049-44e3-83d4-847bc5a32c9f'
        ,'1.1.1.8.6.11.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41485d6a-20a0-42cb-a1d8-61fdccb1cba2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '道滘组'
       ,[departmentcode] = '1.1.1.8.6.11.2.3'
       ,[pdepartmentid] ='fbe2ce32-5049-44e3-83d4-847bc5a32c9f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='41485d6a-20a0-42cb-a1d8-61fdccb1cba2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'41485d6a-20a0-42cb-a1d8-61fdccb1cba2'
        ,'道滘组'
        ,'1.1.1.8.6.11.2.3'
        ,''
        ,''
        ,'fbe2ce32-5049-44e3-83d4-847bc5a32c9f'
        ,'1.1.1.8.6.11.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b62dfc71-00ec-4794-9a81-5acf19b99950' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '井岸组'
       ,[departmentcode] = '1.1.1.8.6.12.1.2'
       ,[pdepartmentid] ='69094ea6-a42f-4ad3-b5c5-d2809d10b256'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b62dfc71-00ec-4794-9a81-5acf19b99950' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b62dfc71-00ec-4794-9a81-5acf19b99950'
        ,'井岸组'
        ,'1.1.1.8.6.12.1.2'
        ,''
        ,''
        ,'69094ea6-a42f-4ad3-b5c5-d2809d10b256'
        ,'1.1.1.8.6.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b3257273-0506-4d59-af29-6ab8ed958889' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b3257273-0506-4d59-af29-6ab8ed958889' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b3257273-0506-4d59-af29-6ab8ed958889'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='442746b3-9374-4ff6-9f6b-27ff0e241d50' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总经办'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='0c2045f3-19aa-4798-9f93-8ab4c1aebb40'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='442746b3-9374-4ff6-9f6b-27ff0e241d50' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'442746b3-9374-4ff6-9f6b-27ff0e241d50'
        ,'总经办'
        ,'1.1.2.2'
        ,''
        ,''
        ,'0c2045f3-19aa-4798-9f93-8ab4c1aebb40'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='70605243-8d7b-4f13-b0cd-68e32b2b5cf6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='70605243-8d7b-4f13-b0cd-68e32b2b5cf6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'70605243-8d7b-4f13-b0cd-68e32b2b5cf6'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ac6b84fd-1d2c-40b0-ad77-2f96986161a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小榄商超组'
       ,[departmentcode] = '1.1.1.8.6.12.2.3'
       ,[pdepartmentid] ='aa4ec557-dd23-435c-8f25-3c843504c12e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ac6b84fd-1d2c-40b0-ad77-2f96986161a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ac6b84fd-1d2c-40b0-ad77-2f96986161a5'
        ,'小榄商超组'
        ,'1.1.1.8.6.12.2.3'
        ,''
        ,''
        ,'aa4ec557-dd23-435c-8f25-3c843504c12e'
        ,'1.1.1.8.6.12.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08b2390b-f4e5-41ca-a2ba-73ee6657726c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沙田组'
       ,[departmentcode] = '1.1.1.8.6.11.2.4'
       ,[pdepartmentid] ='fbe2ce32-5049-44e3-83d4-847bc5a32c9f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08b2390b-f4e5-41ca-a2ba-73ee6657726c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08b2390b-f4e5-41ca-a2ba-73ee6657726c'
        ,'沙田组'
        ,'1.1.1.8.6.11.2.4'
        ,''
        ,''
        ,'fbe2ce32-5049-44e3-83d4-847bc5a32c9f'
        ,'1.1.1.8.6.11.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e98797bf-1370-4ce9-9c39-46251aa7b55f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '拓展队'
       ,[departmentcode] = '1.1.41.11'
       ,[pdepartmentid] ='55725d94-0def-4ebb-a3e3-bce798ea60ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e98797bf-1370-4ce9-9c39-46251aa7b55f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e98797bf-1370-4ce9-9c39-46251aa7b55f'
        ,'拓展队'
        ,'1.1.41.11'
        ,''
        ,''
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='56f035df-c604-4f95-9997-293d459d0a67' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '太平组'
       ,[departmentcode] = '1.1.1.8.6.5.1'
       ,[pdepartmentid] ='aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='56f035df-c604-4f95-9997-293d459d0a67' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'56f035df-c604-4f95-9997-293d459d0a67'
        ,'太平组'
        ,'1.1.1.8.6.5.1'
        ,''
        ,''
        ,'aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
        ,'1.1.1.8.6.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e13ff1dd-33d6-43ae-b301-de16c9d56976' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商河区'
       ,[departmentcode] = '1.1.2.21.2.2.3.3.6'
       ,[pdepartmentid] ='d14bdac3-f723-4637-a3ab-431d49571bc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e13ff1dd-33d6-43ae-b301-de16c9d56976' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e13ff1dd-33d6-43ae-b301-de16c9d56976'
        ,'商河区'
        ,'1.1.2.21.2.2.3.3.6'
        ,''
        ,''
        ,'d14bdac3-f723-4637-a3ab-431d49571bc2'
        ,'1.1.2.21.2.2.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='154cfa99-83f9-4e2f-9b14-04a802a7cea0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '镇口组'
       ,[departmentcode] = '1.1.1.8.6.5.2'
       ,[pdepartmentid] ='aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='154cfa99-83f9-4e2f-9b14-04a802a7cea0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'154cfa99-83f9-4e2f-9b14-04a802a7cea0'
        ,'镇口组'
        ,'1.1.1.8.6.5.2'
        ,''
        ,''
        ,'aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
        ,'1.1.1.8.6.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f791806-23a8-4755-a269-b4257b983f71' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'KA部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f791806-23a8-4755-a269-b4257b983f71' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f791806-23a8-4755-a269-b4257b983f71'
        ,'KA部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f853d7ae-102c-4dad-b394-a256e1205fc3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳东三区（撤消）'
       ,[departmentcode] = '1.1.2.14.1.2.1.3'
       ,[pdepartmentid] ='7ff831e7-369c-4665-9c93-af5ab4ecd41e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f853d7ae-102c-4dad-b394-a256e1205fc3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f853d7ae-102c-4dad-b394-a256e1205fc3'
        ,'柳东三区（撤消）'
        ,'1.1.2.14.1.2.1.3'
        ,''
        ,''
        ,'7ff831e7-369c-4665-9c93-af5ab4ecd41e'
        ,'1.1.2.14.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a9c50479-f962-48d5-8013-2eea23540dc1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西区'
       ,[departmentcode] = '1.1.6.4'
       ,[pdepartmentid] ='c56de534-b46c-4631-bfda-512596b4660a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a9c50479-f962-48d5-8013-2eea23540dc1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a9c50479-f962-48d5-8013-2eea23540dc1'
        ,'西区'
        ,'1.1.6.4'
        ,''
        ,''
        ,'c56de534-b46c-4631-bfda-512596b4660a'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c440603b-912d-45ea-8dee-c7da35e48de6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '普宁揭阳梅州'
       ,[departmentcode] = '1.1.1.25'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c440603b-912d-45ea-8dee-c7da35e48de6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c440603b-912d-45ea-8dee-c7da35e48de6'
        ,'普宁揭阳梅州'
        ,'1.1.1.25'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ea60d8a1-11ab-4808-88ab-45e64284c725' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乔建区'
       ,[departmentcode] = '1.1.2.9.4.1.1.3'
       ,[pdepartmentid] ='5bde6841-80a3-4b10-b5a9-e5d23e386c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ea60d8a1-11ab-4808-88ab-45e64284c725' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ea60d8a1-11ab-4808-88ab-45e64284c725'
        ,'乔建区'
        ,'1.1.2.9.4.1.1.3'
        ,''
        ,''
        ,'5bde6841-80a3-4b10-b5a9-e5d23e386c2a'
        ,'1.1.2.9.4.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3e199c1-3e92-4338-8f1e-61ab47589749' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '本部门'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f3e199c1-3e92-4338-8f1e-61ab47589749' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f3e199c1-3e92-4338-8f1e-61ab47589749'
        ,'本部门'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c9d93f1f-6d1c-415f-bb22-d80da4fb7019' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南城组'
       ,[departmentcode] = '1.1.1.8.6.11.1.2'
       ,[pdepartmentid] ='d978ba7d-1ef1-4a2c-a806-f417a84732f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c9d93f1f-6d1c-415f-bb22-d80da4fb7019' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c9d93f1f-6d1c-415f-bb22-d80da4fb7019'
        ,'南城组'
        ,'1.1.1.8.6.11.1.2'
        ,''
        ,''
        ,'d978ba7d-1ef1-4a2c-a806-f417a84732f3'
        ,'1.1.1.8.6.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e2bb6567-c96b-437b-bb84-19b654c9df1b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='e2bb6567-c96b-437b-bb84-19b654c9df1b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e2bb6567-c96b-437b-bb84-19b654c9df1b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5f6ed63-076d-412a-aae6-329f8c639044' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e5f6ed63-076d-412a-aae6-329f8c639044' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e5f6ed63-076d-412a-aae6-329f8c639044'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d66edb59-bfa7-4173-a22c-21bab3e80900' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d66edb59-bfa7-4173-a22c-21bab3e80900' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d66edb59-bfa7-4173-a22c-21bab3e80900'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ba01f87-c785-4d4e-a66d-1c5ce4b2b696' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '老香州组'
       ,[departmentcode] = '1.1.1.8.6.12.1.3'
       ,[pdepartmentid] ='69094ea6-a42f-4ad3-b5c5-d2809d10b256'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ba01f87-c785-4d4e-a66d-1c5ce4b2b696' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ba01f87-c785-4d4e-a66d-1c5ce4b2b696'
        ,'老香州组'
        ,'1.1.1.8.6.12.1.3'
        ,''
        ,''
        ,'69094ea6-a42f-4ad3-b5c5-d2809d10b256'
        ,'1.1.1.8.6.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='683f410c-e74c-4c4d-b0ed-654f05f3fcef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东城组'
       ,[departmentcode] = '1.1.1.8.6.11.1.3'
       ,[pdepartmentid] ='d978ba7d-1ef1-4a2c-a806-f417a84732f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='683f410c-e74c-4c4d-b0ed-654f05f3fcef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'683f410c-e74c-4c4d-b0ed-654f05f3fcef'
        ,'东城组'
        ,'1.1.1.8.6.11.1.3'
        ,''
        ,''
        ,'d978ba7d-1ef1-4a2c-a806-f417a84732f3'
        ,'1.1.1.8.6.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b880a64-58cd-4019-973c-7d657a850780' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厚街组'
       ,[departmentcode] = '1.1.1.8.6.11.2.1'
       ,[pdepartmentid] ='fbe2ce32-5049-44e3-83d4-847bc5a32c9f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b880a64-58cd-4019-973c-7d657a850780' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b880a64-58cd-4019-973c-7d657a850780'
        ,'厚街组'
        ,'1.1.1.8.6.11.2.1'
        ,''
        ,''
        ,'fbe2ce32-5049-44e3-83d4-847bc5a32c9f'
        ,'1.1.1.8.6.11.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e069a95c-9cf5-4958-af5a-4830aec43d6e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '莞城组'
       ,[departmentcode] = '1.1.1.8.6.11.1.4'
       ,[pdepartmentid] ='d978ba7d-1ef1-4a2c-a806-f417a84732f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e069a95c-9cf5-4958-af5a-4830aec43d6e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e069a95c-9cf5-4958-af5a-4830aec43d6e'
        ,'莞城组'
        ,'1.1.1.8.6.11.1.4'
        ,''
        ,''
        ,'d978ba7d-1ef1-4a2c-a806-f417a84732f3'
        ,'1.1.1.8.6.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2565951a-6bc6-4d4a-a502-7cbac25f16b2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大宁组'
       ,[departmentcode] = '1.1.1.8.6.5.3'
       ,[pdepartmentid] ='aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2565951a-6bc6-4d4a-a502-7cbac25f16b2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2565951a-6bc6-4d4a-a502-7cbac25f16b2'
        ,'大宁组'
        ,'1.1.1.8.6.5.3'
        ,''
        ,''
        ,'aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
        ,'1.1.1.8.6.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9dc116a-3e27-4eb4-b2c2-59fcb97ba7c3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '斗门营销中心'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e9dc116a-3e27-4eb4-b2c2-59fcb97ba7c3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e9dc116a-3e27-4eb4-b2c2-59fcb97ba7c3'
        ,'斗门营销中心'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b724b6b-c05c-4ffc-bdd8-f387b1509719' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='9b724b6b-c05c-4ffc-bdd8-f387b1509719' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9b724b6b-c05c-4ffc-bdd8-f387b1509719'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9aff989d-054c-4c14-b1e4-24c1d53106b7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'S测试部门01'
       ,[departmentcode] = '1.1.1.7'
       ,[pdepartmentid] ='77d1492d-385e-43fd-bf40-87b2b6bb2845'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='9aff989d-054c-4c14-b1e4-24c1d53106b7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9aff989d-054c-4c14-b1e4-24c1d53106b7'
        ,'S测试部门01'
        ,'1.1.1.7'
        ,''
        ,''
        ,'77d1492d-385e-43fd-bf40-87b2b6bb2845'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d978ba7d-1ef1-4a2c-a806-f417a84732f3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '莞城办'
       ,[departmentcode] = '1.1.1.8.6.11.1'
       ,[pdepartmentid] ='23433d1a-823c-4c52-bb0c-0ad39060fc85'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='d978ba7d-1ef1-4a2c-a806-f417a84732f3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d978ba7d-1ef1-4a2c-a806-f417a84732f3'
        ,'莞城办'
        ,'1.1.1.8.6.11.1'
        ,''
        ,''
        ,'23433d1a-823c-4c52-bb0c-0ad39060fc85'
        ,'1.1.1.8.6.11'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2853a358-554d-4ffe-b60e-a925e76e2d03' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'IPhone组'
       ,[departmentcode] = '1.1.1.7'
       ,[pdepartmentid] ='37f98f92-c965-40b1-80fd-81e6b8f92e23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2853a358-554d-4ffe-b60e-a925e76e2d03' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2853a358-554d-4ffe-b60e-a925e76e2d03'
        ,'IPhone组'
        ,'1.1.1.7'
        ,''
        ,''
        ,'37f98f92-c965-40b1-80fd-81e6b8f92e23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='76acf8d8-ff24-41ca-8c6e-526d99730f28' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '万江组'
       ,[departmentcode] = '1.1.1.8.6.11.1.5'
       ,[pdepartmentid] ='d978ba7d-1ef1-4a2c-a806-f417a84732f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='76acf8d8-ff24-41ca-8c6e-526d99730f28' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'76acf8d8-ff24-41ca-8c6e-526d99730f28'
        ,'万江组'
        ,'1.1.1.8.6.11.1.5'
        ,''
        ,''
        ,'d978ba7d-1ef1-4a2c-a806-f417a84732f3'
        ,'1.1.1.8.6.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7aee1574-f2c4-4757-9699-04159b088006' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张家界'
       ,[departmentcode] = '1.1.1.7'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7aee1574-f2c4-4757-9699-04159b088006' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7aee1574-f2c4-4757-9699-04159b088006'
        ,'张家界'
        ,'1.1.1.7'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='166ce5ef-69d0-46eb-bdd1-ab0d24e774f5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='166ce5ef-69d0-46eb-bdd1-ab0d24e774f5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'166ce5ef-69d0-46eb-bdd1-ab0d24e774f5'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee187db9-24ec-45c5-aef6-de263ad58e57' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '细村组'
       ,[departmentcode] = '1.1.1.8.6.11.1.6'
       ,[pdepartmentid] ='d978ba7d-1ef1-4a2c-a806-f417a84732f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee187db9-24ec-45c5-aef6-de263ad58e57' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee187db9-24ec-45c5-aef6-de263ad58e57'
        ,'细村组'
        ,'1.1.1.8.6.11.1.6'
        ,''
        ,''
        ,'d978ba7d-1ef1-4a2c-a806-f417a84732f3'
        ,'1.1.1.8.6.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c15cfee8-9de1-4db0-a890-652b4311128e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锦厦组'
       ,[departmentcode] = '1.1.1.8.6.5.4'
       ,[pdepartmentid] ='aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c15cfee8-9de1-4db0-a890-652b4311128e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c15cfee8-9de1-4db0-a890-652b4311128e'
        ,'锦厦组'
        ,'1.1.1.8.6.5.4'
        ,''
        ,''
        ,'aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
        ,'1.1.1.8.6.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='97e9a212-25a9-47f7-a8a2-db70a4a5dffd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沙头组'
       ,[departmentcode] = '1.1.1.8.6.5.6'
       ,[pdepartmentid] ='aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='97e9a212-25a9-47f7-a8a2-db70a4a5dffd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'97e9a212-25a9-47f7-a8a2-db70a4a5dffd'
        ,'沙头组'
        ,'1.1.1.8.6.5.6'
        ,''
        ,''
        ,'aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
        ,'1.1.1.8.6.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f69f6173-69a3-42ff-82d3-f9291a9ec1e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石碣组'
       ,[departmentcode] = '1.1.1.8.6.1.1'
       ,[pdepartmentid] ='a2feb414-2b37-40c9-ab09-d27643d2afb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f69f6173-69a3-42ff-82d3-f9291a9ec1e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f69f6173-69a3-42ff-82d3-f9291a9ec1e8'
        ,'石碣组'
        ,'1.1.1.8.6.1.1'
        ,''
        ,''
        ,'a2feb414-2b37-40c9-ab09-d27643d2afb3'
        ,'1.1.1.8.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5cf4a898-7974-483c-af7e-3fbc07e240f3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藤平开发部'
       ,[departmentcode] = '1.1.2.22.3.2'
       ,[pdepartmentid] ='099f1fbc-d9ac-4eeb-a634-d37b31b38d43'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5cf4a898-7974-483c-af7e-3fbc07e240f3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5cf4a898-7974-483c-af7e-3fbc07e240f3'
        ,'藤平开发部'
        ,'1.1.2.22.3.2'
        ,''
        ,''
        ,'099f1fbc-d9ac-4eeb-a634-d37b31b38d43'
        ,'1.1.2.22.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa43885b-975b-4c21-976d-0bd25eb1a5c0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '采购中心'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='aa43885b-975b-4c21-976d-0bd25eb1a5c0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa43885b-975b-4c21-976d-0bd25eb1a5c0'
        ,'采购中心'
        ,'1.1.2.2'
        ,''
        ,''
        ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
        ,'1.1.2'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='994430f0-fbdf-4a05-902d-c8a4809d1df0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部2'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='994430f0-fbdf-4a05-902d-c8a4809d1df0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'994430f0-fbdf-4a05-902d-c8a4809d1df0'
        ,'后勤部2'
        ,'1.1.2.2'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='964dab25-48d4-4505-8543-c954eb8f7c7f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '一部'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='964dab25-48d4-4505-8543-c954eb8f7c7f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'964dab25-48d4-4505-8543-c954eb8f7c7f'
        ,'一部'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e264fa09-9cc1-4dcf-9b33-6f99edbb515a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安清区'
       ,[departmentcode] = '1.1.2.21.2.3.2.1'
       ,[pdepartmentid] ='bcffce84-bb5e-4d43-b0e1-15f20f9bac52'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='e264fa09-9cc1-4dcf-9b33-6f99edbb515a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e264fa09-9cc1-4dcf-9b33-6f99edbb515a'
        ,'安清区'
        ,'1.1.2.21.2.3.2.1'
        ,''
        ,''
        ,'bcffce84-bb5e-4d43-b0e1-15f20f9bac52'
        ,'1.1.2.21.2.3.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19d53e84-72a8-44e6-9618-9d3c8da9efb2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '望唐区'
       ,[departmentcode] = '1.1.2.21.2.3.2.2'
       ,[pdepartmentid] ='bcffce84-bb5e-4d43-b0e1-15f20f9bac52'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='19d53e84-72a8-44e6-9618-9d3c8da9efb2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'19d53e84-72a8-44e6-9618-9d3c8da9efb2'
        ,'望唐区'
        ,'1.1.2.21.2.3.2.2'
        ,''
        ,''
        ,'bcffce84-bb5e-4d43-b0e1-15f20f9bac52'
        ,'1.1.2.21.2.3.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ab45728-6544-4b4a-a6a4-a66532e64f28' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞市分公司'
       ,[departmentcode] = '1.1.1.7'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7ab45728-6544-4b4a-a6a4-a66532e64f28' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ab45728-6544-4b4a-a6a4-a66532e64f28'
        ,'东莞市分公司'
        ,'1.1.1.7'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='51a0df4e-d114-4886-b572-ec50e3567eff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄圃组'
       ,[departmentcode] = '1.1.1.8.6.12.2.2'
       ,[pdepartmentid] ='aa4ec557-dd23-435c-8f25-3c843504c12e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='51a0df4e-d114-4886-b572-ec50e3567eff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'51a0df4e-d114-4886-b572-ec50e3567eff'
        ,'黄圃组'
        ,'1.1.1.8.6.12.2.2'
        ,''
        ,''
        ,'aa4ec557-dd23-435c-8f25-3c843504c12e'
        ,'1.1.1.8.6.12.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e632c71-ab7d-4c5e-8751-8add11b1d4ca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小榄组'
       ,[departmentcode] = '1.1.1.8.6.12.2.4'
       ,[pdepartmentid] ='aa4ec557-dd23-435c-8f25-3c843504c12e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4e632c71-ab7d-4c5e-8751-8add11b1d4ca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e632c71-ab7d-4c5e-8751-8add11b1d4ca'
        ,'小榄组'
        ,'1.1.1.8.6.12.2.4'
        ,''
        ,''
        ,'aa4ec557-dd23-435c-8f25-3c843504c12e'
        ,'1.1.1.8.6.12.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='034512d4-f252-44d6-b3ec-472b66fdbf71' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吴昆'
       ,[departmentcode] = '1.1.38.12'
       ,[pdepartmentid] ='1951a69a-fdf0-4cc3-ad04-66b1486d1548'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='034512d4-f252-44d6-b3ec-472b66fdbf71' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'034512d4-f252-44d6-b3ec-472b66fdbf71'
        ,'吴昆'
        ,'1.1.38.12'
        ,''
        ,''
        ,'1951a69a-fdf0-4cc3-ad04-66b1486d1548'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1a77b3b4-a7e5-407e-9091-e653ba602bb5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '虎门商超组'
       ,[departmentcode] = '1.1.1.8.6.5.7'
       ,[pdepartmentid] ='aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1a77b3b4-a7e5-407e-9091-e653ba602bb5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1a77b3b4-a7e5-407e-9091-e653ba602bb5'
        ,'虎门商超组'
        ,'1.1.1.8.6.5.7'
        ,''
        ,''
        ,'aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
        ,'1.1.1.8.6.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cfdf82cc-e074-4ca2-9796-3f7e77774070' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小榄商超组'
       ,[departmentcode] = '1.1.1.8.6.10.1'
       ,[pdepartmentid] ='c91308c9-9f29-448e-9ea1-c98cf8b6a9ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cfdf82cc-e074-4ca2-9796-3f7e77774070' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cfdf82cc-e074-4ca2-9796-3f7e77774070'
        ,'小榄商超组'
        ,'1.1.1.8.6.10.1'
        ,''
        ,''
        ,'c91308c9-9f29-448e-9ea1-c98cf8b6a9ec'
        ,'1.1.1.8.6.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1afb45a-b681-42ac-8902-6997c82ae972' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海商超组'
       ,[departmentcode] = '1.1.1.8.6.8.3'
       ,[pdepartmentid] ='ad7d6898-3a86-44c0-b9ff-bbdc2f3a9c42'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d1afb45a-b681-42ac-8902-6997c82ae972' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d1afb45a-b681-42ac-8902-6997c82ae972'
        ,'珠海商超组'
        ,'1.1.1.8.6.8.3'
        ,''
        ,''
        ,'ad7d6898-3a86-44c0-b9ff-bbdc2f3a9c42'
        ,'1.1.1.8.6.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='acd0cb88-6692-40c5-b62e-da9770df44f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '业务员'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='81cce7be-68a4-4613-a956-979d720b7258'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='acd0cb88-6692-40c5-b62e-da9770df44f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'acd0cb88-6692-40c5-b62e-da9770df44f1'
        ,'业务员'
        ,'1.1.1.1'
        ,''
        ,''
        ,'81cce7be-68a4-4613-a956-979d720b7258'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a444a23-5f86-427d-9719-48e871de02f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大岭山组'
       ,[departmentcode] = '1.1.1.8.6.5.5'
       ,[pdepartmentid] ='aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a444a23-5f86-427d-9719-48e871de02f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a444a23-5f86-427d-9719-48e871de02f0'
        ,'大岭山组'
        ,'1.1.1.8.6.5.5'
        ,''
        ,''
        ,'aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
        ,'1.1.1.8.6.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2fa17caf-d438-459b-8497-63384e7c73ea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '麻涌组'
       ,[departmentcode] = '1.1.1.8.6.1.5'
       ,[pdepartmentid] ='a2feb414-2b37-40c9-ab09-d27643d2afb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2fa17caf-d438-459b-8497-63384e7c73ea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2fa17caf-d438-459b-8497-63384e7c73ea'
        ,'麻涌组'
        ,'1.1.1.8.6.1.5'
        ,''
        ,''
        ,'a2feb414-2b37-40c9-ab09-d27643d2afb3'
        ,'1.1.1.8.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d9d8c500-efbb-440b-8ac2-de35149af7bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '凤岗组'
       ,[departmentcode] = '1.1.1.8.6.3.1'
       ,[pdepartmentid] ='45aee4cd-9a7d-4568-9c49-29c4c390ad11'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d9d8c500-efbb-440b-8ac2-de35149af7bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d9d8c500-efbb-440b-8ac2-de35149af7bf'
        ,'凤岗组'
        ,'1.1.1.8.6.3.1'
        ,''
        ,''
        ,'45aee4cd-9a7d-4568-9c49-29c4c390ad11'
        ,'1.1.1.8.6.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='53210427-8320-4341-b422-3c7c88cd4c9d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '林村组'
       ,[departmentcode] = '1.1.1.8.6.3.2'
       ,[pdepartmentid] ='45aee4cd-9a7d-4568-9c49-29c4c390ad11'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='53210427-8320-4341-b422-3c7c88cd4c9d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'53210427-8320-4341-b422-3c7c88cd4c9d'
        ,'林村组'
        ,'1.1.1.8.6.3.2'
        ,''
        ,''
        ,'45aee4cd-9a7d-4568-9c49-29c4c390ad11'
        ,'1.1.1.8.6.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f0e01ef9-cb5b-4067-84c7-113bdae63b29' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '振兴围组'
       ,[departmentcode] = '1.1.1.8.6.3.3'
       ,[pdepartmentid] ='45aee4cd-9a7d-4568-9c49-29c4c390ad11'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f0e01ef9-cb5b-4067-84c7-113bdae63b29' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f0e01ef9-cb5b-4067-84c7-113bdae63b29'
        ,'振兴围组'
        ,'1.1.1.8.6.3.3'
        ,''
        ,''
        ,'45aee4cd-9a7d-4568-9c49-29c4c390ad11'
        ,'1.1.1.8.6.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0052f69b-adfb-4df8-bcf1-7844c311d39a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '樟木头组'
       ,[departmentcode] = '1.1.1.8.6.2.2'
       ,[pdepartmentid] ='3f0120ba-aa88-4e30-9782-5aa02394e6a1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0052f69b-adfb-4df8-bcf1-7844c311d39a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0052f69b-adfb-4df8-bcf1-7844c311d39a'
        ,'樟木头组'
        ,'1.1.1.8.6.2.2'
        ,''
        ,''
        ,'3f0120ba-aa88-4e30-9782-5aa02394e6a1'
        ,'1.1.1.8.6.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9218189c-011a-4016-919f-b59f18387bde' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '谢岗组'
       ,[departmentcode] = '1.1.1.8.6.2.3'
       ,[pdepartmentid] ='3f0120ba-aa88-4e30-9782-5aa02394e6a1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9218189c-011a-4016-919f-b59f18387bde' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9218189c-011a-4016-919f-b59f18387bde'
        ,'谢岗组'
        ,'1.1.1.8.6.2.3'
        ,''
        ,''
        ,'3f0120ba-aa88-4e30-9782-5aa02394e6a1'
        ,'1.1.1.8.6.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fdb0d593-81dc-4441-b135-bb586e36ec29' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南区组'
       ,[departmentcode] = '1.1.1.8.6.9.2'
       ,[pdepartmentid] ='47f6b82f-6f3e-454c-afb4-9dad1d201a76'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fdb0d593-81dc-4441-b135-bb586e36ec29' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fdb0d593-81dc-4441-b135-bb586e36ec29'
        ,'南区组'
        ,'1.1.1.8.6.9.2'
        ,''
        ,''
        ,'47f6b82f-6f3e-454c-afb4-9dad1d201a76'
        ,'1.1.1.8.6.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6aa7a71-1911-438f-ab9f-4fa48f1ed89b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '研发部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='0627a18a-242d-42aa-962f-bbb82f56f467'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a6aa7a71-1911-438f-ab9f-4fa48f1ed89b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a6aa7a71-1911-438f-ab9f-4fa48f1ed89b'
        ,'研发部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'0627a18a-242d-42aa-962f-bbb82f56f467'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bd298b0e-32c9-4750-bf6e-0496240f28b7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试部门'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='08d64e40-fc5e-42e5-b956-27555ce61472'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bd298b0e-32c9-4750-bf6e-0496240f28b7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bd298b0e-32c9-4750-bf6e-0496240f28b7'
        ,'测试部门'
        ,'1.1.1.1'
        ,''
        ,''
        ,'08d64e40-fc5e-42e5-b956-27555ce61472'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d1f19bc-4877-49e9-848a-ff7d85c9e67e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东区组'
       ,[departmentcode] = '1.1.1.8.6.12.3.1'
       ,[pdepartmentid] ='0ecf8195-f302-42cc-80d0-fe17bbf8f61c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d1f19bc-4877-49e9-848a-ff7d85c9e67e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d1f19bc-4877-49e9-848a-ff7d85c9e67e'
        ,'东区组'
        ,'1.1.1.8.6.12.3.1'
        ,''
        ,''
        ,'0ecf8195-f302-42cc-80d0-fe17bbf8f61c'
        ,'1.1.1.8.6.12.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab053843-f943-41d0-8343-193af596023b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'Sales'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='3b38ec94-f54a-4f64-9935-4ac136c50dc9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ab053843-f943-41d0-8343-193af596023b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ab053843-f943-41d0-8343-193af596023b'
        ,'Sales'
        ,'1.1.1.1'
        ,''
        ,''
        ,'3b38ec94-f54a-4f64-9935-4ac136c50dc9'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f37391c6-b53a-421d-9f05-0e3d8aa86eb7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳市场'
       ,[departmentcode] = '1.1.25'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='f37391c6-b53a-421d-9f05-0e3d8aa86eb7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
        ,'深圳市场'
        ,'1.1.25'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23a270ca-9670-4de9-861b-c7af0773b09e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '实施组'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='37f98f92-c965-40b1-80fd-81e6b8f92e23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='23a270ca-9670-4de9-861b-c7af0773b09e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'23a270ca-9670-4de9-861b-c7af0773b09e'
        ,'实施组'
        ,'1.1.1.1'
        ,''
        ,''
        ,'37f98f92-c965-40b1-80fd-81e6b8f92e23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c627c7d8-eccb-4abd-9fe1-f8e03ae23cbd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='472b64f8-0809-48ca-8715-d70248d1c828'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='c627c7d8-eccb-4abd-9fe1-f8e03ae23cbd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c627c7d8-eccb-4abd-9fe1-f8e03ae23cbd'
        ,'销售部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'472b64f8-0809-48ca-8715-d70248d1c828'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3c71949-e34e-448c-bb35-25002b0d45d2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜新销售公司'
       ,[departmentcode] = '1.1.2.5.7'
       ,[pdepartmentid] ='e22fefba-81c5-4100-b225-9cb1796e3758'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='f3c71949-e34e-448c-bb35-25002b0d45d2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f3c71949-e34e-448c-bb35-25002b0d45d2'
        ,'阜新销售公司'
        ,'1.1.2.5.7'
        ,''
        ,''
        ,'e22fefba-81c5-4100-b225-9cb1796e3758'
        ,'1.1.2.5'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ec4d834-119c-4763-82f1-5f58a37f3194' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '3333'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='2a1986ba-9416-44ca-bb6d-96c258c60a8d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ec4d834-119c-4763-82f1-5f58a37f3194' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ec4d834-119c-4763-82f1-5f58a37f3194'
        ,'3333'
        ,'1.1.1.1'
        ,''
        ,''
        ,'2a1986ba-9416-44ca-bb6d-96c258c60a8d'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='186d6b8a-85b4-4fa5-8f85-27e0db391b57' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='186d6b8a-85b4-4fa5-8f85-27e0db391b57' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'186d6b8a-85b4-4fa5-8f85-27e0db391b57'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f6a5a4f2-fd34-4527-90c3-8773bb88cc36' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三乡组'
       ,[departmentcode] = '1.1.1.8.6.9.6'
       ,[pdepartmentid] ='47f6b82f-6f3e-454c-afb4-9dad1d201a76'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f6a5a4f2-fd34-4527-90c3-8773bb88cc36' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f6a5a4f2-fd34-4527-90c3-8773bb88cc36'
        ,'三乡组'
        ,'1.1.1.8.6.9.6'
        ,''
        ,''
        ,'47f6b82f-6f3e-454c-afb4-9dad1d201a76'
        ,'1.1.1.8.6.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c91308c9-9f29-448e-9ea1-c98cf8b6a9ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小榄办'
       ,[departmentcode] = '1.1.1.8.6.10'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='c91308c9-9f29-448e-9ea1-c98cf8b6a9ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c91308c9-9f29-448e-9ea1-c98cf8b6a9ec'
        ,'小榄办'
        ,'1.1.1.8.6.10'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='47d949ed-58ba-4b0d-b109-7ebec973410d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '老香州组'
       ,[departmentcode] = '1.1.1.8.6.8.1'
       ,[pdepartmentid] ='ad7d6898-3a86-44c0-b9ff-bbdc2f3a9c42'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='47d949ed-58ba-4b0d-b109-7ebec973410d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'47d949ed-58ba-4b0d-b109-7ebec973410d'
        ,'老香州组'
        ,'1.1.1.8.6.8.1'
        ,''
        ,''
        ,'ad7d6898-3a86-44c0-b9ff-bbdc2f3a9c42'
        ,'1.1.1.8.6.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5396faec-43e3-49d2-9deb-a84d33af2e48' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新香州组'
       ,[departmentcode] = '1.1.1.8.6.8.2'
       ,[pdepartmentid] ='ad7d6898-3a86-44c0-b9ff-bbdc2f3a9c42'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5396faec-43e3-49d2-9deb-a84d33af2e48' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5396faec-43e3-49d2-9deb-a84d33af2e48'
        ,'新香州组'
        ,'1.1.1.8.6.8.2'
        ,''
        ,''
        ,'ad7d6898-3a86-44c0-b9ff-bbdc2f3a9c42'
        ,'1.1.1.8.6.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00e4e9a1-7ba2-4f4d-96c0-675ca477aafa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南开组'
       ,[departmentcode] = '1.1.1.8.6.12.3.2'
       ,[pdepartmentid] ='0ecf8195-f302-42cc-80d0-fe17bbf8f61c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='00e4e9a1-7ba2-4f4d-96c0-675ca477aafa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'00e4e9a1-7ba2-4f4d-96c0-675ca477aafa'
        ,'南开组'
        ,'1.1.1.8.6.12.3.2'
        ,''
        ,''
        ,'0ecf8195-f302-42cc-80d0-fe17bbf8f61c'
        ,'1.1.1.8.6.12.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab32a085-0ce0-473e-8875-176514c2ac32' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ab32a085-0ce0-473e-8875-176514c2ac32' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ab32a085-0ce0-473e-8875-176514c2ac32'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9690aefe-373c-4ecc-af31-4958c417e511' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'web组'
       ,[departmentcode] = '1.1.3.1.1'
       ,[pdepartmentid] ='62013a5f-c837-402a-89eb-af96b2708096'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9690aefe-373c-4ecc-af31-4958c417e511' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9690aefe-373c-4ecc-af31-4958c417e511'
        ,'web组'
        ,'1.1.3.1.1'
        ,''
        ,''
        ,'62013a5f-c837-402a-89eb-af96b2708096'
        ,'1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae2471c6-3af8-430f-a44d-6a6eb4a48194' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'www'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ae2471c6-3af8-430f-a44d-6a6eb4a48194' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae2471c6-3af8-430f-a44d-6a6eb4a48194'
        ,'www'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e675afe2-6bb9-42ee-9761-0d5473566e7f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁夏'
       ,[departmentcode] = '1.1.25'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='e675afe2-6bb9-42ee-9761-0d5473566e7f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e675afe2-6bb9-42ee-9761-0d5473566e7f'
        ,'宁夏'
        ,'1.1.25'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2620c52d-8168-45f0-81a4-b1b1e50c5457' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '冀西市场'
       ,[departmentcode] = '1.1.25'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='2620c52d-8168-45f0-81a4-b1b1e50c5457' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2620c52d-8168-45f0-81a4-b1b1e50c5457'
        ,'冀西市场'
        ,'1.1.25'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a7551af3-2243-4245-a393-db2605c3db2d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南外'
       ,[departmentcode] = '1.1.25'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 10
  WHERE departmentid='a7551af3-2243-4245-a393-db2605c3db2d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a7551af3-2243-4245-a393-db2605c3db2d'
        ,'华南外'
        ,'1.1.25'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,10);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d127c377-78df-4feb-8429-0da307e0c207' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石龙组'
       ,[departmentcode] = '1.1.1.8.6.1.2'
       ,[pdepartmentid] ='a2feb414-2b37-40c9-ab09-d27643d2afb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d127c377-78df-4feb-8429-0da307e0c207' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d127c377-78df-4feb-8429-0da307e0c207'
        ,'石龙组'
        ,'1.1.1.8.6.1.2'
        ,''
        ,''
        ,'a2feb414-2b37-40c9-ab09-d27643d2afb3'
        ,'1.1.1.8.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ad15e16e-3802-418f-b9db-874eb983651a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南区'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='58f18cd9-dc7b-44b2-8abc-39547543ff7b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ad15e16e-3802-418f-b9db-874eb983651a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ad15e16e-3802-418f-b9db-874eb983651a'
        ,'华南区'
        ,'1.1.1.1'
        ,''
        ,''
        ,'58f18cd9-dc7b-44b2-8abc-39547543ff7b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a7c6639-94cc-44d1-95c5-df7d71e051dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市家客总部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='05101b24-c4e8-4f62-9776-e9fd7824f3f4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a7c6639-94cc-44d1-95c5-df7d71e051dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a7c6639-94cc-44d1-95c5-df7d71e051dd'
        ,'市家客总部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'05101b24-c4e8-4f62-9776-e9fd7824f3f4'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='56991da1-65f3-4e3f-a665-4a4e3eb3488c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '望牛墩组'
       ,[departmentcode] = '1.1.1.8.6.1.3'
       ,[pdepartmentid] ='a2feb414-2b37-40c9-ab09-d27643d2afb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='56991da1-65f3-4e3f-a665-4a4e3eb3488c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'56991da1-65f3-4e3f-a665-4a4e3eb3488c'
        ,'望牛墩组'
        ,'1.1.1.8.6.1.3'
        ,''
        ,''
        ,'a2feb414-2b37-40c9-ab09-d27643d2afb3'
        ,'1.1.1.8.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f88356c-dc56-49d1-9b31-cb32b2ec0ab7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='f0fd6a13-125a-4d5c-b70d-5408e16b3e9c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f88356c-dc56-49d1-9b31-cb32b2ec0ab7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f88356c-dc56-49d1-9b31-cb32b2ec0ab7'
        ,'销售部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'f0fd6a13-125a-4d5c-b70d-5408e16b3e9c'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d63cc7dd-0944-45e8-ab99-febe9e35830a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南大区'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='889195d5-b698-48b7-bf45-7faa885daad6'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='d63cc7dd-0944-45e8-ab99-febe9e35830a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d63cc7dd-0944-45e8-ab99-febe9e35830a'
        ,'华南大区'
        ,'1.1.1.1'
        ,''
        ,''
        ,'889195d5-b698-48b7-bf45-7faa885daad6'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a89f2987-b359-416a-abac-0730ec838091' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中堂组'
       ,[departmentcode] = '1.1.1.8.6.1.4'
       ,[pdepartmentid] ='a2feb414-2b37-40c9-ab09-d27643d2afb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a89f2987-b359-416a-abac-0730ec838091' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a89f2987-b359-416a-abac-0730ec838091'
        ,'中堂组'
        ,'1.1.1.8.6.1.4'
        ,''
        ,''
        ,'a2feb414-2b37-40c9-ab09-d27643d2afb3'
        ,'1.1.1.8.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='408c1233-9a9e-42a0-a3d1-7d33445df3ce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'test'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='b0167bce-3e07-4d6f-bce8-b74776751b0f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='408c1233-9a9e-42a0-a3d1-7d33445df3ce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'408c1233-9a9e-42a0-a3d1-7d33445df3ce'
        ,'test'
        ,'1.1.1.1'
        ,''
        ,''
        ,'b0167bce-3e07-4d6f-bce8-b74776751b0f'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4e4e72c-81d0-4002-b3dd-8e5417a0c65e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '拱北区域'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='69e85c7a-6256-4332-825c-43cb2c9b5e69'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c4e4e72c-81d0-4002-b3dd-8e5417a0c65e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c4e4e72c-81d0-4002-b3dd-8e5417a0c65e'
        ,'拱北区域'
        ,'1.1.1.1'
        ,''
        ,''
        ,'69e85c7a-6256-4332-825c-43cb2c9b5e69'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='40f381fe-85c3-4fa6-a372-ad3f64e12421' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南分公司'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='cdd9cf10-0f7f-4b4c-90e8-34612cbabba5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='40f381fe-85c3-4fa6-a372-ad3f64e12421' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'40f381fe-85c3-4fa6-a372-ad3f64e12421'
        ,'湖南分公司'
        ,'1.1.1.1'
        ,''
        ,''
        ,'cdd9cf10-0f7f-4b4c-90e8-34612cbabba5'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='119a49f2-cf7c-45a8-a82f-2fd0f972eb3d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海南'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='946d3787-2d63-43e1-8d12-ef325ca5cac9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='119a49f2-cf7c-45a8-a82f-2fd0f972eb3d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'119a49f2-cf7c-45a8-a82f-2fd0f972eb3d'
        ,'海南'
        ,'1.1.1.1'
        ,''
        ,''
        ,'946d3787-2d63-43e1-8d12-ef325ca5cac9'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ec217e7-e3de-454a-b167-2d655fe5d79c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'MS营销中心'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='f586c56b-cfae-49a6-8a9f-b47e42412ca1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1ec217e7-e3de-454a-b167-2d655fe5d79c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ec217e7-e3de-454a-b167-2d655fe5d79c'
        ,'MS营销中心'
        ,'1.1.1.1'
        ,''
        ,''
        ,'f586c56b-cfae-49a6-8a9f-b47e42412ca1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08ae9abc-a6b5-43a9-a3e4-205a310e3c17' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'DEMO'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='994e3250-cb31-4ddc-bbe8-090acda5ea18'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08ae9abc-a6b5-43a9-a3e4-205a310e3c17' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08ae9abc-a6b5-43a9-a3e4-205a310e3c17'
        ,'DEMO'
        ,'1.1.1.1'
        ,''
        ,''
        ,'994e3250-cb31-4ddc-bbe8-090acda5ea18'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2f31068-a99a-43f5-97d5-62a095443d0d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '工程部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='e2130b32-39bc-44c7-a9ab-0357a6c7d196'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d2f31068-a99a-43f5-97d5-62a095443d0d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d2f31068-a99a-43f5-97d5-62a095443d0d'
        ,'工程部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'e2130b32-39bc-44c7-a9ab-0357a6c7d196'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='242f8cb5-9f7a-44fa-8711-4a7a9e8d51b0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东北'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='2c8517cf-7eea-4b80-8af7-662bb34b702b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='242f8cb5-9f7a-44fa-8711-4a7a9e8d51b0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'242f8cb5-9f7a-44fa-8711-4a7a9e8d51b0'
        ,'东北'
        ,'1.1.1.1'
        ,''
        ,''
        ,'2c8517cf-7eea-4b80-8af7-662bb34b702b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa64e3b5-a5be-4806-b5a6-4228259a6d97' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'aa'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='b8f617f7-213e-4e4b-bbae-a443419a5e23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa64e3b5-a5be-4806-b5a6-4228259a6d97' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa64e3b5-a5be-4806-b5a6-4228259a6d97'
        ,'aa'
        ,'1.1.1.1'
        ,''
        ,''
        ,'b8f617f7-213e-4e4b-bbae-a443419a5e23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='432714f6-21c7-4f74-b31c-15a24ecbbf4d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'M/S技术中心'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='59244c07-80ac-4e7b-9acd-fa4372adf556'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='432714f6-21c7-4f74-b31c-15a24ecbbf4d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'432714f6-21c7-4f74-b31c-15a24ecbbf4d'
        ,'M/S技术中心'
        ,'1.1.1.1'
        ,''
        ,''
        ,'59244c07-80ac-4e7b-9acd-fa4372adf556'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='547b4a3a-5067-46fc-8af4-2bde9004bef5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'A'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='a83c9b43-e487-4965-b10e-6eb98a3ada23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='547b4a3a-5067-46fc-8af4-2bde9004bef5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'547b4a3a-5067-46fc-8af4-2bde9004bef5'
        ,'A'
        ,'1.1.1.1'
        ,''
        ,''
        ,'a83c9b43-e487-4965-b10e-6eb98a3ada23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a2feb414-2b37-40c9-ab09-d27643d2afb3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石龙办'
       ,[departmentcode] = '1.1.1.8.6.1'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='a2feb414-2b37-40c9-ab09-d27643d2afb3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a2feb414-2b37-40c9-ab09-d27643d2afb3'
        ,'石龙办'
        ,'1.1.1.8.6.1'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7df38523-5c8e-4f83-a36b-be4037ad1987' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '澄海组'
       ,[departmentcode] = '1.1.1.8.5.3.3'
       ,[pdepartmentid] ='a85f295f-5e02-406d-8439-d8a31a2704b4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7df38523-5c8e-4f83-a36b-be4037ad1987' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7df38523-5c8e-4f83-a36b-be4037ad1987'
        ,'澄海组'
        ,'1.1.1.8.5.3.3'
        ,''
        ,''
        ,'a85f295f-5e02-406d-8439-d8a31a2704b4'
        ,'1.1.1.8.5.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='44f5b0a7-8a30-4518-a929-0ea58a45dec9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南mu'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='c83be6d0-5138-4db0-876d-9e5fac90ca12'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='44f5b0a7-8a30-4518-a929-0ea58a45dec9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'44f5b0a7-8a30-4518-a929-0ea58a45dec9'
        ,'湖南mu'
        ,'1.1.1.1'
        ,''
        ,''
        ,'c83be6d0-5138-4db0-876d-9e5fac90ca12'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d93c84ab-55a9-42d7-b240-d7bac53c7973' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '业务员'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='aca54998-084a-451f-b30b-40f9b3b07bef'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d93c84ab-55a9-42d7-b240-d7bac53c7973' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d93c84ab-55a9-42d7-b240-d7bac53c7973'
        ,'业务员'
        ,'1.1.1.1'
        ,''
        ,''
        ,'aca54998-084a-451f-b30b-40f9b3b07bef'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27a3b400-af1d-4538-9982-ce91b67139cf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='a1923516-8314-45c5-a273-7632cc22ffb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='27a3b400-af1d-4538-9982-ce91b67139cf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'27a3b400-af1d-4538-9982-ce91b67139cf'
        ,'销售部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'a1923516-8314-45c5-a273-7632cc22ffb3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ad7d590-f91b-45ee-a88a-8530c2a45de0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '预混料部'
       ,[departmentcode] = '1.1.2.21.1.1.4'
       ,[pdepartmentid] ='a8d22f78-d03c-4f00-8577-55b49983789c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1ad7d590-f91b-45ee-a88a-8530c2a45de0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ad7d590-f91b-45ee-a88a-8530c2a45de0'
        ,'预混料部'
        ,'1.1.2.21.1.1.4'
        ,''
        ,''
        ,'a8d22f78-d03c-4f00-8577-55b49983789c'
        ,'1.1.2.21.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='647f6f43-033e-4e34-bb50-85347eaa43f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南区组'
       ,[departmentcode] = '1.1.1.8.6.12.3.3'
       ,[pdepartmentid] ='0ecf8195-f302-42cc-80d0-fe17bbf8f61c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='647f6f43-033e-4e34-bb50-85347eaa43f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'647f6f43-033e-4e34-bb50-85347eaa43f2'
        ,'南区组'
        ,'1.1.1.8.6.12.3.3'
        ,''
        ,''
        ,'0ecf8195-f302-42cc-80d0-fe17bbf8f61c'
        ,'1.1.1.8.6.12.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1daae916-f73d-4f81-98c1-3fdc0343ec97' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三民组'
       ,[departmentcode] = '1.1.1.8.6.12.3.4'
       ,[pdepartmentid] ='0ecf8195-f302-42cc-80d0-fe17bbf8f61c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1daae916-f73d-4f81-98c1-3fdc0343ec97' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1daae916-f73d-4f81-98c1-3fdc0343ec97'
        ,'三民组'
        ,'1.1.1.8.6.12.3.4'
        ,''
        ,''
        ,'0ecf8195-f302-42cc-80d0-fe17bbf8f61c'
        ,'1.1.1.8.6.12.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='72acc363-7402-4552-a8fc-7609b4c4610a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沙溪组'
       ,[departmentcode] = '1.1.1.8.6.12.3.6'
       ,[pdepartmentid] ='0ecf8195-f302-42cc-80d0-fe17bbf8f61c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='72acc363-7402-4552-a8fc-7609b4c4610a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'72acc363-7402-4552-a8fc-7609b4c4610a'
        ,'沙溪组'
        ,'1.1.1.8.6.12.3.6'
        ,''
        ,''
        ,'0ecf8195-f302-42cc-80d0-fe17bbf8f61c'
        ,'1.1.1.8.6.12.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0ecf8195-f302-42cc-80d0-fe17bbf8f61c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岐办'
       ,[departmentcode] = '1.1.1.8.6.12.3'
       ,[pdepartmentid] ='3bfef74c-67fd-4038-8c1e-ba8462aa2b03'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='0ecf8195-f302-42cc-80d0-fe17bbf8f61c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0ecf8195-f302-42cc-80d0-fe17bbf8f61c'
        ,'石岐办'
        ,'1.1.1.8.6.12.3'
        ,''
        ,''
        ,'3bfef74c-67fd-4038-8c1e-ba8462aa2b03'
        ,'1.1.1.8.6.12'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c9c54aff-2dda-4901-875d-41243c0f530b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='c9c54aff-2dda-4901-875d-41243c0f530b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c9c54aff-2dda-4901-875d-41243c0f530b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a1923516-8314-45c5-a273-7632cc22ffb3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='a1923516-8314-45c5-a273-7632cc22ffb3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a1923516-8314-45c5-a273-7632cc22ffb3'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='58b74d9b-03e5-4645-ad5d-65f4390ff0c2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='58b74d9b-03e5-4645-ad5d-65f4390ff0c2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'58b74d9b-03e5-4645-ad5d-65f4390ff0c2'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6c6aa0d8-3108-4d39-8c69-aa6f85c30478' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6c6aa0d8-3108-4d39-8c69-aa6f85c30478' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6c6aa0d8-3108-4d39-8c69-aa6f85c30478'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd140ac1-eb0d-4654-9fbf-b433e28abb19' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沙溪组'
       ,[departmentcode] = '1.1.1.8.6.9.3'
       ,[pdepartmentid] ='47f6b82f-6f3e-454c-afb4-9dad1d201a76'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fd140ac1-eb0d-4654-9fbf-b433e28abb19' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd140ac1-eb0d-4654-9fbf-b433e28abb19'
        ,'沙溪组'
        ,'1.1.1.8.6.9.3'
        ,''
        ,''
        ,'47f6b82f-6f3e-454c-afb4-9dad1d201a76'
        ,'1.1.1.8.6.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69c0b22d-6787-4e37-a4ab-813a2a9f7b59' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玄武'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='3c84ba99-e5d6-4e89-8919-0c5619c76dc0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='69c0b22d-6787-4e37-a4ab-813a2a9f7b59' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'69c0b22d-6787-4e37-a4ab-813a2a9f7b59'
        ,'玄武'
        ,'1.1.1.1'
        ,''
        ,''
        ,'3c84ba99-e5d6-4e89-8919-0c5619c76dc0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9a4721f-8443-448b-bc77-a6301474de8c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三民组'
       ,[departmentcode] = '1.1.1.8.6.9.4'
       ,[pdepartmentid] ='47f6b82f-6f3e-454c-afb4-9dad1d201a76'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e9a4721f-8443-448b-bc77-a6301474de8c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e9a4721f-8443-448b-bc77-a6301474de8c'
        ,'三民组'
        ,'1.1.1.8.6.9.4'
        ,''
        ,''
        ,'47f6b82f-6f3e-454c-afb4-9dad1d201a76'
        ,'1.1.1.8.6.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c101b2c-214c-4347-b3c0-f78428583ab6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售二部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='53735afb-9e92-41cf-a3c2-e798bc60d899'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7c101b2c-214c-4347-b3c0-f78428583ab6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7c101b2c-214c-4347-b3c0-f78428583ab6'
        ,'销售二部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'53735afb-9e92-41cf-a3c2-e798bc60d899'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='45fbea17-cb76-44d7-b84f-f3662d14b624' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南开组'
       ,[departmentcode] = '1.1.1.8.6.9.5'
       ,[pdepartmentid] ='47f6b82f-6f3e-454c-afb4-9dad1d201a76'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='45fbea17-cb76-44d7-b84f-f3662d14b624' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'45fbea17-cb76-44d7-b84f-f3662d14b624'
        ,'南开组'
        ,'1.1.1.8.6.9.5'
        ,''
        ,''
        ,'47f6b82f-6f3e-454c-afb4-9dad1d201a76'
        ,'1.1.1.8.6.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9d092e53-7d45-4e67-83e8-a460cfffb455' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小榄组'
       ,[departmentcode] = '1.1.1.8.6.10.2'
       ,[pdepartmentid] ='c91308c9-9f29-448e-9ea1-c98cf8b6a9ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9d092e53-7d45-4e67-83e8-a460cfffb455' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9d092e53-7d45-4e67-83e8-a460cfffb455'
        ,'小榄组'
        ,'1.1.1.8.6.10.2'
        ,''
        ,''
        ,'c91308c9-9f29-448e-9ea1-c98cf8b6a9ec'
        ,'1.1.1.8.6.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='62a5f8d6-9565-4bbd-a9f9-7e2d4518bec8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄圃组'
       ,[departmentcode] = '1.1.1.8.6.10.3'
       ,[pdepartmentid] ='c91308c9-9f29-448e-9ea1-c98cf8b6a9ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='62a5f8d6-9565-4bbd-a9f9-7e2d4518bec8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'62a5f8d6-9565-4bbd-a9f9-7e2d4518bec8'
        ,'黄圃组'
        ,'1.1.1.8.6.10.3'
        ,''
        ,''
        ,'c91308c9-9f29-448e-9ea1-c98cf8b6a9ec'
        ,'1.1.1.8.6.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dc4573be-5ee5-46d2-88e8-9896fd888358' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '古镇组'
       ,[departmentcode] = '1.1.1.8.6.10.4'
       ,[pdepartmentid] ='c91308c9-9f29-448e-9ea1-c98cf8b6a9ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dc4573be-5ee5-46d2-88e8-9896fd888358' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dc4573be-5ee5-46d2-88e8-9896fd888358'
        ,'古镇组'
        ,'1.1.1.8.6.10.4'
        ,''
        ,''
        ,'c91308c9-9f29-448e-9ea1-c98cf8b6a9ec'
        ,'1.1.1.8.6.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a58baaa-c4b6-4e24-9b95-331508727a00' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮安组'
       ,[departmentcode] = '1.1.1.8.5.4.1'
       ,[pdepartmentid] ='3abdbf49-ddde-46b5-b911-953755abddbe'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a58baaa-c4b6-4e24-9b95-331508727a00' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a58baaa-c4b6-4e24-9b95-331508727a00'
        ,'潮安组'
        ,'1.1.1.8.5.4.1'
        ,''
        ,''
        ,'3abdbf49-ddde-46b5-b911-953755abddbe'
        ,'1.1.1.8.5.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f8c0759-376f-4b99-8722-05e6ec6f786c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '客户二部'
       ,[departmentcode] = '1.1.1.3.1'
       ,[pdepartmentid] ='cf57d48a-c998-4d55-b047-427a331d2e9c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3f8c0759-376f-4b99-8722-05e6ec6f786c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3f8c0759-376f-4b99-8722-05e6ec6f786c'
        ,'客户二部'
        ,'1.1.1.3.1'
        ,''
        ,''
        ,'cf57d48a-c998-4d55-b047-427a331d2e9c'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2975534b-2d6f-4dde-967b-7c4407f16849' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘桥组'
       ,[departmentcode] = '1.1.1.8.5.4.2'
       ,[pdepartmentid] ='3abdbf49-ddde-46b5-b911-953755abddbe'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2975534b-2d6f-4dde-967b-7c4407f16849' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2975534b-2d6f-4dde-967b-7c4407f16849'
        ,'湘桥组'
        ,'1.1.1.8.5.4.2'
        ,''
        ,''
        ,'3abdbf49-ddde-46b5-b911-953755abddbe'
        ,'1.1.1.8.5.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='912a6479-3830-453f-942c-51554d83a315' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北海'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='912a6479-3830-453f-942c-51554d83a315' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'912a6479-3830-453f-942c-51554d83a315'
        ,'北海'
        ,'1.1.1.2'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='402580f9-c58a-438d-a2b9-839b91c6f23e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '客户一部'
       ,[departmentcode] = '1.1.1.2.1'
       ,[pdepartmentid] ='ad2b1606-ee1d-42ce-8a3d-8512132398ca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='402580f9-c58a-438d-a2b9-839b91c6f23e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'402580f9-c58a-438d-a2b9-839b91c6f23e'
        ,'客户一部'
        ,'1.1.1.2.1'
        ,''
        ,''
        ,'ad2b1606-ee1d-42ce-8a3d-8512132398ca'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00a197d4-eb96-4ab1-b67d-232754bd97d4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陆丰组'
       ,[departmentcode] = '1.1.1.8.5.5.3'
       ,[pdepartmentid] ='28752860-f465-4bca-a472-463022178a21'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='00a197d4-eb96-4ab1-b67d-232754bd97d4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'00a197d4-eb96-4ab1-b67d-232754bd97d4'
        ,'陆丰组'
        ,'1.1.1.8.5.5.3'
        ,''
        ,''
        ,'28752860-f465-4bca-a472-463022178a21'
        ,'1.1.1.8.5.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65f2498c-f8e1-4648-b633-2386c4bc8ff4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '井岸组'
       ,[departmentcode] = '1.1.1.8.6.8.4'
       ,[pdepartmentid] ='ad7d6898-3a86-44c0-b9ff-bbdc2f3a9c42'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='65f2498c-f8e1-4648-b633-2386c4bc8ff4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'65f2498c-f8e1-4648-b633-2386c4bc8ff4'
        ,'井岸组'
        ,'1.1.1.8.6.8.4'
        ,''
        ,''
        ,'ad7d6898-3a86-44c0-b9ff-bbdc2f3a9c42'
        ,'1.1.1.8.6.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8e607cd1-0e03-43d7-b405-462115b58780' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商超常平组'
       ,[departmentcode] = '1.1.1.8.6.7.3'
       ,[pdepartmentid] ='14977324-fa57-4333-8339-9ab1af02a3a5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8e607cd1-0e03-43d7-b405-462115b58780' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8e607cd1-0e03-43d7-b405-462115b58780'
        ,'商超常平组'
        ,'1.1.1.8.6.7.3'
        ,''
        ,''
        ,'14977324-fa57-4333-8339-9ab1af02a3a5'
        ,'1.1.1.8.6.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4fb787ee-f631-4079-806f-066c144396af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮州桥东组'
       ,[departmentcode] = '1.1.1.8.5.4.3'
       ,[pdepartmentid] ='3abdbf49-ddde-46b5-b911-953755abddbe'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4fb787ee-f631-4079-806f-066c144396af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4fb787ee-f631-4079-806f-066c144396af'
        ,'潮州桥东组'
        ,'1.1.1.8.5.4.3'
        ,''
        ,''
        ,'3abdbf49-ddde-46b5-b911-953755abddbe'
        ,'1.1.1.8.5.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd8210d7-6540-4e37-84c2-1ae553d66e34' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕尾组'
       ,[departmentcode] = '1.1.1.8.5.5.1'
       ,[pdepartmentid] ='28752860-f465-4bca-a472-463022178a21'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fd8210d7-6540-4e37-84c2-1ae553d66e34' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd8210d7-6540-4e37-84c2-1ae553d66e34'
        ,'汕尾组'
        ,'1.1.1.8.5.5.1'
        ,''
        ,''
        ,'28752860-f465-4bca-a472-463022178a21'
        ,'1.1.1.8.5.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f93144a8-5428-4f6a-a7c8-c888cd19964c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海丰组'
       ,[departmentcode] = '1.1.1.8.5.5.2'
       ,[pdepartmentid] ='28752860-f465-4bca-a472-463022178a21'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f93144a8-5428-4f6a-a7c8-c888cd19964c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f93144a8-5428-4f6a-a7c8-c888cd19964c'
        ,'海丰组'
        ,'1.1.1.8.5.5.2'
        ,''
        ,''
        ,'28752860-f465-4bca-a472-463022178a21'
        ,'1.1.1.8.5.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='09db96b3-4649-472b-9960-5b4579740cef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '碣石组'
       ,[departmentcode] = '1.1.1.8.5.5.4'
       ,[pdepartmentid] ='28752860-f465-4bca-a472-463022178a21'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='09db96b3-4649-472b-9960-5b4579740cef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'09db96b3-4649-472b-9960-5b4579740cef'
        ,'碣石组'
        ,'1.1.1.8.5.5.4'
        ,''
        ,''
        ,'28752860-f465-4bca-a472-463022178a21'
        ,'1.1.1.8.5.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='76f1eb80-81f7-4b5c-b416-11cfb7ff0c81' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东山组'
       ,[departmentcode] = '1.1.1.8.5.1.1'
       ,[pdepartmentid] ='352c4538-3888-4d1d-94ba-441399654ee5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='76f1eb80-81f7-4b5c-b416-11cfb7ff0c81' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'76f1eb80-81f7-4b5c-b416-11cfb7ff0c81'
        ,'东山组'
        ,'1.1.1.8.5.1.1'
        ,''
        ,''
        ,'352c4538-3888-4d1d-94ba-441399654ee5'
        ,'1.1.1.8.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='86b2e960-9545-41fd-ac40-909ee8460f0f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河婆组'
       ,[departmentcode] = '1.1.1.8.5.1.3'
       ,[pdepartmentid] ='352c4538-3888-4d1d-94ba-441399654ee5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='86b2e960-9545-41fd-ac40-909ee8460f0f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'86b2e960-9545-41fd-ac40-909ee8460f0f'
        ,'河婆组'
        ,'1.1.1.8.5.1.3'
        ,''
        ,''
        ,'352c4538-3888-4d1d-94ba-441399654ee5'
        ,'1.1.1.8.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a4500529-7a7c-4fe8-b0ba-f75ccbc4acf5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a4500529-7a7c-4fe8-b0ba-f75ccbc4acf5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a4500529-7a7c-4fe8-b0ba-f75ccbc4acf5'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='06a63187-2a79-4986-9390-c7abd2147cd7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='06a63187-2a79-4986-9390-c7abd2147cd7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'06a63187-2a79-4986-9390-c7abd2147cd7'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9c8d7b3f-d7c1-4f85-83e1-a37f912581d8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '棉湖组'
       ,[departmentcode] = '1.1.1.8.5.1.4'
       ,[pdepartmentid] ='352c4538-3888-4d1d-94ba-441399654ee5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9c8d7b3f-d7c1-4f85-83e1-a37f912581d8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9c8d7b3f-d7c1-4f85-83e1-a37f912581d8'
        ,'棉湖组'
        ,'1.1.1.8.5.1.4'
        ,''
        ,''
        ,'352c4538-3888-4d1d-94ba-441399654ee5'
        ,'1.1.1.8.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='70b469e9-24da-4952-82a1-1c459275c044' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='70b469e9-24da-4952-82a1-1c459275c044' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'70b469e9-24da-4952-82a1-1c459275c044'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='352c4538-3888-4d1d-94ba-441399654ee5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '揭阳办'
       ,[departmentcode] = '1.1.1.8.5.1'
       ,[pdepartmentid] ='fd15ce6d-86cd-40aa-ba5f-71302d2a622b'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='352c4538-3888-4d1d-94ba-441399654ee5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'352c4538-3888-4d1d-94ba-441399654ee5'
        ,'揭阳办'
        ,'1.1.1.8.5.1'
        ,''
        ,''
        ,'fd15ce6d-86cd-40aa-ba5f-71302d2a622b'
        ,'1.1.1.8.5'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80b33f5f-dfa9-431f-a714-5ada2775ba71' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '濠江组'
       ,[departmentcode] = '1.1.1.8.5.3.2'
       ,[pdepartmentid] ='a85f295f-5e02-406d-8439-d8a31a2704b4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='80b33f5f-dfa9-431f-a714-5ada2775ba71' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'80b33f5f-dfa9-431f-a714-5ada2775ba71'
        ,'濠江组'
        ,'1.1.1.8.5.3.2'
        ,''
        ,''
        ,'a85f295f-5e02-406d-8439-d8a31a2704b4'
        ,'1.1.1.8.5.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4837a4b0-0d97-4402-908c-fdb62be969ae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4837a4b0-0d97-4402-908c-fdb62be969ae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4837a4b0-0d97-4402-908c-fdb62be969ae'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6286d370-153a-438e-87c2-ea328b322e6a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6286d370-153a-438e-87c2-ea328b322e6a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6286d370-153a-438e-87c2-ea328b322e6a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='db6f394d-a1da-44fa-8bc5-a8e07cf98bb7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='db6f394d-a1da-44fa-8bc5-a8e07cf98bb7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'db6f394d-a1da-44fa-8bc5-a8e07cf98bb7'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c6f878b7-2c21-4c25-b7b3-e575e0fa028e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c6f878b7-2c21-4c25-b7b3-e575e0fa028e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c6f878b7-2c21-4c25-b7b3-e575e0fa028e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e8f2988-5d58-4ae9-a2eb-8e0e07de219c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4e8f2988-5d58-4ae9-a2eb-8e0e07de219c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e8f2988-5d58-4ae9-a2eb-8e0e07de219c'
        ,'总部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab7e439d-938b-4e91-8fd5-8ee22f297cc9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ab7e439d-938b-4e91-8fd5-8ee22f297cc9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ab7e439d-938b-4e91-8fd5-8ee22f297cc9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b60e3a9d-4465-4b33-b5b1-deb7a50cd4ea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='b60e3a9d-4465-4b33-b5b1-deb7a50cd4ea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b60e3a9d-4465-4b33-b5b1-deb7a50cd4ea'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='efcb3044-2365-4c99-b903-cf8b36da6688' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玄武测试组1'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='efcb3044-2365-4c99-b903-cf8b36da6688' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'efcb3044-2365-4c99-b903-cf8b36da6688'
        ,'玄武测试组1'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='319fbee4-00d8-4eb3-afc8-4a55138f2d02' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='319fbee4-00d8-4eb3-afc8-4a55138f2d02' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'319fbee4-00d8-4eb3-afc8-4a55138f2d02'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='10c5054e-0182-41d6-ab30-dacef2fd8a64' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='10c5054e-0182-41d6-ab30-dacef2fd8a64' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'10c5054e-0182-41d6-ab30-dacef2fd8a64'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3fc86af0-00ec-4df5-8e23-8c93ac25a27d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3fc86af0-00ec-4df5-8e23-8c93ac25a27d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3fc86af0-00ec-4df5-8e23-8c93ac25a27d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7aea9540-5b34-436a-9fc1-33e9a255b90b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '批发部'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='b7c7aa9e-9309-4c93-ad0d-7e75d6a148d0'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='7aea9540-5b34-436a-9fc1-33e9a255b90b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7aea9540-5b34-436a-9fc1-33e9a255b90b'
        ,'批发部'
        ,'1.1.2.1'
        ,''
        ,''
        ,'b7c7aa9e-9309-4c93-ad0d-7e75d6a148d0'
        ,'1.1.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7748470b-77f2-46d1-a034-7181c08016e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '星沙一部'
       ,[departmentcode] = '1.1.10.1'
       ,[pdepartmentid] ='174abb52-58c1-4aee-bade-fcbe35b0695b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7748470b-77f2-46d1-a034-7181c08016e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7748470b-77f2-46d1-a034-7181c08016e1'
        ,'星沙一部'
        ,'1.1.10.1'
        ,''
        ,''
        ,'174abb52-58c1-4aee-bade-fcbe35b0695b'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='174abb52-58c1-4aee-bade-fcbe35b0695b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '星沙公司'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='174abb52-58c1-4aee-bade-fcbe35b0695b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'174abb52-58c1-4aee-bade-fcbe35b0695b'
        ,'星沙公司'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a77a4e3-4c2f-4f40-8581-5699707e5d81' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江片区'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7a77a4e3-4c2f-4f40-8581-5699707e5d81' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a77a4e3-4c2f-4f40-8581-5699707e5d81'
        ,'湛江片区'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ad7d6898-3a86-44c0-b9ff-bbdc2f3a9c42' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海办'
       ,[departmentcode] = '1.1.1.8.6.8'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='ad7d6898-3a86-44c0-b9ff-bbdc2f3a9c42' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ad7d6898-3a86-44c0-b9ff-bbdc2f3a9c42'
        ,'珠海办'
        ,'1.1.1.8.6.8'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a2c2b7d-1255-43f4-a0b5-dc9ce02db543' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '开封大区(作废)'
       ,[departmentcode] = '1.1.2.21.1.2.1.2.4'
       ,[pdepartmentid] ='5ce2518e-be38-4af1-9f06-791cec7d4a2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2a2c2b7d-1255-43f4-a0b5-dc9ce02db543' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2a2c2b7d-1255-43f4-a0b5-dc9ce02db543'
        ,'开封大区(作废)'
        ,'1.1.2.21.1.2.1.2.4'
        ,''
        ,''
        ,'5ce2518e-be38-4af1-9f06-791cec7d4a2a'
        ,'1.1.2.21.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7e62a3ae-235a-4cc6-b07f-e41ed2056db8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大安区'
       ,[departmentcode] = '1.1.2.21.2.3.3.1'
       ,[pdepartmentid] ='2877b44d-84eb-414f-b161-a0b1ba8cce2c'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='7e62a3ae-235a-4cc6-b07f-e41ed2056db8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7e62a3ae-235a-4cc6-b07f-e41ed2056db8'
        ,'大安区'
        ,'1.1.2.21.2.3.3.1'
        ,''
        ,''
        ,'2877b44d-84eb-414f-b161-a0b1ba8cce2c'
        ,'1.1.2.21.2.3.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dacde369-bf30-41e0-96f8-fe6a9264d9a6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陆河组'
       ,[departmentcode] = '1.1.1.8.5.5.5'
       ,[pdepartmentid] ='28752860-f465-4bca-a472-463022178a21'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dacde369-bf30-41e0-96f8-fe6a9264d9a6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dacde369-bf30-41e0-96f8-fe6a9264d9a6'
        ,'陆河组'
        ,'1.1.1.8.5.5.5'
        ,''
        ,''
        ,'28752860-f465-4bca-a472-463022178a21'
        ,'1.1.1.8.5.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e138d86d-578a-4802-bef8-0bc5c2066a65' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '榕城组'
       ,[departmentcode] = '1.1.1.8.5.1.2'
       ,[pdepartmentid] ='352c4538-3888-4d1d-94ba-441399654ee5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e138d86d-578a-4802-bef8-0bc5c2066a65' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e138d86d-578a-4802-bef8-0bc5c2066a65'
        ,'榕城组'
        ,'1.1.1.8.5.1.2'
        ,''
        ,''
        ,'352c4538-3888-4d1d-94ba-441399654ee5'
        ,'1.1.1.8.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6b2a41bd-1ec6-4abd-b407-14ef49933f48' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙湖组'
       ,[departmentcode] = '1.1.1.8.5.3.1'
       ,[pdepartmentid] ='a85f295f-5e02-406d-8439-d8a31a2704b4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6b2a41bd-1ec6-4abd-b407-14ef49933f48' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6b2a41bd-1ec6-4abd-b407-14ef49933f48'
        ,'龙湖组'
        ,'1.1.1.8.5.3.1'
        ,''
        ,''
        ,'a85f295f-5e02-406d-8439-d8a31a2704b4'
        ,'1.1.1.8.5.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87924d7d-d62b-47dd-b02b-301df744ef83' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='87924d7d-d62b-47dd-b02b-301df744ef83' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'87924d7d-d62b-47dd-b02b-301df744ef83'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='06224cc9-1e32-4c9b-bb58-34d3e7c87406' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='06224cc9-1e32-4c9b-bb58-34d3e7c87406' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'06224cc9-1e32-4c9b-bb58-34d3e7c87406'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e08e63b0-9893-4aa0-9a01-bbe3d0101ef6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中珠江门组'
       ,[departmentcode] = '1.1.1.9.1.11'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e08e63b0-9893-4aa0-9a01-bbe3d0101ef6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e08e63b0-9893-4aa0-9a01-bbe3d0101ef6'
        ,'中珠江门组'
        ,'1.1.1.9.1.11'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='56ff9023-8280-4476-b329-b41c0d8897fe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤西组'
       ,[departmentcode] = '1.1.1.9.1.10'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='56ff9023-8280-4476-b329-b41c0d8897fe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'56ff9023-8280-4476-b329-b41c0d8897fe'
        ,'粤西组'
        ,'1.1.1.9.1.10'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='501050bf-d14a-46a0-8e92-d1e4a29a0b70' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山顺德组'
       ,[departmentcode] = '1.1.1.9.1.9'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='501050bf-d14a-46a0-8e92-d1e4a29a0b70' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'501050bf-d14a-46a0-8e92-d1e4a29a0b70'
        ,'佛山顺德组'
        ,'1.1.1.9.1.9'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ebca0f1-b0cb-4e0f-a215-1bb7391da896' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ebca0f1-b0cb-4e0f-a215-1bb7391da896' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ebca0f1-b0cb-4e0f-a215-1bb7391da896'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb4ae777-08eb-41ab-a678-557a471eef65' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb4ae777-08eb-41ab-a678-557a471eef65' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb4ae777-08eb-41ab-a678-557a471eef65'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dedc016e-75b4-4521-8a38-5d7a4b2e06e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dedc016e-75b4-4521-8a38-5d7a4b2e06e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dedc016e-75b4-4521-8a38-5d7a4b2e06e8'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a85f295f-5e02-406d-8439-d8a31a2704b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头办'
       ,[departmentcode] = '1.1.1.8.5.3'
       ,[pdepartmentid] ='fd15ce6d-86cd-40aa-ba5f-71302d2a622b'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='a85f295f-5e02-406d-8439-d8a31a2704b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a85f295f-5e02-406d-8439-d8a31a2704b4'
        ,'汕头办'
        ,'1.1.1.8.5.3'
        ,''
        ,''
        ,'fd15ce6d-86cd-40aa-ba5f-71302d2a622b'
        ,'1.1.1.8.5'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27e9f027-0c94-482e-8354-70a806178a2f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '朝阳小区'
       ,[departmentcode] = '1.1.2.5.7.8.1'
       ,[pdepartmentid] ='5ae10b2f-7597-4475-b868-4da2965f2783'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='27e9f027-0c94-482e-8354-70a806178a2f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'27e9f027-0c94-482e-8354-70a806178a2f'
        ,'朝阳小区'
        ,'1.1.2.5.7.8.1'
        ,''
        ,''
        ,'5ae10b2f-7597-4475-b868-4da2965f2783'
        ,'1.1.2.5.7.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5313242d-6d52-41f8-af85-99fce4fc3ed3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营销管理中心'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 15
  WHERE departmentid='5313242d-6d52-41f8-af85-99fce4fc3ed3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5313242d-6d52-41f8-af85-99fce4fc3ed3'
        ,'营销管理中心'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,15);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1246cfe2-3d64-4809-a210-3f53802d8762' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='1246cfe2-3d64-4809-a210-3f53802d8762' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1246cfe2-3d64-4809-a210-3f53802d8762'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b6eb8616-a842-4383-ae67-1793ef9a4735' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b6eb8616-a842-4383-ae67-1793ef9a4735' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b6eb8616-a842-4383-ae67-1793ef9a4735'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cc00f2ee-4faf-40ec-8e17-8ae6383bd6b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cc00f2ee-4faf-40ec-8e17-8ae6383bd6b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cc00f2ee-4faf-40ec-8e17-8ae6383bd6b4'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e71d2df6-2008-4879-8e14-93b52886aee6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e71d2df6-2008-4879-8e14-93b52886aee6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e71d2df6-2008-4879-8e14-93b52886aee6'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0f4dc36-f9cb-4254-9adb-76cad8dcfd2e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '物流配送部'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e0f4dc36-f9cb-4254-9adb-76cad8dcfd2e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e0f4dc36-f9cb-4254-9adb-76cad8dcfd2e'
        ,'物流配送部'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='af87c7d4-4eb3-447a-b72d-a3b010f00a95' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '定兴区'
       ,[departmentcode] = '1.1.2.21.2.3.3.2'
       ,[pdepartmentid] ='2877b44d-84eb-414f-b161-a0b1ba8cce2c'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='af87c7d4-4eb3-447a-b72d-a3b010f00a95' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'af87c7d4-4eb3-447a-b72d-a3b010f00a95'
        ,'定兴区'
        ,'1.1.2.21.2.3.3.2'
        ,''
        ,''
        ,'2877b44d-84eb-414f-b161-a0b1ba8cce2c'
        ,'1.1.2.21.2.3.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5759f4fb-f96b-4a5b-a793-2b6c6be87b47' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '容徐区'
       ,[departmentcode] = '1.1.2.21.2.3.3.3'
       ,[pdepartmentid] ='2877b44d-84eb-414f-b161-a0b1ba8cce2c'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='5759f4fb-f96b-4a5b-a793-2b6c6be87b47' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5759f4fb-f96b-4a5b-a793-2b6c6be87b47'
        ,'容徐区'
        ,'1.1.2.21.2.3.3.3'
        ,''
        ,''
        ,'2877b44d-84eb-414f-b161-a0b1ba8cce2c'
        ,'1.1.2.21.2.3.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='efeffe44-2cad-4289-9be6-a282775357e7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '星沙二部'
       ,[departmentcode] = '1.1.10.2'
       ,[pdepartmentid] ='174abb52-58c1-4aee-bade-fcbe35b0695b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='efeffe44-2cad-4289-9be6-a282775357e7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'efeffe44-2cad-4289-9be6-a282775357e7'
        ,'星沙二部'
        ,'1.1.10.2'
        ,''
        ,''
        ,'174abb52-58c1-4aee-bade-fcbe35b0695b'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='674ff321-dfe6-4ee3-a7c7-3c573c5f575b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '星沙三部'
       ,[departmentcode] = '1.1.10.3'
       ,[pdepartmentid] ='174abb52-58c1-4aee-bade-fcbe35b0695b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='674ff321-dfe6-4ee3-a7c7-3c573c5f575b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'674ff321-dfe6-4ee3-a7c7-3c573c5f575b'
        ,'星沙三部'
        ,'1.1.10.3'
        ,''
        ,''
        ,'174abb52-58c1-4aee-bade-fcbe35b0695b'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3d5c2ef1-8d3e-490e-a42e-c03ab1d74bf5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3d5c2ef1-8d3e-490e-a42e-c03ab1d74bf5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3d5c2ef1-8d3e-490e-a42e-c03ab1d74bf5'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08bd1b4e-c781-4d66-88c7-48b069152aba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08bd1b4e-c781-4d66-88c7-48b069152aba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08bd1b4e-c781-4d66-88c7-48b069152aba'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='86d40018-3384-4f45-b0bd-1df05d412f08' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南销售大区'
       ,[departmentcode] = '1.1.1.1.1'
       ,[pdepartmentid] ='925969dd-0322-42f0-9ed7-a7cda7569774'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='86d40018-3384-4f45-b0bd-1df05d412f08' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'86d40018-3384-4f45-b0bd-1df05d412f08'
        ,'华南销售大区'
        ,'1.1.1.1.1'
        ,''
        ,''
        ,'925969dd-0322-42f0-9ed7-a7cda7569774'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2877b44d-84eb-414f-b161-a0b1ba8cce2c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保中大区'
       ,[departmentcode] = '1.1.2.21.2.3.3'
       ,[pdepartmentid] ='ea6880a2-ce5d-485a-b7d3-1fc9a9e851ef'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='2877b44d-84eb-414f-b161-a0b1ba8cce2c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2877b44d-84eb-414f-b161-a0b1ba8cce2c'
        ,'保中大区'
        ,'1.1.2.21.2.3.3'
        ,''
        ,''
        ,'ea6880a2-ce5d-485a-b7d3-1fc9a9e851ef'
        ,'1.1.2.21.2.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='03cbaafb-ffc7-4a8b-98df-9c7c290e295b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沈宏辉'
       ,[departmentcode] = '1.1.1.2.13.5'
       ,[pdepartmentid] ='2128c260-9780-4cad-a4f4-46700d319838'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='03cbaafb-ffc7-4a8b-98df-9c7c290e295b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'03cbaafb-ffc7-4a8b-98df-9c7c290e295b'
        ,'沈宏辉'
        ,'1.1.1.2.13.5'
        ,''
        ,''
        ,'2128c260-9780-4cad-a4f4-46700d319838'
        ,'1.1.1.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ae10b2f-7597-4475-b868-4da2965f2783' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '朝阳大区'
       ,[departmentcode] = '1.1.2.5.7.8'
       ,[pdepartmentid] ='f3c71949-e34e-448c-bb35-25002b0d45d2'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='5ae10b2f-7597-4475-b868-4da2965f2783' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ae10b2f-7597-4475-b868-4da2965f2783'
        ,'朝阳大区'
        ,'1.1.2.5.7.8'
        ,''
        ,''
        ,'f3c71949-e34e-448c-bb35-25002b0d45d2'
        ,'1.1.2.5.7'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ac1ea52-a04e-4026-848b-b473bdf238c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽东市场'
       ,[departmentcode] = '1.1.54'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='5ac1ea52-a04e-4026-848b-b473bdf238c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ac1ea52-a04e-4026-848b-b473bdf238c6'
        ,'辽东市场'
        ,'1.1.54'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b01a7164-c8d9-4cdb-afe4-25ffcbaef811' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临港营销中心'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b01a7164-c8d9-4cdb-afe4-25ffcbaef811' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b01a7164-c8d9-4cdb-afe4-25ffcbaef811'
        ,'临港营销中心'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42e0631c-134f-479c-896c-b94658616db7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '伯渡'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='42e0631c-134f-479c-896c-b94658616db7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'42e0631c-134f-479c-896c-b94658616db7'
        ,'伯渡'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='85ba20c1-f984-441e-96c0-855eba933d5a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场运作管理中心'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='85ba20c1-f984-441e-96c0-855eba933d5a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'85ba20c1-f984-441e-96c0-855eba933d5a'
        ,'市场运作管理中心'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6011fe8e-6c09-4599-9b96-8b6f32efe376' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总经办'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6011fe8e-6c09-4599-9b96-8b6f32efe376' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6011fe8e-6c09-4599-9b96-8b6f32efe376'
        ,'总经办'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21369d8c-c75a-4553-b1a2-7efba7cdae94' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '饶平组'
       ,[departmentcode] = '1.1.1.8.5.3.4'
       ,[pdepartmentid] ='a85f295f-5e02-406d-8439-d8a31a2704b4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21369d8c-c75a-4553-b1a2-7efba7cdae94' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21369d8c-c75a-4553-b1a2-7efba7cdae94'
        ,'饶平组'
        ,'1.1.1.8.5.3.4'
        ,''
        ,''
        ,'a85f295f-5e02-406d-8439-d8a31a2704b4'
        ,'1.1.1.8.5.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7224833a-1715-4d04-8588-ac42e54aef30' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='7224833a-1715-4d04-8588-ac42e54aef30' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7224833a-1715-4d04-8588-ac42e54aef30'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b95d9882-9c2b-40c3-a317-978727ecd621' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b95d9882-9c2b-40c3-a317-978727ecd621' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b95d9882-9c2b-40c3-a317-978727ecd621'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ea6e5729-01a1-4d5c-951f-af67a47b6f52' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ea6e5729-01a1-4d5c-951f-af67a47b6f52' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ea6e5729-01a1-4d5c-951f-af67a47b6f52'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5893f83f-49f3-4081-ad5d-03e735648963' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5893f83f-49f3-4081-ad5d-03e735648963' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5893f83f-49f3-4081-ad5d-03e735648963'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab0bb6ce-a395-44bf-9c50-92af40c42279' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东区'
       ,[departmentcode] = '1.1.5.1'
       ,[pdepartmentid] ='a90bedc0-47f3-46b3-b1d6-7dceeb0498f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ab0bb6ce-a395-44bf-9c50-92af40c42279' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ab0bb6ce-a395-44bf-9c50-92af40c42279'
        ,'东区'
        ,'1.1.5.1'
        ,''
        ,''
        ,'a90bedc0-47f3-46b3-b1d6-7dceeb0498f6'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b85fd3d-ef14-45f2-8a91-5365e1ce99df' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '夜场组'
       ,[departmentcode] = '1.1.2.1.1'
       ,[pdepartmentid] ='7aea9540-5b34-436a-9fc1-33e9a255b90b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4b85fd3d-ef14-45f2-8a91-5365e1ce99df' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4b85fd3d-ef14-45f2-8a91-5365e1ce99df'
        ,'夜场组'
        ,'1.1.2.1.1'
        ,''
        ,''
        ,'7aea9540-5b34-436a-9fc1-33e9a255b90b'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08a6cb33-b710-4c98-a992-f4ab61f18ee0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'CD/TT组'
       ,[departmentcode] = '1.1.2.1.2'
       ,[pdepartmentid] ='7aea9540-5b34-436a-9fc1-33e9a255b90b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08a6cb33-b710-4c98-a992-f4ab61f18ee0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08a6cb33-b710-4c98-a992-f4ab61f18ee0'
        ,'CD/TT组'
        ,'1.1.2.1.2'
        ,''
        ,''
        ,'7aea9540-5b34-436a-9fc1-33e9a255b90b'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='92b86961-a3c8-460f-ac89-ba0333134795' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'AB/KA组'
       ,[departmentcode] = '1.1.2.1.3'
       ,[pdepartmentid] ='7aea9540-5b34-436a-9fc1-33e9a255b90b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='92b86961-a3c8-460f-ac89-ba0333134795' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'92b86961-a3c8-460f-ac89-ba0333134795'
        ,'AB/KA组'
        ,'1.1.2.1.3'
        ,''
        ,''
        ,'7aea9540-5b34-436a-9fc1-33e9a255b90b'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ffb6c615-6663-470b-92b0-5b97897f32a2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '现代渠道销售部'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='d7537307-360d-4d10-98d4-6abf468e2067'
       ,[managermanid] =629991
       ,[sequen] = 28
  WHERE departmentid='ffb6c615-6663-470b-92b0-5b97897f32a2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'现代渠道销售部'
        ,'1.1.2.1'
        ,''
        ,''
        ,'d7537307-360d-4d10-98d4-6abf468e2067'
        ,'1.1.2'
        ,1
        ,'629991'
        ,28);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='099f1fbc-d9ac-4eeb-a634-d37b31b38d43' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藤平销售公司'
       ,[departmentcode] = '1.1.2.22.3'
       ,[pdepartmentid] ='f7fa89e3-c8b3-4466-8e10-07682110e67a'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='099f1fbc-d9ac-4eeb-a634-d37b31b38d43' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'099f1fbc-d9ac-4eeb-a634-d37b31b38d43'
        ,'藤平销售公司'
        ,'1.1.2.22.3'
        ,''
        ,''
        ,'f7fa89e3-c8b3-4466-8e10-07682110e67a'
        ,'1.1.2.22'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='99d4b07d-e188-4839-a9df-ede0f50577ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西润建'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='99d4b07d-e188-4839-a9df-ede0f50577ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'99d4b07d-e188-4839-a9df-ede0f50577ff'
        ,'广西润建'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='867c556f-22b1-49f5-80d8-084d077c14f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '房涿东区'
       ,[departmentcode] = '1.1.2.21.2.3.1.1.1'
       ,[pdepartmentid] ='9688ceed-9400-4d57-8773-84a93f1bab73'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='867c556f-22b1-49f5-80d8-084d077c14f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'867c556f-22b1-49f5-80d8-084d077c14f4'
        ,'房涿东区'
        ,'1.1.2.21.2.3.1.1.1'
        ,''
        ,''
        ,'9688ceed-9400-4d57-8773-84a93f1bab73'
        ,'1.1.2.21.2.3.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1de5b15b-ddaf-4689-879a-6c9cdec21a97' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山分行'
       ,[departmentcode] = '1.1.2.8'
       ,[pdepartmentid] ='a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1de5b15b-ddaf-4689-879a-6c9cdec21a97' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1de5b15b-ddaf-4689-879a-6c9cdec21a97'
        ,'佛山分行'
        ,'1.1.2.8'
        ,''
        ,''
        ,'a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='03eda61d-5b3c-4a5f-ab3a-567882579251' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西区'
       ,[departmentcode] = '1.1.5.3'
       ,[pdepartmentid] ='a90bedc0-47f3-46b3-b1d6-7dceeb0498f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='03eda61d-5b3c-4a5f-ab3a-567882579251' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'03eda61d-5b3c-4a5f-ab3a-567882579251'
        ,'西区'
        ,'1.1.5.3'
        ,''
        ,''
        ,'a90bedc0-47f3-46b3-b1d6-7dceeb0498f6'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52c22db1-dc85-49b1-ac6a-893a5edc4b88' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平桂销售分公司'
       ,[departmentcode] = '1.1.2.1.1'
       ,[pdepartmentid] ='5d443277-3b4a-4bf7-98b6-8b2d30bfc056'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='52c22db1-dc85-49b1-ac6a-893a5edc4b88' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52c22db1-dc85-49b1-ac6a-893a5edc4b88'
        ,'平桂销售分公司'
        ,'1.1.2.1.1'
        ,''
        ,''
        ,'5d443277-3b4a-4bf7-98b6-8b2d30bfc056'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,3);
END  COMMIT TRANSACTION com_t_department_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_department_transaction;
END CATCH

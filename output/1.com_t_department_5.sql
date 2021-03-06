BEGIN TRY
  BEGIN TRANSACTION com_t_department_transaction
    WITH MARK N'import data to com_t_department table';
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='25f62e71-8305-478d-b7b6-228ea92c3973' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖北KA'
       ,[departmentcode] = '1.1.3.1.8'
       ,[pdepartmentid] ='c47228fe-3a68-40cd-9f1e-6566731cdb43'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='25f62e71-8305-478d-b7b6-228ea92c3973' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'25f62e71-8305-478d-b7b6-228ea92c3973'
        ,'湖北KA'
        ,'1.1.3.1.8'
        ,''
        ,''
        ,'c47228fe-3a68-40cd-9f1e-6566731cdb43'
        ,'1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1c9c3f51-7603-4e69-afc6-012210883e9b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '喻学华'
       ,[departmentcode] = '1.1.20.1'
       ,[pdepartmentid] ='bfc8bb18-7b96-42c5-ac72-aa90e0818162'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1c9c3f51-7603-4e69-afc6-012210883e9b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1c9c3f51-7603-4e69-afc6-012210883e9b'
        ,'喻学华'
        ,'1.1.20.1'
        ,''
        ,''
        ,'bfc8bb18-7b96-42c5-ac72-aa90e0818162'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='174fbc7d-4ba6-48c1-992b-88abd6133337' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '姜胜兵'
       ,[departmentcode] = '1.1.10.5'
       ,[pdepartmentid] ='010937b9-1417-4a49-beef-aa1e47a2bf8b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='174fbc7d-4ba6-48c1-992b-88abd6133337' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'174fbc7d-4ba6-48c1-992b-88abd6133337'
        ,'姜胜兵'
        ,'1.1.10.5'
        ,''
        ,''
        ,'010937b9-1417-4a49-beef-aa1e47a2bf8b'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da82cd18-6d74-4bc7-9f88-725f44b9df43' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '行业一部'
       ,[departmentcode] = '1.1.1.13.1'
       ,[pdepartmentid] ='12ccc9c6-4213-419a-bb28-d2445809dcc7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da82cd18-6d74-4bc7-9f88-725f44b9df43' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da82cd18-6d74-4bc7-9f88-725f44b9df43'
        ,'行业一部'
        ,'1.1.1.13.1'
        ,''
        ,''
        ,'12ccc9c6-4213-419a-bb28-d2445809dcc7'
        ,'1.1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e45a75e6-a67d-45b7-9339-901955b91acd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南郊'
       ,[departmentcode] = '1.1.7.3'
       ,[pdepartmentid] ='ba54e7a4-c83d-4252-8de7-2ce824862a97'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e45a75e6-a67d-45b7-9339-901955b91acd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e45a75e6-a67d-45b7-9339-901955b91acd'
        ,'南郊'
        ,'1.1.7.3'
        ,''
        ,''
        ,'ba54e7a4-c83d-4252-8de7-2ce824862a97'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8636a910-0caa-4299-b8f8-8deea36e01db' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云南办'
       ,[departmentcode] = '1.1.2.1.4'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 31
  WHERE departmentid='8636a910-0caa-4299-b8f8-8deea36e01db' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'云南办'
        ,'1.1.2.1.4'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,31);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a96c4ed1-067a-479e-a973-01dd5a10459d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '成都北郊'
       ,[departmentcode] = '1.1.38.2'
       ,[pdepartmentid] ='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a96c4ed1-067a-479e-a973-01dd5a10459d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a96c4ed1-067a-479e-a973-01dd5a10459d'
        ,'成都北郊'
        ,'1.1.38.2'
        ,''
        ,''
        ,'a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08b14d8b-505e-4079-aba0-6e0e99807765' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C雅安市'
       ,[departmentcode] = '1.1.2.2.22.21'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08b14d8b-505e-4079-aba0-6e0e99807765' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08b14d8b-505e-4079-aba0-6e0e99807765'
        ,'C雅安市'
        ,'1.1.2.2.22.21'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='58a658d9-bf5c-4640-a985-95df52a3f002' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '行业二部'
       ,[departmentcode] = '1.1.1.13.2'
       ,[pdepartmentid] ='12ccc9c6-4213-419a-bb28-d2445809dcc7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='58a658d9-bf5c-4640-a985-95df52a3f002' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'58a658d9-bf5c-4640-a985-95df52a3f002'
        ,'行业二部'
        ,'1.1.1.13.2'
        ,''
        ,''
        ,'12ccc9c6-4213-419a-bb28-d2445809dcc7'
        ,'1.1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a380a1b-4c46-4254-ae87-609d681fa677' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙地区'
       ,[departmentcode] = '1.1.21.24'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a380a1b-4c46-4254-ae87-609d681fa677' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a380a1b-4c46-4254-ae87-609d681fa677'
        ,'长沙地区'
        ,'1.1.21.24'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='617b8867-e5be-4b4c-92b0-e37fa140dd39' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '所2'
       ,[departmentcode] = '1.1.1.1.2'
       ,[pdepartmentid] ='989de1b6-14a7-4e2d-bf87-01ed2f9c7eec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='617b8867-e5be-4b4c-92b0-e37fa140dd39' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'617b8867-e5be-4b4c-92b0-e37fa140dd39'
        ,'所2'
        ,'1.1.1.1.2'
        ,''
        ,''
        ,'989de1b6-14a7-4e2d-bf87-01ed2f9c7eec'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4d749b26-08e3-4387-8036-e056757d3284' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东'
       ,[departmentcode] = '1.1.4.1'
       ,[pdepartmentid] ='646e6460-511d-40c6-bf73-83638cd25b8f'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='4d749b26-08e3-4387-8036-e056757d3284' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4d749b26-08e3-4387-8036-e056757d3284'
        ,'广东'
        ,'1.1.4.1'
        ,''
        ,''
        ,'646e6460-511d-40c6-bf73-83638cd25b8f'
        ,'1.1.4'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ebbea25a-13f1-4b5a-a070-6a7cfcb59822' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙翼讯组'
       ,[departmentcode] = '1.1.1.13.3'
       ,[pdepartmentid] ='12ccc9c6-4213-419a-bb28-d2445809dcc7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ebbea25a-13f1-4b5a-a070-6a7cfcb59822' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ebbea25a-13f1-4b5a-a070-6a7cfcb59822'
        ,'长沙翼讯组'
        ,'1.1.1.13.3'
        ,''
        ,''
        ,'12ccc9c6-4213-419a-bb28-d2445809dcc7'
        ,'1.1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b94eb4bd-d274-495e-a66e-77574434cb7f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '督导队'
       ,[departmentcode] = '1.1.11.11'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b94eb4bd-d274-495e-a66e-77574434cb7f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b94eb4bd-d274-495e-a66e-77574434cb7f'
        ,'督导队'
        ,'1.1.11.11'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2eb8faa8-05fd-4aa2-8177-bb7099d92c8c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陕南区域'
       ,[departmentcode] = '1.1.35.1'
       ,[pdepartmentid] ='799750ea-1433-4e07-aeaf-acc1a5650b35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2eb8faa8-05fd-4aa2-8177-bb7099d92c8c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2eb8faa8-05fd-4aa2-8177-bb7099d92c8c'
        ,'陕南区域'
        ,'1.1.35.1'
        ,''
        ,''
        ,'799750ea-1433-4e07-aeaf-acc1a5650b35'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24b91416-b66f-447e-8d24-7a77a77d0133' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场部推广组'
       ,[departmentcode] = '1.1.11'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='24b91416-b66f-447e-8d24-7a77a77d0133' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'24b91416-b66f-447e-8d24-7a77a77d0133'
        ,'市场部推广组'
        ,'1.1.11'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1b7e02ca-61f5-4703-8631-b1557bde7519' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '顺德分公司'
       ,[departmentcode] = '1.1.1.28'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1b7e02ca-61f5-4703-8631-b1557bde7519' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1b7e02ca-61f5-4703-8631-b1557bde7519'
        ,'顺德分公司'
        ,'1.1.1.28'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a559e61-2dc7-44bc-826d-2acfc6172000' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三乡片区'
       ,[departmentcode] = '1.1.9.4.1'
       ,[pdepartmentid] ='ebd4ab8e-d5e9-42b7-bfbd-9530441b7ee0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a559e61-2dc7-44bc-826d-2acfc6172000' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a559e61-2dc7-44bc-826d-2acfc6172000'
        ,'三乡片区'
        ,'1.1.9.4.1'
        ,''
        ,''
        ,'ebd4ab8e-d5e9-42b7-bfbd-9530441b7ee0'
        ,'1.1.9.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6b6f1b97-36a7-475f-8578-f83f503914d5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜宾南'
       ,[departmentcode] = '1.1.57.6'
       ,[pdepartmentid] ='ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6b6f1b97-36a7-475f-8578-f83f503914d5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6b6f1b97-36a7-475f-8578-f83f503914d5'
        ,'宜宾南'
        ,'1.1.57.6'
        ,''
        ,''
        ,'ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
        ,'1.1.57'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='97e22666-da24-410f-bbbd-ba2e4b7a9afd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州'
       ,[departmentcode] = '1.1.4.1.1'
       ,[pdepartmentid] ='4d749b26-08e3-4387-8036-e056757d3284'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='97e22666-da24-410f-bbbd-ba2e4b7a9afd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'97e22666-da24-410f-bbbd-ba2e4b7a9afd'
        ,'广州'
        ,'1.1.4.1.1'
        ,''
        ,''
        ,'4d749b26-08e3-4387-8036-e056757d3284'
        ,'1.1.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f171b3e0-f45d-4367-8b45-3039bc8523e6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '萧山区'
       ,[departmentcode] = '1.1.9.8'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f171b3e0-f45d-4367-8b45-3039bc8523e6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f171b3e0-f45d-4367-8b45-3039bc8523e6'
        ,'萧山区'
        ,'1.1.9.8'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94c6ccf5-991a-4c19-81ef-51f6598397ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新蔡区'
       ,[departmentcode] = '1.1.2.21.1.1.1.7'
       ,[pdepartmentid] ='2c9fb6e9-d242-4e08-abc1-88736a534618'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94c6ccf5-991a-4c19-81ef-51f6598397ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94c6ccf5-991a-4c19-81ef-51f6598397ef'
        ,'新蔡区'
        ,'1.1.2.21.1.1.1.7'
        ,''
        ,''
        ,'2c9fb6e9-d242-4e08-abc1-88736a534618'
        ,'1.1.2.21.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9d70a56a-ef99-47f2-8a45-bdca5db7d402' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '林轩'
       ,[departmentcode] = '1.1.3.3.1'
       ,[pdepartmentid] ='a07a5f50-d6b0-4a00-94bb-ffb69949179a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9d70a56a-ef99-47f2-8a45-bdca5db7d402' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9d70a56a-ef99-47f2-8a45-bdca5db7d402'
        ,'林轩'
        ,'1.1.3.3.1'
        ,''
        ,''
        ,'a07a5f50-d6b0-4a00-94bb-ffb69949179a'
        ,'1.1.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0d50fd4-153b-4756-9135-64725ea71f43' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'A'
       ,[departmentcode] = '1.1.3.4.1'
       ,[pdepartmentid] ='e90c8f25-ed3a-46b7-9f5f-06058d0dbee9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c0d50fd4-153b-4756-9135-64725ea71f43' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c0d50fd4-153b-4756-9135-64725ea71f43'
        ,'A'
        ,'1.1.3.4.1'
        ,''
        ,''
        ,'e90c8f25-ed3a-46b7-9f5f-06058d0dbee9'
        ,'1.1.3.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b6bd820-af4e-41b5-8035-36e0c6da43d8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平顶山分公司'
       ,[departmentcode] = '1.1.2.21.1.1.5'
       ,[pdepartmentid] ='a8d22f78-d03c-4f00-8577-55b49983789c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b6bd820-af4e-41b5-8035-36e0c6da43d8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b6bd820-af4e-41b5-8035-36e0c6da43d8'
        ,'平顶山分公司'
        ,'1.1.2.21.1.1.5'
        ,''
        ,''
        ,'a8d22f78-d03c-4f00-8577-55b49983789c'
        ,'1.1.2.21.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2edf72fa-e88a-4401-a25c-5518c455888d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '成都北郊'
       ,[departmentcode] = '1.1.8.8'
       ,[pdepartmentid] ='2999937e-711e-4ef0-8a83-a7cf188b44f9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2edf72fa-e88a-4401-a25c-5518c455888d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2edf72fa-e88a-4401-a25c-5518c455888d'
        ,'成都北郊'
        ,'1.1.8.8'
        ,''
        ,''
        ,'2999937e-711e-4ef0-8a83-a7cf188b44f9'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41a1b9ff-a696-4b0a-99f3-219a2d2f1e29' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张思'
       ,[departmentcode] = '1.1.3.4.2'
       ,[pdepartmentid] ='e90c8f25-ed3a-46b7-9f5f-06058d0dbee9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='41a1b9ff-a696-4b0a-99f3-219a2d2f1e29' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'41a1b9ff-a696-4b0a-99f3-219a2d2f1e29'
        ,'张思'
        ,'1.1.3.4.2'
        ,''
        ,''
        ,'e90c8f25-ed3a-46b7-9f5f-06058d0dbee9'
        ,'1.1.3.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='846c7795-133f-4ce3-b309-c92d573d07cc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小榄A片区'
       ,[departmentcode] = '1.1.9.2.1'
       ,[pdepartmentid] ='84a1b7d1-6525-4f68-ac19-896f9d1d7047'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='846c7795-133f-4ce3-b309-c92d573d07cc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'846c7795-133f-4ce3-b309-c92d573d07cc'
        ,'小榄A片区'
        ,'1.1.9.2.1'
        ,''
        ,''
        ,'84a1b7d1-6525-4f68-ac19-896f9d1d7047'
        ,'1.1.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e4cec267-c1c1-4da8-8a34-6746ccd3c9d3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '神湾片区'
       ,[departmentcode] = '1.1.9.4.2'
       ,[pdepartmentid] ='ebd4ab8e-d5e9-42b7-bfbd-9530441b7ee0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e4cec267-c1c1-4da8-8a34-6746ccd3c9d3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e4cec267-c1c1-4da8-8a34-6746ccd3c9d3'
        ,'神湾片区'
        ,'1.1.9.4.2'
        ,''
        ,''
        ,'ebd4ab8e-d5e9-42b7-bfbd-9530441b7ee0'
        ,'1.1.9.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0451632c-34a4-4c93-9a67-41adbaaebdc9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沈军蓉'
       ,[departmentcode] = '1.1.1.2.5.10'
       ,[pdepartmentid] ='9d268882-145a-444c-9bd4-591ca6872b7c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0451632c-34a4-4c93-9a67-41adbaaebdc9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0451632c-34a4-4c93-9a67-41adbaaebdc9'
        ,'沈军蓉'
        ,'1.1.1.2.5.10'
        ,''
        ,''
        ,'9d268882-145a-444c-9bd4-591ca6872b7c'
        ,'1.1.1.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='092796f1-e2cb-490c-8340-51dab00bdcee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜宾北'
       ,[departmentcode] = '1.1.57.7'
       ,[pdepartmentid] ='ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='092796f1-e2cb-490c-8340-51dab00bdcee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'092796f1-e2cb-490c-8340-51dab00bdcee'
        ,'宜宾北'
        ,'1.1.57.7'
        ,''
        ,''
        ,'ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
        ,'1.1.57'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6932b0cb-74c0-46f2-89ac-154a30164d18' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '何剑波'
       ,[departmentcode] = '1.1.5.1.5'
       ,[pdepartmentid] ='26917610-43ed-46dd-9e86-7fea92e2b645'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6932b0cb-74c0-46f2-89ac-154a30164d18' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6932b0cb-74c0-46f2-89ac-154a30164d18'
        ,'何剑波'
        ,'1.1.5.1.5'
        ,''
        ,''
        ,'26917610-43ed-46dd-9e86-7fea92e2b645'
        ,'1.1.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='40a4c4a3-f566-4b14-80d3-f8dd8dce87f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杨晟'
       ,[departmentcode] = '1.1.5.1.3'
       ,[pdepartmentid] ='26917610-43ed-46dd-9e86-7fea92e2b645'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='40a4c4a3-f566-4b14-80d3-f8dd8dce87f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'40a4c4a3-f566-4b14-80d3-f8dd8dce87f9'
        ,'杨晟'
        ,'1.1.5.1.3'
        ,''
        ,''
        ,'26917610-43ed-46dd-9e86-7fea92e2b645'
        ,'1.1.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d184bb7f-f019-41dd-ac6e-18560808ed17' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潘林'
       ,[departmentcode] = '1.1.6.1'
       ,[pdepartmentid] ='0add675f-89d0-41ad-8356-7f0624a8b67b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d184bb7f-f019-41dd-ac6e-18560808ed17' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d184bb7f-f019-41dd-ac6e-18560808ed17'
        ,'潘林'
        ,'1.1.6.1'
        ,''
        ,''
        ,'0add675f-89d0-41ad-8356-7f0624a8b67b'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='487427cb-2dce-4dcc-a8e5-a6e6ab24ca5a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘志鹏'
       ,[departmentcode] = '1.1.5.1.4'
       ,[pdepartmentid] ='26917610-43ed-46dd-9e86-7fea92e2b645'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='487427cb-2dce-4dcc-a8e5-a6e6ab24ca5a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'487427cb-2dce-4dcc-a8e5-a6e6ab24ca5a'
        ,'刘志鹏'
        ,'1.1.5.1.4'
        ,''
        ,''
        ,'26917610-43ed-46dd-9e86-7fea92e2b645'
        ,'1.1.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='11d9a813-ecfb-4ae0-b238-e641a18aa7b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽西'
       ,[departmentcode] = '1.1.2.5.6.2'
       ,[pdepartmentid] ='a73fba2e-3083-4bfd-89b9-63d5d31ede25'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='11d9a813-ecfb-4ae0-b238-e641a18aa7b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'11d9a813-ecfb-4ae0-b238-e641a18aa7b4'
        ,'辽西'
        ,'1.1.2.5.6.2'
        ,''
        ,''
        ,'a73fba2e-3083-4bfd-89b9-63d5d31ede25'
        ,'1.1.2.5.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28b92a85-af2f-419c-b477-4ec227e1a6d3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石霁'
       ,[departmentcode] = '1.1.8.1'
       ,[pdepartmentid] ='d29476fe-50c1-48d0-ba86-532a1e20fb10'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='28b92a85-af2f-419c-b477-4ec227e1a6d3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'28b92a85-af2f-419c-b477-4ec227e1a6d3'
        ,'石霁'
        ,'1.1.8.1'
        ,''
        ,''
        ,'d29476fe-50c1-48d0-ba86-532a1e20fb10'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e939e792-c93b-4e7c-9a18-8dd095519531' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化南1区（撤销）'
       ,[departmentcode] = '1.1.2.7.4.2.2'
       ,[pdepartmentid] ='809a83ed-0b4e-4903-9512-a2f736c27d6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e939e792-c93b-4e7c-9a18-8dd095519531' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e939e792-c93b-4e7c-9a18-8dd095519531'
        ,'化南1区（撤销）'
        ,'1.1.2.7.4.2.2'
        ,''
        ,''
        ,'809a83ed-0b4e-4903-9512-a2f736c27d6c'
        ,'1.1.2.7.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78a5ad80-5ac9-434c-96ae-83a623a6b44e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '彭义联'
       ,[departmentcode] = '1.1.8.3'
       ,[pdepartmentid] ='d29476fe-50c1-48d0-ba86-532a1e20fb10'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='78a5ad80-5ac9-434c-96ae-83a623a6b44e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78a5ad80-5ac9-434c-96ae-83a623a6b44e'
        ,'彭义联'
        ,'1.1.8.3'
        ,''
        ,''
        ,'d29476fe-50c1-48d0-ba86-532a1e20fb10'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6cb359b8-d436-4a04-8e2f-0f7da7ca3782' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '熊选民'
       ,[departmentcode] = '1.1.10.3'
       ,[pdepartmentid] ='010937b9-1417-4a49-beef-aa1e47a2bf8b'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='6cb359b8-d436-4a04-8e2f-0f7da7ca3782' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6cb359b8-d436-4a04-8e2f-0f7da7ca3782'
        ,'熊选民'
        ,'1.1.10.3'
        ,''
        ,''
        ,'010937b9-1417-4a49-beef-aa1e47a2bf8b'
        ,'1.1.10'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='518144f9-e8f1-421b-b77d-92bfd94870e5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗建兵'
       ,[departmentcode] = '1.1.10.2'
       ,[pdepartmentid] ='010937b9-1417-4a49-beef-aa1e47a2bf8b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='518144f9-e8f1-421b-b77d-92bfd94870e5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'518144f9-e8f1-421b-b77d-92bfd94870e5'
        ,'罗建兵'
        ,'1.1.10.2'
        ,''
        ,''
        ,'010937b9-1417-4a49-beef-aa1e47a2bf8b'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7d1c2016-065a-4af8-b7a6-627418159c47' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '钟伟光'
       ,[departmentcode] = '1.1.12.1.3'
       ,[pdepartmentid] ='4fcf3b26-fc4e-4f17-be51-2eff908ebe7b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7d1c2016-065a-4af8-b7a6-627418159c47' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7d1c2016-065a-4af8-b7a6-627418159c47'
        ,'钟伟光'
        ,'1.1.12.1.3'
        ,''
        ,''
        ,'4fcf3b26-fc4e-4f17-be51-2eff908ebe7b'
        ,'1.1.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f0b8b902-b52d-4862-bc95-328a40398978' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '任容'
       ,[departmentcode] = '1.1.11.3'
       ,[pdepartmentid] ='509c14cb-2c68-4c90-ab6d-5dc2aaed681e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f0b8b902-b52d-4862-bc95-328a40398978' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f0b8b902-b52d-4862-bc95-328a40398978'
        ,'任容'
        ,'1.1.11.3'
        ,''
        ,''
        ,'509c14cb-2c68-4c90-ab6d-5dc2aaed681e'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1841226a-acb5-4ca8-86c0-e5ff76ac692a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘小庆'
       ,[departmentcode] = '1.1.13.2'
       ,[pdepartmentid] ='0b32204d-cb36-43f5-b084-483ba4e04596'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='1841226a-acb5-4ca8-86c0-e5ff76ac692a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1841226a-acb5-4ca8-86c0-e5ff76ac692a'
        ,'刘小庆'
        ,'1.1.13.2'
        ,''
        ,''
        ,'0b32204d-cb36-43f5-b084-483ba4e04596'
        ,'1.1.13'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='31d01d74-3c9c-4df5-9045-c14a98dbc5aa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汤应时'
       ,[departmentcode] = '1.1.10.1.1'
       ,[pdepartmentid] ='43c7a7b5-1819-4500-a2df-dda26dcddd69'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='31d01d74-3c9c-4df5-9045-c14a98dbc5aa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'31d01d74-3c9c-4df5-9045-c14a98dbc5aa'
        ,'汤应时'
        ,'1.1.10.1.1'
        ,''
        ,''
        ,'43c7a7b5-1819-4500-a2df-dda26dcddd69'
        ,'1.1.10.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='43c7a7b5-1819-4500-a2df-dda26dcddd69' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陈亮'
       ,[departmentcode] = '1.1.10.1'
       ,[pdepartmentid] ='010937b9-1417-4a49-beef-aa1e47a2bf8b'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='43c7a7b5-1819-4500-a2df-dda26dcddd69' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'43c7a7b5-1819-4500-a2df-dda26dcddd69'
        ,'陈亮'
        ,'1.1.10.1'
        ,''
        ,''
        ,'010937b9-1417-4a49-beef-aa1e47a2bf8b'
        ,'1.1.10'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41419883-0bb8-4a85-b89c-34d39d0b0849' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盛忠民'
       ,[departmentcode] = '1.1.11.4'
       ,[pdepartmentid] ='509c14cb-2c68-4c90-ab6d-5dc2aaed681e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='41419883-0bb8-4a85-b89c-34d39d0b0849' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'41419883-0bb8-4a85-b89c-34d39d0b0849'
        ,'盛忠民'
        ,'1.1.11.4'
        ,''
        ,''
        ,'509c14cb-2c68-4c90-ab6d-5dc2aaed681e'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='61836cc0-5a19-4182-8d2c-2ab6f736e4ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '雷凯'
       ,[departmentcode] = '1.1.10.3.1'
       ,[pdepartmentid] ='6cb359b8-d436-4a04-8e2f-0f7da7ca3782'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='61836cc0-5a19-4182-8d2c-2ab6f736e4ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'61836cc0-5a19-4182-8d2c-2ab6f736e4ab'
        ,'雷凯'
        ,'1.1.10.3.1'
        ,''
        ,''
        ,'6cb359b8-d436-4a04-8e2f-0f7da7ca3782'
        ,'1.1.10.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a451c5e2-1d7d-400c-98e4-4d73902bcdd6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吴礼军'
       ,[departmentcode] = '1.1.12.1.4'
       ,[pdepartmentid] ='4fcf3b26-fc4e-4f17-be51-2eff908ebe7b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a451c5e2-1d7d-400c-98e4-4d73902bcdd6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a451c5e2-1d7d-400c-98e4-4d73902bcdd6'
        ,'吴礼军'
        ,'1.1.12.1.4'
        ,''
        ,''
        ,'4fcf3b26-fc4e-4f17-be51-2eff908ebe7b'
        ,'1.1.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='51cf24df-0b98-4ba8-8baf-25a77fa452b9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '王坚'
       ,[departmentcode] = '1.1.9.6.1'
       ,[pdepartmentid] ='5eaa7686-80c0-421b-a74f-972584db35ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='51cf24df-0b98-4ba8-8baf-25a77fa452b9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'51cf24df-0b98-4ba8-8baf-25a77fa452b9'
        ,'王坚'
        ,'1.1.9.6.1'
        ,''
        ,''
        ,'5eaa7686-80c0-421b-a74f-972584db35ee'
        ,'1.1.9.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b48f9ece-cd71-42d7-9470-643e7fe16c1d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贺洪'
       ,[departmentcode] = '1.1.10.3.2'
       ,[pdepartmentid] ='6cb359b8-d436-4a04-8e2f-0f7da7ca3782'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b48f9ece-cd71-42d7-9470-643e7fe16c1d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b48f9ece-cd71-42d7-9470-643e7fe16c1d'
        ,'贺洪'
        ,'1.1.10.3.2'
        ,''
        ,''
        ,'6cb359b8-d436-4a04-8e2f-0f7da7ca3782'
        ,'1.1.10.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='970c1d3d-6b7e-4747-b583-5fa56533d2f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '李卫民'
       ,[departmentcode] = '1.1.11.5'
       ,[pdepartmentid] ='509c14cb-2c68-4c90-ab6d-5dc2aaed681e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='970c1d3d-6b7e-4747-b583-5fa56533d2f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'970c1d3d-6b7e-4747-b583-5fa56533d2f6'
        ,'李卫民'
        ,'1.1.11.5'
        ,''
        ,''
        ,'509c14cb-2c68-4c90-ab6d-5dc2aaed681e'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='806c2c26-5b74-403f-8046-5b841be780a6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '喻明亮'
       ,[departmentcode] = '1.1.9.6.2'
       ,[pdepartmentid] ='5eaa7686-80c0-421b-a74f-972584db35ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='806c2c26-5b74-403f-8046-5b841be780a6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'806c2c26-5b74-403f-8046-5b841be780a6'
        ,'喻明亮'
        ,'1.1.9.6.2'
        ,''
        ,''
        ,'5eaa7686-80c0-421b-a74f-972584db35ee'
        ,'1.1.9.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9526f8fd-a2a3-4a04-b7f3-ab37733a4025' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘兵'
       ,[departmentcode] = '1.1.5.1.2'
       ,[pdepartmentid] ='26917610-43ed-46dd-9e86-7fea92e2b645'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9526f8fd-a2a3-4a04-b7f3-ab37733a4025' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9526f8fd-a2a3-4a04-b7f3-ab37733a4025'
        ,'刘兵'
        ,'1.1.5.1.2'
        ,''
        ,''
        ,'26917610-43ed-46dd-9e86-7fea92e2b645'
        ,'1.1.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='410218d7-7bd8-4ffb-9586-5201a8b03e6e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '文强华'
       ,[departmentcode] = '1.1.10.3.3'
       ,[pdepartmentid] ='6cb359b8-d436-4a04-8e2f-0f7da7ca3782'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='410218d7-7bd8-4ffb-9586-5201a8b03e6e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'410218d7-7bd8-4ffb-9586-5201a8b03e6e'
        ,'文强华'
        ,'1.1.10.3.3'
        ,''
        ,''
        ,'6cb359b8-d436-4a04-8e2f-0f7da7ca3782'
        ,'1.1.10.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8802a026-95a8-4198-91dd-0a8e20bf33cb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '姜达人'
       ,[departmentcode] = '1.1.9.6.3'
       ,[pdepartmentid] ='5eaa7686-80c0-421b-a74f-972584db35ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8802a026-95a8-4198-91dd-0a8e20bf33cb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8802a026-95a8-4198-91dd-0a8e20bf33cb'
        ,'姜达人'
        ,'1.1.9.6.3'
        ,''
        ,''
        ,'5eaa7686-80c0-421b-a74f-972584db35ee'
        ,'1.1.9.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ea5cb2a1-66b4-4ca2-8f5d-b0e4c42c1a06' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杨国强'
       ,[departmentcode] = '1.1.13.2.2'
       ,[pdepartmentid] ='1841226a-acb5-4ca8-86c0-e5ff76ac692a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ea5cb2a1-66b4-4ca2-8f5d-b0e4c42c1a06' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ea5cb2a1-66b4-4ca2-8f5d-b0e4c42c1a06'
        ,'杨国强'
        ,'1.1.13.2.2'
        ,''
        ,''
        ,'1841226a-acb5-4ca8-86c0-e5ff76ac692a'
        ,'1.1.13.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d53d3849-0e33-4080-b6eb-517b591f8519' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '李建军'
       ,[departmentcode] = '1.1.4.1.1'
       ,[pdepartmentid] ='3410b15f-be81-4bff-93f2-b07eff6122e8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d53d3849-0e33-4080-b6eb-517b591f8519' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d53d3849-0e33-4080-b6eb-517b591f8519'
        ,'李建军'
        ,'1.1.4.1.1'
        ,''
        ,''
        ,'3410b15f-be81-4bff-93f2-b07eff6122e8'
        ,'1.1.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9e0d3cfb-11eb-41d8-987a-aa8f3df910f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试湖南'
       ,[departmentcode] = '1.1.7.4'
       ,[pdepartmentid] ='d5b39d94-aa61-45c8-9c05-2a857bcba3e5'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='9e0d3cfb-11eb-41d8-987a-aa8f3df910f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9e0d3cfb-11eb-41d8-987a-aa8f3df910f0'
        ,'测试湖南'
        ,'1.1.7.4'
        ,''
        ,''
        ,'d5b39d94-aa61-45c8-9c05-2a857bcba3e5'
        ,'1.1.7'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='775eb5df-a33e-453d-9ff0-e3d18c424156' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福建营销部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='4d63a0b4-4145-4c10-a952-a5dc1b4c3ae4'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='775eb5df-a33e-453d-9ff0-e3d18c424156' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'775eb5df-a33e-453d-9ff0-e3d18c424156'
        ,'福建营销部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'4d63a0b4-4145-4c10-a952-a5dc1b4c3ae4'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2859cb64-74ac-4fc6-b7a1-49c9cbce2e7f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陈浩清'
       ,[departmentcode] = '1.1.9.6.4'
       ,[pdepartmentid] ='5eaa7686-80c0-421b-a74f-972584db35ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2859cb64-74ac-4fc6-b7a1-49c9cbce2e7f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2859cb64-74ac-4fc6-b7a1-49c9cbce2e7f'
        ,'陈浩清'
        ,'1.1.9.6.4'
        ,''
        ,''
        ,'5eaa7686-80c0-421b-a74f-972584db35ee'
        ,'1.1.9.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5607327a-e432-4eb0-8774-1e5421a43d46' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '王灿其'
       ,[departmentcode] = '1.1.10.3.5'
       ,[pdepartmentid] ='6cb359b8-d436-4a04-8e2f-0f7da7ca3782'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5607327a-e432-4eb0-8774-1e5421a43d46' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5607327a-e432-4eb0-8774-1e5421a43d46'
        ,'王灿其'
        ,'1.1.10.3.5'
        ,''
        ,''
        ,'6cb359b8-d436-4a04-8e2f-0f7da7ca3782'
        ,'1.1.10.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='88f7def4-ba80-4b3b-a655-dc1c484b039c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '袁伟'
       ,[departmentcode] = '1.1.9.6.5'
       ,[pdepartmentid] ='5eaa7686-80c0-421b-a74f-972584db35ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='88f7def4-ba80-4b3b-a655-dc1c484b039c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'88f7def4-ba80-4b3b-a655-dc1c484b039c'
        ,'袁伟'
        ,'1.1.9.6.5'
        ,''
        ,''
        ,'5eaa7686-80c0-421b-a74f-972584db35ee'
        ,'1.1.9.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5eaa7686-80c0-421b-a74f-972584db35ee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周业'
       ,[departmentcode] = '1.1.9.6'
       ,[pdepartmentid] ='630d5125-49d7-464d-8165-a77f444fa65e'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='5eaa7686-80c0-421b-a74f-972584db35ee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5eaa7686-80c0-421b-a74f-972584db35ee'
        ,'周业'
        ,'1.1.9.6'
        ,''
        ,''
        ,'630d5125-49d7-464d-8165-a77f444fa65e'
        ,'1.1.9'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb93dd54-39f7-494c-978d-4767576c5f51' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '崔兴'
       ,[departmentcode] = '1.1.12.1.5'
       ,[pdepartmentid] ='4fcf3b26-fc4e-4f17-be51-2eff908ebe7b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cb93dd54-39f7-494c-978d-4767576c5f51' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cb93dd54-39f7-494c-978d-4767576c5f51'
        ,'崔兴'
        ,'1.1.12.1.5'
        ,''
        ,''
        ,'4fcf3b26-fc4e-4f17-be51-2eff908ebe7b'
        ,'1.1.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78c4f456-5543-4962-a451-608e4af75f70' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '渭南西'
       ,[departmentcode] = '1.1.35.2'
       ,[pdepartmentid] ='799750ea-1433-4e07-aeaf-acc1a5650b35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='78c4f456-5543-4962-a451-608e4af75f70' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78c4f456-5543-4962-a451-608e4af75f70'
        ,'渭南西'
        ,'1.1.35.2'
        ,''
        ,''
        ,'799750ea-1433-4e07-aeaf-acc1a5650b35'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5d1e588f-80b8-4d6d-ab0d-a17572c83d95' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '胡利强'
       ,[departmentcode] = '1.1.12.1.1'
       ,[pdepartmentid] ='4fcf3b26-fc4e-4f17-be51-2eff908ebe7b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5d1e588f-80b8-4d6d-ab0d-a17572c83d95' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5d1e588f-80b8-4d6d-ab0d-a17572c83d95'
        ,'胡利强'
        ,'1.1.12.1.1'
        ,''
        ,''
        ,'4fcf3b26-fc4e-4f17-be51-2eff908ebe7b'
        ,'1.1.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b3b804e-1d0f-4c22-901c-e32deb085c5f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杨坚伟'
       ,[departmentcode] = '1.1.10.3.6'
       ,[pdepartmentid] ='6cb359b8-d436-4a04-8e2f-0f7da7ca3782'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b3b804e-1d0f-4c22-901c-e32deb085c5f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b3b804e-1d0f-4c22-901c-e32deb085c5f'
        ,'杨坚伟'
        ,'1.1.10.3.6'
        ,''
        ,''
        ,'6cb359b8-d436-4a04-8e2f-0f7da7ca3782'
        ,'1.1.10.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b9a1d9de-d602-4204-9944-4f856eb8142d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '曹松生'
       ,[departmentcode] = '1.1.13.2.4'
       ,[pdepartmentid] ='1841226a-acb5-4ca8-86c0-e5ff76ac692a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b9a1d9de-d602-4204-9944-4f856eb8142d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b9a1d9de-d602-4204-9944-4f856eb8142d'
        ,'曹松生'
        ,'1.1.13.2.4'
        ,''
        ,''
        ,'1841226a-acb5-4ca8-86c0-e5ff76ac692a'
        ,'1.1.13.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6ab96312-a36f-45b5-956e-4687ab09731d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '喻欢'
       ,[departmentcode] = '1.1.11.1'
       ,[pdepartmentid] ='509c14cb-2c68-4c90-ab6d-5dc2aaed681e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6ab96312-a36f-45b5-956e-4687ab09731d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6ab96312-a36f-45b5-956e-4687ab09731d'
        ,'喻欢'
        ,'1.1.11.1'
        ,''
        ,''
        ,'509c14cb-2c68-4c90-ab6d-5dc2aaed681e'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e196ffc5-0971-4e69-87c8-89c1c4ff66a1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '肖光明'
       ,[departmentcode] = '1.1.12.1.6'
       ,[pdepartmentid] ='4fcf3b26-fc4e-4f17-be51-2eff908ebe7b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e196ffc5-0971-4e69-87c8-89c1c4ff66a1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e196ffc5-0971-4e69-87c8-89c1c4ff66a1'
        ,'肖光明'
        ,'1.1.12.1.6'
        ,''
        ,''
        ,'4fcf3b26-fc4e-4f17-be51-2eff908ebe7b'
        ,'1.1.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6388a05e-fad8-45dc-a374-0a239d6cf846' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '王四清'
       ,[departmentcode] = '1.1.11.2'
       ,[pdepartmentid] ='509c14cb-2c68-4c90-ab6d-5dc2aaed681e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6388a05e-fad8-45dc-a374-0a239d6cf846' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6388a05e-fad8-45dc-a374-0a239d6cf846'
        ,'王四清'
        ,'1.1.11.2'
        ,''
        ,''
        ,'509c14cb-2c68-4c90-ab6d-5dc2aaed681e'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a1e34053-9d1b-491c-8c6e-4fb63cbaca3a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蒋智'
       ,[departmentcode] = '1.1.12.1.2'
       ,[pdepartmentid] ='4fcf3b26-fc4e-4f17-be51-2eff908ebe7b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a1e34053-9d1b-491c-8c6e-4fb63cbaca3a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a1e34053-9d1b-491c-8c6e-4fb63cbaca3a'
        ,'蒋智'
        ,'1.1.12.1.2'
        ,''
        ,''
        ,'4fcf3b26-fc4e-4f17-be51-2eff908ebe7b'
        ,'1.1.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d625cda9-8c4b-43ab-b57d-c34b4e6c92c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '特通B区'
       ,[departmentcode] = '1.1.11.12'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d625cda9-8c4b-43ab-b57d-c34b4e6c92c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d625cda9-8c4b-43ab-b57d-c34b4e6c92c7'
        ,'特通B区'
        ,'1.1.11.12'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4fcf3b26-fc4e-4f17-be51-2eff908ebe7b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '范雄伟'
       ,[departmentcode] = '1.1.12.1'
       ,[pdepartmentid] ='d16ff02d-f3af-40ab-9662-85f912cf6cfa'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='4fcf3b26-fc4e-4f17-be51-2eff908ebe7b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4fcf3b26-fc4e-4f17-be51-2eff908ebe7b'
        ,'范雄伟'
        ,'1.1.12.1'
        ,''
        ,''
        ,'d16ff02d-f3af-40ab-9662-85f912cf6cfa'
        ,'1.1.12'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='579740da-f36c-4f5b-bed7-5608314b9703' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杨国春'
       ,[departmentcode] = '1.1.13.2.1'
       ,[pdepartmentid] ='1841226a-acb5-4ca8-86c0-e5ff76ac692a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='579740da-f36c-4f5b-bed7-5608314b9703' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'579740da-f36c-4f5b-bed7-5608314b9703'
        ,'杨国春'
        ,'1.1.13.2.1'
        ,''
        ,''
        ,'1841226a-acb5-4ca8-86c0-e5ff76ac692a'
        ,'1.1.13.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d157c1c7-3fdf-49d7-b85c-31d33d94c8f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄义明'
       ,[departmentcode] = '1.1.14.1'
       ,[pdepartmentid] ='0f3ced74-17f7-4e72-a2fc-9acde788cd6b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d157c1c7-3fdf-49d7-b85c-31d33d94c8f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d157c1c7-3fdf-49d7-b85c-31d33d94c8f6'
        ,'黄义明'
        ,'1.1.14.1'
        ,''
        ,''
        ,'0f3ced74-17f7-4e72-a2fc-9acde788cd6b'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f71dc0d5-f08e-4263-bf8f-e58c064077e7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '姚正杰'
       ,[departmentcode] = '1.1.13.2.3'
       ,[pdepartmentid] ='1841226a-acb5-4ca8-86c0-e5ff76ac692a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f71dc0d5-f08e-4263-bf8f-e58c064077e7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f71dc0d5-f08e-4263-bf8f-e58c064077e7'
        ,'姚正杰'
        ,'1.1.13.2.3'
        ,''
        ,''
        ,'1841226a-acb5-4ca8-86c0-e5ff76ac692a'
        ,'1.1.13.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7b8d82fa-5f62-42b0-b7a4-5e7226049a6f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潘四强'
       ,[departmentcode] = '1.1.14.2'
       ,[pdepartmentid] ='0f3ced74-17f7-4e72-a2fc-9acde788cd6b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7b8d82fa-5f62-42b0-b7a4-5e7226049a6f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7b8d82fa-5f62-42b0-b7a4-5e7226049a6f'
        ,'潘四强'
        ,'1.1.14.2'
        ,''
        ,''
        ,'0f3ced74-17f7-4e72-a2fc-9acde788cd6b'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='43c3b354-81cc-46b2-b246-dabc8523319c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '喻学华'
       ,[departmentcode] = '1.1.15.1'
       ,[pdepartmentid] ='246dea5a-a4f6-4511-b88b-25bc0030946a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='43c3b354-81cc-46b2-b246-dabc8523319c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'43c3b354-81cc-46b2-b246-dabc8523319c'
        ,'喻学华'
        ,'1.1.15.1'
        ,''
        ,''
        ,'246dea5a-a4f6-4511-b88b-25bc0030946a'
        ,'1.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d7384ef5-952c-4084-b056-bdf4b8d882f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周江华'
       ,[departmentcode] = '1.1.16.1'
       ,[pdepartmentid] ='6061c3c9-66dc-4ea3-a078-aaeb17fc18b2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d7384ef5-952c-4084-b056-bdf4b8d882f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d7384ef5-952c-4084-b056-bdf4b8d882f4'
        ,'周江华'
        ,'1.1.16.1'
        ,''
        ,''
        ,'6061c3c9-66dc-4ea3-a078-aaeb17fc18b2'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a3781f31-b08a-4314-90fd-35ff67ea32ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘强'
       ,[departmentcode] = '1.1.4.1.2'
       ,[pdepartmentid] ='3410b15f-be81-4bff-93f2-b07eff6122e8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a3781f31-b08a-4314-90fd-35ff67ea32ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a3781f31-b08a-4314-90fd-35ff67ea32ef'
        ,'刘强'
        ,'1.1.4.1.2'
        ,''
        ,''
        ,'3410b15f-be81-4bff-93f2-b07eff6122e8'
        ,'1.1.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4970513a-8c74-4fc7-88a7-ba35dd59d362' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黎凤初'
       ,[departmentcode] = '1.1.16.2.1'
       ,[pdepartmentid] ='0a2fcb63-5f85-4fc2-875c-17b00c942f4d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4970513a-8c74-4fc7-88a7-ba35dd59d362' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4970513a-8c74-4fc7-88a7-ba35dd59d362'
        ,'黎凤初'
        ,'1.1.16.2.1'
        ,''
        ,''
        ,'0a2fcb63-5f85-4fc2-875c-17b00c942f4d'
        ,'1.1.16.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c86296ff-9241-4fce-bc8e-5d708a7bf647' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '林杰'
       ,[departmentcode] = '1.1.4.1.3'
       ,[pdepartmentid] ='3410b15f-be81-4bff-93f2-b07eff6122e8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c86296ff-9241-4fce-bc8e-5d708a7bf647' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c86296ff-9241-4fce-bc8e-5d708a7bf647'
        ,'林杰'
        ,'1.1.4.1.3'
        ,''
        ,''
        ,'3410b15f-be81-4bff-93f2-b07eff6122e8'
        ,'1.1.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80baab0c-9e73-40d5-a026-43c4e3e5833a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '唐剑'
       ,[departmentcode] = '1.1.16.2.2'
       ,[pdepartmentid] ='0a2fcb63-5f85-4fc2-875c-17b00c942f4d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='80baab0c-9e73-40d5-a026-43c4e3e5833a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'80baab0c-9e73-40d5-a026-43c4e3e5833a'
        ,'唐剑'
        ,'1.1.16.2.2'
        ,''
        ,''
        ,'0a2fcb63-5f85-4fc2-875c-17b00c942f4d'
        ,'1.1.16.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0bf24df2-4651-449e-9901-61dce8840ea0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郭汉坤'
       ,[departmentcode] = '1.1.16.2.4'
       ,[pdepartmentid] ='0a2fcb63-5f85-4fc2-875c-17b00c942f4d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0bf24df2-4651-449e-9901-61dce8840ea0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0bf24df2-4651-449e-9901-61dce8840ea0'
        ,'郭汉坤'
        ,'1.1.16.2.4'
        ,''
        ,''
        ,'0a2fcb63-5f85-4fc2-875c-17b00c942f4d'
        ,'1.1.16.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a6b950d-57cd-4d94-902c-4ad3d64f80de' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陈强'
       ,[departmentcode] = '1.1.16.2.5'
       ,[pdepartmentid] ='0a2fcb63-5f85-4fc2-875c-17b00c942f4d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5a6b950d-57cd-4d94-902c-4ad3d64f80de' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a6b950d-57cd-4d94-902c-4ad3d64f80de'
        ,'陈强'
        ,'1.1.16.2.5'
        ,''
        ,''
        ,'0a2fcb63-5f85-4fc2-875c-17b00c942f4d'
        ,'1.1.16.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd6c25bf-17f4-4ddb-b8a5-6282f3fa13f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘玉龙'
       ,[departmentcode] = '1.1.16.2.6'
       ,[pdepartmentid] ='0a2fcb63-5f85-4fc2-875c-17b00c942f4d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cd6c25bf-17f4-4ddb-b8a5-6282f3fa13f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cd6c25bf-17f4-4ddb-b8a5-6282f3fa13f9'
        ,'刘玉龙'
        ,'1.1.16.2.6'
        ,''
        ,''
        ,'0a2fcb63-5f85-4fc2-875c-17b00c942f4d'
        ,'1.1.16.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0a2fcb63-5f85-4fc2-875c-17b00c942f4d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '王建波'
       ,[departmentcode] = '1.1.16.2'
       ,[pdepartmentid] ='6061c3c9-66dc-4ea3-a078-aaeb17fc18b2'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='0a2fcb63-5f85-4fc2-875c-17b00c942f4d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0a2fcb63-5f85-4fc2-875c-17b00c942f4d'
        ,'王建波'
        ,'1.1.16.2'
        ,''
        ,''
        ,'6061c3c9-66dc-4ea3-a078-aaeb17fc18b2'
        ,'1.1.16'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='38e0c6f2-e15a-4e13-9acd-135f35426a08' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '品管部'
       ,[departmentcode] = '1.1.1.7.1'
       ,[pdepartmentid] ='78c27bf7-bd92-4b6c-955f-782352f3c1fe'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='38e0c6f2-e15a-4e13-9acd-135f35426a08' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'38e0c6f2-e15a-4e13-9acd-135f35426a08'
        ,'品管部'
        ,'1.1.1.7.1'
        ,''
        ,''
        ,'78c27bf7-bd92-4b6c-955f-782352f3c1fe'
        ,'1.1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='54cfc9f9-0ee2-4b48-bb4e-6aee32821069' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘敏忠'
       ,[departmentcode] = '1.1.7.1'
       ,[pdepartmentid] ='7a339699-b2c3-4e75-85de-0370a06dc6e3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='54cfc9f9-0ee2-4b48-bb4e-6aee32821069' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'54cfc9f9-0ee2-4b48-bb4e-6aee32821069'
        ,'刘敏忠'
        ,'1.1.7.1'
        ,''
        ,''
        ,'7a339699-b2c3-4e75-85de-0370a06dc6e3'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3856fb53-cded-4c00-9c89-0a99bf8a55e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福永组'
       ,[departmentcode] = '1.1.1.8.1.4.1'
       ,[pdepartmentid] ='5c4d0390-46b7-49ea-aece-6fb47e67ec8e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3856fb53-cded-4c00-9c89-0a99bf8a55e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3856fb53-cded-4c00-9c89-0a99bf8a55e2'
        ,'福永组'
        ,'1.1.1.8.1.4.1'
        ,''
        ,''
        ,'5c4d0390-46b7-49ea-aece-6fb47e67ec8e'
        ,'1.1.1.8.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28e310b8-c5a4-47a7-baff-dda63b10ed8e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邯郸市'
       ,[departmentcode] = '1.1.2.1.2.9'
       ,[pdepartmentid] ='c1532ab4-b608-4ba5-8224-cf31833778ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='28e310b8-c5a4-47a7-baff-dda63b10ed8e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'28e310b8-c5a4-47a7-baff-dda63b10ed8e'
        ,'邯郸市'
        ,'1.1.2.1.2.9'
        ,''
        ,''
        ,'c1532ab4-b608-4ba5-8224-cf31833778ee'
        ,'1.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d91f4fca-e4f5-4e53-a57b-dc8d57cd6df2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '建行'
       ,[departmentcode] = '1.1.1.4.2.1'
       ,[pdepartmentid] ='49e118d9-97f7-4f34-a356-d69894e04377'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d91f4fca-e4f5-4e53-a57b-dc8d57cd6df2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d91f4fca-e4f5-4e53-a57b-dc8d57cd6df2'
        ,'建行'
        ,'1.1.1.4.2.1'
        ,''
        ,''
        ,'49e118d9-97f7-4f34-a356-d69894e04377'
        ,'1.1.1.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b1b42d5a-ae29-4918-b4fe-6ddac9186c19' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '2222'
       ,[departmentcode] = '1.1.3.1.1.2'
       ,[pdepartmentid] ='5874f51f-495b-47c6-8c3e-523861880777'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b1b42d5a-ae29-4918-b4fe-6ddac9186c19' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b1b42d5a-ae29-4918-b4fe-6ddac9186c19'
        ,'2222'
        ,'1.1.3.1.1.2'
        ,''
        ,''
        ,'5874f51f-495b-47c6-8c3e-523861880777'
        ,'1.1.3.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a28bfab-1207-40a0-abc2-f1e4ccff1c19' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北外围区'
       ,[departmentcode] = '1.1.2.21.1.1.3.1'
       ,[pdepartmentid] ='4a43ede0-27f9-4976-a814-4f42526a382a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a28bfab-1207-40a0-abc2-f1e4ccff1c19' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a28bfab-1207-40a0-abc2-f1e4ccff1c19'
        ,'北外围区'
        ,'1.1.2.21.1.1.3.1'
        ,''
        ,''
        ,'4a43ede0-27f9-4976-a814-4f42526a382a'
        ,'1.1.2.21.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e4ec6e98-4682-436b-b577-5372b32510be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滨州市'
       ,[departmentcode] = '1.1.17.1'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e4ec6e98-4682-436b-b577-5372b32510be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e4ec6e98-4682-436b-b577-5372b32510be'
        ,'滨州市'
        ,'1.1.17.1'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c383037f-5737-411e-8d09-a2480c7c90c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '团购部'
       ,[departmentcode] = '1.1.3.10'
       ,[pdepartmentid] ='42aed19e-23b5-48eb-940e-b1160c92bbb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c383037f-5737-411e-8d09-a2480c7c90c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c383037f-5737-411e-8d09-a2480c7c90c8'
        ,'团购部'
        ,'1.1.3.10'
        ,''
        ,''
        ,'42aed19e-23b5-48eb-940e-b1160c92bbb0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d84f069f-e33a-4770-84d6-2e14dec05d3d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '博白区'
       ,[departmentcode] = '1.1.2.4.1.1.5'
       ,[pdepartmentid] ='3bc50da5-1f38-4086-b285-1ad3e78c7fc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d84f069f-e33a-4770-84d6-2e14dec05d3d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d84f069f-e33a-4770-84d6-2e14dec05d3d'
        ,'博白区'
        ,'1.1.2.4.1.1.5'
        ,''
        ,''
        ,'3bc50da5-1f38-4086-b285-1ad3e78c7fc2'
        ,'1.1.2.4.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4538fa08-f7f5-46e5-9395-77315e1a7a96' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '娄底'
       ,[departmentcode] = '1.1.1.11'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4538fa08-f7f5-46e5-9395-77315e1a7a96' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4538fa08-f7f5-46e5-9395-77315e1a7a96'
        ,'娄底'
        ,'1.1.1.11'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f264ba7e-94a8-426c-b1f2-823a1db0098d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粒多部'
       ,[departmentcode] = '1.1.2.16'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f264ba7e-94a8-426c-b1f2-823a1db0098d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f264ba7e-94a8-426c-b1f2-823a1db0098d'
        ,'粒多部'
        ,'1.1.2.16'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13dc1332-72d3-48fe-b528-e9d4be326e89' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '坦洲片区'
       ,[departmentcode] = '1.1.9.4.3'
       ,[pdepartmentid] ='ebd4ab8e-d5e9-42b7-bfbd-9530441b7ee0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='13dc1332-72d3-48fe-b528-e9d4be326e89' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'13dc1332-72d3-48fe-b528-e9d4be326e89'
        ,'坦洲片区'
        ,'1.1.9.4.3'
        ,''
        ,''
        ,'ebd4ab8e-d5e9-42b7-bfbd-9530441b7ee0'
        ,'1.1.9.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1efcc35a-05c9-4b5d-8b43-aaf5e2817fd8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小榄B片区'
       ,[departmentcode] = '1.1.9.2.2'
       ,[pdepartmentid] ='84a1b7d1-6525-4f68-ac19-896f9d1d7047'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1efcc35a-05c9-4b5d-8b43-aaf5e2817fd8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1efcc35a-05c9-4b5d-8b43-aaf5e2817fd8'
        ,'小榄B片区'
        ,'1.1.9.2.2'
        ,''
        ,''
        ,'84a1b7d1-6525-4f68-ac19-896f9d1d7047'
        ,'1.1.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a9f3017-e0f0-48c6-ac0a-9b8415b7611e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赣州北区'
       ,[departmentcode] = '1.1.31.9'
       ,[pdepartmentid] ='77465249-c501-4288-9e7f-16d639c9a46b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a9f3017-e0f0-48c6-ac0a-9b8415b7611e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a9f3017-e0f0-48c6-ac0a-9b8415b7611e'
        ,'赣州北区'
        ,'1.1.31.9'
        ,''
        ,''
        ,'77465249-c501-4288-9e7f-16d639c9a46b'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c5673777-6c49-4295-9134-cd0517ef4e66' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试河南'
       ,[departmentcode] = '1.1.7.1'
       ,[pdepartmentid] ='d5b39d94-aa61-45c8-9c05-2a857bcba3e5'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='c5673777-6c49-4295-9134-cd0517ef4e66' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c5673777-6c49-4295-9134-cd0517ef4e66'
        ,'测试河南'
        ,'1.1.7.1'
        ,''
        ,''
        ,'d5b39d94-aa61-45c8-9c05-2a857bcba3e5'
        ,'1.1.7'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e172a8fe-b990-473b-81a8-d7e82af9653a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赣州南区'
       ,[departmentcode] = '1.1.31.10'
       ,[pdepartmentid] ='77465249-c501-4288-9e7f-16d639c9a46b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e172a8fe-b990-473b-81a8-d7e82af9653a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e172a8fe-b990-473b-81a8-d7e82af9653a'
        ,'赣州南区'
        ,'1.1.31.10'
        ,''
        ,''
        ,'77465249-c501-4288-9e7f-16d639c9a46b'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5759af01-2c2d-4324-9f2d-dcaec0493fc5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'G部门1.1.1.2'
       ,[departmentcode] = '1.1.2.1.1.2'
       ,[pdepartmentid] ='0e026a57-f5eb-4d9a-9a03-f5706d093661'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5759af01-2c2d-4324-9f2d-dcaec0493fc5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5759af01-2c2d-4324-9f2d-dcaec0493fc5'
        ,'G部门1.1.1.2'
        ,'1.1.2.1.1.2'
        ,''
        ,''
        ,'0e026a57-f5eb-4d9a-9a03-f5706d093661'
        ,'1.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e5d3535-e1e0-48f2-96b2-b3ba3f4a5b05' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华中区域'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='3b2ff02c-0777-4cc3-82a7-18194e0bc1eb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1e5d3535-e1e0-48f2-96b2-b3ba3f4a5b05' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1e5d3535-e1e0-48f2-96b2-b3ba3f4a5b05'
        ,'华中区域'
        ,'1.1.2.4'
        ,''
        ,''
        ,'3b2ff02c-0777-4cc3-82a7-18194e0bc1eb'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8fb9c2cb-b892-40cf-9b60-f54564f76502' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '内部'
       ,[departmentcode] = '1.1.2.17'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8fb9c2cb-b892-40cf-9b60-f54564f76502' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8fb9c2cb-b892-40cf-9b60-f54564f76502'
        ,'内部'
        ,'1.1.2.17'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='707e0742-3421-4d77-80d8-3300cfab0ac3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昆明郊县北区'
       ,[departmentcode] = '1.1.21.3'
       ,[pdepartmentid] ='8a298f94-6b12-48d3-8ac6-34532cea2e59'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='707e0742-3421-4d77-80d8-3300cfab0ac3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'707e0742-3421-4d77-80d8-3300cfab0ac3'
        ,'昆明郊县北区'
        ,'1.1.21.3'
        ,''
        ,''
        ,'8a298f94-6b12-48d3-8ac6-34532cea2e59'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8fde4c3a-5617-40a5-bd34-dab6f4da4416' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-TDM'
       ,[departmentcode] = '1.1.1.1.1.1.1'
       ,[pdepartmentid] ='a369635d-fcc7-4615-a54c-03aab8fa2946'
       ,[managermanid] =629991
       ,[sequen] = 18
  WHERE departmentid='8fde4c3a-5617-40a5-bd34-dab6f4da4416' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'长沙-TDM'
        ,'1.1.1.1.1.1.1'
        ,''
        ,''
        ,'a369635d-fcc7-4615-a54c-03aab8fa2946'
        ,'1.1.1.1.1.1'
        ,1
        ,'629991'
        ,18);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4ab4616-8ead-443c-a501-2428f6898748' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-OTTDS1'
       ,[departmentcode] = '1.1.1.1.1.1.1.1'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='b4ab4616-8ead-443c-a501-2428f6898748' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b4ab4616-8ead-443c-a501-2428f6898748'
        ,'长沙-OTTDS1'
        ,'1.1.1.1.1.1.1.1'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6303a3a4-c8ce-43cf-af75-3529a05efe01' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-OTTDS1-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.1.1'
       ,[pdepartmentid] ='b4ab4616-8ead-443c-a501-2428f6898748'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6303a3a4-c8ce-43cf-af75-3529a05efe01' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6303a3a4-c8ce-43cf-af75-3529a05efe01'
        ,'长沙-OTTDS1-CR'
        ,'1.1.1.1.1.1.1.1.1'
        ,''
        ,''
        ,'b4ab4616-8ead-443c-a501-2428f6898748'
        ,'1.1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78063e74-9da3-4917-8451-1076e491dff0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '港城2区'
       ,[departmentcode] = '1.1.2.8.6.2.1.4'
       ,[pdepartmentid] ='191e1e95-2fbb-40d9-9f30-4414cba221a0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='78063e74-9da3-4917-8451-1076e491dff0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78063e74-9da3-4917-8451-1076e491dff0'
        ,'港城2区'
        ,'1.1.2.8.6.2.1.4'
        ,''
        ,''
        ,'191e1e95-2fbb-40d9-9f30-4414cba221a0'
        ,'1.1.2.8.6.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eee0e0c6-3e71-474f-ae64-7a0d95e96574' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '111'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='dfd730e0-decf-4b9a-a7c5-15b40408398a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eee0e0c6-3e71-474f-ae64-7a0d95e96574' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eee0e0c6-3e71-474f-ae64-7a0d95e96574'
        ,'111'
        ,'1.1.2.3'
        ,''
        ,''
        ,'dfd730e0-decf-4b9a-a7c5-15b40408398a'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='76b8e068-753f-489b-aa6b-ee2683eacd0c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂林区'
       ,[departmentcode] = '1.1.2.3.4.1'
       ,[pdepartmentid] ='1d439fd5-e372-40fe-8a86-25fd3639e220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='76b8e068-753f-489b-aa6b-ee2683eacd0c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'76b8e068-753f-489b-aa6b-ee2683eacd0c'
        ,'桂林区'
        ,'1.1.2.3.4.1'
        ,''
        ,''
        ,'1d439fd5-e372-40fe-8a86-25fd3639e220'
        ,'1.1.2.3.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84a1b7d1-6525-4f68-ac19-896f9d1d7047' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小榄部'
       ,[departmentcode] = '1.1.9.2'
       ,[pdepartmentid] ='d83c5d3c-a0e6-4fa4-b7d0-2dd12d2f2e61'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='84a1b7d1-6525-4f68-ac19-896f9d1d7047' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84a1b7d1-6525-4f68-ac19-896f9d1d7047'
        ,'小榄部'
        ,'1.1.9.2'
        ,''
        ,''
        ,'d83c5d3c-a0e6-4fa4-b7d0-2dd12d2f2e61'
        ,'1.1.9'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='849a1bba-a669-4a74-8907-301b1103ff46' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '朱卫青'
       ,[departmentcode] = '1.1.1.2.5.12'
       ,[pdepartmentid] ='9d268882-145a-444c-9bd4-591ca6872b7c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='849a1bba-a669-4a74-8907-301b1103ff46' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'849a1bba-a669-4a74-8907-301b1103ff46'
        ,'朱卫青'
        ,'1.1.1.2.5.12'
        ,''
        ,''
        ,'9d268882-145a-444c-9bd4-591ca6872b7c'
        ,'1.1.1.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e61b15f-c350-44ea-a7fc-92b85ecbcad3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宝城组'
       ,[departmentcode] = '1.1.1.8.1.4.2'
       ,[pdepartmentid] ='5c4d0390-46b7-49ea-aece-6fb47e67ec8e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2e61b15f-c350-44ea-a7fc-92b85ecbcad3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e61b15f-c350-44ea-a7fc-92b85ecbcad3'
        ,'宝城组'
        ,'1.1.1.8.1.4.2'
        ,''
        ,''
        ,'5c4d0390-46b7-49ea-aece-6fb47e67ec8e'
        ,'1.1.1.8.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c3ef8b1-632a-4178-a99f-5c80c0f5501c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杨楠'
       ,[departmentcode] = '1.1.5.4'
       ,[pdepartmentid] ='afea35cc-2373-4148-a4a2-dc4132e91234'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5c3ef8b1-632a-4178-a99f-5c80c0f5501c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c3ef8b1-632a-4178-a99f-5c80c0f5501c'
        ,'杨楠'
        ,'1.1.5.4'
        ,''
        ,''
        ,'afea35cc-2373-4148-a4a2-dc4132e91234'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8a7c3c7b-2a54-4bfe-87bb-184481de6b6a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '古镇片区'
       ,[departmentcode] = '1.1.9.2.3'
       ,[pdepartmentid] ='84a1b7d1-6525-4f68-ac19-896f9d1d7047'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8a7c3c7b-2a54-4bfe-87bb-184481de6b6a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8a7c3c7b-2a54-4bfe-87bb-184481de6b6a'
        ,'古镇片区'
        ,'1.1.9.2.3'
        ,''
        ,''
        ,'84a1b7d1-6525-4f68-ac19-896f9d1d7047'
        ,'1.1.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='66a2a135-ee08-41dc-9cb7-b480109075d6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘南办'
       ,[departmentcode] = '1.1.2.9.2'
       ,[pdepartmentid] ='5137aaa9-e62c-4299-95cc-0dc4192dc38a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='66a2a135-ee08-41dc-9cb7-b480109075d6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'66a2a135-ee08-41dc-9cb7-b480109075d6'
        ,'湘南办'
        ,'1.1.2.9.2'
        ,''
        ,''
        ,'5137aaa9-e62c-4299-95cc-0dc4192dc38a'
        ,'1.1.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff17be3a-e1f5-4b7a-a74a-b94e9762f24f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赖智斌'
       ,[departmentcode] = '1.1.5.2'
       ,[pdepartmentid] ='afea35cc-2373-4148-a4a2-dc4132e91234'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='ff17be3a-e1f5-4b7a-a74a-b94e9762f24f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff17be3a-e1f5-4b7a-a74a-b94e9762f24f'
        ,'赖智斌'
        ,'1.1.5.2'
        ,''
        ,''
        ,'afea35cc-2373-4148-a4a2-dc4132e91234'
        ,'1.1.5'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='929418c6-24f3-411a-ba30-9213b22d3002' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='929418c6-24f3-411a-ba30-9213b22d3002' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'929418c6-24f3-411a-ba30-9213b22d3002'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='54ac24d7-caf2-4462-aa87-77d95398b149' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试长沙'
       ,[departmentcode] = '1.1.7.4.1'
       ,[pdepartmentid] ='9e0d3cfb-11eb-41d8-987a-aa8f3df910f0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='54ac24d7-caf2-4462-aa87-77d95398b149' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'54ac24d7-caf2-4462-aa87-77d95398b149'
        ,'测试长沙'
        ,'1.1.7.4.1'
        ,''
        ,''
        ,'9e0d3cfb-11eb-41d8-987a-aa8f3df910f0'
        ,'1.1.7.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5529412c-1b22-42de-825c-838c139012e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '崇百区'
       ,[departmentcode] = '1.1.2.4.1.2.5'
       ,[pdepartmentid] ='2caa531a-2fa5-4c36-85e9-baa3aba5e08a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5529412c-1b22-42de-825c-838c139012e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5529412c-1b22-42de-825c-838c139012e2'
        ,'崇百区'
        ,'1.1.2.4.1.2.5'
        ,''
        ,''
        ,'2caa531a-2fa5-4c36-85e9-baa3aba5e08a'
        ,'1.1.2.4.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='77d861e7-4504-4887-a613-3515de99dd89' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '双定区'
       ,[departmentcode] = '1.1.2.9.3.2.2.7'
       ,[pdepartmentid] ='79d9135a-3d10-433d-af9c-aa833b80bbb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='77d861e7-4504-4887-a613-3515de99dd89' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'77d861e7-4504-4887-a613-3515de99dd89'
        ,'双定区'
        ,'1.1.2.9.3.2.2.7'
        ,''
        ,''
        ,'79d9135a-3d10-433d-af9c-aa833b80bbb7'
        ,'1.1.2.9.3.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f92154a6-e51a-43fe-989b-aecb0aee74e5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '冯伟强'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='e59e5ef4-fff0-4282-9bf6-c0571216ff10'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f92154a6-e51a-43fe-989b-aecb0aee74e5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f92154a6-e51a-43fe-989b-aecb0aee74e5'
        ,'冯伟强'
        ,'1.1.2.3'
        ,''
        ,''
        ,'e59e5ef4-fff0-4282-9bf6-c0571216ff10'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='22eae09b-c465-407d-ae26-52e6e958588f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河马区'
       ,[departmentcode] = '1.1.2.8.7.2.2.1'
       ,[pdepartmentid] ='44bf6f50-73e5-4879-8cad-4a4e0dd57501'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='22eae09b-c465-407d-ae26-52e6e958588f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'22eae09b-c465-407d-ae26-52e6e958588f'
        ,'河马区'
        ,'1.1.2.8.7.2.2.1'
        ,''
        ,''
        ,'44bf6f50-73e5-4879-8cad-4a4e0dd57501'
        ,'1.1.2.8.7.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='962ad403-a343-4608-9a05-8fffeb6fe198' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东一办'
       ,[departmentcode] = '1.1.2.8.1'
       ,[pdepartmentid] ='36671a73-375c-4e6e-bcde-ab3b404820e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='962ad403-a343-4608-9a05-8fffeb6fe198' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'962ad403-a343-4608-9a05-8fffeb6fe198'
        ,'广东一办'
        ,'1.1.2.8.1'
        ,''
        ,''
        ,'36671a73-375c-4e6e-bcde-ab3b404820e1'
        ,'1.1.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bbc1fbcd-6919-4d7c-92e7-5a3e2aea7a3f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东升片区'
       ,[departmentcode] = '1.1.9.2.4'
       ,[pdepartmentid] ='84a1b7d1-6525-4f68-ac19-896f9d1d7047'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bbc1fbcd-6919-4d7c-92e7-5a3e2aea7a3f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bbc1fbcd-6919-4d7c-92e7-5a3e2aea7a3f'
        ,'东升片区'
        ,'1.1.9.2.4'
        ,''
        ,''
        ,'84a1b7d1-6525-4f68-ac19-896f9d1d7047'
        ,'1.1.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ea9bece-10b0-41f4-95c7-31e4c325978e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '横县销售公司'
       ,[departmentcode] = '1.1.2.8.2'
       ,[pdepartmentid] ='497a2e8d-5045-46da-969d-d034f90e610f'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='2ea9bece-10b0-41f4-95c7-31e4c325978e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ea9bece-10b0-41f4-95c7-31e4c325978e'
        ,'横县销售公司'
        ,'1.1.2.8.2'
        ,''
        ,''
        ,'497a2e8d-5045-46da-969d-d034f90e610f'
        ,'1.1.2.8'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f07935f4-3b52-49e3-97e6-fd4528dc0c02' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小榄部餐饮片区'
       ,[departmentcode] = '1.1.9.2.5'
       ,[pdepartmentid] ='84a1b7d1-6525-4f68-ac19-896f9d1d7047'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f07935f4-3b52-49e3-97e6-fd4528dc0c02' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f07935f4-3b52-49e3-97e6-fd4528dc0c02'
        ,'小榄部餐饮片区'
        ,'1.1.9.2.5'
        ,''
        ,''
        ,'84a1b7d1-6525-4f68-ac19-896f9d1d7047'
        ,'1.1.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='988af8ec-ae3b-48d2-85f2-36241edc87bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='988af8ec-ae3b-48d2-85f2-36241edc87bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'988af8ec-ae3b-48d2-85f2-36241edc87bf'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e2130b32-39bc-44c7-a9ab-0357a6c7d196' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='e2130b32-39bc-44c7-a9ab-0357a6c7d196' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e2130b32-39bc-44c7-a9ab-0357a6c7d196'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e476520d-0dab-44fa-aaab-96d7ebee9156' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州区'
       ,[departmentcode] = '1.1.2.3.2.4'
       ,[pdepartmentid] ='280bff39-01f6-4369-b97d-4e4207e66e48'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e476520d-0dab-44fa-aaab-96d7ebee9156' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e476520d-0dab-44fa-aaab-96d7ebee9156'
        ,'柳州区'
        ,'1.1.2.3.2.4'
        ,''
        ,''
        ,'280bff39-01f6-4369-b97d-4e4207e66e48'
        ,'1.1.2.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='903656a8-504c-49d0-b98e-bb69f510e195' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C甘肃省'
       ,[departmentcode] = '1.1.2.2.3'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 13
  WHERE departmentid='903656a8-504c-49d0-b98e-bb69f510e195' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'C甘肃省'
        ,'1.1.2.2.3'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,13);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='315b060b-e8db-47b3-9544-a2372962fc21' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-TDM'
       ,[departmentcode] = '1.1.1.2.1.1.1'
       ,[pdepartmentid] ='04fa768d-964f-4ac2-be21-b1f0bd6e2029'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='315b060b-e8db-47b3-9544-a2372962fc21' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'315b060b-e8db-47b3-9544-a2372962fc21'
        ,'南昌-TDM'
        ,'1.1.1.2.1.1.1'
        ,''
        ,''
        ,'04fa768d-964f-4ac2-be21-b1f0bd6e2029'
        ,'1.1.1.2.1.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='177054c1-43e4-414b-bc0b-5d5ea83e9d5c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-TT-1TDS'
       ,[departmentcode] = '1.1.1.2.1.1.1.1'
       ,[pdepartmentid] ='315b060b-e8db-47b3-9544-a2372962fc21'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='177054c1-43e4-414b-bc0b-5d5ea83e9d5c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'177054c1-43e4-414b-bc0b-5d5ea83e9d5c'
        ,'南昌-TT-1TDS'
        ,'1.1.1.2.1.1.1.1'
        ,''
        ,''
        ,'315b060b-e8db-47b3-9544-a2372962fc21'
        ,'1.1.1.2.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df7741cd-fa91-48d6-8cb0-daa7092fc7fd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-TT-3TDS'
       ,[departmentcode] = '1.1.1.2.1.1.1.3'
       ,[pdepartmentid] ='315b060b-e8db-47b3-9544-a2372962fc21'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='df7741cd-fa91-48d6-8cb0-daa7092fc7fd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df7741cd-fa91-48d6-8cb0-daa7092fc7fd'
        ,'南昌-TT-3TDS'
        ,'1.1.1.2.1.1.1.3'
        ,''
        ,''
        ,'315b060b-e8db-47b3-9544-a2372962fc21'
        ,'1.1.1.2.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7d2093d0-65de-4952-93fc-d546869f1744' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山西'
       ,[departmentcode] = '1.1.3.3.3'
       ,[pdepartmentid] ='060d4f2e-e4d0-42a9-8e5a-3cb8470fc7c9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7d2093d0-65de-4952-93fc-d546869f1744' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7d2093d0-65de-4952-93fc-d546869f1744'
        ,'山西'
        ,'1.1.3.3.3'
        ,''
        ,''
        ,'060d4f2e-e4d0-42a9-8e5a-3cb8470fc7c9'
        ,'1.1.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32ff9b8a-bc28-4ae2-a526-0d3630a11319' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '甘宁'
       ,[departmentcode] = '1.1.3.3.2'
       ,[pdepartmentid] ='060d4f2e-e4d0-42a9-8e5a-3cb8470fc7c9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32ff9b8a-bc28-4ae2-a526-0d3630a11319' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32ff9b8a-bc28-4ae2-a526-0d3630a11319'
        ,'甘宁'
        ,'1.1.3.3.2'
        ,''
        ,''
        ,'060d4f2e-e4d0-42a9-8e5a-3cb8470fc7c9'
        ,'1.1.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='519b79b2-32f2-4f7c-b1ae-1f9cce4fa6cb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '豫皖'
       ,[departmentcode] = '1.1.3.2.3'
       ,[pdepartmentid] ='0f13ed1b-8ef5-4c55-9d9d-45cd5de734b5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='519b79b2-32f2-4f7c-b1ae-1f9cce4fa6cb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'519b79b2-32f2-4f7c-b1ae-1f9cce4fa6cb'
        ,'豫皖'
        ,'1.1.3.2.3'
        ,''
        ,''
        ,'0f13ed1b-8ef5-4c55-9d9d-45cd5de734b5'
        ,'1.1.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='770c3051-8ef6-4007-9d58-c71f897e6b24' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南充市'
       ,[departmentcode] = '1.1.9.7'
       ,[pdepartmentid] ='0c67faf5-83e7-4da0-8520-14fb9a5ae498'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='770c3051-8ef6-4007-9d58-c71f897e6b24' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'770c3051-8ef6-4007-9d58-c71f897e6b24'
        ,'南充市'
        ,'1.1.9.7'
        ,''
        ,''
        ,'0c67faf5-83e7-4da0-8520-14fb9a5ae498'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a3c2dbd-12a2-483c-8c4a-574b213cd912' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a3c2dbd-12a2-483c-8c4a-574b213cd912' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a3c2dbd-12a2-483c-8c4a-574b213cd912'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='31f31b08-07ea-48a6-a516-965771e65b04' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三乡部夜场片区'
       ,[departmentcode] = '1.1.9.4.4'
       ,[pdepartmentid] ='ebd4ab8e-d5e9-42b7-bfbd-9530441b7ee0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='31f31b08-07ea-48a6-a516-965771e65b04' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'31f31b08-07ea-48a6-a516-965771e65b04'
        ,'三乡部夜场片区'
        ,'1.1.9.4.4'
        ,''
        ,''
        ,'ebd4ab8e-d5e9-42b7-bfbd-9530441b7ee0'
        ,'1.1.9.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='670df462-d1b5-4ccc-8484-43c63b0d2685' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽北拓展队'
       ,[departmentcode] = '1.1.16.13'
       ,[pdepartmentid] ='5487c95a-9d8f-4067-af69-1e079bfe5347'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='670df462-d1b5-4ccc-8484-43c63b0d2685' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'670df462-d1b5-4ccc-8484-43c63b0d2685'
        ,'闽北拓展队'
        ,'1.1.16.13'
        ,''
        ,''
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='71e60bcd-dbbe-48a6-a99d-7c519950a448' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东区'
       ,[departmentcode] = '1.1.2.3.3.5'
       ,[pdepartmentid] ='edeaa237-9ece-4f31-a65d-d3e7107ce59b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='71e60bcd-dbbe-48a6-a99d-7c519950a448' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'71e60bcd-dbbe-48a6-a99d-7c519950a448'
        ,'广东区'
        ,'1.1.2.3.3.5'
        ,''
        ,''
        ,'edeaa237-9ece-4f31-a65d-d3e7107ce59b'
        ,'1.1.2.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4dee6bd9-5f8b-48b8-9a93-80320adf992e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-学校TDS'
       ,[departmentcode] = '1.1.1.2.1.1.1.5'
       ,[pdepartmentid] ='315b060b-e8db-47b3-9544-a2372962fc21'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='4dee6bd9-5f8b-48b8-9a93-80320adf992e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4dee6bd9-5f8b-48b8-9a93-80320adf992e'
        ,'南昌-学校TDS'
        ,'1.1.1.2.1.1.1.5'
        ,''
        ,''
        ,'315b060b-e8db-47b3-9544-a2372962fc21'
        ,'1.1.1.2.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a671ae03-f2ad-45a6-80fb-0d82f71edf6f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-网吧TDS'
       ,[departmentcode] = '1.1.1.2.1.1.1.6'
       ,[pdepartmentid] ='315b060b-e8db-47b3-9544-a2372962fc21'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='a671ae03-f2ad-45a6-80fb-0d82f71edf6f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a671ae03-f2ad-45a6-80fb-0d82f71edf6f'
        ,'南昌-网吧TDS'
        ,'1.1.1.2.1.1.1.6'
        ,''
        ,''
        ,'315b060b-e8db-47b3-9544-a2372962fc21'
        ,'1.1.1.2.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2492eeae-bebd-40fc-a5db-62c80db52fb8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '建德淳安'
       ,[departmentcode] = '1.1.9.15'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2492eeae-bebd-40fc-a5db-62c80db52fb8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2492eeae-bebd-40fc-a5db-62c80db52fb8'
        ,'建德淳安'
        ,'1.1.9.15'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c54d605a-c486-4572-8194-18ba64363358' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳分行'
       ,[departmentcode] = '1.1.2.6'
       ,[pdepartmentid] ='a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c54d605a-c486-4572-8194-18ba64363358' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c54d605a-c486-4572-8194-18ba64363358'
        ,'深圳分行'
        ,'1.1.2.6'
        ,''
        ,''
        ,'a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b0b237d2-eb57-47ef-a762-c41d9b8df730' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '来武区'
       ,[departmentcode] = '1.1.2.3.1.5'
       ,[pdepartmentid] ='482db252-193c-4441-b79f-7b4b78c602d2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b0b237d2-eb57-47ef-a762-c41d9b8df730' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b0b237d2-eb57-47ef-a762-c41d9b8df730'
        ,'来武区'
        ,'1.1.2.3.1.5'
        ,''
        ,''
        ,'482db252-193c-4441-b79f-7b4b78c602d2'
        ,'1.1.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7aa2ac1d-94ad-4f1e-8512-db7cb9d01c2e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三乡部餐饮片区'
       ,[departmentcode] = '1.1.9.4.5'
       ,[pdepartmentid] ='ebd4ab8e-d5e9-42b7-bfbd-9530441b7ee0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7aa2ac1d-94ad-4f1e-8512-db7cb9d01c2e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7aa2ac1d-94ad-4f1e-8512-db7cb9d01c2e'
        ,'三乡部餐饮片区'
        ,'1.1.9.4.5'
        ,''
        ,''
        ,'ebd4ab8e-d5e9-42b7-bfbd-9530441b7ee0'
        ,'1.1.9.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d136e562-d053-498d-b569-655873a05cbd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小榄部夜场片区'
       ,[departmentcode] = '1.1.9.2.6'
       ,[pdepartmentid] ='84a1b7d1-6525-4f68-ac19-896f9d1d7047'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d136e562-d053-498d-b569-655873a05cbd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d136e562-d053-498d-b569-655873a05cbd'
        ,'小榄部夜场片区'
        ,'1.1.9.2.6'
        ,''
        ,''
        ,'84a1b7d1-6525-4f68-ac19-896f9d1d7047'
        ,'1.1.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='12ca8c8f-0b71-4f95-9712-61543b68c8dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='12ca8c8f-0b71-4f95-9712-61543b68c8dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'12ca8c8f-0b71-4f95-9712-61543b68c8dd'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ebd4ab8e-d5e9-42b7-bfbd-9530441b7ee0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三乡部'
       ,[departmentcode] = '1.1.9.4'
       ,[pdepartmentid] ='d83c5d3c-a0e6-4fa4-b7d0-2dd12d2f2e61'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='ebd4ab8e-d5e9-42b7-bfbd-9530441b7ee0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ebd4ab8e-d5e9-42b7-bfbd-9530441b7ee0'
        ,'三乡部'
        ,'1.1.9.4'
        ,''
        ,''
        ,'d83c5d3c-a0e6-4fa4-b7d0-2dd12d2f2e61'
        ,'1.1.9'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ebaa5fb-97fc-42a1-9a3a-ae5d56261b0c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁波分行'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ebaa5fb-97fc-42a1-9a3a-ae5d56261b0c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ebaa5fb-97fc-42a1-9a3a-ae5d56261b0c'
        ,'宁波分行'
        ,'1.1.2.4'
        ,''
        ,''
        ,'a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0fe872dc-20ba-4156-b06d-3003e6a3a405' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部3'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0fe872dc-20ba-4156-b06d-3003e6a3a405' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0fe872dc-20ba-4156-b06d-3003e6a3a405'
        ,'后勤部3'
        ,'1.1.2.3'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8d4567cb-56b9-49ae-8570-ec082078cc9a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宝安盐田组'
       ,[departmentcode] = '1.1.1.8.1.4.3'
       ,[pdepartmentid] ='5c4d0390-46b7-49ea-aece-6fb47e67ec8e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8d4567cb-56b9-49ae-8570-ec082078cc9a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8d4567cb-56b9-49ae-8570-ec082078cc9a'
        ,'宝安盐田组'
        ,'1.1.1.8.1.4.3'
        ,''
        ,''
        ,'5c4d0390-46b7-49ea-aece-6fb47e67ec8e'
        ,'1.1.1.8.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d77595a7-d841-4041-bf2d-cf57ed19c53b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京分公司'
       ,[departmentcode] = '1.1.2.3.1'
       ,[pdepartmentid] ='651733a8-cc8e-4f8e-aa6e-fcc90583b3a4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d77595a7-d841-4041-bf2d-cf57ed19c53b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d77595a7-d841-4041-bf2d-cf57ed19c53b'
        ,'北京分公司'
        ,'1.1.2.3.1'
        ,''
        ,''
        ,'651733a8-cc8e-4f8e-aa6e-fcc90583b3a4'
        ,'1.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ece3101-50c2-4492-9f1c-9517b18bdb41' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金武区'
       ,[departmentcode] = '1.1.2.8.7.2.2.2'
       ,[pdepartmentid] ='44bf6f50-73e5-4879-8cad-4a4e0dd57501'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1ece3101-50c2-4492-9f1c-9517b18bdb41' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ece3101-50c2-4492-9f1c-9517b18bdb41'
        ,'金武区'
        ,'1.1.2.8.7.2.2.2'
        ,''
        ,''
        ,'44bf6f50-73e5-4879-8cad-4a4e0dd57501'
        ,'1.1.2.8.7.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da02c328-dbb1-43a2-bba7-e4c4fa839a39' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da02c328-dbb1-43a2-bba7-e4c4fa839a39' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da02c328-dbb1-43a2-bba7-e4c4fa839a39'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b206ffe3-8c59-4df1-9d65-405da8758682' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-餐饮RBTDS'
       ,[departmentcode] = '1.1.1.2.1.1.1.9'
       ,[pdepartmentid] ='315b060b-e8db-47b3-9544-a2372962fc21'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='b206ffe3-8c59-4df1-9d65-405da8758682' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b206ffe3-8c59-4df1-9d65-405da8758682'
        ,'南昌-餐饮RBTDS'
        ,'1.1.1.2.1.1.1.9'
        ,''
        ,''
        ,'315b060b-e8db-47b3-9544-a2372962fc21'
        ,'1.1.1.2.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cfe2da97-36f5-4551-af4a-77c915303225' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-TT-2TDS'
       ,[departmentcode] = '1.1.1.2.1.1.1.2'
       ,[pdepartmentid] ='315b060b-e8db-47b3-9544-a2372962fc21'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='cfe2da97-36f5-4551-af4a-77c915303225' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cfe2da97-36f5-4551-af4a-77c915303225'
        ,'南昌-TT-2TDS'
        ,'1.1.1.2.1.1.1.2'
        ,''
        ,''
        ,'315b060b-e8db-47b3-9544-a2372962fc21'
        ,'1.1.1.2.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7e153d47-65c7-4fa5-ba94-e163d096086d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-TT4-TDS'
       ,[departmentcode] = '1.1.1.2.1.1.1.4'
       ,[pdepartmentid] ='315b060b-e8db-47b3-9544-a2372962fc21'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='7e153d47-65c7-4fa5-ba94-e163d096086d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7e153d47-65c7-4fa5-ba94-e163d096086d'
        ,'南昌-TT4-TDS'
        ,'1.1.1.2.1.1.1.4'
        ,''
        ,''
        ,'315b060b-e8db-47b3-9544-a2372962fc21'
        ,'1.1.1.2.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28f6e4dc-bd8d-44a1-8b6f-a74943da92a3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-餐饮TDS'
       ,[departmentcode] = '1.1.1.2.1.1.1.7'
       ,[pdepartmentid] ='315b060b-e8db-47b3-9544-a2372962fc21'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='28f6e4dc-bd8d-44a1-8b6f-a74943da92a3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'28f6e4dc-bd8d-44a1-8b6f-a74943da92a3'
        ,'南昌-餐饮TDS'
        ,'1.1.1.2.1.1.1.7'
        ,''
        ,''
        ,'315b060b-e8db-47b3-9544-a2372962fc21'
        ,'1.1.1.2.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='728627c9-d2b3-4a88-ac2b-02c1ba1ba5be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南水片区'
       ,[departmentcode] = '1.1.9.5.1'
       ,[pdepartmentid] ='ca7ca059-8a9a-48b4-b4c0-739ad5a46c46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='728627c9-d2b3-4a88-ac2b-02c1ba1ba5be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'728627c9-d2b3-4a88-ac2b-02c1ba1ba5be'
        ,'南水片区'
        ,'1.1.9.5.1'
        ,''
        ,''
        ,'ca7ca059-8a9a-48b4-b4c0-739ad5a46c46'
        ,'1.1.9.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='be4802da-8aea-4944-aa9e-3f3c72b74cb6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-TT1-CR'
       ,[departmentcode] = '1.1.1.2.1.1.1.1.1'
       ,[pdepartmentid] ='177054c1-43e4-414b-bc0b-5d5ea83e9d5c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='be4802da-8aea-4944-aa9e-3f3c72b74cb6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'be4802da-8aea-4944-aa9e-3f3c72b74cb6'
        ,'南昌-TT1-CR'
        ,'1.1.1.2.1.1.1.1.1'
        ,''
        ,''
        ,'177054c1-43e4-414b-bc0b-5d5ea83e9d5c'
        ,'1.1.1.2.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='31a8d3db-f7db-4f4c-8832-3cae915a4651' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-TT2-CR'
       ,[departmentcode] = '1.1.1.2.1.1.1.2.1'
       ,[pdepartmentid] ='cfe2da97-36f5-4551-af4a-77c915303225'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='31a8d3db-f7db-4f4c-8832-3cae915a4651' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'31a8d3db-f7db-4f4c-8832-3cae915a4651'
        ,'南昌-TT2-CR'
        ,'1.1.1.2.1.1.1.2.1'
        ,''
        ,''
        ,'cfe2da97-36f5-4551-af4a-77c915303225'
        ,'1.1.1.2.1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42f47638-ab75-4623-85fc-7ecc6d8dd3d9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='42f47638-ab75-4623-85fc-7ecc6d8dd3d9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'42f47638-ab75-4623-85fc-7ecc6d8dd3d9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1b8d8ede-bdca-405c-af14-748afb1ae602' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖北'
       ,[departmentcode] = '1.1.3.1.4'
       ,[pdepartmentid] ='c47228fe-3a68-40cd-9f1e-6566731cdb43'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1b8d8ede-bdca-405c-af14-748afb1ae602' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1b8d8ede-bdca-405c-af14-748afb1ae602'
        ,'湖北'
        ,'1.1.3.1.4'
        ,''
        ,''
        ,'c47228fe-3a68-40cd-9f1e-6566731cdb43'
        ,'1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='17d5844d-a4e4-40ac-a9e0-378a50611574' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南'
       ,[departmentcode] = '1.1.3.1.6'
       ,[pdepartmentid] ='c47228fe-3a68-40cd-9f1e-6566731cdb43'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='17d5844d-a4e4-40ac-a9e0-378a50611574' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'17d5844d-a4e4-40ac-a9e0-378a50611574'
        ,'湖南'
        ,'1.1.3.1.6'
        ,''
        ,''
        ,'c47228fe-3a68-40cd-9f1e-6566731cdb43'
        ,'1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e4a477ce-5e1f-4030-9ec1-3e1bbbe21d9d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福建'
       ,[departmentcode] = '1.1.3.1.7'
       ,[pdepartmentid] ='c47228fe-3a68-40cd-9f1e-6566731cdb43'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e4a477ce-5e1f-4030-9ec1-3e1bbbe21d9d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e4a477ce-5e1f-4030-9ec1-3e1bbbe21d9d'
        ,'福建'
        ,'1.1.3.1.7'
        ,''
        ,''
        ,'c47228fe-3a68-40cd-9f1e-6566731cdb43'
        ,'1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='417f9568-b149-45dc-bdc7-0147c6fb97e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-TT3-CR'
       ,[departmentcode] = '1.1.1.2.1.1.1.3.1'
       ,[pdepartmentid] ='df7741cd-fa91-48d6-8cb0-daa7092fc7fd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='417f9568-b149-45dc-bdc7-0147c6fb97e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'417f9568-b149-45dc-bdc7-0147c6fb97e2'
        ,'南昌-TT3-CR'
        ,'1.1.1.2.1.1.1.3.1'
        ,''
        ,''
        ,'df7741cd-fa91-48d6-8cb0-daa7092fc7fd'
        ,'1.1.1.2.1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8d5e58d9-5810-4b73-a60b-ac495dc8de63' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张英'
       ,[departmentcode] = '1.1.1.2.5.13'
       ,[pdepartmentid] ='9d268882-145a-444c-9bd4-591ca6872b7c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8d5e58d9-5810-4b73-a60b-ac495dc8de63' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8d5e58d9-5810-4b73-a60b-ac495dc8de63'
        ,'张英'
        ,'1.1.1.2.5.13'
        ,''
        ,''
        ,'9d268882-145a-444c-9bd4-591ca6872b7c'
        ,'1.1.1.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cdf98e2f-13af-4436-a5d3-a4c2690fed49' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金娃娃广西办'
       ,[departmentcode] = '1.1.2.8.3'
       ,[pdepartmentid] ='36671a73-375c-4e6e-bcde-ab3b404820e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cdf98e2f-13af-4436-a5d3-a4c2690fed49' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cdf98e2f-13af-4436-a5d3-a4c2690fed49'
        ,'金娃娃广西办'
        ,'1.1.2.8.3'
        ,''
        ,''
        ,'36671a73-375c-4e6e-bcde-ab3b404820e1'
        ,'1.1.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0bc09fc-558c-419f-ba98-21ef8e494c12' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-OTTDS4-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.17.1'
       ,[pdepartmentid] ='6762b66b-7604-4a43-9d8d-ec956ab48a24'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e0bc09fc-558c-419f-ba98-21ef8e494c12' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e0bc09fc-558c-419f-ba98-21ef8e494c12'
        ,'长沙-OTTDS4-CR'
        ,'1.1.1.1.1.1.1.17.1'
        ,''
        ,''
        ,'6762b66b-7604-4a43-9d8d-ec956ab48a24'
        ,'1.1.1.1.1.1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6762b66b-7604-4a43-9d8d-ec956ab48a24' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-OTTDS4'
       ,[departmentcode] = '1.1.1.1.1.1.1.17'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='6762b66b-7604-4a43-9d8d-ec956ab48a24' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6762b66b-7604-4a43-9d8d-ec956ab48a24'
        ,'长沙-OTTDS4'
        ,'1.1.1.1.1.1.1.17'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='60e3f159-fd7b-442a-aa80-54d5f4b4ac0a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苍梧区'
       ,[departmentcode] = '1.1.2.11.1.2.3.1'
       ,[pdepartmentid] ='d4233855-e3b1-4e5f-8106-e3115a954bb5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='60e3f159-fd7b-442a-aa80-54d5f4b4ac0a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'60e3f159-fd7b-442a-aa80-54d5f4b4ac0a'
        ,'苍梧区'
        ,'1.1.2.11.1.2.3.1'
        ,''
        ,''
        ,'d4233855-e3b1-4e5f-8106-e3115a954bb5'
        ,'1.1.2.11.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8d026d11-12a0-4d49-be8b-477466e2c895' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州东'
       ,[departmentcode] = '1.1.6.18'
       ,[pdepartmentid] ='d0ec1d8f-5a90-4a00-a1de-f603395c5076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8d026d11-12a0-4d49-be8b-477466e2c895' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8d026d11-12a0-4d49-be8b-477466e2c895'
        ,'广州东'
        ,'1.1.6.18'
        ,''
        ,''
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8d735c2b-014a-4b58-a626-1688f305c031' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'a'
       ,[departmentcode] = '1.1.1.2.1'
       ,[pdepartmentid] ='35885d30-3289-4a57-be0b-895767af06d3'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='8d735c2b-014a-4b58-a626-1688f305c031' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8d735c2b-014a-4b58-a626-1688f305c031'
        ,'a'
        ,'1.1.1.2.1'
        ,''
        ,''
        ,'35885d30-3289-4a57-be0b-895767af06d3'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='91e0eab1-0d37-4c42-bbce-607677083a37' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'b'
       ,[departmentcode] = '1.1.1.2.1.1'
       ,[pdepartmentid] ='8d735c2b-014a-4b58-a626-1688f305c031'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='91e0eab1-0d37-4c42-bbce-607677083a37' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'91e0eab1-0d37-4c42-bbce-607677083a37'
        ,'b'
        ,'1.1.1.2.1.1'
        ,''
        ,''
        ,'8d735c2b-014a-4b58-a626-1688f305c031'
        ,'1.1.1.2.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39bd224f-59e3-4c68-83aa-f1bbbab8f160' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '财务部'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='39bd224f-59e3-4c68-83aa-f1bbbab8f160' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39bd224f-59e3-4c68-83aa-f1bbbab8f160'
        ,'财务部'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='97260c9c-e531-44c7-a1c2-29d3582ae0d7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-TT4-CR'
       ,[departmentcode] = '1.1.1.2.1.1.1.4.1'
       ,[pdepartmentid] ='7e153d47-65c7-4fa5-ba94-e163d096086d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='97260c9c-e531-44c7-a1c2-29d3582ae0d7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'97260c9c-e531-44c7-a1c2-29d3582ae0d7'
        ,'南昌-TT4-CR'
        ,'1.1.1.2.1.1.1.4.1'
        ,''
        ,''
        ,'7e153d47-65c7-4fa5-ba94-e163d096086d'
        ,'1.1.1.2.1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a2965b9-b8bf-4cdd-959c-fba7fa1e5c0f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'c'
       ,[departmentcode] = '1.1.1.2.1.1.1'
       ,[pdepartmentid] ='91e0eab1-0d37-4c42-bbce-607677083a37'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='5a2965b9-b8bf-4cdd-959c-fba7fa1e5c0f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a2965b9-b8bf-4cdd-959c-fba7fa1e5c0f'
        ,'c'
        ,'1.1.1.2.1.1.1'
        ,''
        ,''
        ,'91e0eab1-0d37-4c42-bbce-607677083a37'
        ,'1.1.1.2.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='91a42161-2a32-430f-a8de-e70ec00b49cf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-学校CR'
       ,[departmentcode] = '1.1.1.2.1.1.1.5.1'
       ,[pdepartmentid] ='4dee6bd9-5f8b-48b8-9a93-80320adf992e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='91a42161-2a32-430f-a8de-e70ec00b49cf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'91a42161-2a32-430f-a8de-e70ec00b49cf'
        ,'南昌-学校CR'
        ,'1.1.1.2.1.1.1.5.1'
        ,''
        ,''
        ,'4dee6bd9-5f8b-48b8-9a93-80320adf992e'
        ,'1.1.1.2.1.1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3138ec0f-5c17-4b7a-9948-75665669dcbb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='3138ec0f-5c17-4b7a-9948-75665669dcbb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3138ec0f-5c17-4b7a-9948-75665669dcbb'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ebe69668-9452-4444-b4dc-b127d963eb9e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'd'
       ,[departmentcode] = '1.1.1.2.1.1.1.1'
       ,[pdepartmentid] ='5a2965b9-b8bf-4cdd-959c-fba7fa1e5c0f'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='ebe69668-9452-4444-b4dc-b127d963eb9e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ebe69668-9452-4444-b4dc-b127d963eb9e'
        ,'d'
        ,'1.1.1.2.1.1.1.1'
        ,''
        ,''
        ,'5a2965b9-b8bf-4cdd-959c-fba7fa1e5c0f'
        ,'1.1.1.2.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50eed04c-19b7-4a1c-9576-136e1abf2ede' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-网吧CR'
       ,[departmentcode] = '1.1.1.2.1.1.1.6.1'
       ,[pdepartmentid] ='a671ae03-f2ad-45a6-80fb-0d82f71edf6f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='50eed04c-19b7-4a1c-9576-136e1abf2ede' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50eed04c-19b7-4a1c-9576-136e1abf2ede'
        ,'南昌-网吧CR'
        ,'1.1.1.2.1.1.1.6.1'
        ,''
        ,''
        ,'a671ae03-f2ad-45a6-80fb-0d82f71edf6f'
        ,'1.1.1.2.1.1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5355db8a-c4be-47e6-9ebe-e88a30b26d68' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-餐饮CR'
       ,[departmentcode] = '1.1.1.2.1.1.1.7.1'
       ,[pdepartmentid] ='28f6e4dc-bd8d-44a1-8b6f-a74943da92a3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5355db8a-c4be-47e6-9ebe-e88a30b26d68' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5355db8a-c4be-47e6-9ebe-e88a30b26d68'
        ,'南昌-餐饮CR'
        ,'1.1.1.2.1.1.1.7.1'
        ,''
        ,''
        ,'28f6e4dc-bd8d-44a1-8b6f-a74943da92a3'
        ,'1.1.1.2.1.1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='92e8b1f0-c6a1-4c2b-80d0-c01a37b386ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山东'
       ,[departmentcode] = '1.1.15'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='92e8b1f0-c6a1-4c2b-80d0-c01a37b386ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'92e8b1f0-c6a1-4c2b-80d0-c01a37b386ed'
        ,'山东'
        ,'1.1.15'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='56693763-0d9e-4949-9753-ecb343d31278' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云贵'
       ,[departmentcode] = '1.1.3.4.3'
       ,[pdepartmentid] ='6e86d5c9-c0ee-4503-a1c6-6f448d7e8034'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='56693763-0d9e-4949-9753-ecb343d31278' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'56693763-0d9e-4949-9753-ecb343d31278'
        ,'云贵'
        ,'1.1.3.4.3'
        ,''
        ,''
        ,'6e86d5c9-c0ee-4503-a1c6-6f448d7e8034'
        ,'1.1.3.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7b88e3b4-5837-4451-bbb9-b278d92f4b37' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-OTCR'
       ,[departmentcode] = '1.1.1.2.1.1.1.8.1'
       ,[pdepartmentid] ='37e69710-88fe-4249-93a0-9572aedd4f97'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7b88e3b4-5837-4451-bbb9-b278d92f4b37' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7b88e3b4-5837-4451-bbb9-b278d92f4b37'
        ,'南昌-OTCR'
        ,'1.1.1.2.1.1.1.8.1'
        ,''
        ,''
        ,'37e69710-88fe-4249-93a0-9572aedd4f97'
        ,'1.1.1.2.1.1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5524722a-58cd-408d-83a3-e9c7f46e4cea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'f'
       ,[departmentcode] = '1.1.1.2.1.1.1.1.1.1'
       ,[pdepartmentid] ='21fee0c8-83ef-41ee-a866-2c32eaaa34cc'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='5524722a-58cd-408d-83a3-e9c7f46e4cea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5524722a-58cd-408d-83a3-e9c7f46e4cea'
        ,'f'
        ,'1.1.1.2.1.1.1.1.1.1'
        ,''
        ,''
        ,'21fee0c8-83ef-41ee-a866-2c32eaaa34cc'
        ,'1.1.1.2.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='251173ca-c4aa-4499-8f0a-abba35975022' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'f'
       ,[departmentcode] = '1.1.1.2.1.1.1.1.1.1.1'
       ,[pdepartmentid] ='5524722a-58cd-408d-83a3-e9c7f46e4cea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='251173ca-c4aa-4499-8f0a-abba35975022' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'251173ca-c4aa-4499-8f0a-abba35975022'
        ,'f'
        ,'1.1.1.2.1.1.1.1.1.1.1'
        ,''
        ,''
        ,'5524722a-58cd-408d-83a3-e9c7f46e4cea'
        ,'1.1.1.2.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37e69710-88fe-4249-93a0-9572aedd4f97' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-OTTDS'
       ,[departmentcode] = '1.1.1.2.1.1.1.8'
       ,[pdepartmentid] ='315b060b-e8db-47b3-9544-a2372962fc21'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='37e69710-88fe-4249-93a0-9572aedd4f97' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37e69710-88fe-4249-93a0-9572aedd4f97'
        ,'南昌-OTTDS'
        ,'1.1.1.2.1.1.1.8'
        ,''
        ,''
        ,'315b060b-e8db-47b3-9544-a2372962fc21'
        ,'1.1.1.2.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21fee0c8-83ef-41ee-a866-2c32eaaa34cc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'e'
       ,[departmentcode] = '1.1.1.2.1.1.1.1.1'
       ,[pdepartmentid] ='ebe69668-9452-4444-b4dc-b127d963eb9e'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='21fee0c8-83ef-41ee-a866-2c32eaaa34cc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21fee0c8-83ef-41ee-a866-2c32eaaa34cc'
        ,'e'
        ,'1.1.1.2.1.1.1.1.1'
        ,''
        ,''
        ,'ebe69668-9452-4444-b4dc-b127d963eb9e'
        ,'1.1.1.2.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd8218d6-bc81-4f70-8bdb-4bdf1b5a4179' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四川金娃娃'
       ,[departmentcode] = '1.1.3.4.4'
       ,[pdepartmentid] ='6e86d5c9-c0ee-4503-a1c6-6f448d7e8034'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd8218d6-bc81-4f70-8bdb-4bdf1b5a4179' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd8218d6-bc81-4f70-8bdb-4bdf1b5a4179'
        ,'四川金娃娃'
        ,'1.1.3.4.4'
        ,''
        ,''
        ,'6e86d5c9-c0ee-4503-a1c6-6f448d7e8034'
        ,'1.1.3.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52504505-6fcb-4c0f-aa99-a26d42df7049' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西安南郊'
       ,[departmentcode] = '1.1.35.3'
       ,[pdepartmentid] ='799750ea-1433-4e07-aeaf-acc1a5650b35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52504505-6fcb-4c0f-aa99-a26d42df7049' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52504505-6fcb-4c0f-aa99-a26d42df7049'
        ,'西安南郊'
        ,'1.1.35.3'
        ,''
        ,''
        ,'799750ea-1433-4e07-aeaf-acc1a5650b35'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='835aa059-30c4-43cd-b953-4216d39b3d0a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '政务组'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='835aa059-30c4-43cd-b953-4216d39b3d0a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'835aa059-30c4-43cd-b953-4216d39b3d0a'
        ,'政务组'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e59a43f-42fa-f809-ed71-5766624ae268' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宿州市'
       ,[departmentcode] = '1.1.2.1.14.12'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4e59a43f-42fa-f809-ed71-5766624ae268' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e59a43f-42fa-f809-ed71-5766624ae268'
        ,'宿州市'
        ,'1.1.2.1.14.12'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ecff7704-3c00-78e8-b5d5-1bd19b9b13f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巢湖市'
       ,[departmentcode] = '1.1.2.1.14.13'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ecff7704-3c00-78e8-b5d5-1bd19b9b13f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ecff7704-3c00-78e8-b5d5-1bd19b9b13f9'
        ,'巢湖市'
        ,'1.1.2.1.14.13'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a856470-67b9-4382-8dc1-020c89e06e6c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陕西'
       ,[departmentcode] = '1.1.3.3.4'
       ,[pdepartmentid] ='060d4f2e-e4d0-42a9-8e5a-3cb8470fc7c9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9a856470-67b9-4382-8dc1-020c89e06e6c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a856470-67b9-4382-8dc1-020c89e06e6c'
        ,'陕西'
        ,'1.1.3.3.4'
        ,''
        ,''
        ,'060d4f2e-e4d0-42a9-8e5a-3cb8470fc7c9'
        ,'1.1.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f1c4dfe8-2e06-45b4-8dda-294513b5ca15' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f1c4dfe8-2e06-45b4-8dda-294513b5ca15' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f1c4dfe8-2e06-45b4-8dda-294513b5ca15'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00646cc8-e9f8-fd79-7dc2-f3eac12d8e8e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '六安市'
       ,[departmentcode] = '1.1.2.1.14.14'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='00646cc8-e9f8-fd79-7dc2-f3eac12d8e8e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'00646cc8-e9f8-fd79-7dc2-f3eac12d8e8e'
        ,'六安市'
        ,'1.1.2.1.14.14'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c974a6d5-9b7c-4cee-bd92-77a4241b1dbb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-餐饮RBCR'
       ,[departmentcode] = '1.1.1.2.1.1.1.9.1'
       ,[pdepartmentid] ='b206ffe3-8c59-4df1-9d65-405da8758682'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c974a6d5-9b7c-4cee-bd92-77a4241b1dbb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c974a6d5-9b7c-4cee-bd92-77a4241b1dbb'
        ,'南昌-餐饮RBCR'
        ,'1.1.1.2.1.1.1.9.1'
        ,''
        ,''
        ,'b206ffe3-8c59-4df1-9d65-405da8758682'
        ,'1.1.1.2.1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ca8e42c0-6d9f-0e4d-ff1e-c1e711890c7d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '亳州市'
       ,[departmentcode] = '1.1.2.1.14.15'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ca8e42c0-6d9f-0e4d-ff1e-c1e711890c7d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ca8e42c0-6d9f-0e4d-ff1e-c1e711890c7d'
        ,'亳州市'
        ,'1.1.2.1.14.15'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='83662103-6817-48dc-820e-dc40b8fb88fc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南头黄圃片区'
       ,[departmentcode] = '1.1.9.1.1'
       ,[pdepartmentid] ='39fd2e06-ba5d-4a66-b0f8-85353533de70'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='83662103-6817-48dc-820e-dc40b8fb88fc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'83662103-6817-48dc-820e-dc40b8fb88fc'
        ,'南头黄圃片区'
        ,'1.1.9.1.1'
        ,''
        ,''
        ,'39fd2e06-ba5d-4a66-b0f8-85353533de70'
        ,'1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de43ad9a-8b54-4371-b1a2-7efe76fd7112' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南办'
       ,[departmentcode] = '1.1.2.1.12'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='de43ad9a-8b54-4371-b1a2-7efe76fd7112' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'湖南办'
        ,'1.1.2.1.12'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2fdeedb3-1334-ed03-8e21-ed84b5db2851' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '济源市'
       ,[departmentcode] = '1.1.2.1.15.9'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2fdeedb3-1334-ed03-8e21-ed84b5db2851' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2fdeedb3-1334-ed03-8e21-ed84b5db2851'
        ,'济源市'
        ,'1.1.2.1.15.9'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='805ea0b6-244b-240e-ca4f-e05b2f39371e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '焦作市'
       ,[departmentcode] = '1.1.2.1.15.8'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='805ea0b6-244b-240e-ca4f-e05b2f39371e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'805ea0b6-244b-240e-ca4f-e05b2f39371e'
        ,'焦作市'
        ,'1.1.2.1.15.8'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd9305fd-4bc0-495c-867e-7171b6765772' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山西办'
       ,[departmentcode] = '1.1.2.1.21'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 19
  WHERE departmentid='fd9305fd-4bc0-495c-867e-7171b6765772' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'山西办'
        ,'1.1.2.1.21'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,19);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='61f4ed11-cc89-4319-a092-b81d8459b377' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鲁东办'
       ,[departmentcode] = '1.1.2.1.26'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='61f4ed11-cc89-4319-a092-b81d8459b377' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'61f4ed11-cc89-4319-a092-b81d8459b377'
        ,'鲁东办'
        ,'1.1.2.1.26'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c64593c8-ef62-494b-ae3a-c3e45cf14e75' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '项目'
       ,[departmentcode] = '1.1.3.5'
       ,[pdepartmentid] ='0cbf06ad-1bbb-47b0-b60f-25fb474ba0ff'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c64593c8-ef62-494b-ae3a-c3e45cf14e75' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c64593c8-ef62-494b-ae3a-c3e45cf14e75'
        ,'项目'
        ,'1.1.3.5'
        ,''
        ,''
        ,'0cbf06ad-1bbb-47b0-b60f-25fb474ba0ff'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7fc4fb2-6762-4266-9752-8deb6b0b2390' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新疆'
       ,[departmentcode] = '1.1.3.3.1'
       ,[pdepartmentid] ='060d4f2e-e4d0-42a9-8e5a-3cb8470fc7c9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b7fc4fb2-6762-4266-9752-8deb6b0b2390' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b7fc4fb2-6762-4266-9752-8deb6b0b2390'
        ,'新疆'
        ,'1.1.3.3.1'
        ,''
        ,''
        ,'060d4f2e-e4d0-42a9-8e5a-3cb8470fc7c9'
        ,'1.1.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d41e03dc-fd39-4c01-b073-70a2c6ef9cee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '余亚光'
       ,[departmentcode] = '1.1.5.2.2'
       ,[pdepartmentid] ='ff17be3a-e1f5-4b7a-a74a-b94e9762f24f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d41e03dc-fd39-4c01-b073-70a2c6ef9cee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d41e03dc-fd39-4c01-b073-70a2c6ef9cee'
        ,'余亚光'
        ,'1.1.5.2.2'
        ,''
        ,''
        ,'ff17be3a-e1f5-4b7a-a74a-b94e9762f24f'
        ,'1.1.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='764fd790-29fa-4c8e-883f-c7b3388426f3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河南办'
       ,[departmentcode] = '1.1.2.1.15'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 18
  WHERE departmentid='764fd790-29fa-4c8e-883f-c7b3388426f3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'河南办'
        ,'1.1.2.1.15'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,18);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39fd2e06-ba5d-4a66-b0f8-85353533de70' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南头部'
       ,[departmentcode] = '1.1.9.1'
       ,[pdepartmentid] ='d83c5d3c-a0e6-4fa4-b7d0-2dd12d2f2e61'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='39fd2e06-ba5d-4a66-b0f8-85353533de70' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39fd2e06-ba5d-4a66-b0f8-85353533de70'
        ,'南头部'
        ,'1.1.9.1'
        ,''
        ,''
        ,'d83c5d3c-a0e6-4fa4-b7d0-2dd12d2f2e61'
        ,'1.1.9'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f95074bc-4a2e-4b02-98bf-83710aece064' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '井岸片区'
       ,[departmentcode] = '1.1.9.5.2'
       ,[pdepartmentid] ='ca7ca059-8a9a-48b4-b4c0-739ad5a46c46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f95074bc-4a2e-4b02-98bf-83710aece064' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f95074bc-4a2e-4b02-98bf-83710aece064'
        ,'井岸片区'
        ,'1.1.9.5.2'
        ,''
        ,''
        ,'ca7ca059-8a9a-48b4-b4c0-739ad5a46c46'
        ,'1.1.9.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c6a4b2c-05d4-426a-8765-bc147f7570a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C铁岭市'
       ,[departmentcode] = '1.1.2.2.15.13'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7c6a4b2c-05d4-426a-8765-bc147f7570a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7c6a4b2c-05d4-426a-8765-bc147f7570a7'
        ,'C铁岭市'
        ,'1.1.2.2.15.13'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aca54998-084a-451f-b30b-40f9b3b07bef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='aca54998-084a-451f-b30b-40f9b3b07bef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aca54998-084a-451f-b30b-40f9b3b07bef'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='71fff70a-01c0-41ca-96e0-32bc27bc1ea4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邵阳'
       ,[departmentcode] = '1.1.1.14'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='71fff70a-01c0-41ca-96e0-32bc27bc1ea4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'71fff70a-01c0-41ca-96e0-32bc27bc1ea4'
        ,'邵阳'
        ,'1.1.1.14'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e1ee7bec-0f1e-4c9c-be3b-784d62b2c8e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '成都南郊'
       ,[departmentcode] = '1.1.38.3'
       ,[pdepartmentid] ='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e1ee7bec-0f1e-4c9c-be3b-784d62b2c8e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e1ee7bec-0f1e-4c9c-be3b-784d62b2c8e8'
        ,'成都南郊'
        ,'1.1.38.3'
        ,''
        ,''
        ,'a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bf9683e8-7181-4cd1-b50d-f8c22fca35e3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏北二区'
       ,[departmentcode] = '1.1.2.1.28'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='bf9683e8-7181-4cd1-b50d-f8c22fca35e3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bf9683e8-7181-4cd1-b50d-f8c22fca35e3'
        ,'苏北二区'
        ,'1.1.2.1.28'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='20f3c3ea-8b52-8fe9-3e7f-a9b849be2453' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '池州市'
       ,[departmentcode] = '1.1.2.1.14.16'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='20f3c3ea-8b52-8fe9-3e7f-a9b849be2453' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'20f3c3ea-8b52-8fe9-3e7f-a9b849be2453'
        ,'池州市'
        ,'1.1.2.1.14.16'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8bd45970-fab8-2293-2152-2dc1681de6a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宣城市'
       ,[departmentcode] = '1.1.2.1.14.17'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8bd45970-fab8-2293-2152-2dc1681de6a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8bd45970-fab8-2293-2152-2dc1681de6a7'
        ,'宣城市'
        ,'1.1.2.1.14.17'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='72795a18-c041-9921-9a9c-da976fd6e87d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郑州市'
       ,[departmentcode] = '1.1.2.1.15.1'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='72795a18-c041-9921-9a9c-da976fd6e87d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'72795a18-c041-9921-9a9c-da976fd6e87d'
        ,'郑州市'
        ,'1.1.2.1.15.1'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fed39969-f7e6-1de6-d83d-4c50473690bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '开封市'
       ,[departmentcode] = '1.1.2.1.15.2'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fed39969-f7e6-1de6-d83d-4c50473690bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fed39969-f7e6-1de6-d83d-4c50473690bb'
        ,'开封市'
        ,'1.1.2.1.15.2'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='57101ca0-1f9e-4ce5-b933-70b213319c0a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕尾市'
       ,[departmentcode] = '1.1.4.5'
       ,[pdepartmentid] ='d15c2a1f-04df-4da0-a905-57d3e686bbb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='57101ca0-1f9e-4ce5-b933-70b213319c0a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'57101ca0-1f9e-4ce5-b933-70b213319c0a'
        ,'汕尾市'
        ,'1.1.4.5'
        ,''
        ,''
        ,'d15c2a1f-04df-4da0-a905-57d3e686bbb3'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='288be60b-725b-45b2-b047-a027cae6a9d4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C营口市'
       ,[departmentcode] = '1.1.2.2.15.14'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='288be60b-725b-45b2-b047-a027cae6a9d4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'288be60b-725b-45b2-b047-a027cae6a9d4'
        ,'C营口市'
        ,'1.1.2.2.15.14'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c682b6e-b522-4f60-817b-f59b8ec2397d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C阿拉善盟'
       ,[departmentcode] = '1.1.2.2.16.1'
       ,[pdepartmentid] ='d2ab15fe-786e-4063-8662-c9f1b502dbaa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5c682b6e-b522-4f60-817b-f59b8ec2397d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c682b6e-b522-4f60-817b-f59b8ec2397d'
        ,'C阿拉善盟'
        ,'1.1.2.2.16.1'
        ,''
        ,''
        ,'d2ab15fe-786e-4063-8662-c9f1b502dbaa'
        ,'1.1.2.2.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff312a0f-8e37-4dba-e1e6-145c5cbd0172' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '洛阳市'
       ,[departmentcode] = '1.1.2.1.15.3'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ff312a0f-8e37-4dba-e1e6-145c5cbd0172' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff312a0f-8e37-4dba-e1e6-145c5cbd0172'
        ,'洛阳市'
        ,'1.1.2.1.15.3'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21e5a2e6-32cf-bbf0-002d-f58947edae7e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平顶山市'
       ,[departmentcode] = '1.1.2.1.15.4'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21e5a2e6-32cf-bbf0-002d-f58947edae7e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21e5a2e6-32cf-bbf0-002d-f58947edae7e'
        ,'平顶山市'
        ,'1.1.2.1.15.4'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='07b10009-7248-d6ff-dd0d-a4f960f2d1bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安阳市'
       ,[departmentcode] = '1.1.2.1.15.5'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='07b10009-7248-d6ff-dd0d-a4f960f2d1bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'07b10009-7248-d6ff-dd0d-a4f960f2d1bf'
        ,'安阳市'
        ,'1.1.2.1.15.5'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0cefe9fd-7ca0-d51b-fd84-4cbc47ba5f8d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹤壁市'
       ,[departmentcode] = '1.1.2.1.15.6'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0cefe9fd-7ca0-d51b-fd84-4cbc47ba5f8d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0cefe9fd-7ca0-d51b-fd84-4cbc47ba5f8d'
        ,'鹤壁市'
        ,'1.1.2.1.15.6'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef580dc4-c35c-b25e-e2a8-14b974d9cbb0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新乡市'
       ,[departmentcode] = '1.1.2.1.15.7'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ef580dc4-c35c-b25e-e2a8-14b974d9cbb0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ef580dc4-c35c-b25e-e2a8-14b974d9cbb0'
        ,'新乡市'
        ,'1.1.2.1.15.7'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='07380355-9880-4923-9a43-dc41746418c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '肇庆市分公司'
       ,[departmentcode] = '1.1.21'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='07380355-9880-4923-9a43-dc41746418c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'07380355-9880-4923-9a43-dc41746418c7'
        ,'肇庆市分公司'
        ,'1.1.21'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5daebeb7-199f-4ff8-80b4-595b88286ed2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙南办'
       ,[departmentcode] = '1.1.2.1.3'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='5daebeb7-199f-4ff8-80b4-595b88286ed2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5daebeb7-199f-4ff8-80b4-595b88286ed2'
        ,'浙南办'
        ,'1.1.2.1.3'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff9bb5f0-22a2-4674-98fb-42a6624eb938' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖北办'
       ,[departmentcode] = '1.1.2.1.5'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 17
  WHERE departmentid='ff9bb5f0-22a2-4674-98fb-42a6624eb938' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'湖北办'
        ,'1.1.2.1.5'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,17);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='be35dbfa-848d-4897-8fff-829d1d69d434' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鲁西办'
       ,[departmentcode] = '1.1.2.1.6'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 12
  WHERE departmentid='be35dbfa-848d-4897-8fff-829d1d69d434' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'be35dbfa-848d-4897-8fff-829d1d69d434'
        ,'鲁西办'
        ,'1.1.2.1.6'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,12);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89cddc2d-738c-4581-9441-19b53754ec1f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四川办'
       ,[departmentcode] = '1.1.2.1.13'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 23
  WHERE departmentid='89cddc2d-738c-4581-9441-19b53754ec1f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'四川办'
        ,'1.1.2.1.13'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,23);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79eb68eb-49ba-58a1-4cc7-815c88519e30' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '濮阳市'
       ,[departmentcode] = '1.1.2.1.15.10'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='79eb68eb-49ba-58a1-4cc7-815c88519e30' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'79eb68eb-49ba-58a1-4cc7-815c88519e30'
        ,'濮阳市'
        ,'1.1.2.1.15.10'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='439a11a6-213e-0bf0-a7b0-9db643096087' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '许昌市'
       ,[departmentcode] = '1.1.2.1.15.11'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='439a11a6-213e-0bf0-a7b0-9db643096087' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'439a11a6-213e-0bf0-a7b0-9db643096087'
        ,'许昌市'
        ,'1.1.2.1.15.11'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9fc71410-5e69-499d-9ce2-e8cc506c98ba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '重庆办'
       ,[departmentcode] = '1.1.2.1.24'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='9fc71410-5e69-499d-9ce2-e8cc506c98ba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9fc71410-5e69-499d-9ce2-e8cc506c98ba'
        ,'重庆办'
        ,'1.1.2.1.24'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6fcac00a-a662-418a-9ad8-3eb6b3fdb73a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '兴宁开发大区'
       ,[departmentcode] = '1.1.2.9.3.1.3'
       ,[pdepartmentid] ='eebfaf56-4a15-4527-a3e4-920e1b712e47'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6fcac00a-a662-418a-9ad8-3eb6b3fdb73a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6fcac00a-a662-418a-9ad8-3eb6b3fdb73a'
        ,'兴宁开发大区'
        ,'1.1.2.9.3.1.3'
        ,''
        ,''
        ,'eebfaf56-4a15-4527-a3e4-920e1b712e47'
        ,'1.1.2.9.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='030a1371-75a0-4257-862f-9739c25b3cd1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C河北省'
       ,[departmentcode] = '1.1.2.2.7'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='030a1371-75a0-4257-862f-9739c25b3cd1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'030a1371-75a0-4257-862f-9739c25b3cd1'
        ,'C河北省'
        ,'1.1.2.2.7'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ceee35e-8819-44b4-8db7-fb70ade59f23' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '川渝'
       ,[departmentcode] = '1.1.3.4.2'
       ,[pdepartmentid] ='6e86d5c9-c0ee-4503-a1c6-6f448d7e8034'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ceee35e-8819-44b4-8db7-fb70ade59f23' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ceee35e-8819-44b4-8db7-fb70ade59f23'
        ,'川渝'
        ,'1.1.3.4.2'
        ,''
        ,''
        ,'6e86d5c9-c0ee-4503-a1c6-6f448d7e8034'
        ,'1.1.3.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6797525a-a4c2-4723-b872-ca476d05f8e5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C海南省'
       ,[departmentcode] = '1.1.2.2.6'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='6797525a-a4c2-4723-b872-ca476d05f8e5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6797525a-a4c2-4723-b872-ca476d05f8e5'
        ,'C海南省'
        ,'1.1.2.2.6'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd74e963-6a9a-44e4-988f-c46a75406c51' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C河南省'
       ,[departmentcode] = '1.1.2.2.8'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 17
  WHERE departmentid='cd74e963-6a9a-44e4-988f-c46a75406c51' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'C河南省'
        ,'1.1.2.2.8'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,17);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eac4e772-6600-48f8-bb35-d610061f29e6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '部门B'
       ,[departmentcode] = '1.1.4.1'
       ,[pdepartmentid] ='a311a7d2-c269-4755-bd12-449b1c06bab6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eac4e772-6600-48f8-bb35-d610061f29e6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eac4e772-6600-48f8-bb35-d610061f29e6'
        ,'部门B'
        ,'1.1.4.1'
        ,''
        ,''
        ,'a311a7d2-c269-4755-bd12-449b1c06bab6'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='90d1fa66-c4dd-4913-8ffd-ea4fd5992d6e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东凤阜沙片区'
       ,[departmentcode] = '1.1.9.1.2'
       ,[pdepartmentid] ='39fd2e06-ba5d-4a66-b0f8-85353533de70'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='90d1fa66-c4dd-4913-8ffd-ea4fd5992d6e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'90d1fa66-c4dd-4913-8ffd-ea4fd5992d6e'
        ,'东凤阜沙片区'
        ,'1.1.9.1.2'
        ,''
        ,''
        ,'39fd2e06-ba5d-4a66-b0f8-85353533de70'
        ,'1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f4dde457-2eca-4915-abb1-2094c3bb37c1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '成都市北'
       ,[departmentcode] = '1.1.38.4'
       ,[pdepartmentid] ='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f4dde457-2eca-4915-abb1-2094c3bb37c1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f4dde457-2eca-4915-abb1-2094c3bb37c1'
        ,'成都市北'
        ,'1.1.38.4'
        ,''
        ,''
        ,'a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e8e50aa0-7566-8541-36ef-f7063e306422' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '漯河市'
       ,[departmentcode] = '1.1.2.1.15.12'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e8e50aa0-7566-8541-36ef-f7063e306422' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e8e50aa0-7566-8541-36ef-f7063e306422'
        ,'漯河市'
        ,'1.1.2.1.15.12'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ebc0bc6b-0cdb-5650-bb44-238b0c976dc5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三门峡市'
       ,[departmentcode] = '1.1.2.1.15.13'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ebc0bc6b-0cdb-5650-bb44-238b0c976dc5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ebc0bc6b-0cdb-5650-bb44-238b0c976dc5'
        ,'三门峡市'
        ,'1.1.2.1.15.13'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bd65a4d4-ce86-4fea-a8a8-5135d5574f83' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '成都市南'
       ,[departmentcode] = '1.1.38.5'
       ,[pdepartmentid] ='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bd65a4d4-ce86-4fea-a8a8-5135d5574f83' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bd65a4d4-ce86-4fea-a8a8-5135d5574f83'
        ,'成都市南'
        ,'1.1.38.5'
        ,''
        ,''
        ,'a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a5401b2b-b50e-420c-b8d1-d18ecc76b741' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏北一区'
       ,[departmentcode] = '1.1.2.1.8'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='a5401b2b-b50e-420c-b8d1-d18ecc76b741' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a5401b2b-b50e-420c-b8d1-d18ecc76b741'
        ,'苏北一区'
        ,'1.1.2.1.8'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c6da11ff-77eb-4cee-923f-21d39e762b46' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '甘青宁办'
       ,[departmentcode] = '1.1.2.1.22'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 26
  WHERE departmentid='c6da11ff-77eb-4cee-923f-21d39e762b46' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'甘青宁办'
        ,'1.1.2.1.22'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,26);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b285a94d-1018-d4db-4af9-6a45f05daf0d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南阳市'
       ,[departmentcode] = '1.1.2.1.15.14'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b285a94d-1018-d4db-4af9-6a45f05daf0d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b285a94d-1018-d4db-4af9-6a45f05daf0d'
        ,'南阳市'
        ,'1.1.2.1.15.14'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7aad88a4-baf9-4ab4-843b-fc51ec243587' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白蕉片区'
       ,[departmentcode] = '1.1.9.5.3'
       ,[pdepartmentid] ='ca7ca059-8a9a-48b4-b4c0-739ad5a46c46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7aad88a4-baf9-4ab4-843b-fc51ec243587' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7aad88a4-baf9-4ab4-843b-fc51ec243587'
        ,'白蕉片区'
        ,'1.1.9.5.3'
        ,''
        ,''
        ,'ca7ca059-8a9a-48b4-b4c0-739ad5a46c46'
        ,'1.1.9.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5f0d624b-19f8-444c-9dca-7131d4986dd6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三角民众片区'
       ,[departmentcode] = '1.1.9.1.3'
       ,[pdepartmentid] ='39fd2e06-ba5d-4a66-b0f8-85353533de70'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5f0d624b-19f8-444c-9dca-7131d4986dd6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5f0d624b-19f8-444c-9dca-7131d4986dd6'
        ,'三角民众片区'
        ,'1.1.9.1.3'
        ,''
        ,''
        ,'39fd2e06-ba5d-4a66-b0f8-85353533de70'
        ,'1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='72e49b74-e3c3-4d7d-cba6-1e3eb33b982a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商丘市'
       ,[departmentcode] = '1.1.2.1.15.15'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='72e49b74-e3c3-4d7d-cba6-1e3eb33b982a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'72e49b74-e3c3-4d7d-cba6-1e3eb33b982a'
        ,'商丘市'
        ,'1.1.2.1.15.15'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f3b5da7-63b5-4fc5-b377-84c7cef05539' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C湖南省'
       ,[departmentcode] = '1.1.2.2.11'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 23
  WHERE departmentid='4f3b5da7-63b5-4fc5-b377-84c7cef05539' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'C湖南省'
        ,'1.1.2.2.11'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,23);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6e88565-77ff-419c-aa46-d3226d37ca5b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岐办餐饮片区'
       ,[departmentcode] = '1.1.9.3.9'
       ,[pdepartmentid] ='ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a6e88565-77ff-419c-aa46-d3226d37ca5b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a6e88565-77ff-419c-aa46-d3226d37ca5b'
        ,'石岐办餐饮片区'
        ,'1.1.9.3.9'
        ,''
        ,''
        ,'ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
        ,'1.1.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c8e670d9-4560-403b-b7b6-b2daf7a0f9af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c8e670d9-4560-403b-b7b6-b2daf7a0f9af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c8e670d9-4560-403b-b7b6-b2daf7a0f9af'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C吉林省'
       ,[departmentcode] = '1.1.2.2.12'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
        ,'C吉林省'
        ,'1.1.2.2.12'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ea7274b3-9dee-4426-bfcf-eab8c554a892' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C江苏省'
       ,[departmentcode] = '1.1.2.2.13'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 13
  WHERE departmentid='ea7274b3-9dee-4426-bfcf-eab8c554a892' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'C江苏省'
        ,'1.1.2.2.13'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,13);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ccc98aaa-05b4-41dc-9ac7-1f0b183e547c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岐部'
       ,[departmentcode] = '1.1.9.3'
       ,[pdepartmentid] ='d83c5d3c-a0e6-4fa4-b7d0-2dd12d2f2e61'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='ccc98aaa-05b4-41dc-9ac7-1f0b183e547c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
        ,'石岐部'
        ,'1.1.9.3'
        ,''
        ,''
        ,'d83c5d3c-a0e6-4fa4-b7d0-2dd12d2f2e61'
        ,'1.1.9'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dae3ce8f-a243-41c3-b5af-1f8e7e272d72' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '财务部'
       ,[departmentcode] = '1.1.1.10'
       ,[pdepartmentid] ='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dae3ce8f-a243-41c3-b5af-1f8e7e272d72' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dae3ce8f-a243-41c3-b5af-1f8e7e272d72'
        ,'财务部'
        ,'1.1.1.10'
        ,''
        ,''
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='85b593e3-5953-9b46-6ea4-8f2c9be4260b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信阳市'
       ,[departmentcode] = '1.1.2.1.15.16'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='85b593e3-5953-9b46-6ea4-8f2c9be4260b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'85b593e3-5953-9b46-6ea4-8f2c9be4260b'
        ,'信阳市'
        ,'1.1.2.1.15.16'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8913fb8a-2ea2-427c-a5b2-0ac030e2cfcd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沪东区'
       ,[departmentcode] = '1.1.11.16'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8913fb8a-2ea2-427c-a5b2-0ac030e2cfcd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8913fb8a-2ea2-427c-a5b2-0ac030e2cfcd'
        ,'沪东区'
        ,'1.1.11.16'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5805b6f7-b725-41c7-b18d-2f261a8a0185' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏南办'
       ,[departmentcode] = '1.1.2.1.25'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='5805b6f7-b725-41c7-b18d-2f261a8a0185' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5805b6f7-b725-41c7-b18d-2f261a8a0185'
        ,'苏南办'
        ,'1.1.2.1.25'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3e4aba21-38f7-41fe-aa63-4e87d6234050' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陕西办'
       ,[departmentcode] = '1.1.2.1.7'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 10
  WHERE departmentid='3e4aba21-38f7-41fe-aa63-4e87d6234050' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3e4aba21-38f7-41fe-aa63-4e87d6234050'
        ,'陕西办'
        ,'1.1.2.1.7'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,10);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1a8fef00-abf9-499d-9d47-80dcc6c8ef23' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江西办'
       ,[departmentcode] = '1.1.2.1.9'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='1a8fef00-abf9-499d-9d47-80dcc6c8ef23' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
        ,'江西办'
        ,'1.1.2.1.9'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7365eec-a6f6-4514-a7cb-f534092bb4d6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新疆办'
       ,[departmentcode] = '1.1.2.1.23'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 18
  WHERE departmentid='b7365eec-a6f6-4514-a7cb-f534092bb4d6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'新疆办'
        ,'1.1.2.1.23'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,18);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2dc472fb-3ea3-4ab1-8f50-5dee9a559ad7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天津办'
       ,[departmentcode] = '1.1.2.1.18'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='2dc472fb-3ea3-4ab1-8f50-5dee9a559ad7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2dc472fb-3ea3-4ab1-8f50-5dee9a559ad7'
        ,'天津办'
        ,'1.1.2.1.18'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1bb3e065-ffe0-4af5-b757-89d5d9b87a24' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沙红卫'
       ,[departmentcode] = '1.1.1.2.5.14'
       ,[pdepartmentid] ='9d268882-145a-444c-9bd4-591ca6872b7c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1bb3e065-ffe0-4af5-b757-89d5d9b87a24' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1bb3e065-ffe0-4af5-b757-89d5d9b87a24'
        ,'沙红卫'
        ,'1.1.1.2.5.14'
        ,''
        ,''
        ,'9d268882-145a-444c-9bd4-591ca6872b7c'
        ,'1.1.1.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东北办'
       ,[departmentcode] = '1.1.2.1.10'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 40
  WHERE departmentid='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'东北办'
        ,'1.1.2.1.10'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,40);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7a915f5-b3c9-4a88-ba86-509f2e52fbfb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南头部餐饮片区'
       ,[departmentcode] = '1.1.9.1.4'
       ,[pdepartmentid] ='39fd2e06-ba5d-4a66-b0f8-85353533de70'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b7a915f5-b3c9-4a88-ba86-509f2e52fbfb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b7a915f5-b3c9-4a88-ba86-509f2e52fbfb'
        ,'南头部餐饮片区'
        ,'1.1.9.1.4'
        ,''
        ,''
        ,'39fd2e06-ba5d-4a66-b0f8-85353533de70'
        ,'1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c9ddabb-9830-4003-93d9-796c9593ecd0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西办'
       ,[departmentcode] = '1.1.2.1.16'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='5c9ddabb-9830-4003-93d9-796c9593ecd0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'广西办'
        ,'1.1.2.1.16'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='baba1693-6bde-4234-b1c7-88b9f8ccd1fa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东办'
       ,[departmentcode] = '1.1.2.1.20'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 35
  WHERE departmentid='baba1693-6bde-4234-b1c7-88b9f8ccd1fa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'广东办'
        ,'1.1.2.1.20'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,35);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福建办'
       ,[departmentcode] = '1.1.2.1.19'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
        ,'福建办'
        ,'1.1.2.1.19'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c9e0ae2b-5294-04b5-a2c7-b77a5886748a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京市'
       ,[departmentcode] = '1.1.2.1.1.1'
       ,[pdepartmentid] ='6afe1a32-ce46-44a0-91f6-4c7f8c2e35d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c9e0ae2b-5294-04b5-a2c7-b77a5886748a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c9e0ae2b-5294-04b5-a2c7-b77a5886748a'
        ,'北京市'
        ,'1.1.2.1.1.1'
        ,''
        ,''
        ,'6afe1a32-ce46-44a0-91f6-4c7f8c2e35d0'
        ,'1.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1b06ee8-9776-4f8a-b5f8-334277b71875' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙北办'
       ,[departmentcode] = '1.1.2.1.27'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='d1b06ee8-9776-4f8a-b5f8-334277b71875' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d1b06ee8-9776-4f8a-b5f8-334277b71875'
        ,'浙北办'
        ,'1.1.2.1.27'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32b6f1b6-f39a-43ee-abc7-4731eec91ebd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南头部夜场片区'
       ,[departmentcode] = '1.1.9.1.5'
       ,[pdepartmentid] ='39fd2e06-ba5d-4a66-b0f8-85353533de70'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32b6f1b6-f39a-43ee-abc7-4731eec91ebd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32b6f1b6-f39a-43ee-abc7-4731eec91ebd'
        ,'南头部夜场片区'
        ,'1.1.9.1.5'
        ,''
        ,''
        ,'39fd2e06-ba5d-4a66-b0f8-85353533de70'
        ,'1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dfaea702-7f87-7f42-41fd-3294e704ee04' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邢台市'
       ,[departmentcode] = '1.1.2.1.2.2'
       ,[pdepartmentid] ='c1532ab4-b608-4ba5-8224-cf31833778ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dfaea702-7f87-7f42-41fd-3294e704ee04' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dfaea702-7f87-7f42-41fd-3294e704ee04'
        ,'邢台市'
        ,'1.1.2.1.2.2'
        ,''
        ,''
        ,'c1532ab4-b608-4ba5-8224-cf31833778ee'
        ,'1.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8d21e279-ec88-4455-a2ad-0804ca7c7bc3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '富阳桐庐'
       ,[departmentcode] = '1.1.9.17'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8d21e279-ec88-4455-a2ad-0804ca7c7bc3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8d21e279-ec88-4455-a2ad-0804ca7c7bc3'
        ,'富阳桐庐'
        ,'1.1.9.17'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa80e666-ae2f-ebcf-32a2-548089034f2b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保定市'
       ,[departmentcode] = '1.1.2.1.2.3'
       ,[pdepartmentid] ='c1532ab4-b608-4ba5-8224-cf31833778ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa80e666-ae2f-ebcf-32a2-548089034f2b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa80e666-ae2f-ebcf-32a2-548089034f2b'
        ,'保定市'
        ,'1.1.2.1.2.3'
        ,''
        ,''
        ,'c1532ab4-b608-4ba5-8224-cf31833778ee'
        ,'1.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='31530739-41c5-91c5-0aa0-2eed1e545502' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张家口市'
       ,[departmentcode] = '1.1.2.1.2.4'
       ,[pdepartmentid] ='c1532ab4-b608-4ba5-8224-cf31833778ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='31530739-41c5-91c5-0aa0-2eed1e545502' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'31530739-41c5-91c5-0aa0-2eed1e545502'
        ,'张家口市'
        ,'1.1.2.1.2.4'
        ,''
        ,''
        ,'c1532ab4-b608-4ba5-8224-cf31833778ee'
        ,'1.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='928b93be-8fad-1190-fdea-581733f1b7c9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '承德市'
       ,[departmentcode] = '1.1.2.1.2.5'
       ,[pdepartmentid] ='c1532ab4-b608-4ba5-8224-cf31833778ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='928b93be-8fad-1190-fdea-581733f1b7c9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'928b93be-8fad-1190-fdea-581733f1b7c9'
        ,'承德市'
        ,'1.1.2.1.2.5'
        ,''
        ,''
        ,'c1532ab4-b608-4ba5-8224-cf31833778ee'
        ,'1.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3c9c636d-9e53-0d34-d432-f784e8d4fa39' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沧州市'
       ,[departmentcode] = '1.1.2.1.2.6'
       ,[pdepartmentid] ='c1532ab4-b608-4ba5-8224-cf31833778ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3c9c636d-9e53-0d34-d432-f784e8d4fa39' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3c9c636d-9e53-0d34-d432-f784e8d4fa39'
        ,'沧州市'
        ,'1.1.2.1.2.6'
        ,''
        ,''
        ,'c1532ab4-b608-4ba5-8224-cf31833778ee'
        ,'1.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='66502ebd-2406-5d58-9741-b77dde5fb112' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡水市'
       ,[departmentcode] = '1.1.2.1.2.7'
       ,[pdepartmentid] ='c1532ab4-b608-4ba5-8224-cf31833778ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='66502ebd-2406-5d58-9741-b77dde5fb112' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'66502ebd-2406-5d58-9741-b77dde5fb112'
        ,'衡水市'
        ,'1.1.2.1.2.7'
        ,''
        ,''
        ,'c1532ab4-b608-4ba5-8224-cf31833778ee'
        ,'1.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='53735afb-9e92-41cf-a3c2-e798bc60d899' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='53735afb-9e92-41cf-a3c2-e798bc60d899' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'53735afb-9e92-41cf-a3c2-e798bc60d899'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1fdb22d6-73d2-b74a-ebd7-ba8fa8b0325c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石家庄市'
       ,[departmentcode] = '1.1.2.1.2.8'
       ,[pdepartmentid] ='c1532ab4-b608-4ba5-8224-cf31833778ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1fdb22d6-73d2-b74a-ebd7-ba8fa8b0325c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1fdb22d6-73d2-b74a-ebd7-ba8fa8b0325c'
        ,'石家庄市'
        ,'1.1.2.1.2.8'
        ,''
        ,''
        ,'c1532ab4-b608-4ba5-8224-cf31833778ee'
        ,'1.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da6e1916-2019-6862-ed1c-f6297cb3ca29' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁波市'
       ,[departmentcode] = '1.1.2.1.3.1'
       ,[pdepartmentid] ='5daebeb7-199f-4ff8-80b4-595b88286ed2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da6e1916-2019-6862-ed1c-f6297cb3ca29' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da6e1916-2019-6862-ed1c-f6297cb3ca29'
        ,'宁波市'
        ,'1.1.2.1.3.1'
        ,''
        ,''
        ,'5daebeb7-199f-4ff8-80b4-595b88286ed2'
        ,'1.1.2.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a68c07c1-8feb-b720-537c-c76b5a286cc4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '温州市'
       ,[departmentcode] = '1.1.2.1.3.2'
       ,[pdepartmentid] ='5daebeb7-199f-4ff8-80b4-595b88286ed2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a68c07c1-8feb-b720-537c-c76b5a286cc4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a68c07c1-8feb-b720-537c-c76b5a286cc4'
        ,'温州市'
        ,'1.1.2.1.3.2'
        ,''
        ,''
        ,'5daebeb7-199f-4ff8-80b4-595b88286ed2'
        ,'1.1.2.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7aa2c40-8799-b8c4-53fb-a03083389e44' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '舟山市'
       ,[departmentcode] = '1.1.2.1.3.3'
       ,[pdepartmentid] ='5daebeb7-199f-4ff8-80b4-595b88286ed2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f7aa2c40-8799-b8c4-53fb-a03083389e44' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f7aa2c40-8799-b8c4-53fb-a03083389e44'
        ,'舟山市'
        ,'1.1.2.1.3.3'
        ,''
        ,''
        ,'5daebeb7-199f-4ff8-80b4-595b88286ed2'
        ,'1.1.2.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f6f353fe-0a0b-cf69-6884-b34636882f5c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '台州市'
       ,[departmentcode] = '1.1.2.1.3.4'
       ,[pdepartmentid] ='5daebeb7-199f-4ff8-80b4-595b88286ed2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f6f353fe-0a0b-cf69-6884-b34636882f5c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f6f353fe-0a0b-cf69-6884-b34636882f5c'
        ,'台州市'
        ,'1.1.2.1.3.4'
        ,''
        ,''
        ,'5daebeb7-199f-4ff8-80b4-595b88286ed2'
        ,'1.1.2.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c8f1ef1c-b67f-1a10-d700-91d191f67c5e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昌都地区'
       ,[departmentcode] = '1.1.2.1.4.1'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c8f1ef1c-b67f-1a10-d700-91d191f67c5e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c8f1ef1c-b67f-1a10-d700-91d191f67c5e'
        ,'昌都地区'
        ,'1.1.2.1.4.1'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dc7a62be-e1a9-df22-a345-c13dcfe4f50a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山南地区'
       ,[departmentcode] = '1.1.2.1.4.2'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dc7a62be-e1a9-df22-a345-c13dcfe4f50a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dc7a62be-e1a9-df22-a345-c13dcfe4f50a'
        ,'山南地区'
        ,'1.1.2.1.4.2'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a30532a-b5c4-4c49-b2fa-bf4b8a1f0587' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岐办城区片区'
       ,[departmentcode] = '1.1.9.3.1'
       ,[pdepartmentid] ='ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2a30532a-b5c4-4c49-b2fa-bf4b8a1f0587' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2a30532a-b5c4-4c49-b2fa-bf4b8a1f0587'
        ,'石岐办城区片区'
        ,'1.1.9.3.1'
        ,''
        ,''
        ,'ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
        ,'1.1.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='473b0327-b09c-6713-38ee-ada07f11509c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '日喀则地区'
       ,[departmentcode] = '1.1.2.1.4.3'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='473b0327-b09c-6713-38ee-ada07f11509c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'473b0327-b09c-6713-38ee-ada07f11509c'
        ,'日喀则地区'
        ,'1.1.2.1.4.3'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2ab15fe-786e-4063-8662-c9f1b502dbaa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C内蒙区'
       ,[departmentcode] = '1.1.2.2.16'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 12
  WHERE departmentid='d2ab15fe-786e-4063-8662-c9f1b502dbaa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d2ab15fe-786e-4063-8662-c9f1b502dbaa'
        ,'C内蒙区'
        ,'1.1.2.2.16'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,12);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='73077553-7d6c-44ea-a365-c8b4b71a630a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C宁夏区'
       ,[departmentcode] = '1.1.2.2.17'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='73077553-7d6c-44ea-a365-c8b4b71a630a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'73077553-7d6c-44ea-a365-c8b4b71a630a'
        ,'C宁夏区'
        ,'1.1.2.2.17'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='64de86ec-e152-4c8e-ab81-5a1dcb7b66be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C青海省'
       ,[departmentcode] = '1.1.2.2.18'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='64de86ec-e152-4c8e-ab81-5a1dcb7b66be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
        ,'C青海省'
        ,'1.1.2.2.18'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3cfa57df-6e69-6e41-6cff-b88eba436856' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '那曲地区'
       ,[departmentcode] = '1.1.2.1.4.4'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3cfa57df-6e69-6e41-6cff-b88eba436856' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3cfa57df-6e69-6e41-6cff-b88eba436856'
        ,'那曲地区'
        ,'1.1.2.1.4.4'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0c8c928-7eb3-ba1d-f6c8-715ad9093ef8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阿里地区'
       ,[departmentcode] = '1.1.2.1.4.5'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e0c8c928-7eb3-ba1d-f6c8-715ad9093ef8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e0c8c928-7eb3-ba1d-f6c8-715ad9093ef8'
        ,'阿里地区'
        ,'1.1.2.1.4.5'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='82b1c1a9-86cb-911e-3567-308e82823411' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '林芝地区'
       ,[departmentcode] = '1.1.2.1.4.6'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='82b1c1a9-86cb-911e-3567-308e82823411' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'82b1c1a9-86cb-911e-3567-308e82823411'
        ,'林芝地区'
        ,'1.1.2.1.4.6'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08065fd0-4a4f-0b27-c013-93f62a684fc5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵阳市'
       ,[departmentcode] = '1.1.2.1.4.7'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08065fd0-4a4f-0b27-c013-93f62a684fc5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08065fd0-4a4f-0b27-c013-93f62a684fc5'
        ,'贵阳市'
        ,'1.1.2.1.4.7'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6539ed0-0cc3-75e1-c8ae-8568cd9e0d79' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '六盘水市'
       ,[departmentcode] = '1.1.2.1.4.8'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a6539ed0-0cc3-75e1-c8ae-8568cd9e0d79' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a6539ed0-0cc3-75e1-c8ae-8568cd9e0d79'
        ,'六盘水市'
        ,'1.1.2.1.4.8'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c46f38e0-1b48-1560-409e-6981ceb68ab5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '遵义市'
       ,[departmentcode] = '1.1.2.1.4.9'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c46f38e0-1b48-1560-409e-6981ceb68ab5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c46f38e0-1b48-1560-409e-6981ceb68ab5'
        ,'遵义市'
        ,'1.1.2.1.4.9'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab005c28-5218-2ba1-cfac-484c5c80dfa0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安顺市'
       ,[departmentcode] = '1.1.2.1.4.10'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ab005c28-5218-2ba1-cfac-484c5c80dfa0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ab005c28-5218-2ba1-cfac-484c5c80dfa0'
        ,'安顺市'
        ,'1.1.2.1.4.10'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f11e5a1-ee62-c200-8eb0-5565fade09ee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铜仁地区'
       ,[departmentcode] = '1.1.2.1.4.11'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9f11e5a1-ee62-c200-8eb0-5565fade09ee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9f11e5a1-ee62-c200-8eb0-5565fade09ee'
        ,'铜仁地区'
        ,'1.1.2.1.4.11'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='22cff22a-1a70-dedf-1256-30feafb983d5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黔西南州'
       ,[departmentcode] = '1.1.2.1.4.12'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='22cff22a-1a70-dedf-1256-30feafb983d5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'22cff22a-1a70-dedf-1256-30feafb983d5'
        ,'黔西南州'
        ,'1.1.2.1.4.12'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37e7f03d-5869-0001-f7b9-9472591baa9d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '毕节地区'
       ,[departmentcode] = '1.1.2.1.4.13'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37e7f03d-5869-0001-f7b9-9472591baa9d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37e7f03d-5869-0001-f7b9-9472591baa9d'
        ,'毕节地区'
        ,'1.1.2.1.4.13'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b6ad4ba8-ece7-6313-93d5-1e0bffc4b87e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黔东南州'
       ,[departmentcode] = '1.1.2.1.4.14'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b6ad4ba8-ece7-6313-93d5-1e0bffc4b87e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b6ad4ba8-ece7-6313-93d5-1e0bffc4b87e'
        ,'黔东南州'
        ,'1.1.2.1.4.14'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cde5ef05-702e-9e40-6c25-14956008dbed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黔南州'
       ,[departmentcode] = '1.1.2.1.4.15'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cde5ef05-702e-9e40-6c25-14956008dbed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cde5ef05-702e-9e40-6c25-14956008dbed'
        ,'黔南州'
        ,'1.1.2.1.4.15'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2b8bae4b-4d41-bd06-56b9-2b66eb5e85e9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昆明市'
       ,[departmentcode] = '1.1.2.1.4.16'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2b8bae4b-4d41-bd06-56b9-2b66eb5e85e9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2b8bae4b-4d41-bd06-56b9-2b66eb5e85e9'
        ,'昆明市'
        ,'1.1.2.1.4.16'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b724f02c-7ddb-4497-778b-7a5b4aaa8d70' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '曲靖市'
       ,[departmentcode] = '1.1.2.1.4.17'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b724f02c-7ddb-4497-778b-7a5b4aaa8d70' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b724f02c-7ddb-4497-778b-7a5b4aaa8d70'
        ,'曲靖市'
        ,'1.1.2.1.4.17'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32057476-5087-ac6d-0670-fc464128b57d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉溪市'
       ,[departmentcode] = '1.1.2.1.4.18'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32057476-5087-ac6d-0670-fc464128b57d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32057476-5087-ac6d-0670-fc464128b57d'
        ,'玉溪市'
        ,'1.1.2.1.4.18'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c03afecd-78d7-1717-74e4-cc5be8069927' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保山市'
       ,[departmentcode] = '1.1.2.1.4.19'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c03afecd-78d7-1717-74e4-cc5be8069927' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c03afecd-78d7-1717-74e4-cc5be8069927'
        ,'保山市'
        ,'1.1.2.1.4.19'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f54ec7d5-e6e0-107c-5db7-0d9b52f8986d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昭通市'
       ,[departmentcode] = '1.1.2.1.4.20'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f54ec7d5-e6e0-107c-5db7-0d9b52f8986d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f54ec7d5-e6e0-107c-5db7-0d9b52f8986d'
        ,'昭通市'
        ,'1.1.2.1.4.20'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4cf6bfe6-1c65-7c50-a5cc-24881bef13a6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丽江市'
       ,[departmentcode] = '1.1.2.1.4.21'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4cf6bfe6-1c65-7c50-a5cc-24881bef13a6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4cf6bfe6-1c65-7c50-a5cc-24881bef13a6'
        ,'丽江市'
        ,'1.1.2.1.4.21'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='811bb177-7c5e-e7af-6187-3f0201223aa1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '楚雄州'
       ,[departmentcode] = '1.1.2.1.4.22'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='811bb177-7c5e-e7af-6187-3f0201223aa1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'811bb177-7c5e-e7af-6187-3f0201223aa1'
        ,'楚雄州'
        ,'1.1.2.1.4.22'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6e0f04b2-b2ce-7521-f17c-a3c47ed36ef2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '红河州'
       ,[departmentcode] = '1.1.2.1.4.23'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6e0f04b2-b2ce-7521-f17c-a3c47ed36ef2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6e0f04b2-b2ce-7521-f17c-a3c47ed36ef2'
        ,'红河州'
        ,'1.1.2.1.4.23'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='17c69826-2c21-8e5a-dbe6-2f3415719ee1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '文山州'
       ,[departmentcode] = '1.1.2.1.4.24'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='17c69826-2c21-8e5a-dbe6-2f3415719ee1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'17c69826-2c21-8e5a-dbe6-2f3415719ee1'
        ,'文山州'
        ,'1.1.2.1.4.24'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d969d76e-9eaa-4fae-b292-4b6a163c4d30' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宋滨'
       ,[departmentcode] = '1.1.5.2.3'
       ,[pdepartmentid] ='ff17be3a-e1f5-4b7a-a74a-b94e9762f24f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d969d76e-9eaa-4fae-b292-4b6a163c4d30' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d969d76e-9eaa-4fae-b292-4b6a163c4d30'
        ,'宋滨'
        ,'1.1.5.2.3'
        ,''
        ,''
        ,'ff17be3a-e1f5-4b7a-a74a-b94e9762f24f'
        ,'1.1.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6e602606-475b-46cd-96f0-543679c219fb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杨振安'
       ,[departmentcode] = '1.1.5.2.4'
       ,[pdepartmentid] ='ff17be3a-e1f5-4b7a-a74a-b94e9762f24f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6e602606-475b-46cd-96f0-543679c219fb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6e602606-475b-46cd-96f0-543679c219fb'
        ,'杨振安'
        ,'1.1.5.2.4'
        ,''
        ,''
        ,'ff17be3a-e1f5-4b7a-a74a-b94e9762f24f'
        ,'1.1.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='35f1360b-0b40-d1cf-b4db-efeffa54bf99' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '思茅地区'
       ,[departmentcode] = '1.1.2.1.4.25'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='35f1360b-0b40-d1cf-b4db-efeffa54bf99' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'35f1360b-0b40-d1cf-b4db-efeffa54bf99'
        ,'思茅地区'
        ,'1.1.2.1.4.25'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f0bf739-466a-4dd4-3329-c74ce5960e76' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西双版纳州'
       ,[departmentcode] = '1.1.2.1.4.26'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8f0bf739-466a-4dd4-3329-c74ce5960e76' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8f0bf739-466a-4dd4-3329-c74ce5960e76'
        ,'西双版纳州'
        ,'1.1.2.1.4.26'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='034f5978-ff4a-14cf-baee-381e750fd158' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大理州'
       ,[departmentcode] = '1.1.2.1.4.27'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='034f5978-ff4a-14cf-baee-381e750fd158' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'034f5978-ff4a-14cf-baee-381e750fd158'
        ,'大理州'
        ,'1.1.2.1.4.27'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ef5f2f0-09b8-9d18-9ab5-eaa99fb8aa6c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '德宏州'
       ,[departmentcode] = '1.1.2.1.4.28'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5ef5f2f0-09b8-9d18-9ab5-eaa99fb8aa6c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ef5f2f0-09b8-9d18-9ab5-eaa99fb8aa6c'
        ,'德宏州'
        ,'1.1.2.1.4.28'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee6d2790-b13e-864a-91cf-d9bb41231305' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '怒江州'
       ,[departmentcode] = '1.1.2.1.4.29'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee6d2790-b13e-864a-91cf-d9bb41231305' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee6d2790-b13e-864a-91cf-d9bb41231305'
        ,'怒江州'
        ,'1.1.2.1.4.29'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc49a29c-6e89-ed14-5d08-2d1b076a306d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '迪庆州'
       ,[departmentcode] = '1.1.2.1.4.30'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc49a29c-6e89-ed14-5d08-2d1b076a306d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc49a29c-6e89-ed14-5d08-2d1b076a306d'
        ,'迪庆州'
        ,'1.1.2.1.4.30'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='066cb63e-6fed-f684-0eb9-aa697232c811' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临沧地区'
       ,[departmentcode] = '1.1.2.1.4.31'
       ,[pdepartmentid] ='8636a910-0caa-4299-b8f8-8deea36e01db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='066cb63e-6fed-f684-0eb9-aa697232c811' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'066cb63e-6fed-f684-0eb9-aa697232c811'
        ,'临沧地区'
        ,'1.1.2.1.4.31'
        ,''
        ,''
        ,'8636a910-0caa-4299-b8f8-8deea36e01db'
        ,'1.1.2.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7d68750f-f6db-350c-cb89-d050b88415f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武汉市'
       ,[departmentcode] = '1.1.2.1.5.1'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7d68750f-f6db-350c-cb89-d050b88415f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7d68750f-f6db-350c-cb89-d050b88415f9'
        ,'武汉市'
        ,'1.1.2.1.5.1'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8d59d8c6-eefb-0e7b-7cbc-ce3aa29702e9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄石市'
       ,[departmentcode] = '1.1.2.1.5.2'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8d59d8c6-eefb-0e7b-7cbc-ce3aa29702e9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8d59d8c6-eefb-0e7b-7cbc-ce3aa29702e9'
        ,'黄石市'
        ,'1.1.2.1.5.2'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87a77448-ca7a-2ec7-849d-e7a172fa73bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '十堰市'
       ,[departmentcode] = '1.1.2.1.5.3'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='87a77448-ca7a-2ec7-849d-e7a172fa73bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'87a77448-ca7a-2ec7-849d-e7a172fa73bb'
        ,'十堰市'
        ,'1.1.2.1.5.3'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='17a3f5a0-f980-5b0b-791a-558041fc5be8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜昌市'
       ,[departmentcode] = '1.1.2.1.5.4'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='17a3f5a0-f980-5b0b-791a-558041fc5be8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'17a3f5a0-f980-5b0b-791a-558041fc5be8'
        ,'宜昌市'
        ,'1.1.2.1.5.4'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='247a0908-0fa4-d810-7ee1-36ea8325e58c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '襄樊市'
       ,[departmentcode] = '1.1.2.1.5.5'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='247a0908-0fa4-d810-7ee1-36ea8325e58c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'247a0908-0fa4-d810-7ee1-36ea8325e58c'
        ,'襄樊市'
        ,'1.1.2.1.5.5'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab8496ce-1528-c931-637a-57d46c2a6dd8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鄂州市'
       ,[departmentcode] = '1.1.2.1.5.6'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ab8496ce-1528-c931-637a-57d46c2a6dd8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ab8496ce-1528-c931-637a-57d46c2a6dd8'
        ,'鄂州市'
        ,'1.1.2.1.5.6'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ecbe90f-9db4-f92f-b655-b572b96c0fa1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荆门市'
       ,[departmentcode] = '1.1.2.1.5.7'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ecbe90f-9db4-f92f-b655-b572b96c0fa1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ecbe90f-9db4-f92f-b655-b572b96c0fa1'
        ,'荆门市'
        ,'1.1.2.1.5.7'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fc79a2bf-1b3b-4f88-bcc3-6bbb4370ba0c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '孝感市'
       ,[departmentcode] = '1.1.2.1.5.8'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fc79a2bf-1b3b-4f88-bcc3-6bbb4370ba0c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fc79a2bf-1b3b-4f88-bcc3-6bbb4370ba0c'
        ,'孝感市'
        ,'1.1.2.1.5.8'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19a4ae76-fcd3-447a-4cf7-8ac18abdb87c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荆州市'
       ,[departmentcode] = '1.1.2.1.5.9'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='19a4ae76-fcd3-447a-4cf7-8ac18abdb87c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'19a4ae76-fcd3-447a-4cf7-8ac18abdb87c'
        ,'荆州市'
        ,'1.1.2.1.5.9'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='151e6bb4-16cb-b2ad-a4c6-a2452ab34bb4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄冈市'
       ,[departmentcode] = '1.1.2.1.5.10'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='151e6bb4-16cb-b2ad-a4c6-a2452ab34bb4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'151e6bb4-16cb-b2ad-a4c6-a2452ab34bb4'
        ,'黄冈市'
        ,'1.1.2.1.5.10'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ed73efe9-b70f-cb0b-4910-bea181927bd6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '咸宁市'
       ,[departmentcode] = '1.1.2.1.5.11'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ed73efe9-b70f-cb0b-4910-bea181927bd6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ed73efe9-b70f-cb0b-4910-bea181927bd6'
        ,'咸宁市'
        ,'1.1.2.1.5.11'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a64660ea-409a-ce10-34b6-db3b38085fde' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '随州市'
       ,[departmentcode] = '1.1.2.1.5.12'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a64660ea-409a-ce10-34b6-db3b38085fde' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a64660ea-409a-ce10-34b6-db3b38085fde'
        ,'随州市'
        ,'1.1.2.1.5.12'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2621ffad-082b-bf02-77b9-5a2319c5c3ca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '恩施州'
       ,[departmentcode] = '1.1.2.1.5.13'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2621ffad-082b-bf02-77b9-5a2319c5c3ca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2621ffad-082b-bf02-77b9-5a2319c5c3ca'
        ,'恩施州'
        ,'1.1.2.1.5.13'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abb4b1ec-b27e-b2bc-b75c-43b50ff2f6cd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '仙桃市'
       ,[departmentcode] = '1.1.2.1.5.14'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='abb4b1ec-b27e-b2bc-b75c-43b50ff2f6cd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'abb4b1ec-b27e-b2bc-b75c-43b50ff2f6cd'
        ,'仙桃市'
        ,'1.1.2.1.5.14'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dff1e34b-aee2-7934-9c63-1f618aeb2cda' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潜江市'
       ,[departmentcode] = '1.1.2.1.5.15'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dff1e34b-aee2-7934-9c63-1f618aeb2cda' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dff1e34b-aee2-7934-9c63-1f618aeb2cda'
        ,'潜江市'
        ,'1.1.2.1.5.15'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b16878c2-9666-4612-8859-8595a5b1bd8c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C四川省'
       ,[departmentcode] = '1.1.2.2.22'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 21
  WHERE departmentid='b16878c2-9666-4612-8859-8595a5b1bd8c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'C四川省'
        ,'1.1.2.2.22'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,21);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='986efa3d-b82e-4605-a568-82fc71042f74' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C山西省'
       ,[departmentcode] = '1.1.2.2.20'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='986efa3d-b82e-4605-a568-82fc71042f74' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'986efa3d-b82e-4605-a568-82fc71042f74'
        ,'C山西省'
        ,'1.1.2.2.20'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0684bed9-f308-45f6-8e5a-7adc6141c0ac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C陕西省'
       ,[departmentcode] = '1.1.2.2.21'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 10
  WHERE departmentid='0684bed9-f308-45f6-8e5a-7adc6141c0ac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0684bed9-f308-45f6-8e5a-7adc6141c0ac'
        ,'C陕西省'
        ,'1.1.2.2.21'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,10);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3eb2f594-5461-4a2f-8681-2aa48e61fab0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衢州西'
       ,[departmentcode] = '1.1.47.6'
       ,[pdepartmentid] ='c7a83612-b69f-44d8-8949-fbff28f21a28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3eb2f594-5461-4a2f-8681-2aa48e61fab0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3eb2f594-5461-4a2f-8681-2aa48e61fab0'
        ,'衢州西'
        ,'1.1.47.6'
        ,''
        ,''
        ,'c7a83612-b69f-44d8-8949-fbff28f21a28'
        ,'1.1.47'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='032adb14-1f70-49e8-ae16-786625e94921' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '余杭临安富阳'
       ,[departmentcode] = '1.1.9.6'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='032adb14-1f70-49e8-ae16-786625e94921' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'032adb14-1f70-49e8-ae16-786625e94921'
        ,'余杭临安富阳'
        ,'1.1.9.6'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ebb153b-a400-4b35-a49a-8b46944d01bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C广西区'
       ,[departmentcode] = '1.1.2.2.27'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 15
  WHERE departmentid='7ebb153b-a400-4b35-a49a-8b46944d01bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'C广西区'
        ,'1.1.2.2.27'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,15);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C新疆区'
       ,[departmentcode] = '1.1.2.2.24'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'C新疆区'
        ,'1.1.2.2.24'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1228068a-68d2-4aa0-9de9-d3811219085e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州市'
       ,[departmentcode] = '1.1.6.1'
       ,[pdepartmentid] ='d0ec1d8f-5a90-4a00-a1de-f603395c5076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1228068a-68d2-4aa0-9de9-d3811219085e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1228068a-68d2-4aa0-9de9-d3811219085e'
        ,'广州市'
        ,'1.1.6.1'
        ,''
        ,''
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ca3f612f-474c-4734-8142-f8a4ef84de64' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江门市'
       ,[departmentcode] = '1.1.6.9'
       ,[pdepartmentid] ='d0ec1d8f-5a90-4a00-a1de-f603395c5076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ca3f612f-474c-4734-8142-f8a4ef84de64' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ca3f612f-474c-4734-8142-f8a4ef84de64'
        ,'江门市'
        ,'1.1.6.9'
        ,''
        ,''
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b0b55a21-5f66-4d77-a336-e6b3645ac47b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清远北'
       ,[departmentcode] = '1.1.6.13'
       ,[pdepartmentid] ='d0ec1d8f-5a90-4a00-a1de-f603395c5076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b0b55a21-5f66-4d77-a336-e6b3645ac47b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b0b55a21-5f66-4d77-a336-e6b3645ac47b'
        ,'清远北'
        ,'1.1.6.13'
        ,''
        ,''
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='64831fd3-9553-4a2a-bda2-923aa5ff9064' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头地区'
       ,[departmentcode] = '1.1.8.1'
       ,[pdepartmentid] ='20789f75-503b-4051-b945-9ed3ad6d0c4a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='64831fd3-9553-4a2a-bda2-923aa5ff9064' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'64831fd3-9553-4a2a-bda2-923aa5ff9064'
        ,'汕头地区'
        ,'1.1.8.1'
        ,''
        ,''
        ,'20789f75-503b-4051-b945-9ed3ad6d0c4a'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='034e6c0f-4c4b-4a4e-a6d1-6f01566fe6d3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山市'
       ,[departmentcode] = '1.1.6.6'
       ,[pdepartmentid] ='d0ec1d8f-5a90-4a00-a1de-f603395c5076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='034e6c0f-4c4b-4a4e-a6d1-6f01566fe6d3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'034e6c0f-4c4b-4a4e-a6d1-6f01566fe6d3'
        ,'佛山市'
        ,'1.1.6.6'
        ,''
        ,''
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c83be6d0-5138-4db0-876d-9e5fac90ca12' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中区'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='c83be6d0-5138-4db0-876d-9e5fac90ca12' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c83be6d0-5138-4db0-876d-9e5fac90ca12'
        ,'中区'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08249209-c579-4a23-bdd8-ff7ee14b1ec0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关市'
       ,[departmentcode] = '1.1.6.14'
       ,[pdepartmentid] ='d0ec1d8f-5a90-4a00-a1de-f603395c5076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08249209-c579-4a23-bdd8-ff7ee14b1ec0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08249209-c579-4a23-bdd8-ff7ee14b1ec0'
        ,'韶关市'
        ,'1.1.6.14'
        ,''
        ,''
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a953467e-1ff3-48d3-82a7-448ccf997a1e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙岗商超组'
       ,[departmentcode] = '1.1.1.8.1.3.5'
       ,[pdepartmentid] ='ecadfcc6-2645-478d-b929-de360bfcc3d5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a953467e-1ff3-48d3-82a7-448ccf997a1e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a953467e-1ff3-48d3-82a7-448ccf997a1e'
        ,'龙岗商超组'
        ,'1.1.1.8.1.3.5'
        ,''
        ,''
        ,'ecadfcc6-2645-478d-b929-de360bfcc3d5'
        ,'1.1.1.8.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab28d964-d68a-455d-8c69-e05b36cc99ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海市'
       ,[departmentcode] = '1.1.6.8'
       ,[pdepartmentid] ='d0ec1d8f-5a90-4a00-a1de-f603395c5076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ab28d964-d68a-455d-8c69-e05b36cc99ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ab28d964-d68a-455d-8c69-e05b36cc99ef'
        ,'珠海市'
        ,'1.1.6.8'
        ,''
        ,''
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a38d0b8e-de11-45ba-af08-4a0ec7505dfc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清远南'
       ,[departmentcode] = '1.1.6.12'
       ,[pdepartmentid] ='d0ec1d8f-5a90-4a00-a1de-f603395c5076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a38d0b8e-de11-45ba-af08-4a0ec7505dfc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a38d0b8e-de11-45ba-af08-4a0ec7505dfc'
        ,'清远南'
        ,'1.1.6.12'
        ,''
        ,''
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7407b10-786c-420d-92ce-a00fa0d2bfae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中山市'
       ,[departmentcode] = '1.1.6.7'
       ,[pdepartmentid] ='d0ec1d8f-5a90-4a00-a1de-f603395c5076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b7407b10-786c-420d-92ce-a00fa0d2bfae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b7407b10-786c-420d-92ce-a00fa0d2bfae'
        ,'中山市'
        ,'1.1.6.7'
        ,''
        ,''
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d270238e-8c6c-b3ac-67d6-18c2ed831c21' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天门市'
       ,[departmentcode] = '1.1.2.1.5.16'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d270238e-8c6c-b3ac-67d6-18c2ed831c21' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d270238e-8c6c-b3ac-67d6-18c2ed831c21'
        ,'天门市'
        ,'1.1.2.1.5.16'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C云南省'
       ,[departmentcode] = '1.1.2.2.25'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 16
  WHERE departmentid='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'C云南省'
        ,'1.1.2.2.25'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,16);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e65d5084-ca00-4640-be2d-48d556ddd6d7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C重庆市'
       ,[departmentcode] = '1.1.2.2.28'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='e65d5084-ca00-4640-be2d-48d556ddd6d7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e65d5084-ca00-4640-be2d-48d556ddd6d7'
        ,'C重庆市'
        ,'1.1.2.2.28'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ff13dda-8fa3-4186-9fdd-7d82e0995141' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C北京市'
       ,[departmentcode] = '1.1.2.2.29'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='5ff13dda-8fa3-4186-9fdd-7d82e0995141' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ff13dda-8fa3-4186-9fdd-7d82e0995141'
        ,'C北京市'
        ,'1.1.2.2.29'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='97d1575f-29fa-4a32-8eca-0efd000d1949' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C上海市'
       ,[departmentcode] = '1.1.2.2.30'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='97d1575f-29fa-4a32-8eca-0efd000d1949' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'97d1575f-29fa-4a32-8eca-0efd000d1949'
        ,'C上海市'
        ,'1.1.2.2.30'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e3d863d4-94b4-472b-ba76-dd62d59f9d2f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试江西'
       ,[departmentcode] = '1.1.7.5'
       ,[pdepartmentid] ='d5b39d94-aa61-45c8-9c05-2a857bcba3e5'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='e3d863d4-94b4-472b-ba76-dd62d59f9d2f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e3d863d4-94b4-472b-ba76-dd62d59f9d2f'
        ,'测试江西'
        ,'1.1.7.5'
        ,''
        ,''
        ,'d5b39d94-aa61-45c8-9c05-2a857bcba3e5'
        ,'1.1.7'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa07e4c4-fd3e-476d-9f21-d4c79dc0c543' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南B地区'
       ,[departmentcode] = '1.1.41.5'
       ,[pdepartmentid] ='c3306147-2172-4220-9b17-56fa2d823931'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa07e4c4-fd3e-476d-9f21-d4c79dc0c543' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa07e4c4-fd3e-476d-9f21-d4c79dc0c543'
        ,'南B地区'
        ,'1.1.41.5'
        ,''
        ,''
        ,'c3306147-2172-4220-9b17-56fa2d823931'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e3648ea-03c9-455c-9d85-3152a8b59e34' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '莲州片区'
       ,[departmentcode] = '1.1.9.5.4'
       ,[pdepartmentid] ='ca7ca059-8a9a-48b4-b4c0-739ad5a46c46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2e3648ea-03c9-455c-9d85-3152a8b59e34' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e3648ea-03c9-455c-9d85-3152a8b59e34'
        ,'莲州片区'
        ,'1.1.9.5.4'
        ,''
        ,''
        ,'ca7ca059-8a9a-48b4-b4c0-739ad5a46c46'
        ,'1.1.9.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ed9127a-0259-4f93-b0dd-6d491f212b15' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常德'
       ,[departmentcode] = '1.1.1.1.2'
       ,[pdepartmentid] ='76ff3419-17f3-43ce-991a-cd9abcca589c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1ed9127a-0259-4f93-b0dd-6d491f212b15' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ed9127a-0259-4f93-b0dd-6d491f212b15'
        ,'常德'
        ,'1.1.1.1.2'
        ,''
        ,''
        ,'76ff3419-17f3-43ce-991a-cd9abcca589c'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6daf64c8-96c3-45bc-8452-1e40a405ed08' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杭州市区'
       ,[departmentcode] = '1.1.9.1'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6daf64c8-96c3-45bc-8452-1e40a405ed08' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6daf64c8-96c3-45bc-8452-1e40a405ed08'
        ,'杭州市区'
        ,'1.1.9.1'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f421bcfa-29f4-4294-82dd-38ba0a67a58d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试赣中片区'
       ,[departmentcode] = '1.1.7.5.1'
       ,[pdepartmentid] ='e3d863d4-94b4-472b-ba76-dd62d59f9d2f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f421bcfa-29f4-4294-82dd-38ba0a67a58d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f421bcfa-29f4-4294-82dd-38ba0a67a58d'
        ,'测试赣中片区'
        ,'1.1.7.5.1'
        ,''
        ,''
        ,'e3d863d4-94b4-472b-ba76-dd62d59f9d2f'
        ,'1.1.7.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d4c29bce-1367-4f01-8c1a-27db6c71ada4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d4c29bce-1367-4f01-8c1a-27db6c71ada4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d4c29bce-1367-4f01-8c1a-27db6c71ada4'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='98fa5b21-3fe8-f535-3895-b86856a57943' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '神农架'
       ,[departmentcode] = '1.1.2.1.5.17'
       ,[pdepartmentid] ='ff9bb5f0-22a2-4674-98fb-42a6624eb938'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='98fa5b21-3fe8-f535-3895-b86856a57943' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'98fa5b21-3fe8-f535-3895-b86856a57943'
        ,'神农架'
        ,'1.1.2.1.5.17'
        ,''
        ,''
        ,'ff9bb5f0-22a2-4674-98fb-42a6624eb938'
        ,'1.1.2.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd248a26-0ff8-bb4e-eae3-5f0caf6ceff4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '济宁市'
       ,[departmentcode] = '1.1.2.1.6.1'
       ,[pdepartmentid] ='be35dbfa-848d-4897-8fff-829d1d69d434'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd248a26-0ff8-bb4e-eae3-5f0caf6ceff4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd248a26-0ff8-bb4e-eae3-5f0caf6ceff4'
        ,'济宁市'
        ,'1.1.2.1.6.1'
        ,''
        ,''
        ,'be35dbfa-848d-4897-8fff-829d1d69d434'
        ,'1.1.2.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f713474-761b-7ad9-fd4b-0c956c8fc294' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泰安市'
       ,[departmentcode] = '1.1.2.1.6.2'
       ,[pdepartmentid] ='be35dbfa-848d-4897-8fff-829d1d69d434'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f713474-761b-7ad9-fd4b-0c956c8fc294' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f713474-761b-7ad9-fd4b-0c956c8fc294'
        ,'泰安市'
        ,'1.1.2.1.6.2'
        ,''
        ,''
        ,'be35dbfa-848d-4897-8fff-829d1d69d434'
        ,'1.1.2.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='26d0f0b5-c49a-44d0-1e81-66a0fb4495fc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '济南市'
       ,[departmentcode] = '1.1.2.1.6.3'
       ,[pdepartmentid] ='be35dbfa-848d-4897-8fff-829d1d69d434'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='26d0f0b5-c49a-44d0-1e81-66a0fb4495fc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'26d0f0b5-c49a-44d0-1e81-66a0fb4495fc'
        ,'济南市'
        ,'1.1.2.1.6.3'
        ,''
        ,''
        ,'be35dbfa-848d-4897-8fff-829d1d69d434'
        ,'1.1.2.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='93ff0305-c7f7-ce6c-f25f-a5da91ee07d1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淄博市'
       ,[departmentcode] = '1.1.2.1.6.4'
       ,[pdepartmentid] ='be35dbfa-848d-4897-8fff-829d1d69d434'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='93ff0305-c7f7-ce6c-f25f-a5da91ee07d1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'93ff0305-c7f7-ce6c-f25f-a5da91ee07d1'
        ,'淄博市'
        ,'1.1.2.1.6.4'
        ,''
        ,''
        ,'be35dbfa-848d-4897-8fff-829d1d69d434'
        ,'1.1.2.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a7bc6bd1-19bb-41b3-0fb0-301fcf670838' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '枣庄市'
       ,[departmentcode] = '1.1.2.1.6.5'
       ,[pdepartmentid] ='be35dbfa-848d-4897-8fff-829d1d69d434'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a7bc6bd1-19bb-41b3-0fb0-301fcf670838' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a7bc6bd1-19bb-41b3-0fb0-301fcf670838'
        ,'枣庄市'
        ,'1.1.2.1.6.5'
        ,''
        ,''
        ,'be35dbfa-848d-4897-8fff-829d1d69d434'
        ,'1.1.2.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5f50f13-c663-2e17-0d59-c13c5168224f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东营市'
       ,[departmentcode] = '1.1.2.1.6.6'
       ,[pdepartmentid] ='be35dbfa-848d-4897-8fff-829d1d69d434'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d5f50f13-c663-2e17-0d59-c13c5168224f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d5f50f13-c663-2e17-0d59-c13c5168224f'
        ,'东营市'
        ,'1.1.2.1.6.6'
        ,''
        ,''
        ,'be35dbfa-848d-4897-8fff-829d1d69d434'
        ,'1.1.2.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a367b586-b495-91c7-e53a-a0cd5f32cfb7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '莱芜市'
       ,[departmentcode] = '1.1.2.1.6.7'
       ,[pdepartmentid] ='be35dbfa-848d-4897-8fff-829d1d69d434'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a367b586-b495-91c7-e53a-a0cd5f32cfb7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a367b586-b495-91c7-e53a-a0cd5f32cfb7'
        ,'莱芜市'
        ,'1.1.2.1.6.7'
        ,''
        ,''
        ,'be35dbfa-848d-4897-8fff-829d1d69d434'
        ,'1.1.2.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='facdd2d6-ad2a-b18b-2051-1d5ded3ef944' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临沂市'
       ,[departmentcode] = '1.1.2.1.6.8'
       ,[pdepartmentid] ='be35dbfa-848d-4897-8fff-829d1d69d434'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='facdd2d6-ad2a-b18b-2051-1d5ded3ef944' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'facdd2d6-ad2a-b18b-2051-1d5ded3ef944'
        ,'临沂市'
        ,'1.1.2.1.6.8'
        ,''
        ,''
        ,'be35dbfa-848d-4897-8fff-829d1d69d434'
        ,'1.1.2.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff369602-a705-642e-6227-b6f8dbd4d4ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '德州市'
       ,[departmentcode] = '1.1.2.1.6.9'
       ,[pdepartmentid] ='be35dbfa-848d-4897-8fff-829d1d69d434'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ff369602-a705-642e-6227-b6f8dbd4d4ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff369602-a705-642e-6227-b6f8dbd4d4ab'
        ,'德州市'
        ,'1.1.2.1.6.9'
        ,''
        ,''
        ,'be35dbfa-848d-4897-8fff-829d1d69d434'
        ,'1.1.2.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8e2da37d-69f1-7514-9a41-3384023bc413' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '聊城市'
       ,[departmentcode] = '1.1.2.1.6.10'
       ,[pdepartmentid] ='be35dbfa-848d-4897-8fff-829d1d69d434'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8e2da37d-69f1-7514-9a41-3384023bc413' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8e2da37d-69f1-7514-9a41-3384023bc413'
        ,'聊城市'
        ,'1.1.2.1.6.10'
        ,''
        ,''
        ,'be35dbfa-848d-4897-8fff-829d1d69d434'
        ,'1.1.2.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6540d8c9-086b-44f8-8b44-616c8486a68d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '拓展队'
       ,[departmentcode] = '1.1.9.7'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6540d8c9-086b-44f8-8b44-616c8486a68d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6540d8c9-086b-44f8-8b44-616c8486a68d'
        ,'拓展队'
        ,'1.1.9.7'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3996d8e9-e82a-4d39-9d58-ff916e8acef1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3996d8e9-e82a-4d39-9d58-ff916e8acef1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3996d8e9-e82a-4d39-9d58-ff916e8acef1'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='53932791-c4ad-42ec-b18e-9d9a9f606d47' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '德阳市'
       ,[departmentcode] = '1.1.38.6'
       ,[pdepartmentid] ='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='53932791-c4ad-42ec-b18e-9d9a9f606d47' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'53932791-c4ad-42ec-b18e-9d9a9f606d47'
        ,'德阳市'
        ,'1.1.38.6'
        ,''
        ,''
        ,'a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3bdc9a50-9347-4eda-a287-ee405e80022c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C巢湖市'
       ,[departmentcode] = '1.1.2.2.1.4'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3bdc9a50-9347-4eda-a287-ee405e80022c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3bdc9a50-9347-4eda-a287-ee405e80022c'
        ,'C巢湖市'
        ,'1.1.2.2.1.4'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f139346b-866c-46fb-bbe4-9a648abd9995' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C黄山市'
       ,[departmentcode] = '1.1.2.2.1.11'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f139346b-866c-46fb-bbe4-9a648abd9995' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f139346b-866c-46fb-bbe4-9a648abd9995'
        ,'C黄山市'
        ,'1.1.2.2.1.11'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='106d17f4-ffe4-4230-b90e-f6996f4fd6c3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C六安市'
       ,[departmentcode] = '1.1.2.2.1.12'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='106d17f4-ffe4-4230-b90e-f6996f4fd6c3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'106d17f4-ffe4-4230-b90e-f6996f4fd6c3'
        ,'C六安市'
        ,'1.1.2.2.1.12'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ca097401-eebf-43a4-9607-b373acc88326' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C天津市'
       ,[departmentcode] = '1.1.2.2.31'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='ca097401-eebf-43a4-9607-b373acc88326' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ca097401-eebf-43a4-9607-b373acc88326'
        ,'C天津市'
        ,'1.1.2.2.31'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='effffa08-1222-4a39-aef6-421707c647ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江市'
       ,[departmentcode] = '1.1.7.1'
       ,[pdepartmentid] ='818781f9-a575-4d87-8691-af3026850beb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='effffa08-1222-4a39-aef6-421707c647ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'effffa08-1222-4a39-aef6-421707c647ab'
        ,'湛江市'
        ,'1.1.7.1'
        ,''
        ,''
        ,'818781f9-a575-4d87-8691-af3026850beb'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e2f4b8d-8f09-45a9-854b-34182acd179e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售二部'
       ,[departmentcode] = '1.1.1.36'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1e2f4b8d-8f09-45a9-854b-34182acd179e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1e2f4b8d-8f09-45a9-854b-34182acd179e'
        ,'销售二部'
        ,'1.1.1.36'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5efd6a47-6388-e0cc-bf0a-895149e1ba80' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滨州市'
       ,[departmentcode] = '1.1.2.1.6.11'
       ,[pdepartmentid] ='be35dbfa-848d-4897-8fff-829d1d69d434'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5efd6a47-6388-e0cc-bf0a-895149e1ba80' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5efd6a47-6388-e0cc-bf0a-895149e1ba80'
        ,'滨州市'
        ,'1.1.2.1.6.11'
        ,''
        ,''
        ,'be35dbfa-848d-4897-8fff-829d1d69d434'
        ,'1.1.2.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='85fb9645-11f3-0cce-7919-4c5278bce98a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '菏泽市'
       ,[departmentcode] = '1.1.2.1.6.12'
       ,[pdepartmentid] ='be35dbfa-848d-4897-8fff-829d1d69d434'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='85fb9645-11f3-0cce-7919-4c5278bce98a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'85fb9645-11f3-0cce-7919-4c5278bce98a'
        ,'菏泽市'
        ,'1.1.2.1.6.12'
        ,''
        ,''
        ,'be35dbfa-848d-4897-8fff-829d1d69d434'
        ,'1.1.2.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c1431bba-f6ab-1793-6a32-e802073a76c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西安市'
       ,[departmentcode] = '1.1.2.1.7.1'
       ,[pdepartmentid] ='3e4aba21-38f7-41fe-aa63-4e87d6234050'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c1431bba-f6ab-1793-6a32-e802073a76c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c1431bba-f6ab-1793-6a32-e802073a76c8'
        ,'西安市'
        ,'1.1.2.1.7.1'
        ,''
        ,''
        ,'3e4aba21-38f7-41fe-aa63-4e87d6234050'
        ,'1.1.2.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='11814cc5-7c0f-7f7e-e911-0f190991d1bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铜川市'
       ,[departmentcode] = '1.1.2.1.7.2'
       ,[pdepartmentid] ='3e4aba21-38f7-41fe-aa63-4e87d6234050'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='11814cc5-7c0f-7f7e-e911-0f190991d1bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'11814cc5-7c0f-7f7e-e911-0f190991d1bb'
        ,'铜川市'
        ,'1.1.2.1.7.2'
        ,''
        ,''
        ,'3e4aba21-38f7-41fe-aa63-4e87d6234050'
        ,'1.1.2.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c85980fa-d8ab-4993-9785-7d77bbbd1f2b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岐办港口片区'
       ,[departmentcode] = '1.1.9.3.2'
       ,[pdepartmentid] ='ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c85980fa-d8ab-4993-9785-7d77bbbd1f2b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c85980fa-d8ab-4993-9785-7d77bbbd1f2b'
        ,'石岐办港口片区'
        ,'1.1.9.3.2'
        ,''
        ,''
        ,'ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
        ,'1.1.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cc5d45b1-bd84-4c39-ad28-377ae3a7c9e0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头市区'
       ,[departmentcode] = '1.1.8.6'
       ,[pdepartmentid] ='20789f75-503b-4051-b945-9ed3ad6d0c4a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cc5d45b1-bd84-4c39-ad28-377ae3a7c9e0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cc5d45b1-bd84-4c39-ad28-377ae3a7c9e0'
        ,'汕头市区'
        ,'1.1.8.6'
        ,''
        ,''
        ,'20789f75-503b-4051-b945-9ed3ad6d0c4a'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52d36ac7-6f5d-732f-1add-fbc9b1aec6fa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宝鸡市'
       ,[departmentcode] = '1.1.2.1.7.3'
       ,[pdepartmentid] ='3e4aba21-38f7-41fe-aa63-4e87d6234050'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52d36ac7-6f5d-732f-1add-fbc9b1aec6fa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52d36ac7-6f5d-732f-1add-fbc9b1aec6fa'
        ,'宝鸡市'
        ,'1.1.2.1.7.3'
        ,''
        ,''
        ,'3e4aba21-38f7-41fe-aa63-4e87d6234050'
        ,'1.1.2.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8dfa0b06-88b0-7902-be92-b884e0ed6f9b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '咸阳市'
       ,[departmentcode] = '1.1.2.1.7.4'
       ,[pdepartmentid] ='3e4aba21-38f7-41fe-aa63-4e87d6234050'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8dfa0b06-88b0-7902-be92-b884e0ed6f9b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8dfa0b06-88b0-7902-be92-b884e0ed6f9b'
        ,'咸阳市'
        ,'1.1.2.1.7.4'
        ,''
        ,''
        ,'3e4aba21-38f7-41fe-aa63-4e87d6234050'
        ,'1.1.2.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='074aaf72-b9c0-b4c4-184d-39e014fe0faf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '渭南市'
       ,[departmentcode] = '1.1.2.1.7.5'
       ,[pdepartmentid] ='3e4aba21-38f7-41fe-aa63-4e87d6234050'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='074aaf72-b9c0-b4c4-184d-39e014fe0faf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'074aaf72-b9c0-b4c4-184d-39e014fe0faf'
        ,'渭南市'
        ,'1.1.2.1.7.5'
        ,''
        ,''
        ,'3e4aba21-38f7-41fe-aa63-4e87d6234050'
        ,'1.1.2.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fc2f4702-5340-7d8e-4e5d-e37289c2a95c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '延安市'
       ,[departmentcode] = '1.1.2.1.7.6'
       ,[pdepartmentid] ='3e4aba21-38f7-41fe-aa63-4e87d6234050'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fc2f4702-5340-7d8e-4e5d-e37289c2a95c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fc2f4702-5340-7d8e-4e5d-e37289c2a95c'
        ,'延安市'
        ,'1.1.2.1.7.6'
        ,''
        ,''
        ,'3e4aba21-38f7-41fe-aa63-4e87d6234050'
        ,'1.1.2.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='63cb97ac-1fc5-2f3b-2090-62ef1248fa27' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汉中市'
       ,[departmentcode] = '1.1.2.1.7.7'
       ,[pdepartmentid] ='3e4aba21-38f7-41fe-aa63-4e87d6234050'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='63cb97ac-1fc5-2f3b-2090-62ef1248fa27' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'63cb97ac-1fc5-2f3b-2090-62ef1248fa27'
        ,'汉中市'
        ,'1.1.2.1.7.7'
        ,''
        ,''
        ,'3e4aba21-38f7-41fe-aa63-4e87d6234050'
        ,'1.1.2.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24a44612-8149-1db1-bd2b-52f7740d522a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '榆林市'
       ,[departmentcode] = '1.1.2.1.7.8'
       ,[pdepartmentid] ='3e4aba21-38f7-41fe-aa63-4e87d6234050'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='24a44612-8149-1db1-bd2b-52f7740d522a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'24a44612-8149-1db1-bd2b-52f7740d522a'
        ,'榆林市'
        ,'1.1.2.1.7.8'
        ,''
        ,''
        ,'3e4aba21-38f7-41fe-aa63-4e87d6234050'
        ,'1.1.2.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d7133dd6-2408-8d69-47e2-29a36d9c5c91' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安康市'
       ,[departmentcode] = '1.1.2.1.7.9'
       ,[pdepartmentid] ='3e4aba21-38f7-41fe-aa63-4e87d6234050'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d7133dd6-2408-8d69-47e2-29a36d9c5c91' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d7133dd6-2408-8d69-47e2-29a36d9c5c91'
        ,'安康市'
        ,'1.1.2.1.7.9'
        ,''
        ,''
        ,'3e4aba21-38f7-41fe-aa63-4e87d6234050'
        ,'1.1.2.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f1ed0de9-d7a9-4d14-aae0-364d30080be3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C安庆市'
       ,[departmentcode] = '1.1.2.2.1.1'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f1ed0de9-d7a9-4d14-aae0-364d30080be3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f1ed0de9-d7a9-4d14-aae0-364d30080be3'
        ,'C安庆市'
        ,'1.1.2.2.1.1'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='83a4addd-618f-4fc9-8a4e-fd6de3cb5f36' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C蚌埠市'
       ,[departmentcode] = '1.1.2.2.1.2'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='83a4addd-618f-4fc9-8a4e-fd6de3cb5f36' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'83a4addd-618f-4fc9-8a4e-fd6de3cb5f36'
        ,'C蚌埠市'
        ,'1.1.2.2.1.2'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f578816f-d5c8-459d-a084-cd4ba63d934b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C亳州市'
       ,[departmentcode] = '1.1.2.2.1.3'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f578816f-d5c8-459d-a084-cd4ba63d934b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f578816f-d5c8-459d-a084-cd4ba63d934b'
        ,'C亳州市'
        ,'1.1.2.2.1.3'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6cafda7a-8b9f-83b5-d130-51e1d63a05f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商洛市'
       ,[departmentcode] = '1.1.2.1.7.10'
       ,[pdepartmentid] ='3e4aba21-38f7-41fe-aa63-4e87d6234050'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6cafda7a-8b9f-83b5-d130-51e1d63a05f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6cafda7a-8b9f-83b5-d130-51e1d63a05f6'
        ,'商洛市'
        ,'1.1.2.1.7.10'
        ,''
        ,''
        ,'3e4aba21-38f7-41fe-aa63-4e87d6234050'
        ,'1.1.2.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cc14149c-e7e1-480e-d2af-55f7cdc090a9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南京市'
       ,[departmentcode] = '1.1.2.1.8.1'
       ,[pdepartmentid] ='a5401b2b-b50e-420c-b8d1-d18ecc76b741'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cc14149c-e7e1-480e-d2af-55f7cdc090a9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cc14149c-e7e1-480e-d2af-55f7cdc090a9'
        ,'南京市'
        ,'1.1.2.1.8.1'
        ,''
        ,''
        ,'a5401b2b-b50e-420c-b8d1-d18ecc76b741'
        ,'1.1.2.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e1ecffb8-3062-4ce3-96b1-97fbc0fbb656' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岐办张家边片区'
       ,[departmentcode] = '1.1.9.3.3'
       ,[pdepartmentid] ='ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e1ecffb8-3062-4ce3-96b1-97fbc0fbb656' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e1ecffb8-3062-4ce3-96b1-97fbc0fbb656'
        ,'石岐办张家边片区'
        ,'1.1.9.3.3'
        ,''
        ,''
        ,'ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
        ,'1.1.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='17998afb-3e1d-4c55-b204-40713edf6303' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岐办南朗片区'
       ,[departmentcode] = '1.1.9.3.4'
       ,[pdepartmentid] ='ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='17998afb-3e1d-4c55-b204-40713edf6303' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'17998afb-3e1d-4c55-b204-40713edf6303'
        ,'石岐办南朗片区'
        ,'1.1.9.3.4'
        ,''
        ,''
        ,'ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
        ,'1.1.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a1bdf7ee-607b-49a0-826d-1e09e005cab4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岐办环城片区'
       ,[departmentcode] = '1.1.9.3.5'
       ,[pdepartmentid] ='ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a1bdf7ee-607b-49a0-826d-1e09e005cab4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a1bdf7ee-607b-49a0-826d-1e09e005cab4'
        ,'石岐办环城片区'
        ,'1.1.9.3.5'
        ,''
        ,''
        ,'ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
        ,'1.1.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='255061cd-cacc-9f7f-dc5c-f6fb5c72ca9a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '扬州市'
       ,[departmentcode] = '1.1.2.1.8.6'
       ,[pdepartmentid] ='a5401b2b-b50e-420c-b8d1-d18ecc76b741'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='255061cd-cacc-9f7f-dc5c-f6fb5c72ca9a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'255061cd-cacc-9f7f-dc5c-f6fb5c72ca9a'
        ,'扬州市'
        ,'1.1.2.1.8.6'
        ,''
        ,''
        ,'a5401b2b-b50e-420c-b8d1-d18ecc76b741'
        ,'1.1.2.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='777eaccf-a288-378f-3ad0-f90d654d36ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '镇江市'
       ,[departmentcode] = '1.1.2.1.8.7'
       ,[pdepartmentid] ='a5401b2b-b50e-420c-b8d1-d18ecc76b741'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='777eaccf-a288-378f-3ad0-f90d654d36ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'777eaccf-a288-378f-3ad0-f90d654d36ec'
        ,'镇江市'
        ,'1.1.2.1.8.7'
        ,''
        ,''
        ,'a5401b2b-b50e-420c-b8d1-d18ecc76b741'
        ,'1.1.2.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='25ced9c4-50e4-36ce-13ed-14655cd6b4b1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泰州市'
       ,[departmentcode] = '1.1.2.1.8.8'
       ,[pdepartmentid] ='a5401b2b-b50e-420c-b8d1-d18ecc76b741'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='25ced9c4-50e4-36ce-13ed-14655cd6b4b1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'25ced9c4-50e4-36ce-13ed-14655cd6b4b1'
        ,'泰州市'
        ,'1.1.2.1.8.8'
        ,''
        ,''
        ,'a5401b2b-b50e-420c-b8d1-d18ecc76b741'
        ,'1.1.2.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1344ff88-d7de-4dd3-b157-b8400d960eef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岐办沙溪片区'
       ,[departmentcode] = '1.1.9.3.6'
       ,[pdepartmentid] ='ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1344ff88-d7de-4dd3-b157-b8400d960eef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1344ff88-d7de-4dd3-b157-b8400d960eef'
        ,'石岐办沙溪片区'
        ,'1.1.9.3.6'
        ,''
        ,''
        ,'ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
        ,'1.1.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24a22586-6780-8821-056f-b8666c04c8e7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌市'
       ,[departmentcode] = '1.1.2.1.9.1'
       ,[pdepartmentid] ='1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='24a22586-6780-8821-056f-b8666c04c8e7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'24a22586-6780-8821-056f-b8666c04c8e7'
        ,'南昌市'
        ,'1.1.2.1.9.1'
        ,''
        ,''
        ,'1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
        ,'1.1.2.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0803d8f7-ffb2-c8cb-d155-25bdf9ea07eb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '景德镇市'
       ,[departmentcode] = '1.1.2.1.9.2'
       ,[pdepartmentid] ='1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0803d8f7-ffb2-c8cb-d155-25bdf9ea07eb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0803d8f7-ffb2-c8cb-d155-25bdf9ea07eb'
        ,'景德镇市'
        ,'1.1.2.1.9.2'
        ,''
        ,''
        ,'1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
        ,'1.1.2.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='995a6294-c608-847a-d373-eef016aa9a11' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '萍乡市'
       ,[departmentcode] = '1.1.2.1.9.3'
       ,[pdepartmentid] ='1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='995a6294-c608-847a-d373-eef016aa9a11' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'995a6294-c608-847a-d373-eef016aa9a11'
        ,'萍乡市'
        ,'1.1.2.1.9.3'
        ,''
        ,''
        ,'1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
        ,'1.1.2.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2f4f0aa4-3d31-748a-0ff2-47c913498939' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '九江市'
       ,[departmentcode] = '1.1.2.1.9.4'
       ,[pdepartmentid] ='1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2f4f0aa4-3d31-748a-0ff2-47c913498939' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2f4f0aa4-3d31-748a-0ff2-47c913498939'
        ,'九江市'
        ,'1.1.2.1.9.4'
        ,''
        ,''
        ,'1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
        ,'1.1.2.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f98602e4-8d3c-de23-e4aa-7fdfee570e36' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新余市'
       ,[departmentcode] = '1.1.2.1.9.5'
       ,[pdepartmentid] ='1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f98602e4-8d3c-de23-e4aa-7fdfee570e36' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f98602e4-8d3c-de23-e4aa-7fdfee570e36'
        ,'新余市'
        ,'1.1.2.1.9.5'
        ,''
        ,''
        ,'1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
        ,'1.1.2.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9939dde9-0521-9d25-b7b1-36188762dea8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹰潭市'
       ,[departmentcode] = '1.1.2.1.9.6'
       ,[pdepartmentid] ='1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9939dde9-0521-9d25-b7b1-36188762dea8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9939dde9-0521-9d25-b7b1-36188762dea8'
        ,'鹰潭市'
        ,'1.1.2.1.9.6'
        ,''
        ,''
        ,'1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
        ,'1.1.2.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='016b1538-a740-79ec-7735-9feded8f3280' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赣州市'
       ,[departmentcode] = '1.1.2.1.9.7'
       ,[pdepartmentid] ='1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='016b1538-a740-79ec-7735-9feded8f3280' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'016b1538-a740-79ec-7735-9feded8f3280'
        ,'赣州市'
        ,'1.1.2.1.9.7'
        ,''
        ,''
        ,'1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
        ,'1.1.2.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6383cf82-cbf0-4ffd-a64b-b4767999eff6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉安市'
       ,[departmentcode] = '1.1.2.1.9.8'
       ,[pdepartmentid] ='1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6383cf82-cbf0-4ffd-a64b-b4767999eff6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6383cf82-cbf0-4ffd-a64b-b4767999eff6'
        ,'吉安市'
        ,'1.1.2.1.9.8'
        ,''
        ,''
        ,'1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
        ,'1.1.2.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5de6704d-2d52-c059-4025-4d9702dcd55b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜春市'
       ,[departmentcode] = '1.1.2.1.9.9'
       ,[pdepartmentid] ='1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5de6704d-2d52-c059-4025-4d9702dcd55b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5de6704d-2d52-c059-4025-4d9702dcd55b'
        ,'宜春市'
        ,'1.1.2.1.9.9'
        ,''
        ,''
        ,'1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
        ,'1.1.2.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a9095985-047f-622a-56eb-9b3362b6f57a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '抚州市'
       ,[departmentcode] = '1.1.2.1.9.10'
       ,[pdepartmentid] ='1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a9095985-047f-622a-56eb-9b3362b6f57a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a9095985-047f-622a-56eb-9b3362b6f57a'
        ,'抚州市'
        ,'1.1.2.1.9.10'
        ,''
        ,''
        ,'1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
        ,'1.1.2.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='859c2209-2746-2747-eaa1-57df93799565' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上饶市'
       ,[departmentcode] = '1.1.2.1.9.11'
       ,[pdepartmentid] ='1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='859c2209-2746-2747-eaa1-57df93799565' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'859c2209-2746-2747-eaa1-57df93799565'
        ,'上饶市'
        ,'1.1.2.1.9.11'
        ,''
        ,''
        ,'1a8fef00-abf9-499d-9d47-80dcc6c8ef23'
        ,'1.1.2.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a9ac93c4-e582-445c-d984-74f5856c4cbd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赤峰市'
       ,[departmentcode] = '1.1.2.1.10.1'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a9ac93c4-e582-445c-d984-74f5856c4cbd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a9ac93c4-e582-445c-d984-74f5856c4cbd'
        ,'赤峰市'
        ,'1.1.2.1.10.1'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='633ebf8d-d344-e76a-4e0b-dbd52b442c87' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '通辽市'
       ,[departmentcode] = '1.1.2.1.10.2'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='633ebf8d-d344-e76a-4e0b-dbd52b442c87' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'633ebf8d-d344-e76a-4e0b-dbd52b442c87'
        ,'通辽市'
        ,'1.1.2.1.10.2'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c58ef6c3-523d-a577-76c9-a3c7451ff486' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '呼伦贝尔市'
       ,[departmentcode] = '1.1.2.1.10.3'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c58ef6c3-523d-a577-76c9-a3c7451ff486' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c58ef6c3-523d-a577-76c9-a3c7451ff486'
        ,'呼伦贝尔市'
        ,'1.1.2.1.10.3'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5e2e926-290d-be6f-422d-9fc6a6993a40' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '兴安盟'
       ,[departmentcode] = '1.1.2.1.10.4'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d5e2e926-290d-be6f-422d-9fc6a6993a40' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d5e2e926-290d-be6f-422d-9fc6a6993a40'
        ,'兴安盟'
        ,'1.1.2.1.10.4'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9803210e-2801-2093-8515-d6b0833d4d41' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沈阳市'
       ,[departmentcode] = '1.1.2.1.10.5'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9803210e-2801-2093-8515-d6b0833d4d41' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9803210e-2801-2093-8515-d6b0833d4d41'
        ,'沈阳市'
        ,'1.1.2.1.10.5'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d60b6484-cee3-5897-c787-f895beb939ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大连市'
       ,[departmentcode] = '1.1.2.1.10.6'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d60b6484-cee3-5897-c787-f895beb939ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d60b6484-cee3-5897-c787-f895beb939ef'
        ,'大连市'
        ,'1.1.2.1.10.6'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='952d72ab-9203-61cf-9c6a-324b33037f22' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鞍山市'
       ,[departmentcode] = '1.1.2.1.10.7'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='952d72ab-9203-61cf-9c6a-324b33037f22' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'952d72ab-9203-61cf-9c6a-324b33037f22'
        ,'鞍山市'
        ,'1.1.2.1.10.7'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8dbda50b-d2da-4437-928a-4342a82b7242' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沙井商超组'
       ,[departmentcode] = '1.1.1.8.1.5.4'
       ,[pdepartmentid] ='f23409ad-0c35-4547-987e-ef39f17c7afa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8dbda50b-d2da-4437-928a-4342a82b7242' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8dbda50b-d2da-4437-928a-4342a82b7242'
        ,'沙井商超组'
        ,'1.1.1.8.1.5.4'
        ,''
        ,''
        ,'f23409ad-0c35-4547-987e-ef39f17c7afa'
        ,'1.1.1.8.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0292961b-74d4-9cfc-5a94-9bcedcc2a6a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '抚顺市'
       ,[departmentcode] = '1.1.2.1.10.8'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0292961b-74d4-9cfc-5a94-9bcedcc2a6a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0292961b-74d4-9cfc-5a94-9bcedcc2a6a7'
        ,'抚顺市'
        ,'1.1.2.1.10.8'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13b8c937-eadd-26e3-3c8c-81798181a0be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '本溪市'
       ,[departmentcode] = '1.1.2.1.10.9'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='13b8c937-eadd-26e3-3c8c-81798181a0be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'13b8c937-eadd-26e3-3c8c-81798181a0be'
        ,'本溪市'
        ,'1.1.2.1.10.9'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0b5c4ff7-e32b-c703-ae5d-2140bb33415c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丹东市'
       ,[departmentcode] = '1.1.2.1.10.10'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0b5c4ff7-e32b-c703-ae5d-2140bb33415c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0b5c4ff7-e32b-c703-ae5d-2140bb33415c'
        ,'丹东市'
        ,'1.1.2.1.10.10'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='75ed28c1-4e2d-3a7f-4a33-8c1fb28ff614' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锦州市'
       ,[departmentcode] = '1.1.2.1.10.11'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='75ed28c1-4e2d-3a7f-4a33-8c1fb28ff614' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'75ed28c1-4e2d-3a7f-4a33-8c1fb28ff614'
        ,'锦州市'
        ,'1.1.2.1.10.11'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28376ec7-d1b2-1d18-dfec-d75ff3be718c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营口市'
       ,[departmentcode] = '1.1.2.1.10.12'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='28376ec7-d1b2-1d18-dfec-d75ff3be718c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'28376ec7-d1b2-1d18-dfec-d75ff3be718c'
        ,'营口市'
        ,'1.1.2.1.10.12'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='34c2676c-c30e-2e34-a4d9-9f1910e6256d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜新市'
       ,[departmentcode] = '1.1.2.1.10.13'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='34c2676c-c30e-2e34-a4d9-9f1910e6256d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'34c2676c-c30e-2e34-a4d9-9f1910e6256d'
        ,'阜新市'
        ,'1.1.2.1.10.13'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84c54929-de5a-23a3-14ae-41707355b928' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽阳市'
       ,[departmentcode] = '1.1.2.1.10.14'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='84c54929-de5a-23a3-14ae-41707355b928' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84c54929-de5a-23a3-14ae-41707355b928'
        ,'辽阳市'
        ,'1.1.2.1.10.14'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='705f783a-fd18-bc49-6f41-ab7d5fb9567d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盘锦市'
       ,[departmentcode] = '1.1.2.1.10.15'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='705f783a-fd18-bc49-6f41-ab7d5fb9567d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'705f783a-fd18-bc49-6f41-ab7d5fb9567d'
        ,'盘锦市'
        ,'1.1.2.1.10.15'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ad16ccc-cafd-b9d3-6e97-d3d63ce9e082' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铁岭市'
       ,[departmentcode] = '1.1.2.1.10.16'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8ad16ccc-cafd-b9d3-6e97-d3d63ce9e082' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8ad16ccc-cafd-b9d3-6e97-d3d63ce9e082'
        ,'铁岭市'
        ,'1.1.2.1.10.16'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b64de157-b898-1859-b18f-5413b40f7bf1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '朝阳市'
       ,[departmentcode] = '1.1.2.1.10.17'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b64de157-b898-1859-b18f-5413b40f7bf1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b64de157-b898-1859-b18f-5413b40f7bf1'
        ,'朝阳市'
        ,'1.1.2.1.10.17'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4bbf46dd-81a5-60c4-3a2e-f2fa3a813357' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '葫芦岛市'
       ,[departmentcode] = '1.1.2.1.10.18'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4bbf46dd-81a5-60c4-3a2e-f2fa3a813357' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4bbf46dd-81a5-60c4-3a2e-f2fa3a813357'
        ,'葫芦岛市'
        ,'1.1.2.1.10.18'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='542e961e-3b58-7286-e186-e0fe54b65219' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长春市'
       ,[departmentcode] = '1.1.2.1.10.19'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='542e961e-3b58-7286-e186-e0fe54b65219' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'542e961e-3b58-7286-e186-e0fe54b65219'
        ,'长春市'
        ,'1.1.2.1.10.19'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e7bf22ed-7d00-0176-a362-2416b65b9b62' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉林市'
       ,[departmentcode] = '1.1.2.1.10.20'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e7bf22ed-7d00-0176-a362-2416b65b9b62' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e7bf22ed-7d00-0176-a362-2416b65b9b62'
        ,'吉林市'
        ,'1.1.2.1.10.20'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6c73ab28-c476-ef46-1335-f13f09089cca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四平市'
       ,[departmentcode] = '1.1.2.1.10.21'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6c73ab28-c476-ef46-1335-f13f09089cca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6c73ab28-c476-ef46-1335-f13f09089cca'
        ,'四平市'
        ,'1.1.2.1.10.21'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a0864108-fe8f-abe4-0632-24f85f08fcb3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽源市'
       ,[departmentcode] = '1.1.2.1.10.22'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a0864108-fe8f-abe4-0632-24f85f08fcb3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a0864108-fe8f-abe4-0632-24f85f08fcb3'
        ,'辽源市'
        ,'1.1.2.1.10.22'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f2c1082-7beb-851a-b171-7b40349ac271' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '通化市'
       ,[departmentcode] = '1.1.2.1.10.23'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f2c1082-7beb-851a-b171-7b40349ac271' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f2c1082-7beb-851a-b171-7b40349ac271'
        ,'通化市'
        ,'1.1.2.1.10.23'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1b158114-8c14-09b8-428c-be4456a0e1a8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白山市'
       ,[departmentcode] = '1.1.2.1.10.24'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1b158114-8c14-09b8-428c-be4456a0e1a8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1b158114-8c14-09b8-428c-be4456a0e1a8'
        ,'白山市'
        ,'1.1.2.1.10.24'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21ebaaf0-893e-4f15-a307-b13994bd6ebe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '松原市'
       ,[departmentcode] = '1.1.2.1.10.25'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21ebaaf0-893e-4f15-a307-b13994bd6ebe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21ebaaf0-893e-4f15-a307-b13994bd6ebe'
        ,'松原市'
        ,'1.1.2.1.10.25'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='240c46ac-71d1-fc83-f6bd-2e7f5b031bbf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白城市'
       ,[departmentcode] = '1.1.2.1.10.26'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='240c46ac-71d1-fc83-f6bd-2e7f5b031bbf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'240c46ac-71d1-fc83-f6bd-2e7f5b031bbf'
        ,'白城市'
        ,'1.1.2.1.10.26'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc3429ed-9386-b965-28fe-d50411275b34' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '延边州'
       ,[departmentcode] = '1.1.2.1.10.27'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc3429ed-9386-b965-28fe-d50411275b34' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc3429ed-9386-b965-28fe-d50411275b34'
        ,'延边州'
        ,'1.1.2.1.10.27'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a5ad73e5-d924-8fcf-358b-95ace810ba9b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '哈尔滨市'
       ,[departmentcode] = '1.1.2.1.10.28'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a5ad73e5-d924-8fcf-358b-95ace810ba9b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a5ad73e5-d924-8fcf-358b-95ace810ba9b'
        ,'哈尔滨市'
        ,'1.1.2.1.10.28'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a1c6a08-ddc3-2142-9a0b-b94a67a5e7a8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '齐齐哈尔市'
       ,[departmentcode] = '1.1.2.1.10.29'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2a1c6a08-ddc3-2142-9a0b-b94a67a5e7a8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2a1c6a08-ddc3-2142-9a0b-b94a67a5e7a8'
        ,'齐齐哈尔市'
        ,'1.1.2.1.10.29'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b138ae93-b1c7-a455-3ad9-91c9cd11fa2d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鸡西市'
       ,[departmentcode] = '1.1.2.1.10.30'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b138ae93-b1c7-a455-3ad9-91c9cd11fa2d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b138ae93-b1c7-a455-3ad9-91c9cd11fa2d'
        ,'鸡西市'
        ,'1.1.2.1.10.30'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08e802ab-0345-7210-1bec-83369748cad5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹤岗市'
       ,[departmentcode] = '1.1.2.1.10.31'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08e802ab-0345-7210-1bec-83369748cad5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08e802ab-0345-7210-1bec-83369748cad5'
        ,'鹤岗市'
        ,'1.1.2.1.10.31'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='119960b5-0329-acf4-9bc4-2a36dfbc67e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '双鸭山市'
       ,[departmentcode] = '1.1.2.1.10.32'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='119960b5-0329-acf4-9bc4-2a36dfbc67e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'119960b5-0329-acf4-9bc4-2a36dfbc67e8'
        ,'双鸭山市'
        ,'1.1.2.1.10.32'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c258040b-ad9b-af81-5166-85d56da2b8dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大庆市'
       ,[departmentcode] = '1.1.2.1.10.33'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c258040b-ad9b-af81-5166-85d56da2b8dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c258040b-ad9b-af81-5166-85d56da2b8dd'
        ,'大庆市'
        ,'1.1.2.1.10.33'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cad7f1db-877c-8754-3281-e49ac3717ea9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '伊春市'
       ,[departmentcode] = '1.1.2.1.10.34'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cad7f1db-877c-8754-3281-e49ac3717ea9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cad7f1db-877c-8754-3281-e49ac3717ea9'
        ,'伊春市'
        ,'1.1.2.1.10.34'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4cb60e2-1b8b-a8a9-fbd3-bd96ba96c78b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佳木斯市'
       ,[departmentcode] = '1.1.2.1.10.35'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c4cb60e2-1b8b-a8a9-fbd3-bd96ba96c78b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c4cb60e2-1b8b-a8a9-fbd3-bd96ba96c78b'
        ,'佳木斯市'
        ,'1.1.2.1.10.35'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a7a874f-b67d-f031-1e3b-9ac4e423846b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '七台河市'
       ,[departmentcode] = '1.1.2.1.10.36'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a7a874f-b67d-f031-1e3b-9ac4e423846b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a7a874f-b67d-f031-1e3b-9ac4e423846b'
        ,'七台河市'
        ,'1.1.2.1.10.36'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e258c7bc-037f-6013-14b8-7e6fc56c88f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '牡丹江市'
       ,[departmentcode] = '1.1.2.1.10.37'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e258c7bc-037f-6013-14b8-7e6fc56c88f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e258c7bc-037f-6013-14b8-7e6fc56c88f2'
        ,'牡丹江市'
        ,'1.1.2.1.10.37'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aed787d6-e646-9e56-d5ea-67a4ce4dfb42' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黑河市'
       ,[departmentcode] = '1.1.2.1.10.38'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aed787d6-e646-9e56-d5ea-67a4ce4dfb42' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aed787d6-e646-9e56-d5ea-67a4ce4dfb42'
        ,'黑河市'
        ,'1.1.2.1.10.38'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2807dd82-2332-7126-43a0-10362e39725b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绥化市'
       ,[departmentcode] = '1.1.2.1.10.39'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2807dd82-2332-7126-43a0-10362e39725b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2807dd82-2332-7126-43a0-10362e39725b'
        ,'绥化市'
        ,'1.1.2.1.10.39'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d7747ac6-10bc-4445-fdf9-6f1076b1bceb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大兴安岭地区'
       ,[departmentcode] = '1.1.2.1.10.40'
       ,[pdepartmentid] ='957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d7747ac6-10bc-4445-fdf9-6f1076b1bceb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d7747ac6-10bc-4445-fdf9-6f1076b1bceb'
        ,'大兴安岭地区'
        ,'1.1.2.1.10.40'
        ,''
        ,''
        ,'957907ea-6ce8-41c9-9cb1-fcb8719aa4d0'
        ,'1.1.2.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0b375a54-374c-33f8-7360-e37d64b3b8fe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海市'
       ,[departmentcode] = '1.1.2.1.11.1'
       ,[pdepartmentid] ='ba7189c0-9175-4fa9-8b62-f31cb754e95b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0b375a54-374c-33f8-7360-e37d64b3b8fe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0b375a54-374c-33f8-7360-e37d64b3b8fe'
        ,'上海市'
        ,'1.1.2.1.11.1'
        ,''
        ,''
        ,'ba7189c0-9175-4fa9-8b62-f31cb754e95b'
        ,'1.1.2.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32921619-0675-1ec9-26e7-e9d1fd21b604' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙市'
       ,[departmentcode] = '1.1.2.1.12.1'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32921619-0675-1ec9-26e7-e9d1fd21b604' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32921619-0675-1ec9-26e7-e9d1fd21b604'
        ,'长沙市'
        ,'1.1.2.1.12.1'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2d42c09c-e69d-8869-0610-bb9f91192c80' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '株洲市'
       ,[departmentcode] = '1.1.2.1.12.2'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2d42c09c-e69d-8869-0610-bb9f91192c80' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2d42c09c-e69d-8869-0610-bb9f91192c80'
        ,'株洲市'
        ,'1.1.2.1.12.2'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='252f0001-b994-0115-dc93-01ee45d3e090' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘潭市'
       ,[departmentcode] = '1.1.2.1.12.3'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='252f0001-b994-0115-dc93-01ee45d3e090' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'252f0001-b994-0115-dc93-01ee45d3e090'
        ,'湘潭市'
        ,'1.1.2.1.12.3'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84f2609d-ac7d-ce3e-8738-c0cf00f8b6f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡阳市'
       ,[departmentcode] = '1.1.2.1.12.4'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='84f2609d-ac7d-ce3e-8738-c0cf00f8b6f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84f2609d-ac7d-ce3e-8738-c0cf00f8b6f1'
        ,'衡阳市'
        ,'1.1.2.1.12.4'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bba927cd-7a71-6c09-b021-0fa34407dd69' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邵阳市'
       ,[departmentcode] = '1.1.2.1.12.5'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bba927cd-7a71-6c09-b021-0fa34407dd69' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bba927cd-7a71-6c09-b021-0fa34407dd69'
        ,'邵阳市'
        ,'1.1.2.1.12.5'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c93c04a7-d00f-5bfe-a107-f4a65bfd2f6b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '岳阳市'
       ,[departmentcode] = '1.1.2.1.12.6'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c93c04a7-d00f-5bfe-a107-f4a65bfd2f6b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c93c04a7-d00f-5bfe-a107-f4a65bfd2f6b'
        ,'岳阳市'
        ,'1.1.2.1.12.6'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3240051-e73e-4e9a-89dc-40b0974294fa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岐办大冲片区'
       ,[departmentcode] = '1.1.9.3.7'
       ,[pdepartmentid] ='ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c3240051-e73e-4e9a-89dc-40b0974294fa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3240051-e73e-4e9a-89dc-40b0974294fa'
        ,'石岐办大冲片区'
        ,'1.1.9.3.7'
        ,''
        ,''
        ,'ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
        ,'1.1.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29125818-ce9a-498f-9e9a-fa292edc84c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江市'
       ,[departmentcode] = '1.1.7.6'
       ,[pdepartmentid] ='818781f9-a575-4d87-8691-af3026850beb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='29125818-ce9a-498f-9e9a-fa292edc84c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29125818-ce9a-498f-9e9a-fa292edc84c8'
        ,'阳江市'
        ,'1.1.7.6'
        ,''
        ,''
        ,'818781f9-a575-4d87-8691-af3026850beb'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8393a6dd-628a-8cb1-d4a4-e228cc5bab13' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常德市'
       ,[departmentcode] = '1.1.2.1.12.7'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8393a6dd-628a-8cb1-d4a4-e228cc5bab13' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8393a6dd-628a-8cb1-d4a4-e228cc5bab13'
        ,'常德市'
        ,'1.1.2.1.12.7'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4fbe9029-3665-0d78-1013-40573e94e540' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张家界市'
       ,[departmentcode] = '1.1.2.1.12.8'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4fbe9029-3665-0d78-1013-40573e94e540' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4fbe9029-3665-0d78-1013-40573e94e540'
        ,'张家界市'
        ,'1.1.2.1.12.8'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='406b7420-209d-be4c-b7f9-28077b4e0f79' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '益阳市'
       ,[departmentcode] = '1.1.2.1.12.9'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='406b7420-209d-be4c-b7f9-28077b4e0f79' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'406b7420-209d-be4c-b7f9-28077b4e0f79'
        ,'益阳市'
        ,'1.1.2.1.12.9'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78e8f2a5-6476-bfa7-bf81-b6d227cc49a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郴州市'
       ,[departmentcode] = '1.1.2.1.12.10'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='78e8f2a5-6476-bfa7-bf81-b6d227cc49a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78e8f2a5-6476-bfa7-bf81-b6d227cc49a5'
        ,'郴州市'
        ,'1.1.2.1.12.10'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='938d9a6a-17d6-872c-26f9-bfb16ff860bc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '永州市'
       ,[departmentcode] = '1.1.2.1.12.11'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='938d9a6a-17d6-872c-26f9-bfb16ff860bc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'938d9a6a-17d6-872c-26f9-bfb16ff860bc'
        ,'永州市'
        ,'1.1.2.1.12.11'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a67413e4-b1ae-fa45-f395-5af6d467d835' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '怀化市'
       ,[departmentcode] = '1.1.2.1.12.12'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a67413e4-b1ae-fa45-f395-5af6d467d835' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a67413e4-b1ae-fa45-f395-5af6d467d835'
        ,'怀化市'
        ,'1.1.2.1.12.12'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0a903bcd-804b-ac60-1359-60f32dadac5e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '娄底市'
       ,[departmentcode] = '1.1.2.1.12.13'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0a903bcd-804b-ac60-1359-60f32dadac5e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0a903bcd-804b-ac60-1359-60f32dadac5e'
        ,'娄底市'
        ,'1.1.2.1.12.13'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cbd3454f-d392-481a-b824-9afd06453b0d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘西州'
       ,[departmentcode] = '1.1.2.1.12.14'
       ,[pdepartmentid] ='de43ad9a-8b54-4371-b1a2-7efe76fd7112'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cbd3454f-d392-481a-b824-9afd06453b0d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cbd3454f-d392-481a-b824-9afd06453b0d'
        ,'湘西州'
        ,'1.1.2.1.12.14'
        ,''
        ,''
        ,'de43ad9a-8b54-4371-b1a2-7efe76fd7112'
        ,'1.1.2.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69561395-3194-46be-bfd2-65b4ae469a14' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岐办横栏片区'
       ,[departmentcode] = '1.1.9.3.8'
       ,[pdepartmentid] ='ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='69561395-3194-46be-bfd2-65b4ae469a14' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'69561395-3194-46be-bfd2-65b4ae469a14'
        ,'石岐办横栏片区'
        ,'1.1.9.3.8'
        ,''
        ,''
        ,'ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
        ,'1.1.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='18f4fe6c-ba80-2032-9d74-044d9484b612' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '成都市'
       ,[departmentcode] = '1.1.2.1.13.2'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='18f4fe6c-ba80-2032-9d74-044d9484b612' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'18f4fe6c-ba80-2032-9d74-044d9484b612'
        ,'成都市'
        ,'1.1.2.1.13.2'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='82ad5be9-31ed-598b-5769-121a04d337fc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '自贡市'
       ,[departmentcode] = '1.1.2.1.13.3'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='82ad5be9-31ed-598b-5769-121a04d337fc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'82ad5be9-31ed-598b-5769-121a04d337fc'
        ,'自贡市'
        ,'1.1.2.1.13.3'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e6e6908f-058c-42b7-9435-469236cee305' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '布吉组'
       ,[departmentcode] = '1.1.1.8.1.2.1'
       ,[pdepartmentid] ='3152ba7c-9ee1-4cfe-8d56-a2698928f0c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e6e6908f-058c-42b7-9435-469236cee305' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e6e6908f-058c-42b7-9435-469236cee305'
        ,'布吉组'
        ,'1.1.1.8.1.2.1'
        ,''
        ,''
        ,'3152ba7c-9ee1-4cfe-8d56-a2698928f0c7'
        ,'1.1.1.8.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f7c9b8e-231d-829b-1d9e-218d46d42232' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泸州市'
       ,[departmentcode] = '1.1.2.1.13.5'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8f7c9b8e-231d-829b-1d9e-218d46d42232' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8f7c9b8e-231d-829b-1d9e-218d46d42232'
        ,'泸州市'
        ,'1.1.2.1.13.5'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4357b3f8-dffd-d2b8-3047-ec1f39274b22' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '德阳市'
       ,[departmentcode] = '1.1.2.1.13.6'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4357b3f8-dffd-d2b8-3047-ec1f39274b22' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4357b3f8-dffd-d2b8-3047-ec1f39274b22'
        ,'德阳市'
        ,'1.1.2.1.13.6'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cdbec3ed-90c2-03fe-d5c9-fcaa1c892bab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绵阳市'
       ,[departmentcode] = '1.1.2.1.13.7'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cdbec3ed-90c2-03fe-d5c9-fcaa1c892bab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cdbec3ed-90c2-03fe-d5c9-fcaa1c892bab'
        ,'绵阳市'
        ,'1.1.2.1.13.7'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4abba763-0e67-ed8a-a868-6f27749893a9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广元市'
       ,[departmentcode] = '1.1.2.1.13.8'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4abba763-0e67-ed8a-a868-6f27749893a9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4abba763-0e67-ed8a-a868-6f27749893a9'
        ,'广元市'
        ,'1.1.2.1.13.8'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb4fe224-51cb-a027-d51e-014bde42ef41' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '遂宁市'
       ,[departmentcode] = '1.1.2.1.13.9'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb4fe224-51cb-a027-d51e-014bde42ef41' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb4fe224-51cb-a027-d51e-014bde42ef41'
        ,'遂宁市'
        ,'1.1.2.1.13.9'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='49b236e9-d0fd-2f01-0361-a7b37cfbb23f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '内江市'
       ,[departmentcode] = '1.1.2.1.13.10'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='49b236e9-d0fd-2f01-0361-a7b37cfbb23f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'49b236e9-d0fd-2f01-0361-a7b37cfbb23f'
        ,'内江市'
        ,'1.1.2.1.13.10'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19449d25-603f-8fb8-5abc-11bc6eb2d3fa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乐山市'
       ,[departmentcode] = '1.1.2.1.13.11'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='19449d25-603f-8fb8-5abc-11bc6eb2d3fa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'19449d25-603f-8fb8-5abc-11bc6eb2d3fa'
        ,'乐山市'
        ,'1.1.2.1.13.11'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='99a7a382-dd1d-456d-06e9-54a9b9cd334e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南充市'
       ,[departmentcode] = '1.1.2.1.13.12'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='99a7a382-dd1d-456d-06e9-54a9b9cd334e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'99a7a382-dd1d-456d-06e9-54a9b9cd334e'
        ,'南充市'
        ,'1.1.2.1.13.12'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c185b016-25a5-8006-f904-4e35824d2b3f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '眉山市'
       ,[departmentcode] = '1.1.2.1.13.13'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c185b016-25a5-8006-f904-4e35824d2b3f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c185b016-25a5-8006-f904-4e35824d2b3f'
        ,'眉山市'
        ,'1.1.2.1.13.13'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='895aa4ee-3027-bec4-098a-a39df67a3bb2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜宾市'
       ,[departmentcode] = '1.1.2.1.13.14'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='895aa4ee-3027-bec4-098a-a39df67a3bb2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'895aa4ee-3027-bec4-098a-a39df67a3bb2'
        ,'宜宾市'
        ,'1.1.2.1.13.14'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9dcfc3a8-2319-4533-95de-b47eb942c800' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广安市'
       ,[departmentcode] = '1.1.2.1.13.15'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9dcfc3a8-2319-4533-95de-b47eb942c800' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9dcfc3a8-2319-4533-95de-b47eb942c800'
        ,'广安市'
        ,'1.1.2.1.13.15'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6c9e3b92-b354-33e1-b219-4d5f3c4de425' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '达州市'
       ,[departmentcode] = '1.1.2.1.13.16'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6c9e3b92-b354-33e1-b219-4d5f3c4de425' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6c9e3b92-b354-33e1-b219-4d5f3c4de425'
        ,'达州市'
        ,'1.1.2.1.13.16'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2a048b6-747f-8c58-96cc-ce7418520404' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '雅安市'
       ,[departmentcode] = '1.1.2.1.13.17'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f2a048b6-747f-8c58-96cc-ce7418520404' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f2a048b6-747f-8c58-96cc-ce7418520404'
        ,'雅安市'
        ,'1.1.2.1.13.17'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='873368ee-126c-9538-9de8-6605d53f0153' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巴中市'
       ,[departmentcode] = '1.1.2.1.13.18'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='873368ee-126c-9538-9de8-6605d53f0153' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'873368ee-126c-9538-9de8-6605d53f0153'
        ,'巴中市'
        ,'1.1.2.1.13.18'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bce29960-b862-16eb-f48d-346971ce9778' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '资阳市'
       ,[departmentcode] = '1.1.2.1.13.19'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bce29960-b862-16eb-f48d-346971ce9778' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bce29960-b862-16eb-f48d-346971ce9778'
        ,'资阳市'
        ,'1.1.2.1.13.19'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00995e19-b2ab-06a5-3c36-9b16cce80657' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阿坝州'
       ,[departmentcode] = '1.1.2.1.13.20'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='00995e19-b2ab-06a5-3c36-9b16cce80657' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'00995e19-b2ab-06a5-3c36-9b16cce80657'
        ,'阿坝州'
        ,'1.1.2.1.13.20'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5222a36c-a479-aa44-1635-daf3f576f998' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '甘孜州'
       ,[departmentcode] = '1.1.2.1.13.21'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5222a36c-a479-aa44-1635-daf3f576f998' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5222a36c-a479-aa44-1635-daf3f576f998'
        ,'甘孜州'
        ,'1.1.2.1.13.21'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='798ca8f9-9afd-618d-4073-8e2b862aa729' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '凉山州'
       ,[departmentcode] = '1.1.2.1.13.22'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='798ca8f9-9afd-618d-4073-8e2b862aa729' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'798ca8f9-9afd-618d-4073-8e2b862aa729'
        ,'凉山州'
        ,'1.1.2.1.13.22'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='25f3447d-57cf-5f83-3163-d157a5170563' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '拉萨市'
       ,[departmentcode] = '1.1.2.1.13.23'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='25f3447d-57cf-5f83-3163-d157a5170563' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'25f3447d-57cf-5f83-3163-d157a5170563'
        ,'拉萨市'
        ,'1.1.2.1.13.23'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='64819c8a-1b09-ab39-0f64-98a6ebd75b31' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '合肥市'
       ,[departmentcode] = '1.1.2.1.14.1'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='64819c8a-1b09-ab39-0f64-98a6ebd75b31' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'64819c8a-1b09-ab39-0f64-98a6ebd75b31'
        ,'合肥市'
        ,'1.1.2.1.14.1'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='686d1502-c434-bc6b-aee5-197488b272ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '芜湖市'
       ,[departmentcode] = '1.1.2.1.14.2'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='686d1502-c434-bc6b-aee5-197488b272ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'686d1502-c434-bc6b-aee5-197488b272ad'
        ,'芜湖市'
        ,'1.1.2.1.14.2'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8963885-db12-1364-44f3-3e377c81812c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蚌埠市'
       ,[departmentcode] = '1.1.2.1.14.3'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a8963885-db12-1364-44f3-3e377c81812c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8963885-db12-1364-44f3-3e377c81812c'
        ,'蚌埠市'
        ,'1.1.2.1.14.3'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d245a46a-f503-cc36-448a-b2eb37d09a57' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淮南市'
       ,[departmentcode] = '1.1.2.1.14.4'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d245a46a-f503-cc36-448a-b2eb37d09a57' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d245a46a-f503-cc36-448a-b2eb37d09a57'
        ,'淮南市'
        ,'1.1.2.1.14.4'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4588169f-dace-a250-ec27-a5eae95f3d6f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '马鞍山市'
       ,[departmentcode] = '1.1.2.1.14.5'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4588169f-dace-a250-ec27-a5eae95f3d6f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4588169f-dace-a250-ec27-a5eae95f3d6f'
        ,'马鞍山市'
        ,'1.1.2.1.14.5'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dbab5414-fa27-256b-71e1-7f84410507a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淮北市'
       ,[departmentcode] = '1.1.2.1.14.6'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dbab5414-fa27-256b-71e1-7f84410507a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dbab5414-fa27-256b-71e1-7f84410507a5'
        ,'淮北市'
        ,'1.1.2.1.14.6'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94a2f21f-a220-a7f2-92c4-41dcec36ca53' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铜陵市'
       ,[departmentcode] = '1.1.2.1.14.7'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94a2f21f-a220-a7f2-92c4-41dcec36ca53' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94a2f21f-a220-a7f2-92c4-41dcec36ca53'
        ,'铜陵市'
        ,'1.1.2.1.14.7'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00da48b5-16d4-ee22-9d97-248ecb4e90c2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安庆市'
       ,[departmentcode] = '1.1.2.1.14.8'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='00da48b5-16d4-ee22-9d97-248ecb4e90c2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'00da48b5-16d4-ee22-9d97-248ecb4e90c2'
        ,'安庆市'
        ,'1.1.2.1.14.8'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab718740-0945-35e2-77c3-46003ad88ebc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄山市'
       ,[departmentcode] = '1.1.2.1.14.9'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ab718740-0945-35e2-77c3-46003ad88ebc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ab718740-0945-35e2-77c3-46003ad88ebc'
        ,'黄山市'
        ,'1.1.2.1.14.9'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='99ea3107-5d8b-2ece-7a26-595bf950f140' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滁州市'
       ,[departmentcode] = '1.1.2.1.14.10'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='99ea3107-5d8b-2ece-7a26-595bf950f140' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'99ea3107-5d8b-2ece-7a26-595bf950f140'
        ,'滁州市'
        ,'1.1.2.1.14.10'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb6d1666-2564-a2fa-0d43-7cd54c6f3d49' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜阳市'
       ,[departmentcode] = '1.1.2.1.14.11'
       ,[pdepartmentid] ='08d11281-01c1-4330-97b6-b82146a5d3c5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bb6d1666-2564-a2fa-0d43-7cd54c6f3d49' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bb6d1666-2564-a2fa-0d43-7cd54c6f3d49'
        ,'阜阳市'
        ,'1.1.2.1.14.11'
        ,''
        ,''
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'1.1.2.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='779d55e3-a816-f21a-9da9-1af879946691' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周口市'
       ,[departmentcode] = '1.1.2.1.15.17'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='779d55e3-a816-f21a-9da9-1af879946691' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'779d55e3-a816-f21a-9da9-1af879946691'
        ,'周口市'
        ,'1.1.2.1.15.17'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d56da118-20b0-1090-1640-753868c3cea4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '驻马店市'
       ,[departmentcode] = '1.1.2.1.15.18'
       ,[pdepartmentid] ='764fd790-29fa-4c8e-883f-c7b3388426f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d56da118-20b0-1090-1640-753868c3cea4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d56da118-20b0-1090-1640-753868c3cea4'
        ,'驻马店市'
        ,'1.1.2.1.15.18'
        ,''
        ,''
        ,'764fd790-29fa-4c8e-883f-c7b3388426f3'
        ,'1.1.2.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='017ea00c-cf60-dcec-73a3-3e544f54e02d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南宁市'
       ,[departmentcode] = '1.1.2.1.16.1'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='017ea00c-cf60-dcec-73a3-3e544f54e02d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'017ea00c-cf60-dcec-73a3-3e544f54e02d'
        ,'南宁市'
        ,'1.1.2.1.16.1'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50ca7b61-cbda-5166-9716-4100ec87e3a9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州市'
       ,[departmentcode] = '1.1.2.1.16.2'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='50ca7b61-cbda-5166-9716-4100ec87e3a9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50ca7b61-cbda-5166-9716-4100ec87e3a9'
        ,'柳州市'
        ,'1.1.2.1.16.2'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f5b19cb-0c7d-a4d3-3938-e4728e7d93fc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂林市'
       ,[departmentcode] = '1.1.2.1.16.3'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4f5b19cb-0c7d-a4d3-3938-e4728e7d93fc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f5b19cb-0c7d-a4d3-3938-e4728e7d93fc'
        ,'桂林市'
        ,'1.1.2.1.16.3'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='22419e6f-6158-5b2d-046e-e587055c5cd7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梧州市'
       ,[departmentcode] = '1.1.2.1.16.4'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='22419e6f-6158-5b2d-046e-e587055c5cd7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'22419e6f-6158-5b2d-046e-e587055c5cd7'
        ,'梧州市'
        ,'1.1.2.1.16.4'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d432cadc-dbc2-c054-7a1f-c625c9400317' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北海市'
       ,[departmentcode] = '1.1.2.1.16.5'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d432cadc-dbc2-c054-7a1f-c625c9400317' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d432cadc-dbc2-c054-7a1f-c625c9400317'
        ,'北海市'
        ,'1.1.2.1.16.5'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4439acfc-72d2-34b8-e0f7-c3f2d79ebfc7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '防城港市'
       ,[departmentcode] = '1.1.2.1.16.6'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4439acfc-72d2-34b8-e0f7-c3f2d79ebfc7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4439acfc-72d2-34b8-e0f7-c3f2d79ebfc7'
        ,'防城港市'
        ,'1.1.2.1.16.6'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a23f20c6-f86a-15c9-8edc-49d6605f1f93' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '钦州市'
       ,[departmentcode] = '1.1.2.1.16.7'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a23f20c6-f86a-15c9-8edc-49d6605f1f93' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a23f20c6-f86a-15c9-8edc-49d6605f1f93'
        ,'钦州市'
        ,'1.1.2.1.16.7'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='03ecb40c-9693-8267-69c3-4ebe124f38f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵港市'
       ,[departmentcode] = '1.1.2.1.16.8'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='03ecb40c-9693-8267-69c3-4ebe124f38f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'03ecb40c-9693-8267-69c3-4ebe124f38f4'
        ,'贵港市'
        ,'1.1.2.1.16.8'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='61cf1c99-405b-f31a-943e-b139b885adb9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉林市'
       ,[departmentcode] = '1.1.2.1.16.9'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='61cf1c99-405b-f31a-943e-b139b885adb9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'61cf1c99-405b-f31a-943e-b139b885adb9'
        ,'玉林市'
        ,'1.1.2.1.16.9'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='72a04f28-71d6-43e4-ff23-0bad132bfc2a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '百色市'
       ,[departmentcode] = '1.1.2.1.16.10'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='72a04f28-71d6-43e4-ff23-0bad132bfc2a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'72a04f28-71d6-43e4-ff23-0bad132bfc2a'
        ,'百色市'
        ,'1.1.2.1.16.10'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32ba5e36-c7e9-140e-db43-cf420604091e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贺州市'
       ,[departmentcode] = '1.1.2.1.16.11'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32ba5e36-c7e9-140e-db43-cf420604091e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32ba5e36-c7e9-140e-db43-cf420604091e'
        ,'贺州市'
        ,'1.1.2.1.16.11'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37d5175f-7be5-2b82-d6c4-835eeafc22bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河池市'
       ,[departmentcode] = '1.1.2.1.16.12'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37d5175f-7be5-2b82-d6c4-835eeafc22bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37d5175f-7be5-2b82-d6c4-835eeafc22bb'
        ,'河池市'
        ,'1.1.2.1.16.12'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b0cdc129-7f1e-c8ba-97aa-6ec96c4a64b0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '来宾市'
       ,[departmentcode] = '1.1.2.1.16.13'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b0cdc129-7f1e-c8ba-97aa-6ec96c4a64b0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b0cdc129-7f1e-c8ba-97aa-6ec96c4a64b0'
        ,'来宾市'
        ,'1.1.2.1.16.13'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df8e43cc-02c8-6d31-5725-f12f7947f40b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '崇左市'
       ,[departmentcode] = '1.1.2.1.16.14'
       ,[pdepartmentid] ='5c9ddabb-9830-4003-93d9-796c9593ecd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='df8e43cc-02c8-6d31-5725-f12f7947f40b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df8e43cc-02c8-6d31-5725-f12f7947f40b'
        ,'崇左市'
        ,'1.1.2.1.16.14'
        ,''
        ,''
        ,'5c9ddabb-9830-4003-93d9-796c9593ecd0'
        ,'1.1.2.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3e1e2544-563a-b030-0fbb-62d9e3a03cdc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠州市'
       ,[departmentcode] = '1.1.2.1.17.1'
       ,[pdepartmentid] ='a6c62eaf-04f3-48aa-9daa-71424498b393'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3e1e2544-563a-b030-0fbb-62d9e3a03cdc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3e1e2544-563a-b030-0fbb-62d9e3a03cdc'
        ,'惠州市'
        ,'1.1.2.1.17.1'
        ,''
        ,''
        ,'a6c62eaf-04f3-48aa-9daa-71424498b393'
        ,'1.1.2.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c7b8e62-e2cc-c313-aa83-21e90f1303f7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头市'
       ,[departmentcode] = '1.1.2.1.17.2'
       ,[pdepartmentid] ='a6c62eaf-04f3-48aa-9daa-71424498b393'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5c7b8e62-e2cc-c313-aa83-21e90f1303f7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c7b8e62-e2cc-c313-aa83-21e90f1303f7'
        ,'汕头市'
        ,'1.1.2.1.17.2'
        ,''
        ,''
        ,'a6c62eaf-04f3-48aa-9daa-71424498b393'
        ,'1.1.2.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37b40e16-66c0-8972-a327-82f91fc84e06' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关市'
       ,[departmentcode] = '1.1.2.1.17.3'
       ,[pdepartmentid] ='a6c62eaf-04f3-48aa-9daa-71424498b393'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37b40e16-66c0-8972-a327-82f91fc84e06' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37b40e16-66c0-8972-a327-82f91fc84e06'
        ,'韶关市'
        ,'1.1.2.1.17.3'
        ,''
        ,''
        ,'a6c62eaf-04f3-48aa-9daa-71424498b393'
        ,'1.1.2.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50bafc5f-09a1-722d-00b7-333afeb18f48' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳市'
       ,[departmentcode] = '1.1.2.1.17.4'
       ,[pdepartmentid] ='a6c62eaf-04f3-48aa-9daa-71424498b393'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='50bafc5f-09a1-722d-00b7-333afeb18f48' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50bafc5f-09a1-722d-00b7-333afeb18f48'
        ,'深圳市'
        ,'1.1.2.1.17.4'
        ,''
        ,''
        ,'a6c62eaf-04f3-48aa-9daa-71424498b393'
        ,'1.1.2.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aec116ae-c63e-51fd-9a0d-21f98852205f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕尾市'
       ,[departmentcode] = '1.1.2.1.17.5'
       ,[pdepartmentid] ='a6c62eaf-04f3-48aa-9daa-71424498b393'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aec116ae-c63e-51fd-9a0d-21f98852205f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aec116ae-c63e-51fd-9a0d-21f98852205f'
        ,'汕尾市'
        ,'1.1.2.1.17.5'
        ,''
        ,''
        ,'a6c62eaf-04f3-48aa-9daa-71424498b393'
        ,'1.1.2.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f16edd3-8184-71b5-209e-169c22f7dcb0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞市'
       ,[departmentcode] = '1.1.2.1.17.6'
       ,[pdepartmentid] ='a6c62eaf-04f3-48aa-9daa-71424498b393'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f16edd3-8184-71b5-209e-169c22f7dcb0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f16edd3-8184-71b5-209e-169c22f7dcb0'
        ,'东莞市'
        ,'1.1.2.1.17.6'
        ,''
        ,''
        ,'a6c62eaf-04f3-48aa-9daa-71424498b393'
        ,'1.1.2.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce0bdb3a-e748-f6d9-5c61-f7168392638c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮州市'
       ,[departmentcode] = '1.1.2.1.17.7'
       ,[pdepartmentid] ='a6c62eaf-04f3-48aa-9daa-71424498b393'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ce0bdb3a-e748-f6d9-5c61-f7168392638c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ce0bdb3a-e748-f6d9-5c61-f7168392638c'
        ,'潮州市'
        ,'1.1.2.1.17.7'
        ,''
        ,''
        ,'a6c62eaf-04f3-48aa-9daa-71424498b393'
        ,'1.1.2.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='09225422-9e60-e248-58ba-1ce7e89c1234' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '唐山市'
       ,[departmentcode] = '1.1.2.1.18.1'
       ,[pdepartmentid] ='2dc472fb-3ea3-4ab1-8f50-5dee9a559ad7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='09225422-9e60-e248-58ba-1ce7e89c1234' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'09225422-9e60-e248-58ba-1ce7e89c1234'
        ,'唐山市'
        ,'1.1.2.1.18.1'
        ,''
        ,''
        ,'2dc472fb-3ea3-4ab1-8f50-5dee9a559ad7'
        ,'1.1.2.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd10e07f-70b5-d46a-16cc-6126d624aef3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '秦皇岛市'
       ,[departmentcode] = '1.1.2.1.18.2'
       ,[pdepartmentid] ='2dc472fb-3ea3-4ab1-8f50-5dee9a559ad7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cd10e07f-70b5-d46a-16cc-6126d624aef3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cd10e07f-70b5-d46a-16cc-6126d624aef3'
        ,'秦皇岛市'
        ,'1.1.2.1.18.2'
        ,''
        ,''
        ,'2dc472fb-3ea3-4ab1-8f50-5dee9a559ad7'
        ,'1.1.2.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='417224c4-8d94-6ef7-0604-c7ece399e619' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '廊坊市'
       ,[departmentcode] = '1.1.2.1.18.3'
       ,[pdepartmentid] ='2dc472fb-3ea3-4ab1-8f50-5dee9a559ad7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='417224c4-8d94-6ef7-0604-c7ece399e619' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'417224c4-8d94-6ef7-0604-c7ece399e619'
        ,'廊坊市'
        ,'1.1.2.1.18.3'
        ,''
        ,''
        ,'2dc472fb-3ea3-4ab1-8f50-5dee9a559ad7'
        ,'1.1.2.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4fa3765-0fef-4ed2-1833-7ac1c6b15366' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天津市'
       ,[departmentcode] = '1.1.2.1.18.4'
       ,[pdepartmentid] ='2dc472fb-3ea3-4ab1-8f50-5dee9a559ad7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b4fa3765-0fef-4ed2-1833-7ac1c6b15366' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b4fa3765-0fef-4ed2-1833-7ac1c6b15366'
        ,'天津市'
        ,'1.1.2.1.18.4'
        ,''
        ,''
        ,'2dc472fb-3ea3-4ab1-8f50-5dee9a559ad7'
        ,'1.1.2.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52859fb4-2e74-cbec-5336-2b36abcd6e58' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福州市'
       ,[departmentcode] = '1.1.2.1.19.1'
       ,[pdepartmentid] ='5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52859fb4-2e74-cbec-5336-2b36abcd6e58' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52859fb4-2e74-cbec-5336-2b36abcd6e58'
        ,'福州市'
        ,'1.1.2.1.19.1'
        ,''
        ,''
        ,'5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
        ,'1.1.2.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='22da5360-fb56-84d9-6f17-a90f79b14c66' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厦门市'
       ,[departmentcode] = '1.1.2.1.19.2'
       ,[pdepartmentid] ='5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='22da5360-fb56-84d9-6f17-a90f79b14c66' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'22da5360-fb56-84d9-6f17-a90f79b14c66'
        ,'厦门市'
        ,'1.1.2.1.19.2'
        ,''
        ,''
        ,'5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
        ,'1.1.2.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0ffae90f-9c2b-8ff9-163e-c0d1f21c2cb0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '莆田市'
       ,[departmentcode] = '1.1.2.1.19.3'
       ,[pdepartmentid] ='5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0ffae90f-9c2b-8ff9-163e-c0d1f21c2cb0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0ffae90f-9c2b-8ff9-163e-c0d1f21c2cb0'
        ,'莆田市'
        ,'1.1.2.1.19.3'
        ,''
        ,''
        ,'5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
        ,'1.1.2.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='30ac7ee0-b0d3-d7be-b58d-fced87d171ee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三明市'
       ,[departmentcode] = '1.1.2.1.19.4'
       ,[pdepartmentid] ='5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='30ac7ee0-b0d3-d7be-b58d-fced87d171ee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'30ac7ee0-b0d3-d7be-b58d-fced87d171ee'
        ,'三明市'
        ,'1.1.2.1.19.4'
        ,''
        ,''
        ,'5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
        ,'1.1.2.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dad3cf73-3294-9ec8-c8da-4099fb839b71' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泉州市'
       ,[departmentcode] = '1.1.2.1.19.5'
       ,[pdepartmentid] ='5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dad3cf73-3294-9ec8-c8da-4099fb839b71' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dad3cf73-3294-9ec8-c8da-4099fb839b71'
        ,'泉州市'
        ,'1.1.2.1.19.5'
        ,''
        ,''
        ,'5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
        ,'1.1.2.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3b452c8-15c6-e9f5-3dd3-e0fe052e311f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '漳州市'
       ,[departmentcode] = '1.1.2.1.19.6'
       ,[pdepartmentid] ='5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f3b452c8-15c6-e9f5-3dd3-e0fe052e311f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f3b452c8-15c6-e9f5-3dd3-e0fe052e311f'
        ,'漳州市'
        ,'1.1.2.1.19.6'
        ,''
        ,''
        ,'5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
        ,'1.1.2.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='62bdf809-ae97-eed0-f97b-afcb06e75453' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南平市'
       ,[departmentcode] = '1.1.2.1.19.7'
       ,[pdepartmentid] ='5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='62bdf809-ae97-eed0-f97b-afcb06e75453' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'62bdf809-ae97-eed0-f97b-afcb06e75453'
        ,'南平市'
        ,'1.1.2.1.19.7'
        ,''
        ,''
        ,'5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
        ,'1.1.2.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e483dbb4-a50d-e52b-936b-0a16166f458b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙岩市'
       ,[departmentcode] = '1.1.2.1.19.8'
       ,[pdepartmentid] ='5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e483dbb4-a50d-e52b-936b-0a16166f458b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e483dbb4-a50d-e52b-936b-0a16166f458b'
        ,'龙岩市'
        ,'1.1.2.1.19.8'
        ,''
        ,''
        ,'5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
        ,'1.1.2.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1b5354c0-f59f-979d-8270-58b20946f8df' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁德市'
       ,[departmentcode] = '1.1.2.1.19.9'
       ,[pdepartmentid] ='5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1b5354c0-f59f-979d-8270-58b20946f8df' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1b5354c0-f59f-979d-8270-58b20946f8df'
        ,'宁德市'
        ,'1.1.2.1.19.9'
        ,''
        ,''
        ,'5ac60f38-7ca0-4c5f-9ff5-3b8299b8fe78'
        ,'1.1.2.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa49bf4b-b472-ab2e-7ba3-916c35a86e0c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海市'
       ,[departmentcode] = '1.1.2.1.20.1'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa49bf4b-b472-ab2e-7ba3-916c35a86e0c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa49bf4b-b472-ab2e-7ba3-916c35a86e0c'
        ,'珠海市'
        ,'1.1.2.1.20.1'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf3ff268-d75a-2830-fc7b-5d562884955c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山市'
       ,[departmentcode] = '1.1.2.1.20.2'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cf3ff268-d75a-2830-fc7b-5d562884955c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf3ff268-d75a-2830-fc7b-5d562884955c'
        ,'佛山市'
        ,'1.1.2.1.20.2'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb66235e-b0a6-9e6c-926b-088016defd82' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江门市'
       ,[departmentcode] = '1.1.2.1.20.3'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb66235e-b0a6-9e6c-926b-088016defd82' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb66235e-b0a6-9e6c-926b-088016defd82'
        ,'江门市'
        ,'1.1.2.1.20.3'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37c52a03-53ed-7fb7-937d-2d26c79048aa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江市'
       ,[departmentcode] = '1.1.2.1.20.4'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37c52a03-53ed-7fb7-937d-2d26c79048aa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37c52a03-53ed-7fb7-937d-2d26c79048aa'
        ,'湛江市'
        ,'1.1.2.1.20.4'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dbdd4118-ea23-67b1-3c95-fb0eb62cfc27' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名市'
       ,[departmentcode] = '1.1.2.1.20.5'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dbdd4118-ea23-67b1-3c95-fb0eb62cfc27' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dbdd4118-ea23-67b1-3c95-fb0eb62cfc27'
        ,'茂名市'
        ,'1.1.2.1.20.5'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4db9dc3-8f82-5a26-4620-97b44be16edf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梅州市'
       ,[departmentcode] = '1.1.2.1.20.6'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c4db9dc3-8f82-5a26-4620-97b44be16edf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c4db9dc3-8f82-5a26-4620-97b44be16edf'
        ,'梅州市'
        ,'1.1.2.1.20.6'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee830b34-b13d-0375-a491-3f2e87698d4a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '肇庆市'
       ,[departmentcode] = '1.1.2.1.20.7'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee830b34-b13d-0375-a491-3f2e87698d4a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee830b34-b13d-0375-a491-3f2e87698d4a'
        ,'肇庆市'
        ,'1.1.2.1.20.7'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eede6b7d-3f52-3958-4b30-3e34b456faf2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海口市'
       ,[departmentcode] = '1.1.2.1.20.8'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eede6b7d-3f52-3958-4b30-3e34b456faf2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eede6b7d-3f52-3958-4b30-3e34b456faf2'
        ,'海口市'
        ,'1.1.2.1.20.8'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='16c29c1a-61a6-90f0-4ef3-8c0b3038ea3c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三亚市'
       ,[departmentcode] = '1.1.2.1.20.9'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='16c29c1a-61a6-90f0-4ef3-8c0b3038ea3c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'16c29c1a-61a6-90f0-4ef3-8c0b3038ea3c'
        ,'三亚市'
        ,'1.1.2.1.20.9'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f0fb0073-e5fa-5af6-1525-02d5b5d929f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '五指山市'
       ,[departmentcode] = '1.1.2.1.20.10'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f0fb0073-e5fa-5af6-1525-02d5b5d929f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f0fb0073-e5fa-5af6-1525-02d5b5d929f1'
        ,'五指山市'
        ,'1.1.2.1.20.10'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a73faf95-4897-2f06-5289-516e325b3a3a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '琼海市'
       ,[departmentcode] = '1.1.2.1.20.11'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a73faf95-4897-2f06-5289-516e325b3a3a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a73faf95-4897-2f06-5289-516e325b3a3a'
        ,'琼海市'
        ,'1.1.2.1.20.11'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1a16ff38-f26c-d223-5cd7-00242c90523b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '儋州市'
       ,[departmentcode] = '1.1.2.1.20.12'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1a16ff38-f26c-d223-5cd7-00242c90523b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1a16ff38-f26c-d223-5cd7-00242c90523b'
        ,'儋州市'
        ,'1.1.2.1.20.12'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7544d1a5-e12c-2043-94a5-5aa3c09e118d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '文昌市'
       ,[departmentcode] = '1.1.2.1.20.13'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7544d1a5-e12c-2043-94a5-5aa3c09e118d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7544d1a5-e12c-2043-94a5-5aa3c09e118d'
        ,'文昌市'
        ,'1.1.2.1.20.13'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3a573ac-7372-8def-518f-c5cde66d203d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '万宁市'
       ,[departmentcode] = '1.1.2.1.20.14'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d3a573ac-7372-8def-518f-c5cde66d203d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d3a573ac-7372-8def-518f-c5cde66d203d'
        ,'万宁市'
        ,'1.1.2.1.20.14'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13be1b45-6377-5a2e-b7ae-eb61f44d5223' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东方市'
       ,[departmentcode] = '1.1.2.1.20.15'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='13be1b45-6377-5a2e-b7ae-eb61f44d5223' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'13be1b45-6377-5a2e-b7ae-eb61f44d5223'
        ,'东方市'
        ,'1.1.2.1.20.15'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='972a2369-9332-03f2-cd85-024a60473b5e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '定安县'
       ,[departmentcode] = '1.1.2.1.20.16'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='972a2369-9332-03f2-cd85-024a60473b5e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'972a2369-9332-03f2-cd85-024a60473b5e'
        ,'定安县'
        ,'1.1.2.1.20.16'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a9a1b18c-1f25-3530-2b3b-2c69989f092f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '屯昌县'
       ,[departmentcode] = '1.1.2.1.20.17'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a9a1b18c-1f25-3530-2b3b-2c69989f092f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a9a1b18c-1f25-3530-2b3b-2c69989f092f'
        ,'屯昌县'
        ,'1.1.2.1.20.17'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b64cb37d-31a0-98a2-4c06-f9f8e8bcd03d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '澄迈县'
       ,[departmentcode] = '1.1.2.1.20.18'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b64cb37d-31a0-98a2-4c06-f9f8e8bcd03d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b64cb37d-31a0-98a2-4c06-f9f8e8bcd03d'
        ,'澄迈县'
        ,'1.1.2.1.20.18'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e38d7164-2ffe-f4b1-e15b-4d0c5c243bb7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临高县'
       ,[departmentcode] = '1.1.2.1.20.19'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e38d7164-2ffe-f4b1-e15b-4d0c5c243bb7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e38d7164-2ffe-f4b1-e15b-4d0c5c243bb7'
        ,'临高县'
        ,'1.1.2.1.20.19'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d9bd5955-a3f9-3a04-66cf-5f323ed6a1ca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白沙黎族'
       ,[departmentcode] = '1.1.2.1.20.20'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d9bd5955-a3f9-3a04-66cf-5f323ed6a1ca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d9bd5955-a3f9-3a04-66cf-5f323ed6a1ca'
        ,'白沙黎族'
        ,'1.1.2.1.20.20'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cfe99225-c369-8e2d-d5dc-222eacdf21a4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昌江黎族'
       ,[departmentcode] = '1.1.2.1.20.21'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cfe99225-c369-8e2d-d5dc-222eacdf21a4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cfe99225-c369-8e2d-d5dc-222eacdf21a4'
        ,'昌江黎族'
        ,'1.1.2.1.20.21'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='484f932b-3c17-8082-2d3d-b18db102dbef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乐东黎族'
       ,[departmentcode] = '1.1.2.1.20.22'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='484f932b-3c17-8082-2d3d-b18db102dbef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'484f932b-3c17-8082-2d3d-b18db102dbef'
        ,'乐东黎族'
        ,'1.1.2.1.20.22'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ed77998a-8c81-9ab4-2d1d-43bef029d38d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保亭黎族'
       ,[departmentcode] = '1.1.2.1.20.24'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ed77998a-8c81-9ab4-2d1d-43bef029d38d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ed77998a-8c81-9ab4-2d1d-43bef029d38d'
        ,'保亭黎族'
        ,'1.1.2.1.20.24'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e80a46b9-0074-bcec-166c-6c6c8cd56fbb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '琼中黎族'
       ,[departmentcode] = '1.1.2.1.20.25'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e80a46b9-0074-bcec-166c-6c6c8cd56fbb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e80a46b9-0074-bcec-166c-6c6c8cd56fbb'
        ,'琼中黎族'
        ,'1.1.2.1.20.25'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c6a61f4a-9d75-3f37-7e28-15b0f92d40ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西沙群岛'
       ,[departmentcode] = '1.1.2.1.20.26'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c6a61f4a-9d75-3f37-7e28-15b0f92d40ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c6a61f4a-9d75-3f37-7e28-15b0f92d40ff'
        ,'西沙群岛'
        ,'1.1.2.1.20.26'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ac8c8083-a34e-c6ba-7e99-b46e9e82ba80' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南沙群岛'
       ,[departmentcode] = '1.1.2.1.20.27'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ac8c8083-a34e-c6ba-7e99-b46e9e82ba80' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ac8c8083-a34e-c6ba-7e99-b46e9e82ba80'
        ,'南沙群岛'
        ,'1.1.2.1.20.27'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='55c7701c-9dbe-3e75-d706-df63f1f32373' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中沙群岛'
       ,[departmentcode] = '1.1.2.1.20.28'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='55c7701c-9dbe-3e75-d706-df63f1f32373' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'55c7701c-9dbe-3e75-d706-df63f1f32373'
        ,'中沙群岛'
        ,'1.1.2.1.20.28'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='98572475-56cb-8750-048d-fc34e80f5c3b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州市'
       ,[departmentcode] = '1.1.2.1.20.29'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='98572475-56cb-8750-048d-fc34e80f5c3b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'98572475-56cb-8750-048d-fc34e80f5c3b'
        ,'广州市'
        ,'1.1.2.1.20.29'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5f7e393b-c260-d881-4e31-2d46e9697899' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '揭阳市'
       ,[departmentcode] = '1.1.2.1.20.30'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5f7e393b-c260-d881-4e31-2d46e9697899' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5f7e393b-c260-d881-4e31-2d46e9697899'
        ,'揭阳市'
        ,'1.1.2.1.20.30'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='053cf673-e1a4-7d6f-8d24-952441b20a9e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云浮市'
       ,[departmentcode] = '1.1.2.1.20.31'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='053cf673-e1a4-7d6f-8d24-952441b20a9e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'053cf673-e1a4-7d6f-8d24-952441b20a9e'
        ,'云浮市'
        ,'1.1.2.1.20.31'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2371d7ac-be49-67ec-82da-b2cfc6ad9a5a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中山市'
       ,[departmentcode] = '1.1.2.1.20.32'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2371d7ac-be49-67ec-82da-b2cfc6ad9a5a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2371d7ac-be49-67ec-82da-b2cfc6ad9a5a'
        ,'中山市'
        ,'1.1.2.1.20.32'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ddeaf98-194e-045b-290e-1ebc14638e38' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河源市'
       ,[departmentcode] = '1.1.2.1.20.33'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3ddeaf98-194e-045b-290e-1ebc14638e38' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ddeaf98-194e-045b-290e-1ebc14638e38'
        ,'河源市'
        ,'1.1.2.1.20.33'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5780f30e-4ce6-ddb2-0729-96c8f41668ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江市'
       ,[departmentcode] = '1.1.2.1.20.34'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5780f30e-4ce6-ddb2-0729-96c8f41668ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5780f30e-4ce6-ddb2-0729-96c8f41668ec'
        ,'阳江市'
        ,'1.1.2.1.20.34'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e1cfd7e8-495c-6293-c509-ef99c731f797' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清远市'
       ,[departmentcode] = '1.1.2.1.20.35'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e1cfd7e8-495c-6293-c509-ef99c731f797' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e1cfd7e8-495c-6293-c509-ef99c731f797'
        ,'清远市'
        ,'1.1.2.1.20.35'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50f3e353-3008-b262-e552-d21be06a74d9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '太原市'
       ,[departmentcode] = '1.1.2.1.21.1'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='50f3e353-3008-b262-e552-d21be06a74d9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50f3e353-3008-b262-e552-d21be06a74d9'
        ,'太原市'
        ,'1.1.2.1.21.1'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0266a876-d816-3d36-f477-d81fb962fc7f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大同市'
       ,[departmentcode] = '1.1.2.1.21.2'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0266a876-d816-3d36-f477-d81fb962fc7f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0266a876-d816-3d36-f477-d81fb962fc7f'
        ,'大同市'
        ,'1.1.2.1.21.2'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2b636ea-5bd3-df70-f5d9-9dcc68c12f88' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳泉市'
       ,[departmentcode] = '1.1.2.1.21.3'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d2b636ea-5bd3-df70-f5d9-9dcc68c12f88' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d2b636ea-5bd3-df70-f5d9-9dcc68c12f88'
        ,'阳泉市'
        ,'1.1.2.1.21.3'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='43825c74-5a00-d106-e107-9bbaac3bbb29' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长治市'
       ,[departmentcode] = '1.1.2.1.21.4'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='43825c74-5a00-d106-e107-9bbaac3bbb29' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'43825c74-5a00-d106-e107-9bbaac3bbb29'
        ,'长治市'
        ,'1.1.2.1.21.4'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0db2b246-e2fc-bf49-269e-265a4644f0fb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '晋城市'
       ,[departmentcode] = '1.1.2.1.21.5'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0db2b246-e2fc-bf49-269e-265a4644f0fb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0db2b246-e2fc-bf49-269e-265a4644f0fb'
        ,'晋城市'
        ,'1.1.2.1.21.5'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32d1c128-9688-90da-3847-d1ad5f70473b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '朔州市'
       ,[departmentcode] = '1.1.2.1.21.6'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32d1c128-9688-90da-3847-d1ad5f70473b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32d1c128-9688-90da-3847-d1ad5f70473b'
        ,'朔州市'
        ,'1.1.2.1.21.6'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87774c12-29dd-fa77-f760-ad1aa50d431b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '晋中市'
       ,[departmentcode] = '1.1.2.1.21.7'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='87774c12-29dd-fa77-f760-ad1aa50d431b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'87774c12-29dd-fa77-f760-ad1aa50d431b'
        ,'晋中市'
        ,'1.1.2.1.21.7'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27380ce4-1e8c-e5f7-d86b-520c0db72f95' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '运城市'
       ,[departmentcode] = '1.1.2.1.21.8'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='27380ce4-1e8c-e5f7-d86b-520c0db72f95' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'27380ce4-1e8c-e5f7-d86b-520c0db72f95'
        ,'运城市'
        ,'1.1.2.1.21.8'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='944e0730-30e0-9ed3-2a0a-ede0678fe516' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '忻州市'
       ,[departmentcode] = '1.1.2.1.21.9'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='944e0730-30e0-9ed3-2a0a-ede0678fe516' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'944e0730-30e0-9ed3-2a0a-ede0678fe516'
        ,'忻州市'
        ,'1.1.2.1.21.9'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f9f8adec-f22d-190b-5aa1-b759794d0305' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临汾市'
       ,[departmentcode] = '1.1.2.1.21.10'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f9f8adec-f22d-190b-5aa1-b759794d0305' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f9f8adec-f22d-190b-5aa1-b759794d0305'
        ,'临汾市'
        ,'1.1.2.1.21.10'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='14934bbe-e523-7588-9414-e39dc6f42ccd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吕梁地区'
       ,[departmentcode] = '1.1.2.1.21.11'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='14934bbe-e523-7588-9414-e39dc6f42ccd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'14934bbe-e523-7588-9414-e39dc6f42ccd'
        ,'吕梁地区'
        ,'1.1.2.1.21.11'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a82c9bd6-c062-7931-a9e5-9c45ba8236c9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '呼和浩特市'
       ,[departmentcode] = '1.1.2.1.21.12'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a82c9bd6-c062-7931-a9e5-9c45ba8236c9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a82c9bd6-c062-7931-a9e5-9c45ba8236c9'
        ,'呼和浩特市'
        ,'1.1.2.1.21.12'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='310d37a0-2867-dbf2-6412-481bdb3dbf1a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '包头市'
       ,[departmentcode] = '1.1.2.1.21.13'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='310d37a0-2867-dbf2-6412-481bdb3dbf1a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'310d37a0-2867-dbf2-6412-481bdb3dbf1a'
        ,'包头市'
        ,'1.1.2.1.21.13'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ae5e8e6-af42-9e32-1fb9-96829ad608db' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乌海市'
       ,[departmentcode] = '1.1.2.1.21.14'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8ae5e8e6-af42-9e32-1fb9-96829ad608db' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8ae5e8e6-af42-9e32-1fb9-96829ad608db'
        ,'乌海市'
        ,'1.1.2.1.21.14'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37237c14-08fc-cbae-9d2e-de4ec10b1fdf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鄂尔多斯市'
       ,[departmentcode] = '1.1.2.1.21.15'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37237c14-08fc-cbae-9d2e-de4ec10b1fdf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37237c14-08fc-cbae-9d2e-de4ec10b1fdf'
        ,'鄂尔多斯市'
        ,'1.1.2.1.21.15'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='90f29a48-51aa-485a-b5c1-ad9f6b941388' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平湖组'
       ,[departmentcode] = '1.1.1.8.1.2.3'
       ,[pdepartmentid] ='3152ba7c-9ee1-4cfe-8d56-a2698928f0c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='90f29a48-51aa-485a-b5c1-ad9f6b941388' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'90f29a48-51aa-485a-b5c1-ad9f6b941388'
        ,'平湖组'
        ,'1.1.1.8.1.2.3'
        ,''
        ,''
        ,'3152ba7c-9ee1-4cfe-8d56-a2698928f0c7'
        ,'1.1.1.8.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b8fd13ee-964f-1714-72d6-c77374394dec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锡林郭勒盟'
       ,[departmentcode] = '1.1.2.1.21.16'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b8fd13ee-964f-1714-72d6-c77374394dec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b8fd13ee-964f-1714-72d6-c77374394dec'
        ,'锡林郭勒盟'
        ,'1.1.2.1.21.16'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='975676ac-a7c2-2609-fd04-8e45a8712d96' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乌兰察布盟'
       ,[departmentcode] = '1.1.2.1.21.17'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='975676ac-a7c2-2609-fd04-8e45a8712d96' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'975676ac-a7c2-2609-fd04-8e45a8712d96'
        ,'乌兰察布盟'
        ,'1.1.2.1.21.17'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='adcd5a3c-42a4-ffe3-1609-bfb465dbf9a6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巴彦淖尔盟'
       ,[departmentcode] = '1.1.2.1.21.18'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='adcd5a3c-42a4-ffe3-1609-bfb465dbf9a6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'adcd5a3c-42a4-ffe3-1609-bfb465dbf9a6'
        ,'巴彦淖尔盟'
        ,'1.1.2.1.21.18'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a0d1d0f9-57fa-636d-8ff2-32f978e7a739' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阿拉善盟'
       ,[departmentcode] = '1.1.2.1.21.19'
       ,[pdepartmentid] ='fd9305fd-4bc0-495c-867e-7171b6765772'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a0d1d0f9-57fa-636d-8ff2-32f978e7a739' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a0d1d0f9-57fa-636d-8ff2-32f978e7a739'
        ,'阿拉善盟'
        ,'1.1.2.1.21.19'
        ,''
        ,''
        ,'fd9305fd-4bc0-495c-867e-7171b6765772'
        ,'1.1.2.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ccd889b6-dd26-430e-97dd-b5676a36ae10' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '兰州市'
       ,[departmentcode] = '1.1.2.1.22.1'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ccd889b6-dd26-430e-97dd-b5676a36ae10' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ccd889b6-dd26-430e-97dd-b5676a36ae10'
        ,'兰州市'
        ,'1.1.2.1.22.1'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1738b59a-adbc-67b6-505c-0cd5dcd93a42' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '嘉峪关市'
       ,[departmentcode] = '1.1.2.1.22.2'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1738b59a-adbc-67b6-505c-0cd5dcd93a42' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1738b59a-adbc-67b6-505c-0cd5dcd93a42'
        ,'嘉峪关市'
        ,'1.1.2.1.22.2'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f30eaec9-951e-f1a0-0a2f-fa211cc39676' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金昌市'
       ,[departmentcode] = '1.1.2.1.22.3'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f30eaec9-951e-f1a0-0a2f-fa211cc39676' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f30eaec9-951e-f1a0-0a2f-fa211cc39676'
        ,'金昌市'
        ,'1.1.2.1.22.3'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c5328da6-066d-3cb6-c644-5fd39f6069b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白银市'
       ,[departmentcode] = '1.1.2.1.22.4'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c5328da6-066d-3cb6-c644-5fd39f6069b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c5328da6-066d-3cb6-c644-5fd39f6069b5'
        ,'白银市'
        ,'1.1.2.1.22.4'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf99e3cc-a4d4-4c6b-6468-e045cb4b5bd5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天水市'
       ,[departmentcode] = '1.1.2.1.22.5'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cf99e3cc-a4d4-4c6b-6468-e045cb4b5bd5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf99e3cc-a4d4-4c6b-6468-e045cb4b5bd5'
        ,'天水市'
        ,'1.1.2.1.22.5'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='95b865ca-f566-045d-92c8-390ed8eb41be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武威市'
       ,[departmentcode] = '1.1.2.1.22.6'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='95b865ca-f566-045d-92c8-390ed8eb41be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'95b865ca-f566-045d-92c8-390ed8eb41be'
        ,'武威市'
        ,'1.1.2.1.22.6'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c746bbd-c345-056f-9141-870db8e19ae7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张掖市'
       ,[departmentcode] = '1.1.2.1.22.7'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5c746bbd-c345-056f-9141-870db8e19ae7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c746bbd-c345-056f-9141-870db8e19ae7'
        ,'张掖市'
        ,'1.1.2.1.22.7'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3ced4ce-fbb1-4e05-0e39-dee951d7a4ac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平凉市'
       ,[departmentcode] = '1.1.2.1.22.8'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c3ced4ce-fbb1-4e05-0e39-dee951d7a4ac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3ced4ce-fbb1-4e05-0e39-dee951d7a4ac'
        ,'平凉市'
        ,'1.1.2.1.22.8'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ca640524-6ceb-13dd-559c-6b9e929f67a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '酒泉市'
       ,[departmentcode] = '1.1.2.1.22.9'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ca640524-6ceb-13dd-559c-6b9e929f67a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ca640524-6ceb-13dd-559c-6b9e929f67a7'
        ,'酒泉市'
        ,'1.1.2.1.22.9'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7507270e-b7c2-e839-b9d6-3853ffdae144' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '庆阳市'
       ,[departmentcode] = '1.1.2.1.22.10'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7507270e-b7c2-e839-b9d6-3853ffdae144' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7507270e-b7c2-e839-b9d6-3853ffdae144'
        ,'庆阳市'
        ,'1.1.2.1.22.10'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='57d1db39-f17d-3db9-9536-5919cd26881e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '定西地区'
       ,[departmentcode] = '1.1.2.1.22.11'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='57d1db39-f17d-3db9-9536-5919cd26881e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'57d1db39-f17d-3db9-9536-5919cd26881e'
        ,'定西地区'
        ,'1.1.2.1.22.11'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0ce99a0f-94ac-242b-6607-dbf32be25907' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陇南地区'
       ,[departmentcode] = '1.1.2.1.22.12'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0ce99a0f-94ac-242b-6607-dbf32be25907' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0ce99a0f-94ac-242b-6607-dbf32be25907'
        ,'陇南地区'
        ,'1.1.2.1.22.12'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='718f6e28-581c-e512-699c-0ddda0f64e22' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临夏州'
       ,[departmentcode] = '1.1.2.1.22.13'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='718f6e28-581c-e512-699c-0ddda0f64e22' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'718f6e28-581c-e512-699c-0ddda0f64e22'
        ,'临夏州'
        ,'1.1.2.1.22.13'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b69cfc6-a025-7806-3b7b-2b77278d81ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '甘南州'
       ,[departmentcode] = '1.1.2.1.22.14'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4b69cfc6-a025-7806-3b7b-2b77278d81ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4b69cfc6-a025-7806-3b7b-2b77278d81ff'
        ,'甘南州'
        ,'1.1.2.1.22.14'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='64781141-930f-fea8-b1d0-dcc80403d7c5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西宁市'
       ,[departmentcode] = '1.1.2.1.22.15'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='64781141-930f-fea8-b1d0-dcc80403d7c5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'64781141-930f-fea8-b1d0-dcc80403d7c5'
        ,'西宁市'
        ,'1.1.2.1.22.15'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b0d3f33c-ad2a-e60b-c402-c28b7de5a4be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海东地区'
       ,[departmentcode] = '1.1.2.1.22.16'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b0d3f33c-ad2a-e60b-c402-c28b7de5a4be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b0d3f33c-ad2a-e60b-c402-c28b7de5a4be'
        ,'海东地区'
        ,'1.1.2.1.22.16'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='93b9454c-d192-3ea5-8066-cfda0f089a84' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海北州'
       ,[departmentcode] = '1.1.2.1.22.17'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='93b9454c-d192-3ea5-8066-cfda0f089a84' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'93b9454c-d192-3ea5-8066-cfda0f089a84'
        ,'海北州'
        ,'1.1.2.1.22.17'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f44a688e-5b54-7894-7e29-a3e0560b5ed9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄南州'
       ,[departmentcode] = '1.1.2.1.22.18'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f44a688e-5b54-7894-7e29-a3e0560b5ed9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f44a688e-5b54-7894-7e29-a3e0560b5ed9'
        ,'黄南州'
        ,'1.1.2.1.22.18'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bcb8b4d4-97da-a674-48ab-58c73795906e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海南州'
       ,[departmentcode] = '1.1.2.1.22.19'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bcb8b4d4-97da-a674-48ab-58c73795906e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bcb8b4d4-97da-a674-48ab-58c73795906e'
        ,'海南州'
        ,'1.1.2.1.22.19'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='479ff868-d455-a908-5ee8-3da6a0987773' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '果洛州'
       ,[departmentcode] = '1.1.2.1.22.20'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='479ff868-d455-a908-5ee8-3da6a0987773' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'479ff868-d455-a908-5ee8-3da6a0987773'
        ,'果洛州'
        ,'1.1.2.1.22.20'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='70f762f3-8941-6a9d-27bd-217d40fa223c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉树州'
       ,[departmentcode] = '1.1.2.1.22.21'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='70f762f3-8941-6a9d-27bd-217d40fa223c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'70f762f3-8941-6a9d-27bd-217d40fa223c'
        ,'玉树州'
        ,'1.1.2.1.22.21'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc6fe1b9-0950-703d-5cbb-8832af747747' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海西州'
       ,[departmentcode] = '1.1.2.1.22.22'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc6fe1b9-0950-703d-5cbb-8832af747747' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc6fe1b9-0950-703d-5cbb-8832af747747'
        ,'海西州'
        ,'1.1.2.1.22.22'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='44b78ef4-d825-a6ad-471e-29903166954c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '银川市'
       ,[departmentcode] = '1.1.2.1.22.23'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='44b78ef4-d825-a6ad-471e-29903166954c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'44b78ef4-d825-a6ad-471e-29903166954c'
        ,'银川市'
        ,'1.1.2.1.22.23'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e131d7c-620c-b62a-1a6e-cbb25a471f3d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石嘴山市'
       ,[departmentcode] = '1.1.2.1.22.24'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1e131d7c-620c-b62a-1a6e-cbb25a471f3d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1e131d7c-620c-b62a-1a6e-cbb25a471f3d'
        ,'石嘴山市'
        ,'1.1.2.1.22.24'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='669e40f4-5921-a211-4eb1-dbaf7a5d9a23' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吴忠市'
       ,[departmentcode] = '1.1.2.1.22.25'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='669e40f4-5921-a211-4eb1-dbaf7a5d9a23' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'669e40f4-5921-a211-4eb1-dbaf7a5d9a23'
        ,'吴忠市'
        ,'1.1.2.1.22.25'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fcdf3af3-0f75-164e-d8ee-44ac8cafe955' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '固原市'
       ,[departmentcode] = '1.1.2.1.22.26'
       ,[pdepartmentid] ='c6da11ff-77eb-4cee-923f-21d39e762b46'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fcdf3af3-0f75-164e-d8ee-44ac8cafe955' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fcdf3af3-0f75-164e-d8ee-44ac8cafe955'
        ,'固原市'
        ,'1.1.2.1.22.26'
        ,''
        ,''
        ,'c6da11ff-77eb-4cee-923f-21d39e762b46'
        ,'1.1.2.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a571de6d-09bd-9653-a202-4d460761a5df' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乌鲁木齐市'
       ,[departmentcode] = '1.1.2.1.23.1'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a571de6d-09bd-9653-a202-4d460761a5df' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a571de6d-09bd-9653-a202-4d460761a5df'
        ,'乌鲁木齐市'
        ,'1.1.2.1.23.1'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f5cd8ca-bb0d-02b8-bdd2-bdd6efd40e7e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '克拉玛依市'
       ,[departmentcode] = '1.1.2.1.23.2'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f5cd8ca-bb0d-02b8-bdd2-bdd6efd40e7e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f5cd8ca-bb0d-02b8-bdd2-bdd6efd40e7e'
        ,'克拉玛依市'
        ,'1.1.2.1.23.2'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21a24723-a013-1cde-00d7-b8c9915a97a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吐鲁番地区'
       ,[departmentcode] = '1.1.2.1.23.3'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21a24723-a013-1cde-00d7-b8c9915a97a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21a24723-a013-1cde-00d7-b8c9915a97a7'
        ,'吐鲁番地区'
        ,'1.1.2.1.23.3'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='725258c9-9365-b3b8-51d8-089639a7dfe3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '哈密地区'
       ,[departmentcode] = '1.1.2.1.23.4'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='725258c9-9365-b3b8-51d8-089639a7dfe3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'725258c9-9365-b3b8-51d8-089639a7dfe3'
        ,'哈密地区'
        ,'1.1.2.1.23.4'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65cffe41-ce64-489d-a81d-2135c24d240b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昌吉州'
       ,[departmentcode] = '1.1.2.1.23.5'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='65cffe41-ce64-489d-a81d-2135c24d240b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'65cffe41-ce64-489d-a81d-2135c24d240b'
        ,'昌吉州'
        ,'1.1.2.1.23.5'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='54a4cd95-61e6-2008-c5c7-79a180a14e3b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '博尔塔拉州'
       ,[departmentcode] = '1.1.2.1.23.6'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='54a4cd95-61e6-2008-c5c7-79a180a14e3b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'54a4cd95-61e6-2008-c5c7-79a180a14e3b'
        ,'博尔塔拉州'
        ,'1.1.2.1.23.6'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='035c07f3-e777-3d6d-9def-40bc7540f3c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巴音郭楞州'
       ,[departmentcode] = '1.1.2.1.23.7'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='035c07f3-e777-3d6d-9def-40bc7540f3c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'035c07f3-e777-3d6d-9def-40bc7540f3c8'
        ,'巴音郭楞州'
        ,'1.1.2.1.23.7'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b8dfd115-10bb-3c68-10e7-8e8967924c07' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阿克苏地区'
       ,[departmentcode] = '1.1.2.1.23.8'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b8dfd115-10bb-3c68-10e7-8e8967924c07' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b8dfd115-10bb-3c68-10e7-8e8967924c07'
        ,'阿克苏地区'
        ,'1.1.2.1.23.8'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa361993-cb24-d977-1944-8dfc156bca3e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '克孜勒苏州'
       ,[departmentcode] = '1.1.2.1.23.9'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa361993-cb24-d977-1944-8dfc156bca3e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa361993-cb24-d977-1944-8dfc156bca3e'
        ,'克孜勒苏州'
        ,'1.1.2.1.23.9'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='05301bf5-dd51-94a6-d1ec-8f1801b3cb00' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '喀什地区'
       ,[departmentcode] = '1.1.2.1.23.10'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='05301bf5-dd51-94a6-d1ec-8f1801b3cb00' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'05301bf5-dd51-94a6-d1ec-8f1801b3cb00'
        ,'喀什地区'
        ,'1.1.2.1.23.10'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e5f9ea1-6b61-fbf6-6e01-173e9c90cde9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '和田地区'
       ,[departmentcode] = '1.1.2.1.23.11'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4e5f9ea1-6b61-fbf6-6e01-173e9c90cde9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e5f9ea1-6b61-fbf6-6e01-173e9c90cde9'
        ,'和田地区'
        ,'1.1.2.1.23.11'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b34eb2c5-86de-3aa6-8d66-63b9d7cb74d6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '伊犁州'
       ,[departmentcode] = '1.1.2.1.23.12'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b34eb2c5-86de-3aa6-8d66-63b9d7cb74d6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b34eb2c5-86de-3aa6-8d66-63b9d7cb74d6'
        ,'伊犁州'
        ,'1.1.2.1.23.12'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b2565f5c-335d-f86c-155f-55c2387556f5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '塔城地区'
       ,[departmentcode] = '1.1.2.1.23.13'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b2565f5c-335d-f86c-155f-55c2387556f5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b2565f5c-335d-f86c-155f-55c2387556f5'
        ,'塔城地区'
        ,'1.1.2.1.23.13'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b61fb9f6-68d5-bd0d-337d-7b6ba4ab700a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阿勒泰地区'
       ,[departmentcode] = '1.1.2.1.23.14'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b61fb9f6-68d5-bd0d-337d-7b6ba4ab700a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b61fb9f6-68d5-bd0d-337d-7b6ba4ab700a'
        ,'阿勒泰地区'
        ,'1.1.2.1.23.14'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='73d5a42e-86e1-23b9-1116-3c96654416a3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石河子市'
       ,[departmentcode] = '1.1.2.1.23.15'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='73d5a42e-86e1-23b9-1116-3c96654416a3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'73d5a42e-86e1-23b9-1116-3c96654416a3'
        ,'石河子市'
        ,'1.1.2.1.23.15'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='22c3c21d-e14f-0d47-3649-9e5924d1adf8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阿拉尔市'
       ,[departmentcode] = '1.1.2.1.23.16'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='22c3c21d-e14f-0d47-3649-9e5924d1adf8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'22c3c21d-e14f-0d47-3649-9e5924d1adf8'
        ,'阿拉尔市'
        ,'1.1.2.1.23.16'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a54fe627-e9d7-404b-bd1e-d1743ae729c5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '图木舒克'
       ,[departmentcode] = '1.1.2.1.23.17'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a54fe627-e9d7-404b-bd1e-d1743ae729c5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a54fe627-e9d7-404b-bd1e-d1743ae729c5'
        ,'图木舒克'
        ,'1.1.2.1.23.17'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='998cee7e-7689-49da-cd2a-73f4b00b0862' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '五家渠市'
       ,[departmentcode] = '1.1.2.1.23.18'
       ,[pdepartmentid] ='b7365eec-a6f6-4514-a7cb-f534092bb4d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='998cee7e-7689-49da-cd2a-73f4b00b0862' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'998cee7e-7689-49da-cd2a-73f4b00b0862'
        ,'五家渠市'
        ,'1.1.2.1.23.18'
        ,''
        ,''
        ,'b7365eec-a6f6-4514-a7cb-f534092bb4d6'
        ,'1.1.2.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6415be4-0962-b8d4-acb4-789fdd3fb36f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常州市'
       ,[departmentcode] = '1.1.2.1.25.1'
       ,[pdepartmentid] ='5805b6f7-b725-41c7-b18d-2f261a8a0185'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a6415be4-0962-b8d4-acb4-789fdd3fb36f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a6415be4-0962-b8d4-acb4-789fdd3fb36f'
        ,'常州市'
        ,'1.1.2.1.25.1'
        ,''
        ,''
        ,'5805b6f7-b725-41c7-b18d-2f261a8a0185'
        ,'1.1.2.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='46c0c596-c2eb-450d-23e1-f0916ee489fb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏州市'
       ,[departmentcode] = '1.1.2.1.25.2'
       ,[pdepartmentid] ='5805b6f7-b725-41c7-b18d-2f261a8a0185'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='46c0c596-c2eb-450d-23e1-f0916ee489fb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'46c0c596-c2eb-450d-23e1-f0916ee489fb'
        ,'苏州市'
        ,'1.1.2.1.25.2'
        ,''
        ,''
        ,'5805b6f7-b725-41c7-b18d-2f261a8a0185'
        ,'1.1.2.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2abd0e62-40db-de94-b72e-ca282604dc81' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南通市'
       ,[departmentcode] = '1.1.2.1.25.3'
       ,[pdepartmentid] ='5805b6f7-b725-41c7-b18d-2f261a8a0185'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2abd0e62-40db-de94-b72e-ca282604dc81' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2abd0e62-40db-de94-b72e-ca282604dc81'
        ,'南通市'
        ,'1.1.2.1.25.3'
        ,''
        ,''
        ,'5805b6f7-b725-41c7-b18d-2f261a8a0185'
        ,'1.1.2.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f20e0988-36d3-79bb-efb7-4a1bcda77faf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '无锡市'
       ,[departmentcode] = '1.1.2.1.25.4'
       ,[pdepartmentid] ='5805b6f7-b725-41c7-b18d-2f261a8a0185'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f20e0988-36d3-79bb-efb7-4a1bcda77faf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f20e0988-36d3-79bb-efb7-4a1bcda77faf'
        ,'无锡市'
        ,'1.1.2.1.25.4'
        ,''
        ,''
        ,'5805b6f7-b725-41c7-b18d-2f261a8a0185'
        ,'1.1.2.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3d19830d-c46e-87ce-2b33-8bc2f0c99c5a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '烟台市'
       ,[departmentcode] = '1.1.2.1.26.1'
       ,[pdepartmentid] ='61f4ed11-cc89-4319-a092-b81d8459b377'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3d19830d-c46e-87ce-2b33-8bc2f0c99c5a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3d19830d-c46e-87ce-2b33-8bc2f0c99c5a'
        ,'烟台市'
        ,'1.1.2.1.26.1'
        ,''
        ,''
        ,'61f4ed11-cc89-4319-a092-b81d8459b377'
        ,'1.1.2.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b224633-835e-52d4-68cb-cf8a19e41525' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潍坊市'
       ,[departmentcode] = '1.1.2.1.26.2'
       ,[pdepartmentid] ='61f4ed11-cc89-4319-a092-b81d8459b377'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9b224633-835e-52d4-68cb-cf8a19e41525' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9b224633-835e-52d4-68cb-cf8a19e41525'
        ,'潍坊市'
        ,'1.1.2.1.26.2'
        ,''
        ,''
        ,'61f4ed11-cc89-4319-a092-b81d8459b377'
        ,'1.1.2.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='95090bef-85db-cb1d-37bf-b920ce666f20' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青岛市'
       ,[departmentcode] = '1.1.2.1.26.3'
       ,[pdepartmentid] ='61f4ed11-cc89-4319-a092-b81d8459b377'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='95090bef-85db-cb1d-37bf-b920ce666f20' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'95090bef-85db-cb1d-37bf-b920ce666f20'
        ,'青岛市'
        ,'1.1.2.1.26.3'
        ,''
        ,''
        ,'61f4ed11-cc89-4319-a092-b81d8459b377'
        ,'1.1.2.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1c5ee77a-8ee1-8761-636a-db0558d87802' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '威海市'
       ,[departmentcode] = '1.1.2.1.26.4'
       ,[pdepartmentid] ='61f4ed11-cc89-4319-a092-b81d8459b377'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1c5ee77a-8ee1-8761-636a-db0558d87802' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1c5ee77a-8ee1-8761-636a-db0558d87802'
        ,'威海市'
        ,'1.1.2.1.26.4'
        ,''
        ,''
        ,'61f4ed11-cc89-4319-a092-b81d8459b377'
        ,'1.1.2.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e883deb9-06aa-f468-3642-03fe0a804611' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '日照市'
       ,[departmentcode] = '1.1.2.1.26.5'
       ,[pdepartmentid] ='61f4ed11-cc89-4319-a092-b81d8459b377'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e883deb9-06aa-f468-3642-03fe0a804611' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e883deb9-06aa-f468-3642-03fe0a804611'
        ,'日照市'
        ,'1.1.2.1.26.5'
        ,''
        ,''
        ,'61f4ed11-cc89-4319-a092-b81d8459b377'
        ,'1.1.2.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='49dc050f-b576-6bbe-d0f7-81263202a78e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丽水市'
       ,[departmentcode] = '1.1.2.1.27.1'
       ,[pdepartmentid] ='d1b06ee8-9776-4f8a-b5f8-334277b71875'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='49dc050f-b576-6bbe-d0f7-81263202a78e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'49dc050f-b576-6bbe-d0f7-81263202a78e'
        ,'丽水市'
        ,'1.1.2.1.27.1'
        ,''
        ,''
        ,'d1b06ee8-9776-4f8a-b5f8-334277b71875'
        ,'1.1.2.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='caf4c7ec-d6c2-05a0-c320-cf4cc7ad3de4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '嘉兴市'
       ,[departmentcode] = '1.1.2.1.27.2'
       ,[pdepartmentid] ='d1b06ee8-9776-4f8a-b5f8-334277b71875'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='caf4c7ec-d6c2-05a0-c320-cf4cc7ad3de4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'caf4c7ec-d6c2-05a0-c320-cf4cc7ad3de4'
        ,'嘉兴市'
        ,'1.1.2.1.27.2'
        ,''
        ,''
        ,'d1b06ee8-9776-4f8a-b5f8-334277b71875'
        ,'1.1.2.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b69708c3-1e38-c355-baac-4d3f96274f41' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖州市'
       ,[departmentcode] = '1.1.2.1.27.3'
       ,[pdepartmentid] ='d1b06ee8-9776-4f8a-b5f8-334277b71875'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b69708c3-1e38-c355-baac-4d3f96274f41' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b69708c3-1e38-c355-baac-4d3f96274f41'
        ,'湖州市'
        ,'1.1.2.1.27.3'
        ,''
        ,''
        ,'d1b06ee8-9776-4f8a-b5f8-334277b71875'
        ,'1.1.2.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='05eae46d-d94b-dfaf-57c5-d3af91c6c29c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绍兴市'
       ,[departmentcode] = '1.1.2.1.27.4'
       ,[pdepartmentid] ='d1b06ee8-9776-4f8a-b5f8-334277b71875'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='05eae46d-d94b-dfaf-57c5-d3af91c6c29c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'05eae46d-d94b-dfaf-57c5-d3af91c6c29c'
        ,'绍兴市'
        ,'1.1.2.1.27.4'
        ,''
        ,''
        ,'d1b06ee8-9776-4f8a-b5f8-334277b71875'
        ,'1.1.2.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f0d02821-715a-b57b-cb17-794b469dc6dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金华市'
       ,[departmentcode] = '1.1.2.1.27.5'
       ,[pdepartmentid] ='d1b06ee8-9776-4f8a-b5f8-334277b71875'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f0d02821-715a-b57b-cb17-794b469dc6dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f0d02821-715a-b57b-cb17-794b469dc6dd'
        ,'金华市'
        ,'1.1.2.1.27.5'
        ,''
        ,''
        ,'d1b06ee8-9776-4f8a-b5f8-334277b71875'
        ,'1.1.2.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb9bc0f3-f81b-84f5-6d79-f8741614a71a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '义乌市'
       ,[departmentcode] = '1.1.2.1.27.6'
       ,[pdepartmentid] ='d1b06ee8-9776-4f8a-b5f8-334277b71875'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb9bc0f3-f81b-84f5-6d79-f8741614a71a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb9bc0f3-f81b-84f5-6d79-f8741614a71a'
        ,'义乌市'
        ,'1.1.2.1.27.6'
        ,''
        ,''
        ,'d1b06ee8-9776-4f8a-b5f8-334277b71875'
        ,'1.1.2.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c868093c-2398-90cb-40ba-5a262c88c733' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衢州市'
       ,[departmentcode] = '1.1.2.1.27.7'
       ,[pdepartmentid] ='d1b06ee8-9776-4f8a-b5f8-334277b71875'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c868093c-2398-90cb-40ba-5a262c88c733' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c868093c-2398-90cb-40ba-5a262c88c733'
        ,'衢州市'
        ,'1.1.2.1.27.7'
        ,''
        ,''
        ,'d1b06ee8-9776-4f8a-b5f8-334277b71875'
        ,'1.1.2.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='127e5184-c288-07b5-608e-32aca91b2d96' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杭州市'
       ,[departmentcode] = '1.1.2.1.27.8'
       ,[pdepartmentid] ='d1b06ee8-9776-4f8a-b5f8-334277b71875'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='127e5184-c288-07b5-608e-32aca91b2d96' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'127e5184-c288-07b5-608e-32aca91b2d96'
        ,'杭州市'
        ,'1.1.2.1.27.8'
        ,''
        ,''
        ,'d1b06ee8-9776-4f8a-b5f8-334277b71875'
        ,'1.1.2.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84f1eb2e-ac76-4896-b048-6d75fdeef4fb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岐办夜场片区'
       ,[departmentcode] = '1.1.9.3.10'
       ,[pdepartmentid] ='ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='84f1eb2e-ac76-4896-b048-6d75fdeef4fb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84f1eb2e-ac76-4896-b048-6d75fdeef4fb'
        ,'石岐办夜场片区'
        ,'1.1.9.3.10'
        ,''
        ,''
        ,'ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
        ,'1.1.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8ec2640-3dcd-4c37-9700-f29acd0d0f27' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广元市'
       ,[departmentcode] = '1.1.38.7'
       ,[pdepartmentid] ='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a8ec2640-3dcd-4c37-9700-f29acd0d0f27' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8ec2640-3dcd-4c37-9700-f29acd0d0f27'
        ,'广元市'
        ,'1.1.38.7'
        ,''
        ,''
        ,'a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0c89cbe-cd89-4c53-bc27-592d4ae79b95' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C池州市'
       ,[departmentcode] = '1.1.2.2.1.5'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c0c89cbe-cd89-4c53-bc27-592d4ae79b95' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c0c89cbe-cd89-4c53-bc27-592d4ae79b95'
        ,'C池州市'
        ,'1.1.2.2.1.5'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f4e204b8-9701-440c-a401-29a01f1b695e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C滁州市'
       ,[departmentcode] = '1.1.2.2.1.6'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f4e204b8-9701-440c-a401-29a01f1b695e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f4e204b8-9701-440c-a401-29a01f1b695e'
        ,'C滁州市'
        ,'1.1.2.2.1.6'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4d68278a-bb13-4b44-b58d-75f1c3be43af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C阜阳市'
       ,[departmentcode] = '1.1.2.2.1.7'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4d68278a-bb13-4b44-b58d-75f1c3be43af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4d68278a-bb13-4b44-b58d-75f1c3be43af'
        ,'C阜阳市'
        ,'1.1.2.2.1.7'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='49566080-b23c-4969-abbe-e5840912a5da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C合肥市'
       ,[departmentcode] = '1.1.2.2.1.8'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='49566080-b23c-4969-abbe-e5840912a5da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'49566080-b23c-4969-abbe-e5840912a5da'
        ,'C合肥市'
        ,'1.1.2.2.1.8'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5d405f0d-9778-4bc5-aa59-1c9ea336e3eb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C淮北市'
       ,[departmentcode] = '1.1.2.2.1.9'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5d405f0d-9778-4bc5-aa59-1c9ea336e3eb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5d405f0d-9778-4bc5-aa59-1c9ea336e3eb'
        ,'C淮北市'
        ,'1.1.2.2.1.9'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='96b70f8d-1f3d-4b99-aace-10ee1b0c92c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C淮南市'
       ,[departmentcode] = '1.1.2.2.1.10'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='96b70f8d-1f3d-4b99-aace-10ee1b0c92c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'96b70f8d-1f3d-4b99-aace-10ee1b0c92c8'
        ,'C淮南市'
        ,'1.1.2.2.1.10'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c3522f9-6e71-4641-98dd-cae04887807d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C马鞍山市'
       ,[departmentcode] = '1.1.2.2.1.13'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5c3522f9-6e71-4641-98dd-cae04887807d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c3522f9-6e71-4641-98dd-cae04887807d'
        ,'C马鞍山市'
        ,'1.1.2.2.1.13'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ca7ca059-8a9a-48b4-b4c0-739ad5a46c46' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '斗门部'
       ,[departmentcode] = '1.1.9.5'
       ,[pdepartmentid] ='d83c5d3c-a0e6-4fa4-b7d0-2dd12d2f2e61'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='ca7ca059-8a9a-48b4-b4c0-739ad5a46c46' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ca7ca059-8a9a-48b4-b4c0-739ad5a46c46'
        ,'斗门部'
        ,'1.1.9.5'
        ,''
        ,''
        ,'d83c5d3c-a0e6-4fa4-b7d0-2dd12d2f2e61'
        ,'1.1.9'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bfce02e0-b5df-462f-a0b0-2ef1d2505a6c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-河西-TDS3-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.18.1'
       ,[pdepartmentid] ='98284da9-a677-4fb5-82d7-ff8ac5f4f218'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bfce02e0-b5df-462f-a0b0-2ef1d2505a6c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bfce02e0-b5df-462f-a0b0-2ef1d2505a6c'
        ,'长沙-河西-TDS3-CR'
        ,'1.1.1.1.1.1.1.18.1'
        ,''
        ,''
        ,'98284da9-a677-4fb5-82d7-ff8ac5f4f218'
        ,'1.1.1.1.1.1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3886924b-b038-45b4-be42-f17c1996f222' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '益阳'
       ,[departmentcode] = '1.1.1.1.3'
       ,[pdepartmentid] ='76ff3419-17f3-43ce-991a-cd9abcca589c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3886924b-b038-45b4-be42-f17c1996f222' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3886924b-b038-45b4-be42-f17c1996f222'
        ,'益阳'
        ,'1.1.1.1.3'
        ,''
        ,''
        ,'76ff3419-17f3-43ce-991a-cd9abcca589c'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b134462a-7d8e-4401-9ddc-c540e8137656' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C宿州市'
       ,[departmentcode] = '1.1.2.2.1.14'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b134462a-7d8e-4401-9ddc-c540e8137656' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b134462a-7d8e-4401-9ddc-c540e8137656'
        ,'C宿州市'
        ,'1.1.2.2.1.14'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9bec5fa9-e507-4640-bc5a-20f30ec9a28a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C铜陵市'
       ,[departmentcode] = '1.1.2.2.1.15'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9bec5fa9-e507-4640-bc5a-20f30ec9a28a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9bec5fa9-e507-4640-bc5a-20f30ec9a28a'
        ,'C铜陵市'
        ,'1.1.2.2.1.15'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3458dafd-1d14-480a-9765-5483a943f677' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C芜湖市'
       ,[departmentcode] = '1.1.2.2.1.16'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3458dafd-1d14-480a-9765-5483a943f677' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3458dafd-1d14-480a-9765-5483a943f677'
        ,'C芜湖市'
        ,'1.1.2.2.1.16'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9d6d2877-e3dc-4589-9a38-b24874260fcc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C宣城市'
       ,[departmentcode] = '1.1.2.2.1.17'
       ,[pdepartmentid] ='3dea3d36-3aa6-411c-b497-43e1fab20f8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9d6d2877-e3dc-4589-9a38-b24874260fcc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9d6d2877-e3dc-4589-9a38-b24874260fcc'
        ,'C宣城市'
        ,'1.1.2.2.1.17'
        ,''
        ,''
        ,'3dea3d36-3aa6-411c-b497-43e1fab20f8a'
        ,'1.1.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='585371f6-1551-40c8-a0fb-5d8bd2bd9f0d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='585371f6-1551-40c8-a0fb-5d8bd2bd9f0d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'585371f6-1551-40c8-a0fb-5d8bd2bd9f0d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9bb95f1a-d359-490d-9aff-b8e241caa59a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C南平市'
       ,[departmentcode] = '1.1.2.2.2.3'
       ,[pdepartmentid] ='099b1e3e-54ce-4c3a-a491-ede890305b6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9bb95f1a-d359-490d-9aff-b8e241caa59a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9bb95f1a-d359-490d-9aff-b8e241caa59a'
        ,'C南平市'
        ,'1.1.2.2.2.3'
        ,''
        ,''
        ,'099b1e3e-54ce-4c3a-a491-ede890305b6c'
        ,'1.1.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8bad9b04-6536-47e3-8734-b54660935390' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C宁德市'
       ,[departmentcode] = '1.1.2.2.2.4'
       ,[pdepartmentid] ='099b1e3e-54ce-4c3a-a491-ede890305b6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8bad9b04-6536-47e3-8734-b54660935390' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8bad9b04-6536-47e3-8734-b54660935390'
        ,'C宁德市'
        ,'1.1.2.2.2.4'
        ,''
        ,''
        ,'099b1e3e-54ce-4c3a-a491-ede890305b6c'
        ,'1.1.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8bfc8548-1a26-4276-bb49-25448fb828a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '咸阳北'
       ,[departmentcode] = '1.1.35.4'
       ,[pdepartmentid] ='799750ea-1433-4e07-aeaf-acc1a5650b35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8bfc8548-1a26-4276-bb49-25448fb828a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8bfc8548-1a26-4276-bb49-25448fb828a5'
        ,'咸阳北'
        ,'1.1.35.4'
        ,''
        ,''
        ,'799750ea-1433-4e07-aeaf-acc1a5650b35'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='98284da9-a677-4fb5-82d7-ff8ac5f4f218' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-河西-TDS3'
       ,[departmentcode] = '1.1.1.1.1.1.1.18'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='98284da9-a677-4fb5-82d7-ff8ac5f4f218' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'98284da9-a677-4fb5-82d7-ff8ac5f4f218'
        ,'长沙-河西-TDS3'
        ,'1.1.1.1.1.1.1.18'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='10d0857e-96c6-4ea6-bab4-a2faec01c676' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鄂州市'
       ,[departmentcode] = '1.1.13.9'
       ,[pdepartmentid] ='82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='10d0857e-96c6-4ea6-bab4-a2faec01c676' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'10d0857e-96c6-4ea6-bab4-a2faec01c676'
        ,'鄂州市'
        ,'1.1.13.9'
        ,''
        ,''
        ,'82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9aaa6b05-c8ea-438f-bdb1-ca2671e7e2cb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C龙岩市'
       ,[departmentcode] = '1.1.2.2.2.2'
       ,[pdepartmentid] ='099b1e3e-54ce-4c3a-a491-ede890305b6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9aaa6b05-c8ea-438f-bdb1-ca2671e7e2cb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9aaa6b05-c8ea-438f-bdb1-ca2671e7e2cb'
        ,'C龙岩市'
        ,'1.1.2.2.2.2'
        ,''
        ,''
        ,'099b1e3e-54ce-4c3a-a491-ede890305b6c'
        ,'1.1.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eee048ec-8602-43ef-bce9-d43032652cf9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试河北'
       ,[departmentcode] = '1.1.7.2'
       ,[pdepartmentid] ='d5b39d94-aa61-45c8-9c05-2a857bcba3e5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eee048ec-8602-43ef-bce9-d43032652cf9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eee048ec-8602-43ef-bce9-d43032652cf9'
        ,'测试河北'
        ,'1.1.7.2'
        ,''
        ,''
        ,'d5b39d94-aa61-45c8-9c05-2a857bcba3e5'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78faa266-7055-4827-96f3-41a5b4a59fc1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北流七区'
       ,[departmentcode] = '1.1.2.12.1.2.2.4'
       ,[pdepartmentid] ='2e9ec9ed-7ff7-47c9-8c59-3e721e84195a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='78faa266-7055-4827-96f3-41a5b4a59fc1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78faa266-7055-4827-96f3-41a5b4a59fc1'
        ,'北流七区'
        ,'1.1.2.12.1.2.2.4'
        ,''
        ,''
        ,'2e9ec9ed-7ff7-47c9-8c59-3e721e84195a'
        ,'1.1.2.12.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94e4cbeb-aae4-48a7-9712-c93c9c59b5c0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C莆田市'
       ,[departmentcode] = '1.1.2.2.2.5'
       ,[pdepartmentid] ='099b1e3e-54ce-4c3a-a491-ede890305b6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94e4cbeb-aae4-48a7-9712-c93c9c59b5c0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94e4cbeb-aae4-48a7-9712-c93c9c59b5c0'
        ,'C莆田市'
        ,'1.1.2.2.2.5'
        ,''
        ,''
        ,'099b1e3e-54ce-4c3a-a491-ede890305b6c'
        ,'1.1.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84833eb3-01fa-4d31-97aa-679549bb9bdc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C泉州市'
       ,[departmentcode] = '1.1.2.2.2.6'
       ,[pdepartmentid] ='099b1e3e-54ce-4c3a-a491-ede890305b6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='84833eb3-01fa-4d31-97aa-679549bb9bdc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84833eb3-01fa-4d31-97aa-679549bb9bdc'
        ,'C泉州市'
        ,'1.1.2.2.2.6'
        ,''
        ,''
        ,'099b1e3e-54ce-4c3a-a491-ede890305b6c'
        ,'1.1.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='26e6c8a1-42b1-4d55-afed-70d1979b63ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C三明市'
       ,[departmentcode] = '1.1.2.2.2.7'
       ,[pdepartmentid] ='099b1e3e-54ce-4c3a-a491-ede890305b6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='26e6c8a1-42b1-4d55-afed-70d1979b63ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'26e6c8a1-42b1-4d55-afed-70d1979b63ff'
        ,'C三明市'
        ,'1.1.2.2.2.7'
        ,''
        ,''
        ,'099b1e3e-54ce-4c3a-a491-ede890305b6c'
        ,'1.1.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0a91a9b7-2431-4a01-bcac-919efdfc1631' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C酒泉市'
       ,[departmentcode] = '1.1.2.2.3.5'
       ,[pdepartmentid] ='903656a8-504c-49d0-b98e-bb69f510e195'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0a91a9b7-2431-4a01-bcac-919efdfc1631' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0a91a9b7-2431-4a01-bcac-919efdfc1631'
        ,'C酒泉市'
        ,'1.1.2.2.3.5'
        ,''
        ,''
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'1.1.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd3289e8-7730-413f-bd7f-8aa1af7f63cd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C巴彦卓尔市'
       ,[departmentcode] = '1.1.2.2.16.2'
       ,[pdepartmentid] ='d2ab15fe-786e-4063-8662-c9f1b502dbaa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd3289e8-7730-413f-bd7f-8aa1af7f63cd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd3289e8-7730-413f-bd7f-8aa1af7f63cd'
        ,'C巴彦卓尔市'
        ,'1.1.2.2.16.2'
        ,''
        ,''
        ,'d2ab15fe-786e-4063-8662-c9f1b502dbaa'
        ,'1.1.2.2.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec2d586a-6545-4b57-9565-32487ab704c3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C包头市'
       ,[departmentcode] = '1.1.2.2.16.3'
       ,[pdepartmentid] ='d2ab15fe-786e-4063-8662-c9f1b502dbaa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ec2d586a-6545-4b57-9565-32487ab704c3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ec2d586a-6545-4b57-9565-32487ab704c3'
        ,'C包头市'
        ,'1.1.2.2.16.3'
        ,''
        ,''
        ,'d2ab15fe-786e-4063-8662-c9f1b502dbaa'
        ,'1.1.2.2.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b7f1fd8-0000-4323-a1f6-1c8b2613467a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C赤峰市'
       ,[departmentcode] = '1.1.2.2.16.4'
       ,[pdepartmentid] ='d2ab15fe-786e-4063-8662-c9f1b502dbaa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4b7f1fd8-0000-4323-a1f6-1c8b2613467a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4b7f1fd8-0000-4323-a1f6-1c8b2613467a'
        ,'C赤峰市'
        ,'1.1.2.2.16.4'
        ,''
        ,''
        ,'d2ab15fe-786e-4063-8662-c9f1b502dbaa'
        ,'1.1.2.2.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='144c69c8-2481-43e8-88a3-25ddcca83c56' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C鄂尔多斯市'
       ,[departmentcode] = '1.1.2.2.16.5'
       ,[pdepartmentid] ='d2ab15fe-786e-4063-8662-c9f1b502dbaa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='144c69c8-2481-43e8-88a3-25ddcca83c56' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'144c69c8-2481-43e8-88a3-25ddcca83c56'
        ,'C鄂尔多斯市'
        ,'1.1.2.2.16.5'
        ,''
        ,''
        ,'d2ab15fe-786e-4063-8662-c9f1b502dbaa'
        ,'1.1.2.2.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='55e9163d-cf52-4594-8d81-2652e822b782' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C呼和浩特'
       ,[departmentcode] = '1.1.2.2.16.6'
       ,[pdepartmentid] ='d2ab15fe-786e-4063-8662-c9f1b502dbaa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='55e9163d-cf52-4594-8d81-2652e822b782' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'55e9163d-cf52-4594-8d81-2652e822b782'
        ,'C呼和浩特'
        ,'1.1.2.2.16.6'
        ,''
        ,''
        ,'d2ab15fe-786e-4063-8662-c9f1b502dbaa'
        ,'1.1.2.2.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1afc1e70-2f74-4c06-b1c8-6ddbd8723932' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C呼伦贝尔市'
       ,[departmentcode] = '1.1.2.2.16.7'
       ,[pdepartmentid] ='d2ab15fe-786e-4063-8662-c9f1b502dbaa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1afc1e70-2f74-4c06-b1c8-6ddbd8723932' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1afc1e70-2f74-4c06-b1c8-6ddbd8723932'
        ,'C呼伦贝尔市'
        ,'1.1.2.2.16.7'
        ,''
        ,''
        ,'d2ab15fe-786e-4063-8662-c9f1b502dbaa'
        ,'1.1.2.2.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='def37262-d3e2-4cc3-93dc-c44db2d5b436' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天津城区'
       ,[departmentcode] = '1.1.20.1'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='def37262-d3e2-4cc3-93dc-c44db2d5b436' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'def37262-d3e2-4cc3-93dc-c44db2d5b436'
        ,'天津城区'
        ,'1.1.20.1'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee1e222f-9376-4f09-aa07-04d178e33bf9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乌鲁木齐'
       ,[departmentcode] = '1.1.41.4'
       ,[pdepartmentid] ='c3306147-2172-4220-9b17-56fa2d823931'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee1e222f-9376-4f09-aa07-04d178e33bf9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee1e222f-9376-4f09-aa07-04d178e33bf9'
        ,'乌鲁木齐'
        ,'1.1.41.4'
        ,''
        ,''
        ,'c3306147-2172-4220-9b17-56fa2d823931'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a904c30f-c2bd-492a-85ac-186b316b3c3d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '特通C区'
       ,[departmentcode] = '1.1.11.13'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a904c30f-c2bd-492a-85ac-186b316b3c3d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a904c30f-c2bd-492a-85ac-186b316b3c3d'
        ,'特通C区'
        ,'1.1.11.13'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='168dabaa-1daf-4903-8a93-e1fafe396580' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '榆林北'
       ,[departmentcode] = '1.1.35.5'
       ,[pdepartmentid] ='799750ea-1433-4e07-aeaf-acc1a5650b35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='168dabaa-1daf-4903-8a93-e1fafe396580' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'168dabaa-1daf-4903-8a93-e1fafe396580'
        ,'榆林北'
        ,'1.1.35.5'
        ,''
        ,''
        ,'799750ea-1433-4e07-aeaf-acc1a5650b35'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5db6eb1-7d67-46ea-82fd-ce9c2408b8c1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平鹿大区'
       ,[departmentcode] = '1.1.2.21.2.2.1'
       ,[pdepartmentid] ='8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='e5db6eb1-7d67-46ea-82fd-ce9c2408b8c1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e5db6eb1-7d67-46ea-82fd-ce9c2408b8c1'
        ,'平鹿大区'
        ,'1.1.2.21.2.2.1'
        ,''
        ,''
        ,'8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
        ,'1.1.2.21.2.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='246dea5a-a4f6-4511-b88b-25bc0030946a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京'
       ,[departmentcode] = '1.1.15'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='246dea5a-a4f6-4511-b88b-25bc0030946a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'246dea5a-a4f6-4511-b88b-25bc0030946a'
        ,'北京'
        ,'1.1.15'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e9654e9-44e8-4f9d-84d9-7bc02e7431f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天津西区'
       ,[departmentcode] = '1.1.20.2'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1e9654e9-44e8-4f9d-84d9-7bc02e7431f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1e9654e9-44e8-4f9d-84d9-7bc02e7431f6'
        ,'天津西区'
        ,'1.1.20.2'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f21947a1-ad42-4d81-88f5-582297bbd244' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C厦门市'
       ,[departmentcode] = '1.1.2.2.2.8'
       ,[pdepartmentid] ='099b1e3e-54ce-4c3a-a491-ede890305b6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f21947a1-ad42-4d81-88f5-582297bbd244' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f21947a1-ad42-4d81-88f5-582297bbd244'
        ,'C厦门市'
        ,'1.1.2.2.2.8'
        ,''
        ,''
        ,'099b1e3e-54ce-4c3a-a491-ede890305b6c'
        ,'1.1.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52c3ceca-94a3-4c5c-8305-70bef519f0f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C漳州市'
       ,[departmentcode] = '1.1.2.2.2.9'
       ,[pdepartmentid] ='099b1e3e-54ce-4c3a-a491-ede890305b6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52c3ceca-94a3-4c5c-8305-70bef519f0f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52c3ceca-94a3-4c5c-8305-70bef519f0f4'
        ,'C漳州市'
        ,'1.1.2.2.2.9'
        ,''
        ,''
        ,'099b1e3e-54ce-4c3a-a491-ede890305b6c'
        ,'1.1.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2eabded-a8aa-41f4-b1ac-0b45322678ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C白银市'
       ,[departmentcode] = '1.1.2.2.3.1'
       ,[pdepartmentid] ='903656a8-504c-49d0-b98e-bb69f510e195'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d2eabded-a8aa-41f4-b1ac-0b45322678ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d2eabded-a8aa-41f4-b1ac-0b45322678ec'
        ,'C白银市'
        ,'1.1.2.2.3.1'
        ,''
        ,''
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'1.1.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='47ee5b6c-0692-4a3f-9907-0f6f4ab17a32' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C定西市'
       ,[departmentcode] = '1.1.2.2.3.2'
       ,[pdepartmentid] ='903656a8-504c-49d0-b98e-bb69f510e195'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='47ee5b6c-0692-4a3f-9907-0f6f4ab17a32' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'47ee5b6c-0692-4a3f-9907-0f6f4ab17a32'
        ,'C定西市'
        ,'1.1.2.2.3.2'
        ,''
        ,''
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'1.1.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7be18b92-16cd-4fc4-bd52-4cb4a99c3736' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C甘南州'
       ,[departmentcode] = '1.1.2.2.3.3'
       ,[pdepartmentid] ='903656a8-504c-49d0-b98e-bb69f510e195'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7be18b92-16cd-4fc4-bd52-4cb4a99c3736' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7be18b92-16cd-4fc4-bd52-4cb4a99c3736'
        ,'C甘南州'
        ,'1.1.2.2.3.3'
        ,''
        ,''
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'1.1.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1c25a03c-5855-4b27-b1c4-33b1223ae786' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C金昌市'
       ,[departmentcode] = '1.1.2.2.3.4'
       ,[pdepartmentid] ='903656a8-504c-49d0-b98e-bb69f510e195'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1c25a03c-5855-4b27-b1c4-33b1223ae786' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1c25a03c-5855-4b27-b1c4-33b1223ae786'
        ,'C金昌市'
        ,'1.1.2.2.3.4'
        ,''
        ,''
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'1.1.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f48c35c9-3f69-4faf-9733-ca6c094a89a2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C兰州市'
       ,[departmentcode] = '1.1.2.2.3.6'
       ,[pdepartmentid] ='903656a8-504c-49d0-b98e-bb69f510e195'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f48c35c9-3f69-4faf-9733-ca6c094a89a2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f48c35c9-3f69-4faf-9733-ca6c094a89a2'
        ,'C兰州市'
        ,'1.1.2.2.3.6'
        ,''
        ,''
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'1.1.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='075a3758-8d51-41a3-9891-16accbe0c2d9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C临夏州'
       ,[departmentcode] = '1.1.2.2.3.7'
       ,[pdepartmentid] ='903656a8-504c-49d0-b98e-bb69f510e195'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='075a3758-8d51-41a3-9891-16accbe0c2d9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'075a3758-8d51-41a3-9891-16accbe0c2d9'
        ,'C临夏州'
        ,'1.1.2.2.3.7'
        ,''
        ,''
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'1.1.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='437a3858-038b-4d12-87df-f4c2cff2fde6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C陇南市'
       ,[departmentcode] = '1.1.2.2.3.8'
       ,[pdepartmentid] ='903656a8-504c-49d0-b98e-bb69f510e195'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='437a3858-038b-4d12-87df-f4c2cff2fde6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'437a3858-038b-4d12-87df-f4c2cff2fde6'
        ,'C陇南市'
        ,'1.1.2.2.3.8'
        ,''
        ,''
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'1.1.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='44f8a361-0014-435b-8fbf-ce594c59cfdd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C平凉市'
       ,[departmentcode] = '1.1.2.2.3.9'
       ,[pdepartmentid] ='903656a8-504c-49d0-b98e-bb69f510e195'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='44f8a361-0014-435b-8fbf-ce594c59cfdd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'44f8a361-0014-435b-8fbf-ce594c59cfdd'
        ,'C平凉市'
        ,'1.1.2.2.3.9'
        ,''
        ,''
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'1.1.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7344b1a9-1c8b-494e-9f9c-31bd025dd648' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C庆阳市'
       ,[departmentcode] = '1.1.2.2.3.10'
       ,[pdepartmentid] ='903656a8-504c-49d0-b98e-bb69f510e195'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7344b1a9-1c8b-494e-9f9c-31bd025dd648' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7344b1a9-1c8b-494e-9f9c-31bd025dd648'
        ,'C庆阳市'
        ,'1.1.2.2.3.10'
        ,''
        ,''
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'1.1.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='478ce867-2d22-474c-883f-9f3e615f743e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C天水市'
       ,[departmentcode] = '1.1.2.2.3.11'
       ,[pdepartmentid] ='903656a8-504c-49d0-b98e-bb69f510e195'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='478ce867-2d22-474c-883f-9f3e615f743e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'478ce867-2d22-474c-883f-9f3e615f743e'
        ,'C天水市'
        ,'1.1.2.2.3.11'
        ,''
        ,''
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'1.1.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='04c3d748-f3a2-4dd9-bb58-544b7c1079b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C武威市'
       ,[departmentcode] = '1.1.2.2.3.12'
       ,[pdepartmentid] ='903656a8-504c-49d0-b98e-bb69f510e195'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='04c3d748-f3a2-4dd9-bb58-544b7c1079b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'04c3d748-f3a2-4dd9-bb58-544b7c1079b5'
        ,'C武威市'
        ,'1.1.2.2.3.12'
        ,''
        ,''
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'1.1.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1b449430-60c0-4c1a-8fa1-612f88b6da33' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '李锐'
       ,[departmentcode] = '1.1.1.4.2.1'
       ,[pdepartmentid] ='53b5f450-a107-4f44-9712-cb04e9a8b971'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1b449430-60c0-4c1a-8fa1-612f88b6da33' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1b449430-60c0-4c1a-8fa1-612f88b6da33'
        ,'李锐'
        ,'1.1.1.4.2.1'
        ,''
        ,''
        ,'53b5f450-a107-4f44-9712-cb04e9a8b971'
        ,'1.1.1.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23ea565f-35fd-4612-8d2c-8e0d40720eb1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C张掖市'
       ,[departmentcode] = '1.1.2.2.3.13'
       ,[pdepartmentid] ='903656a8-504c-49d0-b98e-bb69f510e195'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='23ea565f-35fd-4612-8d2c-8e0d40720eb1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'23ea565f-35fd-4612-8d2c-8e0d40720eb1'
        ,'C张掖市'
        ,'1.1.2.2.3.13'
        ,''
        ,''
        ,'903656a8-504c-49d0-b98e-bb69f510e195'
        ,'1.1.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1343b864-9e2b-4e08-89ea-2cada75095b2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C潮州市'
       ,[departmentcode] = '1.1.2.2.4.1'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1343b864-9e2b-4e08-89ea-2cada75095b2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1343b864-9e2b-4e08-89ea-2cada75095b2'
        ,'C潮州市'
        ,'1.1.2.2.4.1'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b0c01fdd-c949-463e-898e-b55cbc423189' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C广东省'
       ,[departmentcode] = '1.1.2.2.4'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 19
  WHERE departmentid='b0c01fdd-c949-463e-898e-b55cbc423189' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'C广东省'
        ,'1.1.2.2.4'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,19);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='374b8472-3785-481d-a530-8071114ef8a6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C佛山市'
       ,[departmentcode] = '1.1.2.2.4.2'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='374b8472-3785-481d-a530-8071114ef8a6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'374b8472-3785-481d-a530-8071114ef8a6'
        ,'C佛山市'
        ,'1.1.2.2.4.2'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a0ede5aa-e321-4393-b415-6b565606058a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C河源市'
       ,[departmentcode] = '1.1.2.2.4.4'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a0ede5aa-e321-4393-b415-6b565606058a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a0ede5aa-e321-4393-b415-6b565606058a'
        ,'C河源市'
        ,'1.1.2.2.4.4'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='026fbd31-ee42-44dd-b6a8-712f03f398dc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C广州市'
       ,[departmentcode] = '1.1.2.2.4.3'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='026fbd31-ee42-44dd-b6a8-712f03f398dc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'026fbd31-ee42-44dd-b6a8-712f03f398dc'
        ,'C广州市'
        ,'1.1.2.2.4.3'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='063099ef-9751-4364-86fd-d11b778a5ba8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C惠州市'
       ,[departmentcode] = '1.1.2.2.4.5'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='063099ef-9751-4364-86fd-d11b778a5ba8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'063099ef-9751-4364-86fd-d11b778a5ba8'
        ,'C惠州市'
        ,'1.1.2.2.4.5'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d32871fc-8c3e-4c21-a5c7-aeb4cff6f1fe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C江门市'
       ,[departmentcode] = '1.1.2.2.4.6'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d32871fc-8c3e-4c21-a5c7-aeb4cff6f1fe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d32871fc-8c3e-4c21-a5c7-aeb4cff6f1fe'
        ,'C江门市'
        ,'1.1.2.2.4.6'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='691a641a-f7a4-4ecd-a731-bffa1159a25e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海商超区'
       ,[departmentcode] = '1.1.36.1'
       ,[pdepartmentid] ='562171e5-7107-4075-ad96-20428dc4cb56'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='691a641a-f7a4-4ecd-a731-bffa1159a25e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'691a641a-f7a4-4ecd-a731-bffa1159a25e'
        ,'上海商超区'
        ,'1.1.36.1'
        ,''
        ,''
        ,'562171e5-7107-4075-ad96-20428dc4cb56'
        ,'1.1.36'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37b0c19c-fbd7-4c06-8d0a-bcbf212b6563' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淮安市'
       ,[departmentcode] = '1.1.37.1'
       ,[pdepartmentid] ='ead89785-df1c-41f0-acb3-22cbeebf4342'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37b0c19c-fbd7-4c06-8d0a-bcbf212b6563' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37b0c19c-fbd7-4c06-8d0a-bcbf212b6563'
        ,'淮安市'
        ,'1.1.37.1'
        ,''
        ,''
        ,'ead89785-df1c-41f0-acb3-22cbeebf4342'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7b7c824-a08b-4858-9031-d910190eac03' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '建德桐庐'
       ,[departmentcode] = '1.1.9.9'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b7b7c824-a08b-4858-9031-d910190eac03' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b7b7c824-a08b-4858-9031-d910190eac03'
        ,'建德桐庐'
        ,'1.1.9.9'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='427476c1-a308-4f8a-a182-81bdc0e28d0c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '连云港市'
       ,[departmentcode] = '1.1.37.2'
       ,[pdepartmentid] ='ead89785-df1c-41f0-acb3-22cbeebf4342'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='427476c1-a308-4f8a-a182-81bdc0e28d0c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'427476c1-a308-4f8a-a182-81bdc0e28d0c'
        ,'连云港市'
        ,'1.1.37.2'
        ,''
        ,''
        ,'ead89785-df1c-41f0-acb3-22cbeebf4342'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ec53938-b95e-4f80-a44e-6d8e42acf8c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C揭阳市'
       ,[departmentcode] = '1.1.2.2.4.7'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3ec53938-b95e-4f80-a44e-6d8e42acf8c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ec53938-b95e-4f80-a44e-6d8e42acf8c6'
        ,'C揭阳市'
        ,'1.1.2.2.4.7'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2274937b-5c9a-4182-b8c0-32d3eb45b71d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C茂名市'
       ,[departmentcode] = '1.1.2.2.4.8'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2274937b-5c9a-4182-b8c0-32d3eb45b71d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2274937b-5c9a-4182-b8c0-32d3eb45b71d'
        ,'C茂名市'
        ,'1.1.2.2.4.8'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3e2ab3ea-4c5b-4592-b82b-b35814050ea9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宿迁市'
       ,[departmentcode] = '1.1.37.4'
       ,[pdepartmentid] ='ead89785-df1c-41f0-acb3-22cbeebf4342'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3e2ab3ea-4c5b-4592-b82b-b35814050ea9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3e2ab3ea-4c5b-4592-b82b-b35814050ea9'
        ,'宿迁市'
        ,'1.1.37.4'
        ,''
        ,''
        ,'ead89785-df1c-41f0-acb3-22cbeebf4342'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21ae650d-21e2-4c20-8f13-d70fc8df2f89' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吴荣国'
       ,[departmentcode] = '1.1.1.2.2.10'
       ,[pdepartmentid] ='239fd1f4-1385-4c24-adc4-34b38338f58e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21ae650d-21e2-4c20-8f13-d70fc8df2f89' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21ae650d-21e2-4c20-8f13-d70fc8df2f89'
        ,'吴荣国'
        ,'1.1.1.2.2.10'
        ,''
        ,''
        ,'239fd1f4-1385-4c24-adc4-34b38338f58e'
        ,'1.1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6a2f3131-6bde-4cee-a632-5f45e88ab512' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '成都市'
       ,[departmentcode] = '1.1.8.1'
       ,[pdepartmentid] ='2999937e-711e-4ef0-8a83-a7cf188b44f9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6a2f3131-6bde-4cee-a632-5f45e88ab512' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6a2f3131-6bde-4cee-a632-5f45e88ab512'
        ,'成都市'
        ,'1.1.8.1'
        ,''
        ,''
        ,'2999937e-711e-4ef0-8a83-a7cf188b44f9'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e8840d00-bbc0-4c45-b7e0-0d750c112409' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C梅州市'
       ,[departmentcode] = '1.1.2.2.4.9'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e8840d00-bbc0-4c45-b7e0-0d750c112409' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e8840d00-bbc0-4c45-b7e0-0d750c112409'
        ,'C梅州市'
        ,'1.1.2.2.4.9'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='20c20367-d15c-4818-8041-672d2f34e632' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C清远市'
       ,[departmentcode] = '1.1.2.2.4.10'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='20c20367-d15c-4818-8041-672d2f34e632' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'20c20367-d15c-4818-8041-672d2f34e632'
        ,'C清远市'
        ,'1.1.2.2.4.10'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9975ed7a-11a7-4085-b557-fe511de15867' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C汕头市'
       ,[departmentcode] = '1.1.2.2.4.11'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9975ed7a-11a7-4085-b557-fe511de15867' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9975ed7a-11a7-4085-b557-fe511de15867'
        ,'C汕头市'
        ,'1.1.2.2.4.11'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5d4629bf-e810-477d-bf47-3341f892a0c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C汕尾市'
       ,[departmentcode] = '1.1.2.2.4.12'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5d4629bf-e810-477d-bf47-3341f892a0c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5d4629bf-e810-477d-bf47-3341f892a0c8'
        ,'C汕尾市'
        ,'1.1.2.2.4.12'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='233334af-ee92-4762-ac41-c3debe26d36d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C韶关市'
       ,[departmentcode] = '1.1.2.2.4.13'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='233334af-ee92-4762-ac41-c3debe26d36d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'233334af-ee92-4762-ac41-c3debe26d36d'
        ,'C韶关市'
        ,'1.1.2.2.4.13'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d696e74a-abea-4072-92fc-ab6d10ebbaae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C深圳市'
       ,[departmentcode] = '1.1.2.2.4.14'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d696e74a-abea-4072-92fc-ab6d10ebbaae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d696e74a-abea-4072-92fc-ab6d10ebbaae'
        ,'C深圳市'
        ,'1.1.2.2.4.14'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='088f74e4-9c7e-45a4-8604-99e09a60664b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C阳江市'
       ,[departmentcode] = '1.1.2.2.4.15'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='088f74e4-9c7e-45a4-8604-99e09a60664b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'088f74e4-9c7e-45a4-8604-99e09a60664b'
        ,'C阳江市'
        ,'1.1.2.2.4.15'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='751f587f-1cf9-4daf-ac1f-6291de9666f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C云浮市'
       ,[departmentcode] = '1.1.2.2.4.16'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='751f587f-1cf9-4daf-ac1f-6291de9666f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'751f587f-1cf9-4daf-ac1f-6291de9666f1'
        ,'C云浮市'
        ,'1.1.2.2.4.16'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae6104b6-ba93-4b29-b2e2-70b79f4e8379' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C湛江市'
       ,[departmentcode] = '1.1.2.2.4.17'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ae6104b6-ba93-4b29-b2e2-70b79f4e8379' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae6104b6-ba93-4b29-b2e2-70b79f4e8379'
        ,'C湛江市'
        ,'1.1.2.2.4.17'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4115c362-8e94-43ff-b979-7fd5bf12b4cc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C肇庆市'
       ,[departmentcode] = '1.1.2.2.4.18'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4115c362-8e94-43ff-b979-7fd5bf12b4cc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4115c362-8e94-43ff-b979-7fd5bf12b4cc'
        ,'C肇庆市'
        ,'1.1.2.2.4.18'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a4a54e4e-c5ed-40c1-99dc-2e566d64e7e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C珠海市'
       ,[departmentcode] = '1.1.2.2.4.19'
       ,[pdepartmentid] ='b0c01fdd-c949-463e-898e-b55cbc423189'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a4a54e4e-c5ed-40c1-99dc-2e566d64e7e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a4a54e4e-c5ed-40c1-99dc-2e566d64e7e1'
        ,'C珠海市'
        ,'1.1.2.2.4.19'
        ,''
        ,''
        ,'b0c01fdd-c949-463e-898e-b55cbc423189'
        ,'1.1.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='81cce7be-68a4-4613-a956-979d720b7258' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='81cce7be-68a4-4613-a956-979d720b7258' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'81cce7be-68a4-4613-a956-979d720b7258'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='914b29df-4e7d-4eae-b274-525f51e1f944' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C毕节地区'
       ,[departmentcode] = '1.1.2.2.5.2'
       ,[pdepartmentid] ='f94a1fdc-5960-46d5-abf2-00860d23b287'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='914b29df-4e7d-4eae-b274-525f51e1f944' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'914b29df-4e7d-4eae-b274-525f51e1f944'
        ,'C毕节地区'
        ,'1.1.2.2.5.2'
        ,''
        ,''
        ,'f94a1fdc-5960-46d5-abf2-00860d23b287'
        ,'1.1.2.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f8e191c-e760-4c70-a7cb-cf214f211798' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C贵阳市'
       ,[departmentcode] = '1.1.2.2.5.3'
       ,[pdepartmentid] ='f94a1fdc-5960-46d5-abf2-00860d23b287'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0f8e191c-e760-4c70-a7cb-cf214f211798' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f8e191c-e760-4c70-a7cb-cf214f211798'
        ,'C贵阳市'
        ,'1.1.2.2.5.3'
        ,''
        ,''
        ,'f94a1fdc-5960-46d5-abf2-00860d23b287'
        ,'1.1.2.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00ed93a2-518a-4d87-838d-9f12e5c56354' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C六盘水市'
       ,[departmentcode] = '1.1.2.2.5.4'
       ,[pdepartmentid] ='f94a1fdc-5960-46d5-abf2-00860d23b287'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='00ed93a2-518a-4d87-838d-9f12e5c56354' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'00ed93a2-518a-4d87-838d-9f12e5c56354'
        ,'C六盘水市'
        ,'1.1.2.2.5.4'
        ,''
        ,''
        ,'f94a1fdc-5960-46d5-abf2-00860d23b287'
        ,'1.1.2.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='20f7012e-b081-4877-bf9e-1214b154c553' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C黔东南州'
       ,[departmentcode] = '1.1.2.2.5.5'
       ,[pdepartmentid] ='f94a1fdc-5960-46d5-abf2-00860d23b287'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='20f7012e-b081-4877-bf9e-1214b154c553' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'20f7012e-b081-4877-bf9e-1214b154c553'
        ,'C黔东南州'
        ,'1.1.2.2.5.5'
        ,''
        ,''
        ,'f94a1fdc-5960-46d5-abf2-00860d23b287'
        ,'1.1.2.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a862555-72d2-4acd-ae31-3025d99aa5be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '横岗组'
       ,[departmentcode] = '1.1.1.8.1.2.2'
       ,[pdepartmentid] ='3152ba7c-9ee1-4cfe-8d56-a2698928f0c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5a862555-72d2-4acd-ae31-3025d99aa5be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a862555-72d2-4acd-ae31-3025d99aa5be'
        ,'横岗组'
        ,'1.1.1.8.1.2.2'
        ,''
        ,''
        ,'3152ba7c-9ee1-4cfe-8d56-a2698928f0c7'
        ,'1.1.1.8.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21b0e4d4-e09e-4338-b90e-3d386fe5f6f3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沪南区'
       ,[departmentcode] = '1.1.11.17'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21b0e4d4-e09e-4338-b90e-3d386fe5f6f3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21b0e4d4-e09e-4338-b90e-3d386fe5f6f3'
        ,'沪南区'
        ,'1.1.11.17'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='409a00d3-be27-41d1-b020-c0c300855a93' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东营市'
       ,[departmentcode] = '1.1.17.2'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='409a00d3-be27-41d1-b020-c0c300855a93' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'409a00d3-be27-41d1-b020-c0c300855a93'
        ,'东营市'
        ,'1.1.17.2'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e0e8b9f-119b-42b7-b0f9-354e7302312f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C黔南州'
       ,[departmentcode] = '1.1.2.2.5.6'
       ,[pdepartmentid] ='f94a1fdc-5960-46d5-abf2-00860d23b287'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4e0e8b9f-119b-42b7-b0f9-354e7302312f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e0e8b9f-119b-42b7-b0f9-354e7302312f'
        ,'C黔南州'
        ,'1.1.2.2.5.6'
        ,''
        ,''
        ,'f94a1fdc-5960-46d5-abf2-00860d23b287'
        ,'1.1.2.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3d0ada08-7c5e-4c58-b64e-d7ca56ad244a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C黔西南州'
       ,[departmentcode] = '1.1.2.2.5.7'
       ,[pdepartmentid] ='f94a1fdc-5960-46d5-abf2-00860d23b287'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3d0ada08-7c5e-4c58-b64e-d7ca56ad244a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3d0ada08-7c5e-4c58-b64e-d7ca56ad244a'
        ,'C黔西南州'
        ,'1.1.2.2.5.7'
        ,''
        ,''
        ,'f94a1fdc-5960-46d5-abf2-00860d23b287'
        ,'1.1.2.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d79ae618-38fe-4b8c-8b56-099137626c8c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C铜仁地区'
       ,[departmentcode] = '1.1.2.2.5.8'
       ,[pdepartmentid] ='f94a1fdc-5960-46d5-abf2-00860d23b287'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d79ae618-38fe-4b8c-8b56-099137626c8c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d79ae618-38fe-4b8c-8b56-099137626c8c'
        ,'C铜仁地区'
        ,'1.1.2.2.5.8'
        ,''
        ,''
        ,'f94a1fdc-5960-46d5-abf2-00860d23b287'
        ,'1.1.2.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2616caf-546e-4572-8c8f-a7b454cc5749' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C遵义市'
       ,[departmentcode] = '1.1.2.2.5.9'
       ,[pdepartmentid] ='f94a1fdc-5960-46d5-abf2-00860d23b287'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d2616caf-546e-4572-8c8f-a7b454cc5749' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d2616caf-546e-4572-8c8f-a7b454cc5749'
        ,'C遵义市'
        ,'1.1.2.2.5.9'
        ,''
        ,''
        ,'f94a1fdc-5960-46d5-abf2-00860d23b287'
        ,'1.1.2.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c65a7705-706f-4f06-89d2-6320fb155125' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c65a7705-706f-4f06-89d2-6320fb155125' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c65a7705-706f-4f06-89d2-6320fb155125'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='189adfca-e6de-4834-ab2b-11477dd55660' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C沧州市'
       ,[departmentcode] = '1.1.2.2.7.2'
       ,[pdepartmentid] ='030a1371-75a0-4257-862f-9739c25b3cd1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='189adfca-e6de-4834-ab2b-11477dd55660' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'189adfca-e6de-4834-ab2b-11477dd55660'
        ,'C沧州市'
        ,'1.1.2.2.7.2'
        ,''
        ,''
        ,'030a1371-75a0-4257-862f-9739c25b3cd1'
        ,'1.1.2.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='721dfdf9-af67-4dcb-874a-9daf8ae2be7b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C承德市'
       ,[departmentcode] = '1.1.2.2.7.3'
       ,[pdepartmentid] ='030a1371-75a0-4257-862f-9739c25b3cd1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='721dfdf9-af67-4dcb-874a-9daf8ae2be7b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'721dfdf9-af67-4dcb-874a-9daf8ae2be7b'
        ,'C承德市'
        ,'1.1.2.2.7.3'
        ,''
        ,''
        ,'030a1371-75a0-4257-862f-9739c25b3cd1'
        ,'1.1.2.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae01569a-ea54-49c3-a9f0-e3ca46d88def' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C邯郸市'
       ,[departmentcode] = '1.1.2.2.7.4'
       ,[pdepartmentid] ='030a1371-75a0-4257-862f-9739c25b3cd1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ae01569a-ea54-49c3-a9f0-e3ca46d88def' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae01569a-ea54-49c3-a9f0-e3ca46d88def'
        ,'C邯郸市'
        ,'1.1.2.2.7.4'
        ,''
        ,''
        ,'030a1371-75a0-4257-862f-9739c25b3cd1'
        ,'1.1.2.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65b92226-3589-4eba-9f23-1754601d35ea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C衡水市'
       ,[departmentcode] = '1.1.2.2.7.5'
       ,[pdepartmentid] ='030a1371-75a0-4257-862f-9739c25b3cd1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='65b92226-3589-4eba-9f23-1754601d35ea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'65b92226-3589-4eba-9f23-1754601d35ea'
        ,'C衡水市'
        ,'1.1.2.2.7.5'
        ,''
        ,''
        ,'030a1371-75a0-4257-862f-9739c25b3cd1'
        ,'1.1.2.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c25d9282-ca89-46ca-aa6b-983401245b97' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C廊坊市'
       ,[departmentcode] = '1.1.2.2.7.6'
       ,[pdepartmentid] ='030a1371-75a0-4257-862f-9739c25b3cd1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c25d9282-ca89-46ca-aa6b-983401245b97' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c25d9282-ca89-46ca-aa6b-983401245b97'
        ,'C廊坊市'
        ,'1.1.2.2.7.6'
        ,''
        ,''
        ,'030a1371-75a0-4257-862f-9739c25b3cd1'
        ,'1.1.2.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27f0f9e9-16b2-4820-be8e-54ce136b6f8f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C秦皇岛市'
       ,[departmentcode] = '1.1.2.2.7.7'
       ,[pdepartmentid] ='030a1371-75a0-4257-862f-9739c25b3cd1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='27f0f9e9-16b2-4820-be8e-54ce136b6f8f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'27f0f9e9-16b2-4820-be8e-54ce136b6f8f'
        ,'C秦皇岛市'
        ,'1.1.2.2.7.7'
        ,''
        ,''
        ,'030a1371-75a0-4257-862f-9739c25b3cd1'
        ,'1.1.2.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24f93ab1-d74c-4867-9f4c-85f1775afb0d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C石家庄市'
       ,[departmentcode] = '1.1.2.2.7.8'
       ,[pdepartmentid] ='030a1371-75a0-4257-862f-9739c25b3cd1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='24f93ab1-d74c-4867-9f4c-85f1775afb0d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'24f93ab1-d74c-4867-9f4c-85f1775afb0d'
        ,'C石家庄市'
        ,'1.1.2.2.7.8'
        ,''
        ,''
        ,'030a1371-75a0-4257-862f-9739c25b3cd1'
        ,'1.1.2.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2bfd00b-f26f-4de9-bb59-fc8139e9fae1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C邢台市'
       ,[departmentcode] = '1.1.2.2.7.9'
       ,[pdepartmentid] ='030a1371-75a0-4257-862f-9739c25b3cd1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c2bfd00b-f26f-4de9-bb59-fc8139e9fae1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c2bfd00b-f26f-4de9-bb59-fc8139e9fae1'
        ,'C邢台市'
        ,'1.1.2.2.7.9'
        ,''
        ,''
        ,'030a1371-75a0-4257-862f-9739c25b3cd1'
        ,'1.1.2.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41240551-cb24-41f6-8583-eac0fd6e5897' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C通辽市'
       ,[departmentcode] = '1.1.2.2.16.8'
       ,[pdepartmentid] ='d2ab15fe-786e-4063-8662-c9f1b502dbaa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='41240551-cb24-41f6-8583-eac0fd6e5897' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'41240551-cb24-41f6-8583-eac0fd6e5897'
        ,'C通辽市'
        ,'1.1.2.2.16.8'
        ,''
        ,''
        ,'d2ab15fe-786e-4063-8662-c9f1b502dbaa'
        ,'1.1.2.2.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='72e9913c-2dbc-41ca-b5c2-0f085dc2b14d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C乌海市'
       ,[departmentcode] = '1.1.2.2.16.9'
       ,[pdepartmentid] ='d2ab15fe-786e-4063-8662-c9f1b502dbaa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='72e9913c-2dbc-41ca-b5c2-0f085dc2b14d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'72e9913c-2dbc-41ca-b5c2-0f085dc2b14d'
        ,'C乌海市'
        ,'1.1.2.2.16.9'
        ,''
        ,''
        ,'d2ab15fe-786e-4063-8662-c9f1b502dbaa'
        ,'1.1.2.2.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='053141d0-0308-430a-a21f-cf1ea008d54c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C乌兰察可布市'
       ,[departmentcode] = '1.1.2.2.16.10'
       ,[pdepartmentid] ='d2ab15fe-786e-4063-8662-c9f1b502dbaa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='053141d0-0308-430a-a21f-cf1ea008d54c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'053141d0-0308-430a-a21f-cf1ea008d54c'
        ,'C乌兰察可布市'
        ,'1.1.2.2.16.10'
        ,''
        ,''
        ,'d2ab15fe-786e-4063-8662-c9f1b502dbaa'
        ,'1.1.2.2.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba417857-72e2-49ce-900f-dd2696f1c985' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C锡林郭勒盟'
       ,[departmentcode] = '1.1.2.2.16.11'
       ,[pdepartmentid] ='d2ab15fe-786e-4063-8662-c9f1b502dbaa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ba417857-72e2-49ce-900f-dd2696f1c985' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ba417857-72e2-49ce-900f-dd2696f1c985'
        ,'C锡林郭勒盟'
        ,'1.1.2.2.16.11'
        ,''
        ,''
        ,'d2ab15fe-786e-4063-8662-c9f1b502dbaa'
        ,'1.1.2.2.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f1d358ca-a567-4bb7-86ed-50a41d6c2e47' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C兴安盟'
       ,[departmentcode] = '1.1.2.2.16.12'
       ,[pdepartmentid] ='d2ab15fe-786e-4063-8662-c9f1b502dbaa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f1d358ca-a567-4bb7-86ed-50a41d6c2e47' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f1d358ca-a567-4bb7-86ed-50a41d6c2e47'
        ,'C兴安盟'
        ,'1.1.2.2.16.12'
        ,''
        ,''
        ,'d2ab15fe-786e-4063-8662-c9f1b502dbaa'
        ,'1.1.2.2.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8e114f7d-9caa-490b-96d6-46c2bafcf8a8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C固原市'
       ,[departmentcode] = '1.1.2.2.17.1'
       ,[pdepartmentid] ='73077553-7d6c-44ea-a365-c8b4b71a630a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8e114f7d-9caa-490b-96d6-46c2bafcf8a8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8e114f7d-9caa-490b-96d6-46c2bafcf8a8'
        ,'C固原市'
        ,'1.1.2.2.17.1'
        ,''
        ,''
        ,'73077553-7d6c-44ea-a365-c8b4b71a630a'
        ,'1.1.2.2.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='48f0de43-55cf-402e-9899-55fcb5bd633f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C石嘴山市'
       ,[departmentcode] = '1.1.2.2.17.2'
       ,[pdepartmentid] ='73077553-7d6c-44ea-a365-c8b4b71a630a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='48f0de43-55cf-402e-9899-55fcb5bd633f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'48f0de43-55cf-402e-9899-55fcb5bd633f'
        ,'C石嘴山市'
        ,'1.1.2.2.17.2'
        ,''
        ,''
        ,'73077553-7d6c-44ea-a365-c8b4b71a630a'
        ,'1.1.2.2.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f355c35e-25d7-4b9e-a8e6-092145f140da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C吴忠市'
       ,[departmentcode] = '1.1.2.2.17.3'
       ,[pdepartmentid] ='73077553-7d6c-44ea-a365-c8b4b71a630a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f355c35e-25d7-4b9e-a8e6-092145f140da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f355c35e-25d7-4b9e-a8e6-092145f140da'
        ,'C吴忠市'
        ,'1.1.2.2.17.3'
        ,''
        ,''
        ,'73077553-7d6c-44ea-a365-c8b4b71a630a'
        ,'1.1.2.2.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='45ab6ee2-1e29-46fa-97b9-041b96d640dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C银川市'
       ,[departmentcode] = '1.1.2.2.17.4'
       ,[pdepartmentid] ='73077553-7d6c-44ea-a365-c8b4b71a630a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='45ab6ee2-1e29-46fa-97b9-041b96d640dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'45ab6ee2-1e29-46fa-97b9-041b96d640dd'
        ,'C银川市'
        ,'1.1.2.2.17.4'
        ,''
        ,''
        ,'73077553-7d6c-44ea-a365-c8b4b71a630a'
        ,'1.1.2.2.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28a7b720-303c-4c1b-acc1-0351999a80fa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C中卫市'
       ,[departmentcode] = '1.1.2.2.17.5'
       ,[pdepartmentid] ='73077553-7d6c-44ea-a365-c8b4b71a630a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='28a7b720-303c-4c1b-acc1-0351999a80fa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'28a7b720-303c-4c1b-acc1-0351999a80fa'
        ,'C中卫市'
        ,'1.1.2.2.17.5'
        ,''
        ,''
        ,'73077553-7d6c-44ea-a365-c8b4b71a630a'
        ,'1.1.2.2.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8c57005-ad0e-4a4b-a8db-da607bc4d7e6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C果洛县'
       ,[departmentcode] = '1.1.2.2.18.1'
       ,[pdepartmentid] ='64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a8c57005-ad0e-4a4b-a8db-da607bc4d7e6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8c57005-ad0e-4a4b-a8db-da607bc4d7e6'
        ,'C果洛县'
        ,'1.1.2.2.18.1'
        ,''
        ,''
        ,'64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
        ,'1.1.2.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f372edd-9dcc-4fc8-8bb2-83731163697d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C张家口市'
       ,[departmentcode] = '1.1.2.2.7.10'
       ,[pdepartmentid] ='030a1371-75a0-4257-862f-9739c25b3cd1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9f372edd-9dcc-4fc8-8bb2-83731163697d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9f372edd-9dcc-4fc8-8bb2-83731163697d'
        ,'C张家口市'
        ,'1.1.2.2.7.10'
        ,''
        ,''
        ,'030a1371-75a0-4257-862f-9739c25b3cd1'
        ,'1.1.2.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5effb27c-3438-43ba-984b-cc7dffad30f7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C唐山市'
       ,[departmentcode] = '1.1.2.2.7.11'
       ,[pdepartmentid] ='030a1371-75a0-4257-862f-9739c25b3cd1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5effb27c-3438-43ba-984b-cc7dffad30f7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5effb27c-3438-43ba-984b-cc7dffad30f7'
        ,'C唐山市'
        ,'1.1.2.2.7.11'
        ,''
        ,''
        ,'030a1371-75a0-4257-862f-9739c25b3cd1'
        ,'1.1.2.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='46ef69b3-cacb-4631-ae18-e4439321a042' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='46ef69b3-cacb-4631-ae18-e4439321a042' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'46ef69b3-cacb-4631-ae18-e4439321a042'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ddd3b93b-717d-4ace-a115-aaefc0aade30' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C鹤壁市'
       ,[departmentcode] = '1.1.2.2.8.2'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ddd3b93b-717d-4ace-a115-aaefc0aade30' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ddd3b93b-717d-4ace-a115-aaefc0aade30'
        ,'C鹤壁市'
        ,'1.1.2.2.8.2'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a797667f-87b3-4606-aeb2-82f016e94d52' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C焦作市'
       ,[departmentcode] = '1.1.2.2.8.3'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a797667f-87b3-4606-aeb2-82f016e94d52' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a797667f-87b3-4606-aeb2-82f016e94d52'
        ,'C焦作市'
        ,'1.1.2.2.8.3'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abd0363e-be68-46dc-889e-17da004465e7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C开封市'
       ,[departmentcode] = '1.1.2.2.8.4'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='abd0363e-be68-46dc-889e-17da004465e7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'abd0363e-be68-46dc-889e-17da004465e7'
        ,'C开封市'
        ,'1.1.2.2.8.4'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0d7bb634-10e5-48a3-ab14-a7e019532a4c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C洛阳市'
       ,[departmentcode] = '1.1.2.2.8.5'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0d7bb634-10e5-48a3-ab14-a7e019532a4c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0d7bb634-10e5-48a3-ab14-a7e019532a4c'
        ,'C洛阳市'
        ,'1.1.2.2.8.5'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='838ac43b-f475-4c84-9fd9-d4145375027e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C漯河市'
       ,[departmentcode] = '1.1.2.2.8.6'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='838ac43b-f475-4c84-9fd9-d4145375027e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'838ac43b-f475-4c84-9fd9-d4145375027e'
        ,'C漯河市'
        ,'1.1.2.2.8.6'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='73c0bcbc-a187-4011-9cd0-3a344ca280c3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C保定市'
       ,[departmentcode] = '1.1.2.2.7.1'
       ,[pdepartmentid] ='030a1371-75a0-4257-862f-9739c25b3cd1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='73c0bcbc-a187-4011-9cd0-3a344ca280c3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'73c0bcbc-a187-4011-9cd0-3a344ca280c3'
        ,'C保定市'
        ,'1.1.2.2.7.1'
        ,''
        ,''
        ,'030a1371-75a0-4257-862f-9739c25b3cd1'
        ,'1.1.2.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='174f6387-68b2-4187-b8e0-bd4e4aefdf48' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C南阳市'
       ,[departmentcode] = '1.1.2.2.8.7'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='174f6387-68b2-4187-b8e0-bd4e4aefdf48' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'174f6387-68b2-4187-b8e0-bd4e4aefdf48'
        ,'C南阳市'
        ,'1.1.2.2.8.7'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f22f0b8-a9fe-43e0-8076-751b3e550224' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C平顶山市'
       ,[departmentcode] = '1.1.2.2.8.8'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0f22f0b8-a9fe-43e0-8076-751b3e550224' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f22f0b8-a9fe-43e0-8076-751b3e550224'
        ,'C平顶山市'
        ,'1.1.2.2.8.8'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dad4a6d0-43ba-448a-bb1d-7ed7b5c80de0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C濮阳市'
       ,[departmentcode] = '1.1.2.2.8.9'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dad4a6d0-43ba-448a-bb1d-7ed7b5c80de0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dad4a6d0-43ba-448a-bb1d-7ed7b5c80de0'
        ,'C濮阳市'
        ,'1.1.2.2.8.9'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1fe2ad25-f2fd-4aa0-907f-a76c7aeef158' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C三门峡市'
       ,[departmentcode] = '1.1.2.2.8.10'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1fe2ad25-f2fd-4aa0-907f-a76c7aeef158' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1fe2ad25-f2fd-4aa0-907f-a76c7aeef158'
        ,'C三门峡市'
        ,'1.1.2.2.8.10'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c47dcdc-44c4-4e45-b5f6-b16cea7f4008' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C商丘市'
       ,[departmentcode] = '1.1.2.2.8.11'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c47dcdc-44c4-4e45-b5f6-b16cea7f4008' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c47dcdc-44c4-4e45-b5f6-b16cea7f4008'
        ,'C商丘市'
        ,'1.1.2.2.8.11'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='002980ac-e736-420a-969e-ebe0bd7bd250' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C新乡市'
       ,[departmentcode] = '1.1.2.2.8.12'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='002980ac-e736-420a-969e-ebe0bd7bd250' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'002980ac-e736-420a-969e-ebe0bd7bd250'
        ,'C新乡市'
        ,'1.1.2.2.8.12'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5fe2339d-94d6-4888-8514-73e62e869cfb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C信阳市'
       ,[departmentcode] = '1.1.2.2.8.13'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5fe2339d-94d6-4888-8514-73e62e869cfb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5fe2339d-94d6-4888-8514-73e62e869cfb'
        ,'C信阳市'
        ,'1.1.2.2.8.13'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1decf8e4-8c15-4817-a6c5-15a822feb105' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C许昌市'
       ,[departmentcode] = '1.1.2.2.8.14'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1decf8e4-8c15-4817-a6c5-15a822feb105' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1decf8e4-8c15-4817-a6c5-15a822feb105'
        ,'C许昌市'
        ,'1.1.2.2.8.14'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9bb24299-f15e-4865-8470-f13d2449ffe5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C郑州市'
       ,[departmentcode] = '1.1.2.2.8.15'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9bb24299-f15e-4865-8470-f13d2449ffe5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9bb24299-f15e-4865-8470-f13d2449ffe5'
        ,'C郑州市'
        ,'1.1.2.2.8.15'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e165701-6ba8-4571-afb4-0ceef48d16e9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C周口市'
       ,[departmentcode] = '1.1.2.2.8.16'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2e165701-6ba8-4571-afb4-0ceef48d16e9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e165701-6ba8-4571-afb4-0ceef48d16e9'
        ,'C周口市'
        ,'1.1.2.2.8.16'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6834fbd6-030f-4b3e-b968-285a144cdefb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C驻马店市'
       ,[departmentcode] = '1.1.2.2.8.17'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6834fbd6-030f-4b3e-b968-285a144cdefb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6834fbd6-030f-4b3e-b968-285a144cdefb'
        ,'C驻马店市'
        ,'1.1.2.2.8.17'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0627a18a-242d-42aa-962f-bbb82f56f467' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='0627a18a-242d-42aa-962f-bbb82f56f467' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0627a18a-242d-42aa-962f-bbb82f56f467'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1108afd5-a304-4d89-86c3-310d2f2de854' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C哈尔滨'
       ,[departmentcode] = '1.1.2.2.9.3'
       ,[pdepartmentid] ='1007dccb-6e45-44aa-b9bf-e2702997c7a2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1108afd5-a304-4d89-86c3-310d2f2de854' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1108afd5-a304-4d89-86c3-310d2f2de854'
        ,'C哈尔滨'
        ,'1.1.2.2.9.3'
        ,''
        ,''
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'1.1.2.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ebcaebcd-3001-4cef-8af6-2dbfcbc9e222' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C鹤岗市'
       ,[departmentcode] = '1.1.2.2.9.4'
       ,[pdepartmentid] ='1007dccb-6e45-44aa-b9bf-e2702997c7a2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ebcaebcd-3001-4cef-8af6-2dbfcbc9e222' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ebcaebcd-3001-4cef-8af6-2dbfcbc9e222'
        ,'C鹤岗市'
        ,'1.1.2.2.9.4'
        ,''
        ,''
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'1.1.2.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52483eb0-e136-4fd5-b499-2ddcf5c698c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C黑河市'
       ,[departmentcode] = '1.1.2.2.9.5'
       ,[pdepartmentid] ='1007dccb-6e45-44aa-b9bf-e2702997c7a2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52483eb0-e136-4fd5-b499-2ddcf5c698c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52483eb0-e136-4fd5-b499-2ddcf5c698c6'
        ,'C黑河市'
        ,'1.1.2.2.9.5'
        ,''
        ,''
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'1.1.2.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='86acc92a-6ce7-4496-8234-533ecb803d46' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C鸡西市'
       ,[departmentcode] = '1.1.2.2.9.6'
       ,[pdepartmentid] ='1007dccb-6e45-44aa-b9bf-e2702997c7a2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='86acc92a-6ce7-4496-8234-533ecb803d46' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'86acc92a-6ce7-4496-8234-533ecb803d46'
        ,'C鸡西市'
        ,'1.1.2.2.9.6'
        ,''
        ,''
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'1.1.2.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce95d496-8609-4457-8015-db580532d8a8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C佳木斯市'
       ,[departmentcode] = '1.1.2.2.9.7'
       ,[pdepartmentid] ='1007dccb-6e45-44aa-b9bf-e2702997c7a2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ce95d496-8609-4457-8015-db580532d8a8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ce95d496-8609-4457-8015-db580532d8a8'
        ,'C佳木斯市'
        ,'1.1.2.2.9.7'
        ,''
        ,''
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'1.1.2.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='01881143-a73b-4aac-8441-12633962fd65' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C牡丹江市'
       ,[departmentcode] = '1.1.2.2.9.8'
       ,[pdepartmentid] ='1007dccb-6e45-44aa-b9bf-e2702997c7a2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='01881143-a73b-4aac-8441-12633962fd65' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'01881143-a73b-4aac-8441-12633962fd65'
        ,'C牡丹江市'
        ,'1.1.2.2.9.8'
        ,''
        ,''
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'1.1.2.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a3fa74c-c023-49a2-b6e0-b4e7badc1c36' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C七台河市'
       ,[departmentcode] = '1.1.2.2.9.9'
       ,[pdepartmentid] ='1007dccb-6e45-44aa-b9bf-e2702997c7a2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7a3fa74c-c023-49a2-b6e0-b4e7badc1c36' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a3fa74c-c023-49a2-b6e0-b4e7badc1c36'
        ,'C七台河市'
        ,'1.1.2.2.9.9'
        ,''
        ,''
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'1.1.2.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e857f70b-34b2-4b63-bac9-76e16abf6de7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C齐齐哈尔市'
       ,[departmentcode] = '1.1.2.2.9.10'
       ,[pdepartmentid] ='1007dccb-6e45-44aa-b9bf-e2702997c7a2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e857f70b-34b2-4b63-bac9-76e16abf6de7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e857f70b-34b2-4b63-bac9-76e16abf6de7'
        ,'C齐齐哈尔市'
        ,'1.1.2.2.9.10'
        ,''
        ,''
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'1.1.2.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='48a5572d-495d-4185-80d3-77d03a59054f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '特通E区'
       ,[departmentcode] = '1.1.11.14'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='48a5572d-495d-4185-80d3-77d03a59054f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'48a5572d-495d-4185-80d3-77d03a59054f'
        ,'特通E区'
        ,'1.1.11.14'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba3802d5-65af-4e61-9f03-16814587ae4e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海特通区'
       ,[departmentcode] = '1.1.36.2'
       ,[pdepartmentid] ='562171e5-7107-4075-ad96-20428dc4cb56'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ba3802d5-65af-4e61-9f03-16814587ae4e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ba3802d5-65af-4e61-9f03-16814587ae4e'
        ,'上海特通区'
        ,'1.1.36.2'
        ,''
        ,''
        ,'562171e5-7107-4075-ad96-20428dc4cb56'
        ,'1.1.36'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5f4d7152-2aa8-45b6-8cfd-84415a44bc7d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C双鸭山市'
       ,[departmentcode] = '1.1.2.2.9.11'
       ,[pdepartmentid] ='1007dccb-6e45-44aa-b9bf-e2702997c7a2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5f4d7152-2aa8-45b6-8cfd-84415a44bc7d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5f4d7152-2aa8-45b6-8cfd-84415a44bc7d'
        ,'C双鸭山市'
        ,'1.1.2.2.9.11'
        ,''
        ,''
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'1.1.2.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bcf3c21e-d1f7-4283-b941-991d92a48a13' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C绥化市'
       ,[departmentcode] = '1.1.2.2.9.12'
       ,[pdepartmentid] ='1007dccb-6e45-44aa-b9bf-e2702997c7a2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bcf3c21e-d1f7-4283-b941-991d92a48a13' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bcf3c21e-d1f7-4283-b941-991d92a48a13'
        ,'C绥化市'
        ,'1.1.2.2.9.12'
        ,''
        ,''
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'1.1.2.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c6a4fb8-438f-44f7-91ac-920724a05783' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C伊春市'
       ,[departmentcode] = '1.1.2.2.9.13'
       ,[pdepartmentid] ='1007dccb-6e45-44aa-b9bf-e2702997c7a2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c6a4fb8-438f-44f7-91ac-920724a05783' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c6a4fb8-438f-44f7-91ac-920724a05783'
        ,'C伊春市'
        ,'1.1.2.2.9.13'
        ,''
        ,''
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'1.1.2.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='caf94860-2912-4f7c-a562-ebcb3ae9438b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C常德市'
       ,[departmentcode] = '1.1.2.2.11.11'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='caf94860-2912-4f7c-a562-ebcb3ae9438b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'caf94860-2912-4f7c-a562-ebcb3ae9438b'
        ,'C常德市'
        ,'1.1.2.2.11.11'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52c71451-a9e0-4a98-b728-8bc08cb5b6bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C郴州市'
       ,[departmentcode] = '1.1.2.2.11.12'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52c71451-a9e0-4a98-b728-8bc08cb5b6bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52c71451-a9e0-4a98-b728-8bc08cb5b6bf'
        ,'C郴州市'
        ,'1.1.2.2.11.12'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ac11183-313c-4412-960b-a51e92e3b413' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C恩施州'
       ,[departmentcode] = '1.1.2.2.10.2'
       ,[pdepartmentid] ='2fce875f-b25a-4232-902f-5bfdd28e5ad2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ac11183-313c-4412-960b-a51e92e3b413' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ac11183-313c-4412-960b-a51e92e3b413'
        ,'C恩施州'
        ,'1.1.2.2.10.2'
        ,''
        ,''
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'1.1.2.2.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5f653397-b64e-42d7-9bed-c472f0815882' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C随州市'
       ,[departmentcode] = '1.1.2.2.10.8'
       ,[pdepartmentid] ='2fce875f-b25a-4232-902f-5bfdd28e5ad2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5f653397-b64e-42d7-9bed-c472f0815882' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5f653397-b64e-42d7-9bed-c472f0815882'
        ,'C随州市'
        ,'1.1.2.2.10.8'
        ,''
        ,''
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'1.1.2.2.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='214fb62c-b678-499a-8bee-a1dee0aa0c4c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C孝感市'
       ,[departmentcode] = '1.1.2.2.10.12'
       ,[pdepartmentid] ='2fce875f-b25a-4232-902f-5bfdd28e5ad2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='214fb62c-b678-499a-8bee-a1dee0aa0c4c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'214fb62c-b678-499a-8bee-a1dee0aa0c4c'
        ,'C孝感市'
        ,'1.1.2.2.10.12'
        ,''
        ,''
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'1.1.2.2.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3d36fea-b0b3-4562-b1db-b43c78f554fd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C黄冈市'
       ,[departmentcode] = '1.1.2.2.10.3'
       ,[pdepartmentid] ='2fce875f-b25a-4232-902f-5bfdd28e5ad2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c3d36fea-b0b3-4562-b1db-b43c78f554fd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3d36fea-b0b3-4562-b1db-b43c78f554fd'
        ,'C黄冈市'
        ,'1.1.2.2.10.3'
        ,''
        ,''
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'1.1.2.2.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e70ed5fe-1ed3-4c6a-9936-0f669b2724b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C衡阳市'
       ,[departmentcode] = '1.1.2.2.11.13'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e70ed5fe-1ed3-4c6a-9936-0f669b2724b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e70ed5fe-1ed3-4c6a-9936-0f669b2724b3'
        ,'C衡阳市'
        ,'1.1.2.2.11.13'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5f9fc4cf-6eb9-4bb8-ac91-2ea1e941f541' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C大兴安岭地区'
       ,[departmentcode] = '1.1.2.2.9.2'
       ,[pdepartmentid] ='1007dccb-6e45-44aa-b9bf-e2702997c7a2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5f9fc4cf-6eb9-4bb8-ac91-2ea1e941f541' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5f9fc4cf-6eb9-4bb8-ac91-2ea1e941f541'
        ,'C大兴安岭地区'
        ,'1.1.2.2.9.2'
        ,''
        ,''
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'1.1.2.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0643010a-378c-40f2-8dfa-7a24c3b789bd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C鄂州市'
       ,[departmentcode] = '1.1.2.2.10.1'
       ,[pdepartmentid] ='2fce875f-b25a-4232-902f-5bfdd28e5ad2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0643010a-378c-40f2-8dfa-7a24c3b789bd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0643010a-378c-40f2-8dfa-7a24c3b789bd'
        ,'C鄂州市'
        ,'1.1.2.2.10.1'
        ,''
        ,''
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'1.1.2.2.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8bc8b6ae-43bf-447b-b55d-6dcfe1493b9c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C武汉市'
       ,[departmentcode] = '1.1.2.2.10.9'
       ,[pdepartmentid] ='2fce875f-b25a-4232-902f-5bfdd28e5ad2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8bc8b6ae-43bf-447b-b55d-6dcfe1493b9c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8bc8b6ae-43bf-447b-b55d-6dcfe1493b9c'
        ,'C武汉市'
        ,'1.1.2.2.10.9'
        ,''
        ,''
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'1.1.2.2.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='57e9b863-2ce6-4995-befe-1db2f0b3b6dc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C黄石市'
       ,[departmentcode] = '1.1.2.2.10.4'
       ,[pdepartmentid] ='2fce875f-b25a-4232-902f-5bfdd28e5ad2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='57e9b863-2ce6-4995-befe-1db2f0b3b6dc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'57e9b863-2ce6-4995-befe-1db2f0b3b6dc'
        ,'C黄石市'
        ,'1.1.2.2.10.4'
        ,''
        ,''
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'1.1.2.2.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='563e8f18-229e-4da6-9fd3-f76149de04f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C怀化市'
       ,[departmentcode] = '1.1.2.2.11.14'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='563e8f18-229e-4da6-9fd3-f76149de04f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'563e8f18-229e-4da6-9fd3-f76149de04f4'
        ,'C怀化市'
        ,'1.1.2.2.11.14'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d186a55b-8fd3-4f75-a80b-d8645b41ed96' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C宜昌市'
       ,[departmentcode] = '1.1.2.2.10.13'
       ,[pdepartmentid] ='2fce875f-b25a-4232-902f-5bfdd28e5ad2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d186a55b-8fd3-4f75-a80b-d8645b41ed96' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d186a55b-8fd3-4f75-a80b-d8645b41ed96'
        ,'C宜昌市'
        ,'1.1.2.2.10.13'
        ,''
        ,''
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'1.1.2.2.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3d8d8d8d-2019-452b-8db4-9884272881ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C荆门市'
       ,[departmentcode] = '1.1.2.2.10.5'
       ,[pdepartmentid] ='2fce875f-b25a-4232-902f-5bfdd28e5ad2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3d8d8d8d-2019-452b-8db4-9884272881ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3d8d8d8d-2019-452b-8db4-9884272881ed'
        ,'C荆门市'
        ,'1.1.2.2.10.5'
        ,''
        ,''
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'1.1.2.2.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5fd8be73-d067-4b36-a54c-6c68b15146b1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C咸宁市'
       ,[departmentcode] = '1.1.2.2.10.10'
       ,[pdepartmentid] ='2fce875f-b25a-4232-902f-5bfdd28e5ad2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5fd8be73-d067-4b36-a54c-6c68b15146b1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5fd8be73-d067-4b36-a54c-6c68b15146b1'
        ,'C咸宁市'
        ,'1.1.2.2.10.10'
        ,''
        ,''
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'1.1.2.2.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='334227c7-2b0a-42ed-b732-ad754fcfcd06' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '重庆市'
       ,[departmentcode] = '1.1.2.1.24.1'
       ,[pdepartmentid] ='9fc71410-5e69-499d-9ce2-e8cc506c98ba'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='334227c7-2b0a-42ed-b732-ad754fcfcd06' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'334227c7-2b0a-42ed-b732-ad754fcfcd06'
        ,'重庆市'
        ,'1.1.2.1.24.1'
        ,''
        ,''
        ,'9fc71410-5e69-499d-9ce2-e8cc506c98ba'
        ,'1.1.2.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a631961-0691-4a46-b218-a42b100908d8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐州市'
       ,[departmentcode] = '1.1.2.1.28.1'
       ,[pdepartmentid] ='bf9683e8-7181-4cd1-b50d-f8c22fca35e3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2a631961-0691-4a46-b218-a42b100908d8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2a631961-0691-4a46-b218-a42b100908d8'
        ,'徐州市'
        ,'1.1.2.1.28.1'
        ,''
        ,''
        ,'bf9683e8-7181-4cd1-b50d-f8c22fca35e3'
        ,'1.1.2.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2016c061-284c-4d50-8710-296ff1d64566' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '连云港市'
       ,[departmentcode] = '1.1.2.1.28.2'
       ,[pdepartmentid] ='bf9683e8-7181-4cd1-b50d-f8c22fca35e3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2016c061-284c-4d50-8710-296ff1d64566' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2016c061-284c-4d50-8710-296ff1d64566'
        ,'连云港市'
        ,'1.1.2.1.28.2'
        ,''
        ,''
        ,'bf9683e8-7181-4cd1-b50d-f8c22fca35e3'
        ,'1.1.2.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69756de6-2842-46b7-9ebf-503eab4d5403' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淮安市'
       ,[departmentcode] = '1.1.2.1.28.3'
       ,[pdepartmentid] ='bf9683e8-7181-4cd1-b50d-f8c22fca35e3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='69756de6-2842-46b7-9ebf-503eab4d5403' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'69756de6-2842-46b7-9ebf-503eab4d5403'
        ,'淮安市'
        ,'1.1.2.1.28.3'
        ,''
        ,''
        ,'bf9683e8-7181-4cd1-b50d-f8c22fca35e3'
        ,'1.1.2.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7252e769-4ed3-425e-a6a4-46b53bcf6a26' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宿迁市'
       ,[departmentcode] = '1.1.2.1.28.4'
       ,[pdepartmentid] ='bf9683e8-7181-4cd1-b50d-f8c22fca35e3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7252e769-4ed3-425e-a6a4-46b53bcf6a26' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7252e769-4ed3-425e-a6a4-46b53bcf6a26'
        ,'宿迁市'
        ,'1.1.2.1.28.4'
        ,''
        ,''
        ,'bf9683e8-7181-4cd1-b50d-f8c22fca35e3'
        ,'1.1.2.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19250d41-dd11-47ea-9de6-c852e3a4ca3c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盐城市'
       ,[departmentcode] = '1.1.2.1.28.5'
       ,[pdepartmentid] ='bf9683e8-7181-4cd1-b50d-f8c22fca35e3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='19250d41-dd11-47ea-9de6-c852e3a4ca3c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'19250d41-dd11-47ea-9de6-c852e3a4ca3c'
        ,'盐城市'
        ,'1.1.2.1.28.5'
        ,''
        ,''
        ,'bf9683e8-7181-4cd1-b50d-f8c22fca35e3'
        ,'1.1.2.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7360140-2d34-4fd0-b5dd-9ce7f4da6c0a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b7360140-2d34-4fd0-b5dd-9ce7f4da6c0a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b7360140-2d34-4fd0-b5dd-9ce7f4da6c0a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b5a3761c-c8d4-416d-8a6b-450416c5d67c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C荆州市'
       ,[departmentcode] = '1.1.2.2.10.6'
       ,[pdepartmentid] ='2fce875f-b25a-4232-902f-5bfdd28e5ad2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b5a3761c-c8d4-416d-8a6b-450416c5d67c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b5a3761c-c8d4-416d-8a6b-450416c5d67c'
        ,'C荆州市'
        ,'1.1.2.2.10.6'
        ,''
        ,''
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'1.1.2.2.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4379ec07-62d5-4bd0-95b9-7cd26e42f168' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C娄底市'
       ,[departmentcode] = '1.1.2.2.11.15'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4379ec07-62d5-4bd0-95b9-7cd26e42f168' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4379ec07-62d5-4bd0-95b9-7cd26e42f168'
        ,'C娄底市'
        ,'1.1.2.2.11.15'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='47905cbd-8964-4b9a-9ea6-2958f19c9e1d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C长沙市'
       ,[departmentcode] = '1.1.2.2.11.10'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='47905cbd-8964-4b9a-9ea6-2958f19c9e1d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'47905cbd-8964-4b9a-9ea6-2958f19c9e1d'
        ,'C长沙市'
        ,'1.1.2.2.11.10'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='31254459-a5f7-4c09-af04-a85c3d16b3a8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C十堰市'
       ,[departmentcode] = '1.1.2.2.10.7'
       ,[pdepartmentid] ='2fce875f-b25a-4232-902f-5bfdd28e5ad2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='31254459-a5f7-4c09-af04-a85c3d16b3a8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'31254459-a5f7-4c09-af04-a85c3d16b3a8'
        ,'C十堰市'
        ,'1.1.2.2.10.7'
        ,''
        ,''
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'1.1.2.2.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ed1e6c1f-e4ff-42b6-93fa-07cabb4cc163' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C襄樊市'
       ,[departmentcode] = '1.1.2.2.10.11'
       ,[pdepartmentid] ='2fce875f-b25a-4232-902f-5bfdd28e5ad2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ed1e6c1f-e4ff-42b6-93fa-07cabb4cc163' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ed1e6c1f-e4ff-42b6-93fa-07cabb4cc163'
        ,'C襄樊市'
        ,'1.1.2.2.10.11'
        ,''
        ,''
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'1.1.2.2.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eafe6185-d418-44ce-a4a0-3c4264c1afa0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C邵阳市'
       ,[departmentcode] = '1.1.2.2.11.16'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eafe6185-d418-44ce-a4a0-3c4264c1afa0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eafe6185-d418-44ce-a4a0-3c4264c1afa0'
        ,'C邵阳市'
        ,'1.1.2.2.11.16'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c35c1128-a059-4829-9c3e-18f580f00728' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C湘潭市'
       ,[departmentcode] = '1.1.2.2.11.17'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c35c1128-a059-4829-9c3e-18f580f00728' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c35c1128-a059-4829-9c3e-18f580f00728'
        ,'C湘潭市'
        ,'1.1.2.2.11.17'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ff9c8f9-e79c-4322-8513-c96757743554' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C海北州'
       ,[departmentcode] = '1.1.2.2.18.2'
       ,[pdepartmentid] ='64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1ff9c8f9-e79c-4322-8513-c96757743554' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ff9c8f9-e79c-4322-8513-c96757743554'
        ,'C海北州'
        ,'1.1.2.2.18.2'
        ,''
        ,''
        ,'64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
        ,'1.1.2.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='222d8ab1-e677-415b-8012-7b6e59b547d7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '喻红波'
       ,[departmentcode] = '1.1.18.1'
       ,[pdepartmentid] ='f3868e7d-946a-4137-ba26-2752bcdffc27'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='222d8ab1-e677-415b-8012-7b6e59b547d7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'222d8ab1-e677-415b-8012-7b6e59b547d7'
        ,'喻红波'
        ,'1.1.18.1'
        ,''
        ,''
        ,'f3868e7d-946a-4137-ba26-2752bcdffc27'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24a1ab7e-75fd-4bcd-bcc2-738f31fb5ef2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '何平'
       ,[departmentcode] = '1.1.19.1'
       ,[pdepartmentid] ='fd5db7ca-f7a9-4840-9a24-b97faa09cf82'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='24a1ab7e-75fd-4bcd-bcc2-738f31fb5ef2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'24a1ab7e-75fd-4bcd-bcc2-738f31fb5ef2'
        ,'何平'
        ,'1.1.19.1'
        ,''
        ,''
        ,'fd5db7ca-f7a9-4840-9a24-b97faa09cf82'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd29b8a9-32ab-4584-9db3-6ab686a8e8f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '彭毅恒'
       ,[departmentcode] = '1.1.22.1'
       ,[pdepartmentid] ='7720f415-1bde-4d48-86db-b2ba13b91f26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fd29b8a9-32ab-4584-9db3-6ab686a8e8f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd29b8a9-32ab-4584-9db3-6ab686a8e8f2'
        ,'彭毅恒'
        ,'1.1.22.1'
        ,''
        ,''
        ,'7720f415-1bde-4d48-86db-b2ba13b91f26'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6f49d1ee-5783-4c93-ac5d-8c67e14c8445' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邵巍'
       ,[departmentcode] = '1.1.23.1'
       ,[pdepartmentid] ='e5397af0-5192-464e-9a9b-a8887df025bc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6f49d1ee-5783-4c93-ac5d-8c67e14c8445' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6f49d1ee-5783-4c93-ac5d-8c67e14c8445'
        ,'邵巍'
        ,'1.1.23.1'
        ,''
        ,''
        ,'e5397af0-5192-464e-9a9b-a8887df025bc'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1546fc73-c7be-4f73-ab03-832ef840b0b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘海'
       ,[departmentcode] = '1.1.24.1'
       ,[pdepartmentid] ='cc97bdc3-5639-4df7-bf2e-33e437904b6b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1546fc73-c7be-4f73-ab03-832ef840b0b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1546fc73-c7be-4f73-ab03-832ef840b0b4'
        ,'刘海'
        ,'1.1.24.1'
        ,''
        ,''
        ,'cc97bdc3-5639-4df7-bf2e-33e437904b6b'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c6a8375-ef6a-4b7a-90d3-c84851e5c8ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘永胜'
       ,[departmentcode] = '1.1.25.1'
       ,[pdepartmentid] ='834c85b9-cc5a-4d3a-800b-9b700cda437d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7c6a8375-ef6a-4b7a-90d3-c84851e5c8ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7c6a8375-ef6a-4b7a-90d3-c84851e5c8ec'
        ,'刘永胜'
        ,'1.1.25.1'
        ,''
        ,''
        ,'834c85b9-cc5a-4d3a-800b-9b700cda437d'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2123ec9d-dbc8-445a-9ffa-431739cac021' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潘培鑫'
       ,[departmentcode] = '1.1.26.1'
       ,[pdepartmentid] ='01388354-506b-423f-8ad7-099e903fc0bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2123ec9d-dbc8-445a-9ffa-431739cac021' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2123ec9d-dbc8-445a-9ffa-431739cac021'
        ,'潘培鑫'
        ,'1.1.26.1'
        ,''
        ,''
        ,'01388354-506b-423f-8ad7-099e903fc0bf'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='67ebc261-17f6-4036-aba6-d7857af38869' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '李国强'
       ,[departmentcode] = '1.1.28.1'
       ,[pdepartmentid] ='766858e3-ad2c-4185-bb7c-060023055242'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='67ebc261-17f6-4036-aba6-d7857af38869' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'67ebc261-17f6-4036-aba6-d7857af38869'
        ,'李国强'
        ,'1.1.28.1'
        ,''
        ,''
        ,'766858e3-ad2c-4185-bb7c-060023055242'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d9693e3d-8a3d-41b3-95f4-58b7455a7341' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '谢胜'
       ,[departmentcode] = '1.1.29.1'
       ,[pdepartmentid] ='b322a63c-9354-4240-8297-d9c69aafeefd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d9693e3d-8a3d-41b3-95f4-58b7455a7341' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d9693e3d-8a3d-41b3-95f4-58b7455a7341'
        ,'谢胜'
        ,'1.1.29.1'
        ,''
        ,''
        ,'b322a63c-9354-4240-8297-d9c69aafeefd'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8de17628-729b-464a-86b0-7c4047d50e7e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐州市'
       ,[departmentcode] = '1.1.37.5'
       ,[pdepartmentid] ='ead89785-df1c-41f0-acb3-22cbeebf4342'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8de17628-729b-464a-86b0-7c4047d50e7e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8de17628-729b-464a-86b0-7c4047d50e7e'
        ,'徐州市'
        ,'1.1.37.5'
        ,''
        ,''
        ,'ead89785-df1c-41f0-acb3-22cbeebf4342'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='31e929a4-27a7-4b85-910e-f99d05f8e1db' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信阳地区'
       ,[departmentcode] = '1.1.55.1'
       ,[pdepartmentid] ='b062bf3b-10fe-4205-a5ba-75cbd9581d74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='31e929a4-27a7-4b85-910e-f99d05f8e1db' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'31e929a4-27a7-4b85-910e-f99d05f8e1db'
        ,'信阳地区'
        ,'1.1.55.1'
        ,''
        ,''
        ,'b062bf3b-10fe-4205-a5ba-75cbd9581d74'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d7695158-07ba-4683-9278-f33b0de3377f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天河服务站'
       ,[departmentcode] = '1.1.1.1.1.1'
       ,[pdepartmentid] ='d85eb4dd-1de4-40ec-a40c-e93191a88237'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d7695158-07ba-4683-9278-f33b0de3377f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d7695158-07ba-4683-9278-f33b0de3377f'
        ,'天河服务站'
        ,'1.1.1.1.1.1'
        ,''
        ,''
        ,'d85eb4dd-1de4-40ec-a40c-e93191a88237'
        ,'1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6dc73d9a-f274-4a7e-a1e8-3999b99114e4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海拓展队'
       ,[departmentcode] = '1.1.11.15'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6dc73d9a-f274-4a7e-a1e8-3999b99114e4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6dc73d9a-f274-4a7e-a1e8-3999b99114e4'
        ,'上海拓展队'
        ,'1.1.11.15'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ca093843-8955-4377-8876-4082d6930fba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳服务中心'
       ,[departmentcode] = '1.1.1.1.2'
       ,[pdepartmentid] ='d4a75fe7-ac06-44a9-8d18-e3ea30bb7505'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ca093843-8955-4377-8876-4082d6930fba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ca093843-8955-4377-8876-4082d6930fba'
        ,'深圳服务中心'
        ,'1.1.1.1.2'
        ,''
        ,''
        ,'d4a75fe7-ac06-44a9-8d18-e3ea30bb7505'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a146d6ab-c460-4daa-bff7-fdb12d892d43' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淮南市'
       ,[departmentcode] = '1.1.39.8'
       ,[pdepartmentid] ='d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a146d6ab-c460-4daa-bff7-fdb12d892d43' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a146d6ab-c460-4daa-bff7-fdb12d892d43'
        ,'淮南市'
        ,'1.1.39.8'
        ,''
        ,''
        ,'d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d16e4b91-ca43-46cf-8115-505c3f592d6d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '番禺服务站'
       ,[departmentcode] = '1.1.1.1.1.2'
       ,[pdepartmentid] ='d85eb4dd-1de4-40ec-a40c-e93191a88237'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d16e4b91-ca43-46cf-8115-505c3f592d6d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d16e4b91-ca43-46cf-8115-505c3f592d6d'
        ,'番禺服务站'
        ,'1.1.1.1.1.2'
        ,''
        ,''
        ,'d85eb4dd-1de4-40ec-a40c-e93191a88237'
        ,'1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a39f2fb-3b82-478a-8bb0-c5d73158c6ce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山服务中心'
       ,[departmentcode] = '1.1.1.1.3'
       ,[pdepartmentid] ='d4a75fe7-ac06-44a9-8d18-e3ea30bb7505'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2a39f2fb-3b82-478a-8bb0-c5d73158c6ce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2a39f2fb-3b82-478a-8bb0-c5d73158c6ce'
        ,'佛山服务中心'
        ,'1.1.1.1.3'
        ,''
        ,''
        ,'d4a75fe7-ac06-44a9-8d18-e3ea30bb7505'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e7414c91-b2fa-4adb-aba0-19b47230596b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '花都服务站'
       ,[departmentcode] = '1.1.1.1.1.3'
       ,[pdepartmentid] ='d85eb4dd-1de4-40ec-a40c-e93191a88237'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e7414c91-b2fa-4adb-aba0-19b47230596b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e7414c91-b2fa-4adb-aba0-19b47230596b'
        ,'花都服务站'
        ,'1.1.1.1.1.3'
        ,''
        ,''
        ,'d85eb4dd-1de4-40ec-a40c-e93191a88237'
        ,'1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa293662-05b4-4d80-9d6d-7be83c919b74' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海服务中心'
       ,[departmentcode] = '1.1.1.1.4'
       ,[pdepartmentid] ='d4a75fe7-ac06-44a9-8d18-e3ea30bb7505'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa293662-05b4-4d80-9d6d-7be83c919b74' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa293662-05b4-4d80-9d6d-7be83c919b74'
        ,'珠海服务中心'
        ,'1.1.1.1.4'
        ,''
        ,''
        ,'d4a75fe7-ac06-44a9-8d18-e3ea30bb7505'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13f281cb-767b-4ad2-83b8-cd2e7916c5d6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄志刚'
       ,[departmentcode] = '1.1.32.1'
       ,[pdepartmentid] ='67065e89-1156-4970-aa85-e88312d6bce4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='13f281cb-767b-4ad2-83b8-cd2e7916c5d6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'13f281cb-767b-4ad2-83b8-cd2e7916c5d6'
        ,'黄志刚'
        ,'1.1.32.1'
        ,''
        ,''
        ,'67065e89-1156-4970-aa85-e88312d6bce4'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa0f2caf-0b38-44cb-bc2a-4a8875520e85' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '李卫明'
       ,[departmentcode] = '1.1.11.6'
       ,[pdepartmentid] ='509c14cb-2c68-4c90-ab6d-5dc2aaed681e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa0f2caf-0b38-44cb-bc2a-4a8875520e85' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa0f2caf-0b38-44cb-bc2a-4a8875520e85'
        ,'李卫明'
        ,'1.1.11.6'
        ,''
        ,''
        ,'509c14cb-2c68-4c90-ab6d-5dc2aaed681e'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='75d7747c-bf76-4c85-b3aa-7d778804bc92' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宿州地区'
       ,[departmentcode] = '1.1.39.9'
       ,[pdepartmentid] ='d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='75d7747c-bf76-4c85-b3aa-7d778804bc92' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'75d7747c-bf76-4c85-b3aa-7d778804bc92'
        ,'宿州地区'
        ,'1.1.39.9'
        ,''
        ,''
        ,'d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='90f1d42b-2754-4d9b-8b43-1717f0af43de' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周剑文'
       ,[departmentcode] = '1.1.17.1'
       ,[pdepartmentid] ='9c02006b-8daf-42c0-9e2d-b0626e85323f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='90f1d42b-2754-4d9b-8b43-1717f0af43de' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'90f1d42b-2754-4d9b-8b43-1717f0af43de'
        ,'周剑文'
        ,'1.1.17.1'
        ,''
        ,''
        ,'9c02006b-8daf-42c0-9e2d-b0626e85323f'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='777437a1-edef-4ff0-80fe-f3c7ffce19b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '姜胜兵'
       ,[departmentcode] = '1.1.27.1'
       ,[pdepartmentid] ='821c7db1-9f11-4030-a94f-4029576e5350'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='777437a1-edef-4ff0-80fe-f3c7ffce19b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'777437a1-edef-4ff0-80fe-f3c7ffce19b4'
        ,'姜胜兵'
        ,'1.1.27.1'
        ,''
        ,''
        ,'821c7db1-9f11-4030-a94f-4029576e5350'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0eceb73e-2469-45ef-94c0-cbd5a8e4a3a2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C湘西州'
       ,[departmentcode] = '1.1.2.2.11.18'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0eceb73e-2469-45ef-94c0-cbd5a8e4a3a2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0eceb73e-2469-45ef-94c0-cbd5a8e4a3a2'
        ,'C湘西州'
        ,'1.1.2.2.11.18'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9bff407a-6c78-4e2e-b867-476db988d41a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C益阳市'
       ,[departmentcode] = '1.1.2.2.11.19'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9bff407a-6c78-4e2e-b867-476db988d41a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9bff407a-6c78-4e2e-b867-476db988d41a'
        ,'C益阳市'
        ,'1.1.2.2.11.19'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e205778f-e8c3-48ac-860b-9d4aa2876b5c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C永州市'
       ,[departmentcode] = '1.1.2.2.11.20'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e205778f-e8c3-48ac-860b-9d4aa2876b5c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e205778f-e8c3-48ac-860b-9d4aa2876b5c'
        ,'C永州市'
        ,'1.1.2.2.11.20'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b7e4844-5c79-433f-a98d-953c3af9434f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C岳阳市'
       ,[departmentcode] = '1.1.2.2.11.21'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b7e4844-5c79-433f-a98d-953c3af9434f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b7e4844-5c79-433f-a98d-953c3af9434f'
        ,'C岳阳市'
        ,'1.1.2.2.11.21'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abd6992d-c1e7-4c35-b644-e6e16a122610' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盐城北'
       ,[departmentcode] = '1.1.37.6'
       ,[pdepartmentid] ='ead89785-df1c-41f0-acb3-22cbeebf4342'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='abd6992d-c1e7-4c35-b644-e6e16a122610' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'abd6992d-c1e7-4c35-b644-e6e16a122610'
        ,'盐城北'
        ,'1.1.37.6'
        ,''
        ,''
        ,'ead89785-df1c-41f0-acb3-22cbeebf4342'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='014bc085-a823-4751-9eb1-79de725e47e3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盐城南'
       ,[departmentcode] = '1.1.37.7'
       ,[pdepartmentid] ='ead89785-df1c-41f0-acb3-22cbeebf4342'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='014bc085-a823-4751-9eb1-79de725e47e3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'014bc085-a823-4751-9eb1-79de725e47e3'
        ,'盐城南'
        ,'1.1.37.7'
        ,''
        ,''
        ,'ead89785-df1c-41f0-acb3-22cbeebf4342'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='07035519-53d0-447a-ad64-69906b366d58' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C张家界市'
       ,[departmentcode] = '1.1.2.2.11.22'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='07035519-53d0-447a-ad64-69906b366d58' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'07035519-53d0-447a-ad64-69906b366d58'
        ,'C张家界市'
        ,'1.1.2.2.11.22'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a92680d4-2eae-4473-a214-07240e67ef29' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C株洲市'
       ,[departmentcode] = '1.1.2.2.11.23'
       ,[pdepartmentid] ='4f3b5da7-63b5-4fc5-b377-84c7cef05539'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a92680d4-2eae-4473-a214-07240e67ef29' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a92680d4-2eae-4473-a214-07240e67ef29'
        ,'C株洲市'
        ,'1.1.2.2.11.23'
        ,''
        ,''
        ,'4f3b5da7-63b5-4fc5-b377-84c7cef05539'
        ,'1.1.2.2.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='908b15ac-24a0-4133-87ad-e6cd901acca5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C白城市'
       ,[departmentcode] = '1.1.2.2.12.1'
       ,[pdepartmentid] ='3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='908b15ac-24a0-4133-87ad-e6cd901acca5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'908b15ac-24a0-4133-87ad-e6cd901acca5'
        ,'C白城市'
        ,'1.1.2.2.12.1'
        ,''
        ,''
        ,'3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
        ,'1.1.2.2.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a1fc5bfb-40ac-4355-bcda-05f7a62d9560' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C白山市'
       ,[departmentcode] = '1.1.2.2.12.2'
       ,[pdepartmentid] ='3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a1fc5bfb-40ac-4355-bcda-05f7a62d9560' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a1fc5bfb-40ac-4355-bcda-05f7a62d9560'
        ,'C白山市'
        ,'1.1.2.2.12.2'
        ,''
        ,''
        ,'3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
        ,'1.1.2.2.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d7ed459d-83d9-4a8a-b511-31579656327a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C长春市'
       ,[departmentcode] = '1.1.2.2.12.3'
       ,[pdepartmentid] ='3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d7ed459d-83d9-4a8a-b511-31579656327a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d7ed459d-83d9-4a8a-b511-31579656327a'
        ,'C长春市'
        ,'1.1.2.2.12.3'
        ,''
        ,''
        ,'3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
        ,'1.1.2.2.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c37dc48-0b10-4bb7-ab25-b84b5e0ed744' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C吉林市'
       ,[departmentcode] = '1.1.2.2.12.4'
       ,[pdepartmentid] ='3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7c37dc48-0b10-4bb7-ab25-b84b5e0ed744' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7c37dc48-0b10-4bb7-ab25-b84b5e0ed744'
        ,'C吉林市'
        ,'1.1.2.2.12.4'
        ,''
        ,''
        ,'3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
        ,'1.1.2.2.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2077c83a-cf2d-4be2-b3f1-df41f742e604' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C辽源市'
       ,[departmentcode] = '1.1.2.2.12.5'
       ,[pdepartmentid] ='3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2077c83a-cf2d-4be2-b3f1-df41f742e604' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2077c83a-cf2d-4be2-b3f1-df41f742e604'
        ,'C辽源市'
        ,'1.1.2.2.12.5'
        ,''
        ,''
        ,'3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
        ,'1.1.2.2.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19d78736-fe6e-4ea7-92e8-f13233ce972f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C四平市'
       ,[departmentcode] = '1.1.2.2.12.6'
       ,[pdepartmentid] ='3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='19d78736-fe6e-4ea7-92e8-f13233ce972f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'19d78736-fe6e-4ea7-92e8-f13233ce972f'
        ,'C四平市'
        ,'1.1.2.2.12.6'
        ,''
        ,''
        ,'3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
        ,'1.1.2.2.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d919e79-5c2b-44df-9133-b4a719e9b827' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C松原市'
       ,[departmentcode] = '1.1.2.2.12.7'
       ,[pdepartmentid] ='3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d919e79-5c2b-44df-9133-b4a719e9b827' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d919e79-5c2b-44df-9133-b4a719e9b827'
        ,'C松原市'
        ,'1.1.2.2.12.7'
        ,''
        ,''
        ,'3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
        ,'1.1.2.2.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6bf1e71c-0218-477f-aa8e-5c7c79f7706e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C通化市'
       ,[departmentcode] = '1.1.2.2.12.8'
       ,[pdepartmentid] ='3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6bf1e71c-0218-477f-aa8e-5c7c79f7706e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6bf1e71c-0218-477f-aa8e-5c7c79f7706e'
        ,'C通化市'
        ,'1.1.2.2.12.8'
        ,''
        ,''
        ,'3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
        ,'1.1.2.2.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a4a3fae1-f569-4dbd-8b01-e65c30caa6c9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C延边州'
       ,[departmentcode] = '1.1.2.2.12.9'
       ,[pdepartmentid] ='3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a4a3fae1-f569-4dbd-8b01-e65c30caa6c9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a4a3fae1-f569-4dbd-8b01-e65c30caa6c9'
        ,'C延边州'
        ,'1.1.2.2.12.9'
        ,''
        ,''
        ,'3d2cd14c-9bd9-40c2-bb6e-6e5389ecc340'
        ,'1.1.2.2.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df48e974-3150-406b-84c4-11b18fc80235' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C常州市'
       ,[departmentcode] = '1.1.2.2.13.1'
       ,[pdepartmentid] ='ea7274b3-9dee-4426-bfcf-eab8c554a892'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='df48e974-3150-406b-84c4-11b18fc80235' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df48e974-3150-406b-84c4-11b18fc80235'
        ,'C常州市'
        ,'1.1.2.2.13.1'
        ,''
        ,''
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'1.1.2.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fc960531-620b-4480-8857-868b59623bac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C淮安市'
       ,[departmentcode] = '1.1.2.2.13.2'
       ,[pdepartmentid] ='ea7274b3-9dee-4426-bfcf-eab8c554a892'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fc960531-620b-4480-8857-868b59623bac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fc960531-620b-4480-8857-868b59623bac'
        ,'C淮安市'
        ,'1.1.2.2.13.2'
        ,''
        ,''
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'1.1.2.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e91873b5-a33e-4c19-9bfd-cb35486a9659' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C连云港市'
       ,[departmentcode] = '1.1.2.2.13.3'
       ,[pdepartmentid] ='ea7274b3-9dee-4426-bfcf-eab8c554a892'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e91873b5-a33e-4c19-9bfd-cb35486a9659' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e91873b5-a33e-4c19-9bfd-cb35486a9659'
        ,'C连云港市'
        ,'1.1.2.2.13.3'
        ,''
        ,''
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'1.1.2.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='735f7202-82ab-4e17-a8f0-b4b6f5a4b738' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C南京市'
       ,[departmentcode] = '1.1.2.2.13.4'
       ,[pdepartmentid] ='ea7274b3-9dee-4426-bfcf-eab8c554a892'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='735f7202-82ab-4e17-a8f0-b4b6f5a4b738' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'735f7202-82ab-4e17-a8f0-b4b6f5a4b738'
        ,'C南京市'
        ,'1.1.2.2.13.4'
        ,''
        ,''
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'1.1.2.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='26ad3045-138c-4b3b-81a0-128a4d3a9118' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '唐桂平'
       ,[departmentcode] = '1.1.20.1'
       ,[pdepartmentid] ='09ccc26b-857f-4075-ba87-96885a759836'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='26ad3045-138c-4b3b-81a0-128a4d3a9118' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'26ad3045-138c-4b3b-81a0-128a4d3a9118'
        ,'唐桂平'
        ,'1.1.20.1'
        ,''
        ,''
        ,'09ccc26b-857f-4075-ba87-96885a759836'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0979fb93-e2e9-4f46-86f3-c7b2d68123e6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '唐建平'
       ,[departmentcode] = '1.1.21.1'
       ,[pdepartmentid] ='f8afe322-682b-4c38-a602-d2db787a4b98'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0979fb93-e2e9-4f46-86f3-c7b2d68123e6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0979fb93-e2e9-4f46-86f3-c7b2d68123e6'
        ,'唐建平'
        ,'1.1.21.1'
        ,''
        ,''
        ,'f8afe322-682b-4c38-a602-d2db787a4b98'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7009d86a-def9-4759-8e75-eb55197d88dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乐山市北'
       ,[departmentcode] = '1.1.38.8'
       ,[pdepartmentid] ='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7009d86a-def9-4759-8e75-eb55197d88dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7009d86a-def9-4759-8e75-eb55197d88dd'
        ,'乐山市北'
        ,'1.1.38.8'
        ,''
        ,''
        ,'a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aaa282d6-e0be-4480-9c4b-62766a2eabfc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C南通市'
       ,[departmentcode] = '1.1.2.2.13.5'
       ,[pdepartmentid] ='ea7274b3-9dee-4426-bfcf-eab8c554a892'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aaa282d6-e0be-4480-9c4b-62766a2eabfc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aaa282d6-e0be-4480-9c4b-62766a2eabfc'
        ,'C南通市'
        ,'1.1.2.2.13.5'
        ,''
        ,''
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'1.1.2.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='07919e32-f124-49a2-8063-e8202d226f68' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '孙水贵'
       ,[departmentcode] = '1.1.31.1'
       ,[pdepartmentid] ='aa1e9108-a163-4926-9aa4-734611179041'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='07919e32-f124-49a2-8063-e8202d226f68' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'07919e32-f124-49a2-8063-e8202d226f68'
        ,'孙水贵'
        ,'1.1.31.1'
        ,''
        ,''
        ,'aa1e9108-a163-4926-9aa4-734611179041'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87100cf6-fcca-4ae2-b9d9-d77ad20a73c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C苏州市'
       ,[departmentcode] = '1.1.2.2.13.6'
       ,[pdepartmentid] ='ea7274b3-9dee-4426-bfcf-eab8c554a892'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='87100cf6-fcca-4ae2-b9d9-d77ad20a73c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'87100cf6-fcca-4ae2-b9d9-d77ad20a73c7'
        ,'C苏州市'
        ,'1.1.2.2.13.6'
        ,''
        ,''
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'1.1.2.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ade23bd-bd9f-47d2-ab72-d2b5c46f2a2f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C宿迁市'
       ,[departmentcode] = '1.1.2.2.13.7'
       ,[pdepartmentid] ='ea7274b3-9dee-4426-bfcf-eab8c554a892'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8ade23bd-bd9f-47d2-ab72-d2b5c46f2a2f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8ade23bd-bd9f-47d2-ab72-d2b5c46f2a2f'
        ,'C宿迁市'
        ,'1.1.2.2.13.7'
        ,''
        ,''
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'1.1.2.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f00653e-f60b-401f-a93c-5858dd2bcb87' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C泰州市'
       ,[departmentcode] = '1.1.2.2.13.8'
       ,[pdepartmentid] ='ea7274b3-9dee-4426-bfcf-eab8c554a892'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f00653e-f60b-401f-a93c-5858dd2bcb87' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f00653e-f60b-401f-a93c-5858dd2bcb87'
        ,'C泰州市'
        ,'1.1.2.2.13.8'
        ,''
        ,''
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'1.1.2.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5f482ea2-b26a-4f55-aaa6-4bdcfba4cf63' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C无锡市'
       ,[departmentcode] = '1.1.2.2.13.9'
       ,[pdepartmentid] ='ea7274b3-9dee-4426-bfcf-eab8c554a892'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5f482ea2-b26a-4f55-aaa6-4bdcfba4cf63' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5f482ea2-b26a-4f55-aaa6-4bdcfba4cf63'
        ,'C无锡市'
        ,'1.1.2.2.13.9'
        ,''
        ,''
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'1.1.2.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2577881e-126e-47a2-b261-03641de6f3d1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C徐州市'
       ,[departmentcode] = '1.1.2.2.13.10'
       ,[pdepartmentid] ='ea7274b3-9dee-4426-bfcf-eab8c554a892'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2577881e-126e-47a2-b261-03641de6f3d1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2577881e-126e-47a2-b261-03641de6f3d1'
        ,'C徐州市'
        ,'1.1.2.2.13.10'
        ,''
        ,''
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'1.1.2.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='404e3065-358c-4b48-a4d9-4507e103ec72' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C盐城市'
       ,[departmentcode] = '1.1.2.2.13.11'
       ,[pdepartmentid] ='ea7274b3-9dee-4426-bfcf-eab8c554a892'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='404e3065-358c-4b48-a4d9-4507e103ec72' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'404e3065-358c-4b48-a4d9-4507e103ec72'
        ,'C盐城市'
        ,'1.1.2.2.13.11'
        ,''
        ,''
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'1.1.2.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='82b264c0-a2ae-4df8-827b-e178a10736ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C扬州市'
       ,[departmentcode] = '1.1.2.2.13.12'
       ,[pdepartmentid] ='ea7274b3-9dee-4426-bfcf-eab8c554a892'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='82b264c0-a2ae-4df8-827b-e178a10736ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'82b264c0-a2ae-4df8-827b-e178a10736ff'
        ,'C扬州市'
        ,'1.1.2.2.13.12'
        ,''
        ,''
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'1.1.2.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='832734c3-5d21-4691-b990-d3e1927e7583' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C镇江市'
       ,[departmentcode] = '1.1.2.2.13.13'
       ,[pdepartmentid] ='ea7274b3-9dee-4426-bfcf-eab8c554a892'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='832734c3-5d21-4691-b990-d3e1927e7583' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'832734c3-5d21-4691-b990-d3e1927e7583'
        ,'C镇江市'
        ,'1.1.2.2.13.13'
        ,''
        ,''
        ,'ea7274b3-9dee-4426-bfcf-eab8c554a892'
        ,'1.1.2.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a19a339-7949-4860-952d-1327f51e0cf8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C抚州市'
       ,[departmentcode] = '1.1.2.2.14.1'
       ,[pdepartmentid] ='a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9a19a339-7949-4860-952d-1327f51e0cf8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a19a339-7949-4860-952d-1327f51e0cf8'
        ,'C抚州市'
        ,'1.1.2.2.14.1'
        ,''
        ,''
        ,'a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
        ,'1.1.2.2.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C江西省'
       ,[departmentcode] = '1.1.2.2.14'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
        ,'C江西省'
        ,'1.1.2.2.14'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ac31796-d2b0-46a9-8652-0fb441699bc7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C赣州市'
       ,[departmentcode] = '1.1.2.2.14.2'
       ,[pdepartmentid] ='a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ac31796-d2b0-46a9-8652-0fb441699bc7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ac31796-d2b0-46a9-8652-0fb441699bc7'
        ,'C赣州市'
        ,'1.1.2.2.14.2'
        ,''
        ,''
        ,'a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
        ,'1.1.2.2.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1d7d78f-afa0-46c6-9ed5-f9fed2acd172' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C吉安市'
       ,[departmentcode] = '1.1.2.2.14.3'
       ,[pdepartmentid] ='a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d1d7d78f-afa0-46c6-9ed5-f9fed2acd172' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d1d7d78f-afa0-46c6-9ed5-f9fed2acd172'
        ,'C吉安市'
        ,'1.1.2.2.14.3'
        ,''
        ,''
        ,'a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
        ,'1.1.2.2.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bd37d0d9-759e-4890-8104-300d3eddfdae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C景德镇市'
       ,[departmentcode] = '1.1.2.2.14.4'
       ,[pdepartmentid] ='a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bd37d0d9-759e-4890-8104-300d3eddfdae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bd37d0d9-759e-4890-8104-300d3eddfdae'
        ,'C景德镇市'
        ,'1.1.2.2.14.4'
        ,''
        ,''
        ,'a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
        ,'1.1.2.2.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4d614d7b-1dfa-4630-a864-38f678743e9a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C九江市'
       ,[departmentcode] = '1.1.2.2.14.5'
       ,[pdepartmentid] ='a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4d614d7b-1dfa-4630-a864-38f678743e9a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4d614d7b-1dfa-4630-a864-38f678743e9a'
        ,'C九江市'
        ,'1.1.2.2.14.5'
        ,''
        ,''
        ,'a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
        ,'1.1.2.2.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6c87e3e0-a582-4a09-aef8-83519c7dad15' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C南昌市'
       ,[departmentcode] = '1.1.2.2.14.6'
       ,[pdepartmentid] ='a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6c87e3e0-a582-4a09-aef8-83519c7dad15' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6c87e3e0-a582-4a09-aef8-83519c7dad15'
        ,'C南昌市'
        ,'1.1.2.2.14.6'
        ,''
        ,''
        ,'a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
        ,'1.1.2.2.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f2c5502-7b5e-410e-bd06-49b95ae7d89f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C萍乡县'
       ,[departmentcode] = '1.1.2.2.14.7'
       ,[pdepartmentid] ='a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8f2c5502-7b5e-410e-bd06-49b95ae7d89f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8f2c5502-7b5e-410e-bd06-49b95ae7d89f'
        ,'C萍乡县'
        ,'1.1.2.2.14.7'
        ,''
        ,''
        ,'a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
        ,'1.1.2.2.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='266b401e-231b-4d98-a246-bf3135fa8505' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C上饶市'
       ,[departmentcode] = '1.1.2.2.14.8'
       ,[pdepartmentid] ='a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='266b401e-231b-4d98-a246-bf3135fa8505' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'266b401e-231b-4d98-a246-bf3135fa8505'
        ,'C上饶市'
        ,'1.1.2.2.14.8'
        ,''
        ,''
        ,'a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
        ,'1.1.2.2.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9339ca14-f75e-4933-834a-1706a5fcc4fe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C新余市'
       ,[departmentcode] = '1.1.2.2.14.9'
       ,[pdepartmentid] ='a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9339ca14-f75e-4933-834a-1706a5fcc4fe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9339ca14-f75e-4933-834a-1706a5fcc4fe'
        ,'C新余市'
        ,'1.1.2.2.14.9'
        ,''
        ,''
        ,'a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
        ,'1.1.2.2.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='51d3596a-415d-4395-8294-98f458d8077e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C宜春市'
       ,[departmentcode] = '1.1.2.2.14.10'
       ,[pdepartmentid] ='a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='51d3596a-415d-4395-8294-98f458d8077e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'51d3596a-415d-4395-8294-98f458d8077e'
        ,'C宜春市'
        ,'1.1.2.2.14.10'
        ,''
        ,''
        ,'a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
        ,'1.1.2.2.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='894213c6-e8f8-4cd1-8e25-688e6176042e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C鹰潭市'
       ,[departmentcode] = '1.1.2.2.14.11'
       ,[pdepartmentid] ='a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='894213c6-e8f8-4cd1-8e25-688e6176042e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'894213c6-e8f8-4cd1-8e25-688e6176042e'
        ,'C鹰潭市'
        ,'1.1.2.2.14.11'
        ,''
        ,''
        ,'a7ad461d-2bde-41fe-ade6-eb9eea9f3f3e'
        ,'1.1.2.2.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e7d2355c-0707-4049-a1ab-1333be60711f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C鞍山市'
       ,[departmentcode] = '1.1.2.2.15.1'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e7d2355c-0707-4049-a1ab-1333be60711f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e7d2355c-0707-4049-a1ab-1333be60711f'
        ,'C鞍山市'
        ,'1.1.2.2.15.1'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='09a86583-e6c7-429d-a7ff-6046147aee22' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C辽宁省'
       ,[departmentcode] = '1.1.2.2.15'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='09a86583-e6c7-429d-a7ff-6046147aee22' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'C辽宁省'
        ,'1.1.2.2.15'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f8c1e54c-9b4f-44e5-8bc6-cfcc63fbc2cf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C海东地区'
       ,[departmentcode] = '1.1.2.2.18.3'
       ,[pdepartmentid] ='64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f8c1e54c-9b4f-44e5-8bc6-cfcc63fbc2cf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f8c1e54c-9b4f-44e5-8bc6-cfcc63fbc2cf'
        ,'C海东地区'
        ,'1.1.2.2.18.3'
        ,''
        ,''
        ,'64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
        ,'1.1.2.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='713d91db-f9b6-45a7-9621-aed4d0de0a4a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C本溪市'
       ,[departmentcode] = '1.1.2.2.15.2'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='713d91db-f9b6-45a7-9621-aed4d0de0a4a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'713d91db-f9b6-45a7-9621-aed4d0de0a4a'
        ,'C本溪市'
        ,'1.1.2.2.15.2'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74c07d67-ad8b-41ed-864d-4c9f990f3ef0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C葫芦岛市'
       ,[departmentcode] = '1.1.2.2.15.8'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='74c07d67-ad8b-41ed-864d-4c9f990f3ef0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'74c07d67-ad8b-41ed-864d-4c9f990f3ef0'
        ,'C葫芦岛市'
        ,'1.1.2.2.15.8'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='71250b7b-7f5e-4d8b-a044-57e79e6dec1d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C沈阳市'
       ,[departmentcode] = '1.1.2.2.15.12'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='71250b7b-7f5e-4d8b-a044-57e79e6dec1d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'71250b7b-7f5e-4d8b-a044-57e79e6dec1d'
        ,'C沈阳市'
        ,'1.1.2.2.15.12'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dc2394d9-bf92-4994-81c8-73fbda7cafb1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C朝阳市'
       ,[departmentcode] = '1.1.2.2.15.3'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dc2394d9-bf92-4994-81c8-73fbda7cafb1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dc2394d9-bf92-4994-81c8-73fbda7cafb1'
        ,'C朝阳市'
        ,'1.1.2.2.15.3'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba125c11-9b2e-4aae-b018-cfa2e3035b14' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C海南州'
       ,[departmentcode] = '1.1.2.2.18.4'
       ,[pdepartmentid] ='64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ba125c11-9b2e-4aae-b018-cfa2e3035b14' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ba125c11-9b2e-4aae-b018-cfa2e3035b14'
        ,'C海南州'
        ,'1.1.2.2.18.4'
        ,''
        ,''
        ,'64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
        ,'1.1.2.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb650867-9f1b-4063-9403-6bd72421eb94' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C锦州市'
       ,[departmentcode] = '1.1.2.2.15.9'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cb650867-9f1b-4063-9403-6bd72421eb94' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cb650867-9f1b-4063-9403-6bd72421eb94'
        ,'C锦州市'
        ,'1.1.2.2.15.9'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a3a7f58f-e806-43f5-8fb0-1ede84ae8cf3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C大连市'
       ,[departmentcode] = '1.1.2.2.15.4'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a3a7f58f-e806-43f5-8fb0-1ede84ae8cf3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a3a7f58f-e806-43f5-8fb0-1ede84ae8cf3'
        ,'C大连市'
        ,'1.1.2.2.15.4'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9581044d-c2c2-4571-a52d-8a52ef0e3173' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C海西州'
       ,[departmentcode] = '1.1.2.2.18.5'
       ,[pdepartmentid] ='64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9581044d-c2c2-4571-a52d-8a52ef0e3173' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9581044d-c2c2-4571-a52d-8a52ef0e3173'
        ,'C海西州'
        ,'1.1.2.2.18.5'
        ,''
        ,''
        ,'64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
        ,'1.1.2.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5574dea9-7b50-421f-9f92-300b66f740c1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C黄南州'
       ,[departmentcode] = '1.1.2.2.18.6'
       ,[pdepartmentid] ='64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5574dea9-7b50-421f-9f92-300b66f740c1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5574dea9-7b50-421f-9f92-300b66f740c1'
        ,'C黄南州'
        ,'1.1.2.2.18.6'
        ,''
        ,''
        ,'64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
        ,'1.1.2.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fbc9f34c-a3b9-4186-92fa-5ae42db6b243' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C丹东市'
       ,[departmentcode] = '1.1.2.2.15.5'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fbc9f34c-a3b9-4186-92fa-5ae42db6b243' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fbc9f34c-a3b9-4186-92fa-5ae42db6b243'
        ,'C丹东市'
        ,'1.1.2.2.15.5'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ea96b93a-df65-4e1c-85e9-199395e188e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C辽阳市'
       ,[departmentcode] = '1.1.2.2.15.10'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ea96b93a-df65-4e1c-85e9-199395e188e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ea96b93a-df65-4e1c-85e9-199395e188e8'
        ,'C辽阳市'
        ,'1.1.2.2.15.10'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eeeb59e3-4da9-4f13-9033-aa5276d12da9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C玉树县'
       ,[departmentcode] = '1.1.2.2.18.8'
       ,[pdepartmentid] ='64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eeeb59e3-4da9-4f13-9033-aa5276d12da9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eeeb59e3-4da9-4f13-9033-aa5276d12da9'
        ,'C玉树县'
        ,'1.1.2.2.18.8'
        ,''
        ,''
        ,'64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
        ,'1.1.2.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ac301be-8e50-4162-8016-52290e033719' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C抚顺市'
       ,[departmentcode] = '1.1.2.2.15.6'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1ac301be-8e50-4162-8016-52290e033719' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ac301be-8e50-4162-8016-52290e033719'
        ,'C抚顺市'
        ,'1.1.2.2.15.6'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74a16fb0-51b9-464c-8514-41154a2c21b7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C西宁市'
       ,[departmentcode] = '1.1.2.2.18.7'
       ,[pdepartmentid] ='64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='74a16fb0-51b9-464c-8514-41154a2c21b7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'74a16fb0-51b9-464c-8514-41154a2c21b7'
        ,'C西宁市'
        ,'1.1.2.2.18.7'
        ,''
        ,''
        ,'64de86ec-e152-4c8e-ab81-5a1dcb7b66be'
        ,'1.1.2.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f487581b-deab-4883-8f3e-972fab79338c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C阜新市'
       ,[departmentcode] = '1.1.2.2.15.7'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f487581b-deab-4883-8f3e-972fab79338c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f487581b-deab-4883-8f3e-972fab79338c'
        ,'C阜新市'
        ,'1.1.2.2.15.7'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0e12a61e-596a-40bb-a40c-258f498fe46d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C盘锦市'
       ,[departmentcode] = '1.1.2.2.15.11'
       ,[pdepartmentid] ='09a86583-e6c7-429d-a7ff-6046147aee22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0e12a61e-596a-40bb-a40c-258f498fe46d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0e12a61e-596a-40bb-a40c-258f498fe46d'
        ,'C盘锦市'
        ,'1.1.2.2.15.11'
        ,''
        ,''
        ,'09a86583-e6c7-429d-a7ff-6046147aee22'
        ,'1.1.2.2.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='17323e99-2f47-42c8-8f09-fe95a17d156b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C滨州市'
       ,[departmentcode] = '1.1.2.2.19.1'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='17323e99-2f47-42c8-8f09-fe95a17d156b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'17323e99-2f47-42c8-8f09-fe95a17d156b'
        ,'C滨州市'
        ,'1.1.2.2.19.1'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a233f388-7b01-4aad-9c67-2029840458b6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C山东省'
       ,[departmentcode] = '1.1.2.2.19'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 17
  WHERE departmentid='a233f388-7b01-4aad-9c67-2029840458b6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'C山东省'
        ,'1.1.2.2.19'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,17);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e21923a-4081-4010-b39f-b12f863a5245' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C德州市'
       ,[departmentcode] = '1.1.2.2.19.2'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4e21923a-4081-4010-b39f-b12f863a5245' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e21923a-4081-4010-b39f-b12f863a5245'
        ,'C德州市'
        ,'1.1.2.2.19.2'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='63a832fb-2c6d-4e5e-bde6-eb4ded6e5ec8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C东营市'
       ,[departmentcode] = '1.1.2.2.19.3'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='63a832fb-2c6d-4e5e-bde6-eb4ded6e5ec8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'63a832fb-2c6d-4e5e-bde6-eb4ded6e5ec8'
        ,'C东营市'
        ,'1.1.2.2.19.3'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5125084a-5703-4525-9d48-597d3ac0c9af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C菏泽市'
       ,[departmentcode] = '1.1.2.2.19.4'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5125084a-5703-4525-9d48-597d3ac0c9af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5125084a-5703-4525-9d48-597d3ac0c9af'
        ,'C菏泽市'
        ,'1.1.2.2.19.4'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6da4830e-8c41-4b83-9fab-115ff11e86b0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C济南市'
       ,[departmentcode] = '1.1.2.2.19.5'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6da4830e-8c41-4b83-9fab-115ff11e86b0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6da4830e-8c41-4b83-9fab-115ff11e86b0'
        ,'C济南市'
        ,'1.1.2.2.19.5'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fbc6bc9a-de21-47d5-8877-f7ab6d9c5771' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C济宁市'
       ,[departmentcode] = '1.1.2.2.19.6'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fbc6bc9a-de21-47d5-8877-f7ab6d9c5771' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fbc6bc9a-de21-47d5-8877-f7ab6d9c5771'
        ,'C济宁市'
        ,'1.1.2.2.19.6'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84c8740e-a33b-44b5-a889-2959a0c32ce0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C莱芜市'
       ,[departmentcode] = '1.1.2.2.19.7'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='84c8740e-a33b-44b5-a889-2959a0c32ce0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84c8740e-a33b-44b5-a889-2959a0c32ce0'
        ,'C莱芜市'
        ,'1.1.2.2.19.7'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1a9adf1-3e6e-4e6e-aa93-98d9a87cc140' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C聊城市'
       ,[departmentcode] = '1.1.2.2.19.8'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d1a9adf1-3e6e-4e6e-aa93-98d9a87cc140' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d1a9adf1-3e6e-4e6e-aa93-98d9a87cc140'
        ,'C聊城市'
        ,'1.1.2.2.19.8'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb847508-7c6c-44a3-afee-fff064f6a4e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C临沂市'
       ,[departmentcode] = '1.1.2.2.19.9'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb847508-7c6c-44a3-afee-fff064f6a4e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb847508-7c6c-44a3-afee-fff064f6a4e8'
        ,'C临沂市'
        ,'1.1.2.2.19.9'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f61a6c1f-c7ab-42ef-8ad6-185da4c223cd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C青岛市'
       ,[departmentcode] = '1.1.2.2.19.10'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f61a6c1f-c7ab-42ef-8ad6-185da4c223cd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f61a6c1f-c7ab-42ef-8ad6-185da4c223cd'
        ,'C青岛市'
        ,'1.1.2.2.19.10'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='952710dc-fa37-4678-b17a-b3e76a6d89f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C日照市'
       ,[departmentcode] = '1.1.2.2.19.11'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='952710dc-fa37-4678-b17a-b3e76a6d89f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'952710dc-fa37-4678-b17a-b3e76a6d89f0'
        ,'C日照市'
        ,'1.1.2.2.19.11'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3eb407a7-2392-44f6-ac56-899062fbceae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C泰安市'
       ,[departmentcode] = '1.1.2.2.19.12'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3eb407a7-2392-44f6-ac56-899062fbceae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3eb407a7-2392-44f6-ac56-899062fbceae'
        ,'C泰安市'
        ,'1.1.2.2.19.12'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='094279e8-c898-4877-a879-b475985951d6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C威海市'
       ,[departmentcode] = '1.1.2.2.19.13'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='094279e8-c898-4877-a879-b475985951d6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'094279e8-c898-4877-a879-b475985951d6'
        ,'C威海市'
        ,'1.1.2.2.19.13'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94c92eb1-d7e3-48e2-9f30-41d3a3b0313d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C潍坊市'
       ,[departmentcode] = '1.1.2.2.19.14'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94c92eb1-d7e3-48e2-9f30-41d3a3b0313d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94c92eb1-d7e3-48e2-9f30-41d3a3b0313d'
        ,'C潍坊市'
        ,'1.1.2.2.19.14'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08a1d85c-aa78-4af1-9095-1c5e1601bc53' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C烟台市'
       ,[departmentcode] = '1.1.2.2.19.15'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08a1d85c-aa78-4af1-9095-1c5e1601bc53' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08a1d85c-aa78-4af1-9095-1c5e1601bc53'
        ,'C烟台市'
        ,'1.1.2.2.19.15'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fce1f706-8069-4cb6-8196-d828c3a34e08' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C枣庄市'
       ,[departmentcode] = '1.1.2.2.19.16'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fce1f706-8069-4cb6-8196-d828c3a34e08' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fce1f706-8069-4cb6-8196-d828c3a34e08'
        ,'C枣庄市'
        ,'1.1.2.2.19.16'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='88918bc3-015d-48c8-aa29-d73ce711b5b0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C淄博市'
       ,[departmentcode] = '1.1.2.2.19.17'
       ,[pdepartmentid] ='a233f388-7b01-4aad-9c67-2029840458b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='88918bc3-015d-48c8-aa29-d73ce711b5b0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'88918bc3-015d-48c8-aa29-d73ce711b5b0'
        ,'C淄博市'
        ,'1.1.2.2.19.17'
        ,''
        ,''
        ,'a233f388-7b01-4aad-9c67-2029840458b6'
        ,'1.1.2.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a13274b2-e642-4009-83aa-4582607e09ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C长治市'
       ,[departmentcode] = '1.1.2.2.20.1'
       ,[pdepartmentid] ='986efa3d-b82e-4605-a568-82fc71042f74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a13274b2-e642-4009-83aa-4582607e09ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a13274b2-e642-4009-83aa-4582607e09ef'
        ,'C长治市'
        ,'1.1.2.2.20.1'
        ,''
        ,''
        ,'986efa3d-b82e-4605-a568-82fc71042f74'
        ,'1.1.2.2.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ba52a19-ab19-45d0-b41d-d0854ade0314' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C大同市'
       ,[departmentcode] = '1.1.2.2.20.2'
       ,[pdepartmentid] ='986efa3d-b82e-4605-a568-82fc71042f74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5ba52a19-ab19-45d0-b41d-d0854ade0314' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ba52a19-ab19-45d0-b41d-d0854ade0314'
        ,'C大同市'
        ,'1.1.2.2.20.2'
        ,''
        ,''
        ,'986efa3d-b82e-4605-a568-82fc71042f74'
        ,'1.1.2.2.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa7bb2e2-1aa4-4930-9135-091976e821d1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C晋城市'
       ,[departmentcode] = '1.1.2.2.20.3'
       ,[pdepartmentid] ='986efa3d-b82e-4605-a568-82fc71042f74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa7bb2e2-1aa4-4930-9135-091976e821d1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa7bb2e2-1aa4-4930-9135-091976e821d1'
        ,'C晋城市'
        ,'1.1.2.2.20.3'
        ,''
        ,''
        ,'986efa3d-b82e-4605-a568-82fc71042f74'
        ,'1.1.2.2.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da7d2ae9-fda9-4442-8ca2-b4466893d332' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C晋中市'
       ,[departmentcode] = '1.1.2.2.20.4'
       ,[pdepartmentid] ='986efa3d-b82e-4605-a568-82fc71042f74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da7d2ae9-fda9-4442-8ca2-b4466893d332' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da7d2ae9-fda9-4442-8ca2-b4466893d332'
        ,'C晋中市'
        ,'1.1.2.2.20.4'
        ,''
        ,''
        ,'986efa3d-b82e-4605-a568-82fc71042f74'
        ,'1.1.2.2.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e63e94e5-0291-447e-9962-b6e1cbbaab94' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C临汾市'
       ,[departmentcode] = '1.1.2.2.20.5'
       ,[pdepartmentid] ='986efa3d-b82e-4605-a568-82fc71042f74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e63e94e5-0291-447e-9962-b6e1cbbaab94' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e63e94e5-0291-447e-9962-b6e1cbbaab94'
        ,'C临汾市'
        ,'1.1.2.2.20.5'
        ,''
        ,''
        ,'986efa3d-b82e-4605-a568-82fc71042f74'
        ,'1.1.2.2.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='46c6a871-7815-4a23-8f69-f3b48e598bd3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C吕梁市'
       ,[departmentcode] = '1.1.2.2.20.6'
       ,[pdepartmentid] ='986efa3d-b82e-4605-a568-82fc71042f74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='46c6a871-7815-4a23-8f69-f3b48e598bd3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'46c6a871-7815-4a23-8f69-f3b48e598bd3'
        ,'C吕梁市'
        ,'1.1.2.2.20.6'
        ,''
        ,''
        ,'986efa3d-b82e-4605-a568-82fc71042f74'
        ,'1.1.2.2.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9cf71d49-019f-4a80-ae66-d7e0749af8a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C朔州市'
       ,[departmentcode] = '1.1.2.2.20.7'
       ,[pdepartmentid] ='986efa3d-b82e-4605-a568-82fc71042f74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9cf71d49-019f-4a80-ae66-d7e0749af8a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9cf71d49-019f-4a80-ae66-d7e0749af8a7'
        ,'C朔州市'
        ,'1.1.2.2.20.7'
        ,''
        ,''
        ,'986efa3d-b82e-4605-a568-82fc71042f74'
        ,'1.1.2.2.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b88d5e8d-8613-493b-9b3d-05b3eb4cc677' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C太原市'
       ,[departmentcode] = '1.1.2.2.20.8'
       ,[pdepartmentid] ='986efa3d-b82e-4605-a568-82fc71042f74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b88d5e8d-8613-493b-9b3d-05b3eb4cc677' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b88d5e8d-8613-493b-9b3d-05b3eb4cc677'
        ,'C太原市'
        ,'1.1.2.2.20.8'
        ,''
        ,''
        ,'986efa3d-b82e-4605-a568-82fc71042f74'
        ,'1.1.2.2.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e873f075-8980-4531-8cdc-d23a6cf7138a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C忻州市'
       ,[departmentcode] = '1.1.2.2.20.9'
       ,[pdepartmentid] ='986efa3d-b82e-4605-a568-82fc71042f74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e873f075-8980-4531-8cdc-d23a6cf7138a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e873f075-8980-4531-8cdc-d23a6cf7138a'
        ,'C忻州市'
        ,'1.1.2.2.20.9'
        ,''
        ,''
        ,'986efa3d-b82e-4605-a568-82fc71042f74'
        ,'1.1.2.2.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5714c231-1edd-4d76-be53-d140bea788db' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C阳泉市'
       ,[departmentcode] = '1.1.2.2.20.10'
       ,[pdepartmentid] ='986efa3d-b82e-4605-a568-82fc71042f74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5714c231-1edd-4d76-be53-d140bea788db' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5714c231-1edd-4d76-be53-d140bea788db'
        ,'C阳泉市'
        ,'1.1.2.2.20.10'
        ,''
        ,''
        ,'986efa3d-b82e-4605-a568-82fc71042f74'
        ,'1.1.2.2.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ea7486a-ade3-44d4-a142-7ae2475228f5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C运城市'
       ,[departmentcode] = '1.1.2.2.20.11'
       ,[pdepartmentid] ='986efa3d-b82e-4605-a568-82fc71042f74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5ea7486a-ade3-44d4-a142-7ae2475228f5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ea7486a-ade3-44d4-a142-7ae2475228f5'
        ,'C运城市'
        ,'1.1.2.2.20.11'
        ,''
        ,''
        ,'986efa3d-b82e-4605-a568-82fc71042f74'
        ,'1.1.2.2.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0364ba09-a147-41d4-b261-57d194986754' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C安康市'
       ,[departmentcode] = '1.1.2.2.21.1'
       ,[pdepartmentid] ='0684bed9-f308-45f6-8e5a-7adc6141c0ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0364ba09-a147-41d4-b261-57d194986754' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0364ba09-a147-41d4-b261-57d194986754'
        ,'C安康市'
        ,'1.1.2.2.21.1'
        ,''
        ,''
        ,'0684bed9-f308-45f6-8e5a-7adc6141c0ac'
        ,'1.1.2.2.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4c3d04f-5a27-4782-8a6f-b9ce27b1eff2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C宝鸡市'
       ,[departmentcode] = '1.1.2.2.21.2'
       ,[pdepartmentid] ='0684bed9-f308-45f6-8e5a-7adc6141c0ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c4c3d04f-5a27-4782-8a6f-b9ce27b1eff2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c4c3d04f-5a27-4782-8a6f-b9ce27b1eff2'
        ,'C宝鸡市'
        ,'1.1.2.2.21.2'
        ,''
        ,''
        ,'0684bed9-f308-45f6-8e5a-7adc6141c0ac'
        ,'1.1.2.2.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3a38df3-a064-4c38-9068-06fa89734760' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C汉中市'
       ,[departmentcode] = '1.1.2.2.21.3'
       ,[pdepartmentid] ='0684bed9-f308-45f6-8e5a-7adc6141c0ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f3a38df3-a064-4c38-9068-06fa89734760' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f3a38df3-a064-4c38-9068-06fa89734760'
        ,'C汉中市'
        ,'1.1.2.2.21.3'
        ,''
        ,''
        ,'0684bed9-f308-45f6-8e5a-7adc6141c0ac'
        ,'1.1.2.2.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42954139-03d9-418c-b1c2-af03ffa4ba3e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C商洛市'
       ,[departmentcode] = '1.1.2.2.21.4'
       ,[pdepartmentid] ='0684bed9-f308-45f6-8e5a-7adc6141c0ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='42954139-03d9-418c-b1c2-af03ffa4ba3e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'42954139-03d9-418c-b1c2-af03ffa4ba3e'
        ,'C商洛市'
        ,'1.1.2.2.21.4'
        ,''
        ,''
        ,'0684bed9-f308-45f6-8e5a-7adc6141c0ac'
        ,'1.1.2.2.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6086c568-d04b-4463-8fb1-fefaa8f906af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C铜川市'
       ,[departmentcode] = '1.1.2.2.21.5'
       ,[pdepartmentid] ='0684bed9-f308-45f6-8e5a-7adc6141c0ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6086c568-d04b-4463-8fb1-fefaa8f906af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6086c568-d04b-4463-8fb1-fefaa8f906af'
        ,'C铜川市'
        ,'1.1.2.2.21.5'
        ,''
        ,''
        ,'0684bed9-f308-45f6-8e5a-7adc6141c0ac'
        ,'1.1.2.2.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bacf8a52-626a-41a7-b16b-9daeb60601e4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C渭南市'
       ,[departmentcode] = '1.1.2.2.21.6'
       ,[pdepartmentid] ='0684bed9-f308-45f6-8e5a-7adc6141c0ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bacf8a52-626a-41a7-b16b-9daeb60601e4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bacf8a52-626a-41a7-b16b-9daeb60601e4'
        ,'C渭南市'
        ,'1.1.2.2.21.6'
        ,''
        ,''
        ,'0684bed9-f308-45f6-8e5a-7adc6141c0ac'
        ,'1.1.2.2.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='16a6555f-310d-462d-910a-786dea4b2d1c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C西安市'
       ,[departmentcode] = '1.1.2.2.21.7'
       ,[pdepartmentid] ='0684bed9-f308-45f6-8e5a-7adc6141c0ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='16a6555f-310d-462d-910a-786dea4b2d1c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'16a6555f-310d-462d-910a-786dea4b2d1c'
        ,'C西安市'
        ,'1.1.2.2.21.7'
        ,''
        ,''
        ,'0684bed9-f308-45f6-8e5a-7adc6141c0ac'
        ,'1.1.2.2.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='be347063-155c-45b3-9dee-38a3dac40a55' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C咸阳市'
       ,[departmentcode] = '1.1.2.2.21.8'
       ,[pdepartmentid] ='0684bed9-f308-45f6-8e5a-7adc6141c0ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='be347063-155c-45b3-9dee-38a3dac40a55' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'be347063-155c-45b3-9dee-38a3dac40a55'
        ,'C咸阳市'
        ,'1.1.2.2.21.8'
        ,''
        ,''
        ,'0684bed9-f308-45f6-8e5a-7adc6141c0ac'
        ,'1.1.2.2.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4843da1c-379e-4708-9236-596f8cc99edd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C延安市'
       ,[departmentcode] = '1.1.2.2.21.9'
       ,[pdepartmentid] ='0684bed9-f308-45f6-8e5a-7adc6141c0ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4843da1c-379e-4708-9236-596f8cc99edd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4843da1c-379e-4708-9236-596f8cc99edd'
        ,'C延安市'
        ,'1.1.2.2.21.9'
        ,''
        ,''
        ,'0684bed9-f308-45f6-8e5a-7adc6141c0ac'
        ,'1.1.2.2.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f80389c-eac7-4848-af74-1e50fbf44979' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C榆林市'
       ,[departmentcode] = '1.1.2.2.21.10'
       ,[pdepartmentid] ='0684bed9-f308-45f6-8e5a-7adc6141c0ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8f80389c-eac7-4848-af74-1e50fbf44979' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8f80389c-eac7-4848-af74-1e50fbf44979'
        ,'C榆林市'
        ,'1.1.2.2.21.10'
        ,''
        ,''
        ,'0684bed9-f308-45f6-8e5a-7adc6141c0ac'
        ,'1.1.2.2.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50f3be31-bd3e-4cca-a8e6-a909d7a5655e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C阿坝州'
       ,[departmentcode] = '1.1.2.2.22.1'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='50f3be31-bd3e-4cca-a8e6-a909d7a5655e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50f3be31-bd3e-4cca-a8e6-a909d7a5655e'
        ,'C阿坝州'
        ,'1.1.2.2.22.1'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9bbbc972-4dd5-4de8-96d5-79509f631b75' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C巴中市'
       ,[departmentcode] = '1.1.2.2.22.2'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9bbbc972-4dd5-4de8-96d5-79509f631b75' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9bbbc972-4dd5-4de8-96d5-79509f631b75'
        ,'C巴中市'
        ,'1.1.2.2.22.2'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='798839a1-3a94-4089-b76b-e81e73a6f8a2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C成都市'
       ,[departmentcode] = '1.1.2.2.22.3'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='798839a1-3a94-4089-b76b-e81e73a6f8a2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'798839a1-3a94-4089-b76b-e81e73a6f8a2'
        ,'C成都市'
        ,'1.1.2.2.22.3'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8eee1d06-15dd-47c9-9603-1c13e033d7ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C达州市'
       ,[departmentcode] = '1.1.2.2.22.4'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8eee1d06-15dd-47c9-9603-1c13e033d7ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8eee1d06-15dd-47c9-9603-1c13e033d7ff'
        ,'C达州市'
        ,'1.1.2.2.22.4'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cfdaaa70-a119-4323-8eb5-99afc83d859e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C德阳县'
       ,[departmentcode] = '1.1.2.2.22.5'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cfdaaa70-a119-4323-8eb5-99afc83d859e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cfdaaa70-a119-4323-8eb5-99afc83d859e'
        ,'C德阳县'
        ,'1.1.2.2.22.5'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc54eff6-58e1-4f1d-8327-19a0cfa29209' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C甘孜州'
       ,[departmentcode] = '1.1.2.2.22.6'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc54eff6-58e1-4f1d-8327-19a0cfa29209' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc54eff6-58e1-4f1d-8327-19a0cfa29209'
        ,'C甘孜州'
        ,'1.1.2.2.22.6'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='71bdba0e-9d11-4460-a9a8-497b16c00223' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C广安市'
       ,[departmentcode] = '1.1.2.2.22.7'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='71bdba0e-9d11-4460-a9a8-497b16c00223' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'71bdba0e-9d11-4460-a9a8-497b16c00223'
        ,'C广安市'
        ,'1.1.2.2.22.7'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e1baaf72-e7ee-4750-ba9c-4122e20a44ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C广元市'
       ,[departmentcode] = '1.1.2.2.22.8'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e1baaf72-e7ee-4750-ba9c-4122e20a44ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e1baaf72-e7ee-4750-ba9c-4122e20a44ec'
        ,'C广元市'
        ,'1.1.2.2.22.8'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39fd2d90-233a-4c1b-ab44-f73f5fee5d8c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C乐山市'
       ,[departmentcode] = '1.1.2.2.22.9'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='39fd2d90-233a-4c1b-ab44-f73f5fee5d8c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39fd2d90-233a-4c1b-ab44-f73f5fee5d8c'
        ,'C乐山市'
        ,'1.1.2.2.22.9'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c6ffbb66-0c2b-47a4-be23-4b9126ecb1ea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C凉山州'
       ,[departmentcode] = '1.1.2.2.22.10'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c6ffbb66-0c2b-47a4-be23-4b9126ecb1ea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c6ffbb66-0c2b-47a4-be23-4b9126ecb1ea'
        ,'C凉山州'
        ,'1.1.2.2.22.10'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2867404b-0ab5-4f78-9e56-a5f9ab3c29dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C泸州市'
       ,[departmentcode] = '1.1.2.2.22.11'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2867404b-0ab5-4f78-9e56-a5f9ab3c29dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2867404b-0ab5-4f78-9e56-a5f9ab3c29dd'
        ,'C泸州市'
        ,'1.1.2.2.22.11'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e31e460c-c7a3-4e10-8489-5b055f03ce81' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C眉山市'
       ,[departmentcode] = '1.1.2.2.22.12'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e31e460c-c7a3-4e10-8489-5b055f03ce81' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e31e460c-c7a3-4e10-8489-5b055f03ce81'
        ,'C眉山市'
        ,'1.1.2.2.22.12'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a4c871f9-05f1-4d48-af96-228d10961b6f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C绵阳市'
       ,[departmentcode] = '1.1.2.2.22.13'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a4c871f9-05f1-4d48-af96-228d10961b6f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a4c871f9-05f1-4d48-af96-228d10961b6f'
        ,'C绵阳市'
        ,'1.1.2.2.22.13'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
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

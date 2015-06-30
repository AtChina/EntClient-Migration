BEGIN TRY
  BEGIN TRANSACTION com_t_department_transaction
    WITH MARK N'import data to com_t_department table';
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fbe69db4-8cc7-417c-8f4c-c63449e5f753' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中珠市场部'
       ,[departmentcode] = '1.1.2.1.1'
       ,[pdepartmentid] ='84197aa8-97c0-4f03-9783-b3b324294289'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='fbe69db4-8cc7-417c-8f4c-c63449e5f753' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fbe69db4-8cc7-417c-8f4c-c63449e5f753'
        ,'中珠市场部'
        ,'1.1.2.1.1'
        ,''
        ,''
        ,'84197aa8-97c0-4f03-9783-b3b324294289'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f19721f6-f3e1-42da-a354-551dd0a6ca27' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北区'
       ,[departmentcode] = '1.1.5.4'
       ,[pdepartmentid] ='a90bedc0-47f3-46b3-b1d6-7dceeb0498f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f19721f6-f3e1-42da-a354-551dd0a6ca27' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f19721f6-f3e1-42da-a354-551dd0a6ca27'
        ,'北区'
        ,'1.1.5.4'
        ,''
        ,''
        ,'a90bedc0-47f3-46b3-b1d6-7dceeb0498f6'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6ef7b8f4-0b1c-4ffd-9806-646393b30c36' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6ef7b8f4-0b1c-4ffd-9806-646393b30c36' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6ef7b8f4-0b1c-4ffd-9806-646393b30c36'
        ,'销售部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd795608-9463-402e-8b1d-1945c0133daf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '00000'
       ,[departmentcode] = '1.1.2.1.1'
       ,[pdepartmentid] ='6a4d2cda-a207-4134-af21-6b8db8045183'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fd795608-9463-402e-8b1d-1945c0133daf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd795608-9463-402e-8b1d-1945c0133daf'
        ,'00000'
        ,'1.1.2.1.1'
        ,''
        ,''
        ,'6a4d2cda-a207-4134-af21-6b8db8045183'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef622b45-c76f-44e7-b04d-ba12dd5a86e5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ef622b45-c76f-44e7-b04d-ba12dd5a86e5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ef622b45-c76f-44e7-b04d-ba12dd5a86e5'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d8d7c8e8-497e-4466-9ae3-378bafd8d571' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='b7dc988d-a07f-46f9-aea5-385412bcb8b9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d8d7c8e8-497e-4466-9ae3-378bafd8d571' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d8d7c8e8-497e-4466-9ae3-378bafd8d571'
        ,'广州'
        ,'1.1.2.1'
        ,''
        ,''
        ,'b7dc988d-a07f-46f9-aea5-385412bcb8b9'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ee7dccb-46e4-4626-9992-1184c0b31c64' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3ee7dccb-46e4-4626-9992-1184c0b31c64' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ee7dccb-46e4-4626-9992-1184c0b31c64'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5fbe7d23-96b1-407c-816c-9b61274c5195' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部1'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5fbe7d23-96b1-407c-816c-9b61274c5195' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5fbe7d23-96b1-407c-816c-9b61274c5195'
        ,'后勤部1'
        ,'1.1.2.1'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='135e071f-1095-499c-aa18-b6bb71fb7e77' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北公司'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='340eb71f-94c6-4547-8b52-73dfbe920158'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='135e071f-1095-499c-aa18-b6bb71fb7e77' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'135e071f-1095-499c-aa18-b6bb71fb7e77'
        ,'北公司'
        ,'1.1.2.1'
        ,''
        ,''
        ,'340eb71f-94c6-4547-8b52-73dfbe920158'
        ,'1.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f61bd8ea-2fd7-47b6-a022-e1fbb8bfc01f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂平大区'
       ,[departmentcode] = '1.1.2.1.1.1'
       ,[pdepartmentid] ='52c22db1-dc85-49b1-ac6a-893a5edc4b88'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='f61bd8ea-2fd7-47b6-a022-e1fbb8bfc01f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f61bd8ea-2fd7-47b6-a022-e1fbb8bfc01f'
        ,'桂平大区'
        ,'1.1.2.1.1.1'
        ,''
        ,''
        ,'52c22db1-dc85-49b1-ac6a-893a5edc4b88'
        ,'1.1.2.1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='318c5c4f-b6fa-49be-8b48-761b3740d464' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藤县区'
       ,[departmentcode] = '1.1.2.1.1.2.4'
       ,[pdepartmentid] ='c1e5ca80-f681-45fb-a57f-28cfbc7c339e'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='318c5c4f-b6fa-49be-8b48-761b3740d464' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'318c5c4f-b6fa-49be-8b48-761b3740d464'
        ,'藤县区'
        ,'1.1.2.1.1.2.4'
        ,''
        ,''
        ,'c1e5ca80-f681-45fb-a57f-28cfbc7c339e'
        ,'1.1.2.1.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5d443277-3b4a-4bf7-98b6-8b2d30bfc056' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵港片区'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='472614c8-9dc9-442d-b050-44cebae98e28'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='5d443277-3b4a-4bf7-98b6-8b2d30bfc056' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5d443277-3b4a-4bf7-98b6-8b2d30bfc056'
        ,'贵港片区'
        ,'1.1.2.1'
        ,''
        ,''
        ,'472614c8-9dc9-442d-b050-44cebae98e28'
        ,'1.1.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ee6db43-1094-4ec2-87b5-98a8054fdf6b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南（集信）'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='2ee6db43-1094-4ec2-87b5-98a8054fdf6b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ee6db43-1094-4ec2-87b5-98a8054fdf6b'
        ,'华南（集信）'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ad288f3-ccc9-4997-b2cf-704cbd73a701' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州分公司'
       ,[departmentcode] = '1.1.5'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='1ad288f3-ccc9-4997-b2cf-704cbd73a701' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ad288f3-ccc9-4997-b2cf-704cbd73a701'
        ,'广州分公司'
        ,'1.1.5'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='07b96b55-7305-4c43-b274-58e862f09e4d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州天力物业发展有限公司'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='07b96b55-7305-4c43-b274-58e862f09e4d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'07b96b55-7305-4c43-b274-58e862f09e4d'
        ,'广州天力物业发展有限公司'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2af9d2ce-c37e-4f1e-bf00-c0ae23f74a63' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南区'
       ,[departmentcode] = '1.1.5.2'
       ,[pdepartmentid] ='a90bedc0-47f3-46b3-b1d6-7dceeb0498f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2af9d2ce-c37e-4f1e-bf00-c0ae23f74a63' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2af9d2ce-c37e-4f1e-bf00-c0ae23f74a63'
        ,'南区'
        ,'1.1.5.2'
        ,''
        ,''
        ,'a90bedc0-47f3-46b3-b1d6-7dceeb0498f6'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='481de3f6-7519-4f48-aa8f-312a16f4f174' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山区域'
       ,[departmentcode] = '1.1.1.8.9.6'
       ,[pdepartmentid] ='68a3850d-01f8-4080-8cca-65fc1ea0893a'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='481de3f6-7519-4f48-aa8f-312a16f4f174' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'481de3f6-7519-4f48-aa8f-312a16f4f174'
        ,'佛山区域'
        ,'1.1.1.8.9.6'
        ,''
        ,''
        ,'68a3850d-01f8-4080-8cca-65fc1ea0893a'
        ,'1.1.1.8.9'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b1f3adcc-cb3b-41c5-9fe1-a9572aae4168' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大良组'
       ,[departmentcode] = '1.1.1.8.9.6.9.2'
       ,[pdepartmentid] ='8eb7fca7-b7b9-42e2-83cd-4274d6d66545'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b1f3adcc-cb3b-41c5-9fe1-a9572aae4168' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b1f3adcc-cb3b-41c5-9fe1-a9572aae4168'
        ,'大良组'
        ,'1.1.1.8.9.6.9.2'
        ,''
        ,''
        ,'8eb7fca7-b7b9-42e2-83cd-4274d6d66545'
        ,'1.1.1.8.9.6.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='347573b9-8bb0-4c47-bd54-44cc326c2c5c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '勒流组'
       ,[departmentcode] = '1.1.1.8.9.6.9.3'
       ,[pdepartmentid] ='8eb7fca7-b7b9-42e2-83cd-4274d6d66545'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='347573b9-8bb0-4c47-bd54-44cc326c2c5c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'347573b9-8bb0-4c47-bd54-44cc326c2c5c'
        ,'勒流组'
        ,'1.1.1.8.9.6.9.3'
        ,''
        ,''
        ,'8eb7fca7-b7b9-42e2-83cd-4274d6d66545'
        ,'1.1.1.8.9.6.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80376884-4ef7-4e0f-adfc-f2a647ee42d2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武宾销售公司'
       ,[departmentcode] = '1.1.2.8.7'
       ,[pdepartmentid] ='497a2e8d-5045-46da-969d-d034f90e610f'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='80376884-4ef7-4e0f-adfc-f2a647ee42d2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'80376884-4ef7-4e0f-adfc-f2a647ee42d2'
        ,'武宾销售公司'
        ,'1.1.2.8.7'
        ,''
        ,''
        ,'497a2e8d-5045-46da-969d-d034f90e610f'
        ,'1.1.2.8'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2696a070-991c-4a14-893d-b04e3c65e83c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '明珠财务部'
       ,[departmentcode] = '1.1.11'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2696a070-991c-4a14-893d-b04e3c65e83c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2696a070-991c-4a14-893d-b04e3c65e83c'
        ,'明珠财务部'
        ,'1.1.11'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b0c62b43-1ce0-4370-a94e-79f498eb412f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '容桂组'
       ,[departmentcode] = '1.1.1.8.9.6.9.4'
       ,[pdepartmentid] ='8eb7fca7-b7b9-42e2-83cd-4274d6d66545'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b0c62b43-1ce0-4370-a94e-79f498eb412f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b0c62b43-1ce0-4370-a94e-79f498eb412f'
        ,'容桂组'
        ,'1.1.1.8.9.6.9.4'
        ,''
        ,''
        ,'8eb7fca7-b7b9-42e2-83cd-4274d6d66545'
        ,'1.1.1.8.9.6.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b728e00d-ef7e-4c7e-be6f-963c0f1503ac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营销部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 15
  WHERE departmentid='b728e00d-ef7e-4c7e-be6f-963c0f1503ac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'营销部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,15);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eeb81a5a-208a-446f-9101-79e017f16d61' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eeb81a5a-208a-446f-9101-79e017f16d61' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eeb81a5a-208a-446f-9101-79e017f16d61'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f984b535-5586-4342-9ea7-5c77f6dc3446' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '房涿西区'
       ,[departmentcode] = '1.1.2.21.2.3.1.1.2'
       ,[pdepartmentid] ='9688ceed-9400-4d57-8773-84a93f1bab73'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f984b535-5586-4342-9ea7-5c77f6dc3446' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f984b535-5586-4342-9ea7-5c77f6dc3446'
        ,'房涿西区'
        ,'1.1.2.21.2.3.1.1.2'
        ,''
        ,''
        ,'9688ceed-9400-4d57-8773-84a93f1bab73'
        ,'1.1.2.21.2.3.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5590f372-ff6c-4d58-b493-7cf0a3d312a0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平南南区'
       ,[departmentcode] = '1.1.2.1.1.3.1'
       ,[pdepartmentid] ='910ad02e-70f2-4849-a3c1-3aa953b41bee'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='5590f372-ff6c-4d58-b493-7cf0a3d312a0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5590f372-ff6c-4d58-b493-7cf0a3d312a0'
        ,'平南南区'
        ,'1.1.2.1.1.3.1'
        ,''
        ,''
        ,'910ad02e-70f2-4849-a3c1-3aa953b41bee'
        ,'1.1.2.1.1.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e6e6932e-7e5f-4de7-b800-0abe5b543b50' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '快消产品组2'
       ,[departmentcode] = '1.1.1.11'
       ,[pdepartmentid] ='45ee878c-6e5f-4ac0-9786-bd980af1b140'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e6e6932e-7e5f-4de7-b800-0abe5b543b50' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e6e6932e-7e5f-4de7-b800-0abe5b543b50'
        ,'快消产品组2'
        ,'1.1.1.11'
        ,''
        ,''
        ,'45ee878c-6e5f-4ac0-9786-bd980af1b140'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f756ca2-9037-4094-93c6-b2b4906633bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场部'
       ,[departmentcode] = '1.1.1.11'
       ,[pdepartmentid] ='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8f756ca2-9037-4094-93c6-b2b4906633bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8f756ca2-9037-4094-93c6-b2b4906633bb'
        ,'市场部'
        ,'1.1.1.11'
        ,''
        ,''
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ed243f65-6176-48dd-9eca-40e0ec683ac7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'cc'
       ,[departmentcode] = '1.1.1.11'
       ,[pdepartmentid] ='37f98f92-c965-40b1-80fd-81e6b8f92e23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ed243f65-6176-48dd-9eca-40e0ec683ac7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ed243f65-6176-48dd-9eca-40e0ec683ac7'
        ,'cc'
        ,'1.1.1.11'
        ,''
        ,''
        ,'37f98f92-c965-40b1-80fd-81e6b8f92e23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b88f9454-33d3-4fcc-8bc0-29f4bcbe8417' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂平南区'
       ,[departmentcode] = '1.1.2.1.1.1.4'
       ,[pdepartmentid] ='f61bd8ea-2fd7-47b6-a022-e1fbb8bfc01f'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='b88f9454-33d3-4fcc-8bc0-29f4bcbe8417' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b88f9454-33d3-4fcc-8bc0-29f4bcbe8417'
        ,'桂平南区'
        ,'1.1.2.1.1.1.4'
        ,''
        ,''
        ,'f61bd8ea-2fd7-47b6-a022-e1fbb8bfc01f'
        ,'1.1.2.1.1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f262ad26-b5e7-4caa-9216-511115afa07c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂平中区'
       ,[departmentcode] = '1.1.2.1.1.1.6'
       ,[pdepartmentid] ='f61bd8ea-2fd7-47b6-a022-e1fbb8bfc01f'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='f262ad26-b5e7-4caa-9216-511115afa07c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f262ad26-b5e7-4caa-9216-511115afa07c'
        ,'桂平中区'
        ,'1.1.2.1.1.1.6'
        ,''
        ,''
        ,'f61bd8ea-2fd7-47b6-a022-e1fbb8bfc01f'
        ,'1.1.2.1.1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='328ba2ff-c80a-4dc4-b2d3-8e835337dfd9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白云办'
       ,[departmentcode] = '1.1.1.8.2.3'
       ,[pdepartmentid] ='18805997-a9d9-424c-908f-e78c8f3afe9a'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='328ba2ff-c80a-4dc4-b2d3-8e835337dfd9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'328ba2ff-c80a-4dc4-b2d3-8e835337dfd9'
        ,'白云办'
        ,'1.1.1.8.2.3'
        ,''
        ,''
        ,'18805997-a9d9-424c-908f-e78c8f3afe9a'
        ,'1.1.1.8.2'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='38d83438-5841-4829-9719-ef79e832a786' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中江片区'
       ,[departmentcode] = '1.1.2.1.1.1'
       ,[pdepartmentid] ='fbe69db4-8cc7-417c-8f4c-c63449e5f753'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='38d83438-5841-4829-9719-ef79e832a786' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'38d83438-5841-4829-9719-ef79e832a786'
        ,'中江片区'
        ,'1.1.2.1.1.1'
        ,''
        ,''
        ,'fbe69db4-8cc7-417c-8f4c-c63449e5f753'
        ,'1.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c593f1c7-6ee2-4203-8ddc-e4038b02f8f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北窑组'
       ,[departmentcode] = '1.1.1.8.9.6.9.1'
       ,[pdepartmentid] ='8eb7fca7-b7b9-42e2-83cd-4274d6d66545'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c593f1c7-6ee2-4203-8ddc-e4038b02f8f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c593f1c7-6ee2-4203-8ddc-e4038b02f8f1'
        ,'北窑组'
        ,'1.1.1.8.9.6.9.1'
        ,''
        ,''
        ,'8eb7fca7-b7b9-42e2-83cd-4274d6d66545'
        ,'1.1.1.8.9.6.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c1e5ca80-f681-45fb-a57f-28cfbc7c339e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平南北河大区'
       ,[departmentcode] = '1.1.2.1.1.2'
       ,[pdepartmentid] ='52c22db1-dc85-49b1-ac6a-893a5edc4b88'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='c1e5ca80-f681-45fb-a57f-28cfbc7c339e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c1e5ca80-f681-45fb-a57f-28cfbc7c339e'
        ,'平南北河大区'
        ,'1.1.2.1.1.2'
        ,''
        ,''
        ,'52c22db1-dc85-49b1-ac6a-893a5edc4b88'
        ,'1.1.2.1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a1a38428-f15d-400c-97ff-d188d0bb64ac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '易初组'
       ,[departmentcode] = '1.1.1.9.1.1'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a1a38428-f15d-400c-97ff-d188d0bb64ac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a1a38428-f15d-400c-97ff-d188d0bb64ac'
        ,'易初组'
        ,'1.1.1.9.1.1'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dbc691d4-009f-410a-ba14-165c5ce3e0ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂平东区'
       ,[departmentcode] = '1.1.2.1.1.1.3'
       ,[pdepartmentid] ='f61bd8ea-2fd7-47b6-a022-e1fbb8bfc01f'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='dbc691d4-009f-410a-ba14-165c5ce3e0ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dbc691d4-009f-410a-ba14-165c5ce3e0ab'
        ,'桂平东区'
        ,'1.1.2.1.1.1.3'
        ,''
        ,''
        ,'f61bd8ea-2fd7-47b6-a022-e1fbb8bfc01f'
        ,'1.1.2.1.1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e729ae01-1079-4559-a8a3-0ed67905d5a0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '家乐福组'
       ,[departmentcode] = '1.1.1.9.1.6'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e729ae01-1079-4559-a8a3-0ed67905d5a0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e729ae01-1079-4559-a8a3-0ed67905d5a0'
        ,'家乐福组'
        ,'1.1.1.9.1.6'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f8b2fa36-b727-4877-9ed0-5a2c0e2c03de' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沃尔玛组'
       ,[departmentcode] = '1.1.1.9.1.2'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f8b2fa36-b727-4877-9ed0-5a2c0e2c03de' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f8b2fa36-b727-4877-9ed0-5a2c0e2c03de'
        ,'沃尔玛组'
        ,'1.1.1.9.1.2'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='367029f2-62a6-4b5e-92f9-54bdf3dc256c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乐购组'
       ,[departmentcode] = '1.1.1.9.1.5'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='367029f2-62a6-4b5e-92f9-54bdf3dc256c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'367029f2-62a6-4b5e-92f9-54bdf3dc256c'
        ,'乐购组'
        ,'1.1.1.9.1.5'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6f6f817a-f5c1-4ec2-9175-5fb2e3da19ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平南中区'
       ,[departmentcode] = '1.1.2.1.1.3.2'
       ,[pdepartmentid] ='910ad02e-70f2-4849-a3c1-3aa953b41bee'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='6f6f817a-f5c1-4ec2-9175-5fb2e3da19ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6f6f817a-f5c1-4ec2-9175-5fb2e3da19ed'
        ,'平南中区'
        ,'1.1.2.1.1.3.2'
        ,''
        ,''
        ,'910ad02e-70f2-4849-a3c1-3aa953b41bee'
        ,'1.1.2.1.1.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='60b82bdc-b98d-4a42-99b0-83c8c46710ea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '万家组'
       ,[departmentcode] = '1.1.1.9.1.3'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='60b82bdc-b98d-4a42-99b0-83c8c46710ea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'60b82bdc-b98d-4a42-99b0-83c8c46710ea'
        ,'万家组'
        ,'1.1.1.9.1.3'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a65d29e6-a635-42a5-819d-730ab6a4edcc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '便利店组'
       ,[departmentcode] = '1.1.1.9.1.4'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a65d29e6-a635-42a5-819d-730ab6a4edcc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a65d29e6-a635-42a5-819d-730ab6a4edcc'
        ,'便利店组'
        ,'1.1.1.9.1.4'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5de229d-b6fe-4eaa-958a-e3dbf5cd7bac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杏坛组'
       ,[departmentcode] = '1.1.1.8.9.6.9.5'
       ,[pdepartmentid] ='8eb7fca7-b7b9-42e2-83cd-4274d6d66545'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e5de229d-b6fe-4eaa-958a-e3dbf5cd7bac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e5de229d-b6fe-4eaa-958a-e3dbf5cd7bac'
        ,'杏坛组'
        ,'1.1.1.8.9.6.9.5'
        ,''
        ,''
        ,'8eb7fca7-b7b9-42e2-83cd-4274d6d66545'
        ,'1.1.1.8.9.6.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42c86505-fba0-42b9-b5e6-8166b85534af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='42c86505-fba0-42b9-b5e6-8166b85534af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'42c86505-fba0-42b9-b5e6-8166b85534af'
        ,'销售部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8eb7fca7-b7b9-42e2-83cd-4274d6d66545' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '顺德办'
       ,[departmentcode] = '1.1.1.8.9.6.9'
       ,[pdepartmentid] ='481de3f6-7519-4f48-aa8f-312a16f4f174'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='8eb7fca7-b7b9-42e2-83cd-4274d6d66545' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8eb7fca7-b7b9-42e2-83cd-4274d6d66545'
        ,'顺德办'
        ,'1.1.1.8.9.6.9'
        ,''
        ,''
        ,'481de3f6-7519-4f48-aa8f-312a16f4f174'
        ,'1.1.1.8.9.6'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c97476ee-e4fc-4166-99cd-4d1cfd946663' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘鄂区域'
       ,[departmentcode] = '1.1.7.2'
       ,[pdepartmentid] ='d98ca45a-f659-4ab3-9956-1d506e684b49'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c97476ee-e4fc-4166-99cd-4d1cfd946663' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c97476ee-e4fc-4166-99cd-4d1cfd946663'
        ,'湘鄂区域'
        ,'1.1.7.2'
        ,''
        ,''
        ,'d98ca45a-f659-4ab3-9956-1d506e684b49'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='288ba03d-bc96-49ae-bd83-3be1ad7accc3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='288ba03d-bc96-49ae-bd83-3be1ad7accc3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'288ba03d-bc96-49ae-bd83-3be1ad7accc3'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='70cac225-9e39-4921-9c28-d8389bfd500c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='70cac225-9e39-4921-9c28-d8389bfd500c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'70cac225-9e39-4921-9c28-d8389bfd500c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f9a2dd8-4585-45db-b358-276cc436d421' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福州区'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='df006d09-538f-4f4b-8bc5-76590b44f6f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f9a2dd8-4585-45db-b358-276cc436d421' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f9a2dd8-4585-45db-b358-276cc436d421'
        ,'福州区'
        ,'1.1.3.1'
        ,''
        ,''
        ,'df006d09-538f-4f4b-8bc5-76590b44f6f6'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0bf9a51-e855-4c7f-9381-351135cffbde' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '漳州区'
       ,[departmentcode] = '1.1.3.2'
       ,[pdepartmentid] ='df006d09-538f-4f4b-8bc5-76590b44f6f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c0bf9a51-e855-4c7f-9381-351135cffbde' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c0bf9a51-e855-4c7f-9381-351135cffbde'
        ,'漳州区'
        ,'1.1.3.2'
        ,''
        ,''
        ,'df006d09-538f-4f4b-8bc5-76590b44f6f6'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0268c9b4-32ea-4ff1-b37d-a2018f77ddc1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0268c9b4-32ea-4ff1-b37d-a2018f77ddc1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0268c9b4-32ea-4ff1-b37d-a2018f77ddc1'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4cb2dde0-5722-4a09-b246-5719609fb130' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4cb2dde0-5722-4a09-b246-5719609fb130' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4cb2dde0-5722-4a09-b246-5719609fb130'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='795f706e-ebf9-41a8-9343-87b846e3a12f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '服务二部'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='795f706e-ebf9-41a8-9343-87b846e3a12f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'795f706e-ebf9-41a8-9343-87b846e3a12f'
        ,'服务二部'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9688ceed-9400-4d57-8773-84a93f1bab73' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '房涿区'
       ,[departmentcode] = '1.1.2.21.2.3.1.1'
       ,[pdepartmentid] ='104207f4-3e3a-4628-9b13-f54045fa710f'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='9688ceed-9400-4d57-8773-84a93f1bab73' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9688ceed-9400-4d57-8773-84a93f1bab73'
        ,'房涿区'
        ,'1.1.2.21.2.3.1.1'
        ,''
        ,''
        ,'104207f4-3e3a-4628-9b13-f54045fa710f'
        ,'1.1.2.21.2.3.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5287b5c1-61e7-4320-b78f-bfe7aa29953e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '百佳组'
       ,[departmentcode] = '1.1.1.9.1.7'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5287b5c1-61e7-4320-b78f-bfe7aa29953e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5287b5c1-61e7-4320-b78f-bfe7aa29953e'
        ,'百佳组'
        ,'1.1.1.9.1.7'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52d3d5a4-a229-477c-99f1-a80e0ae6d27a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'NCRDD'
       ,[departmentcode] = '1.1.6.1'
       ,[pdepartmentid] ='15ac1af2-1026-4576-b470-fb3470627bd8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52d3d5a4-a229-477c-99f1-a80e0ae6d27a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52d3d5a4-a229-477c-99f1-a80e0ae6d27a'
        ,'NCRDD'
        ,'1.1.6.1'
        ,''
        ,''
        ,'15ac1af2-1026-4576-b470-fb3470627bd8'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='51f061bd-4e99-48c2-a621-de7a6717d299' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='51f061bd-4e99-48c2-a621-de7a6717d299' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'51f061bd-4e99-48c2-a621-de7a6717d299'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='83a8b426-cddd-463f-9314-a95f843b82e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南宁区'
       ,[departmentcode] = '1.1.4.1'
       ,[pdepartmentid] ='27c824ab-10b1-45f2-b6e3-286fa84391b7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='83a8b426-cddd-463f-9314-a95f843b82e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'83a8b426-cddd-463f-9314-a95f843b82e1'
        ,'南宁区'
        ,'1.1.4.1'
        ,''
        ,''
        ,'27c824ab-10b1-45f2-b6e3-286fa84391b7'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='10708505-c523-49ea-bcd5-0e10ce7373d3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮州市分公司'
       ,[departmentcode] = '1.1.1.9.1'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='10708505-c523-49ea-bcd5-0e10ce7373d3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'10708505-c523-49ea-bcd5-0e10ce7373d3'
        ,'潮州市分公司'
        ,'1.1.1.9.1'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8118fa76-7d1b-4744-a397-fe5cbaf26cf5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大润发组'
       ,[departmentcode] = '1.1.1.9.1.8'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8118fa76-7d1b-4744-a397-fe5cbaf26cf5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8118fa76-7d1b-4744-a397-fe5cbaf26cf5'
        ,'大润发组'
        ,'1.1.1.9.1.8'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f94a1fdc-5960-46d5-abf2-00860d23b287' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C贵州省'
       ,[departmentcode] = '1.1.2.2.5'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='f94a1fdc-5960-46d5-abf2-00860d23b287' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f94a1fdc-5960-46d5-abf2-00860d23b287'
        ,'C贵州省'
        ,'1.1.2.2.5'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3280f98-bc1f-4cf3-ada5-47d9bf9ef96c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营销管理中心商超部'
       ,[departmentcode] = '1.1.1.9'
       ,[pdepartmentid] ='5313242d-6d52-41f8-af85-99fce4fc3ed3'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='c3280f98-bc1f-4cf3-ada5-47d9bf9ef96c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3280f98-bc1f-4cf3-ada5-47d9bf9ef96c'
        ,'营销管理中心商超部'
        ,'1.1.1.9'
        ,''
        ,''
        ,'5313242d-6d52-41f8-af85-99fce4fc3ed3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='86254ac8-ecec-4e3c-9d1d-c0e923efd848' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福州/霞浦/南平/邵武/罗源'
       ,[departmentcode] = '1.1.1.9'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='86254ac8-ecec-4e3c-9d1d-c0e923efd848' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'86254ac8-ecec-4e3c-9d1d-c0e923efd848'
        ,'福州/霞浦/南平/邵武/罗源'
        ,'1.1.1.9'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69dd070c-8a5e-4b72-b927-50f7bd6adb5b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.1.9'
       ,[pdepartmentid] ='37f98f92-c965-40b1-80fd-81e6b8f92e23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='69dd070c-8a5e-4b72-b927-50f7bd6adb5b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'69dd070c-8a5e-4b72-b927-50f7bd6adb5b'
        ,'销售部'
        ,'1.1.1.9'
        ,''
        ,''
        ,'37f98f92-c965-40b1-80fd-81e6b8f92e23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b5e08d00-44f0-4d70-9997-5cd9d5752304' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '区域9'
       ,[departmentcode] = '1.1.1.9'
       ,[pdepartmentid] ='2c8517cf-7eea-4b80-8af7-662bb34b702b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b5e08d00-44f0-4d70-9997-5cd9d5752304' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b5e08d00-44f0-4d70-9997-5cd9d5752304'
        ,'区域9'
        ,'1.1.1.9'
        ,''
        ,''
        ,'2c8517cf-7eea-4b80-8af7-662bb34b702b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a1b40e70-c65c-4c54-9f62-61f99bcad078' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郴州'
       ,[departmentcode] = '1.1.1.9'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a1b40e70-c65c-4c54-9f62-61f99bcad078' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a1b40e70-c65c-4c54-9f62-61f99bcad078'
        ,'郴州'
        ,'1.1.1.9'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='795cb925-bacb-4419-860e-0ba533b5a5bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商务合作部'
       ,[departmentcode] = '1.1.1.9'
       ,[pdepartmentid] ='caf3aade-4a0b-4aba-bd76-485eb04a61d2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='795cb925-bacb-4419-860e-0ba533b5a5bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'795cb925-bacb-4419-860e-0ba533b5a5bf'
        ,'商务合作部'
        ,'1.1.1.9'
        ,''
        ,''
        ,'caf3aade-4a0b-4aba-bd76-485eb04a61d2'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13bfbde6-eca2-4347-bdda-7f57113dd58b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州商超办'
       ,[departmentcode] = '1.1.1.9.1'
       ,[pdepartmentid] ='c3280f98-bc1f-4cf3-ada5-47d9bf9ef96c'
       ,[managermanid] =629991
       ,[sequen] = 18
  WHERE departmentid='13bfbde6-eca2-4347-bdda-7f57113dd58b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'广州商超办'
        ,'1.1.1.9.1'
        ,''
        ,''
        ,'c3280f98-bc1f-4cf3-ada5-47d9bf9ef96c'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,18);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aeb581ed-c132-4c9b-8a14-625de33be6fb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州'
       ,[departmentcode] = '1.1.1.18'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aeb581ed-c132-4c9b-8a14-625de33be6fb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aeb581ed-c132-4c9b-8a14-625de33be6fb'
        ,'柳州'
        ,'1.1.1.18'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6da28ae9-7867-4864-a6fd-c4d27371c59a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '渠道业务部'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='2ee6db43-1094-4ec2-87b5-98a8054fdf6b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6da28ae9-7867-4864-a6fd-c4d27371c59a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6da28ae9-7867-4864-a6fd-c4d27371c59a'
        ,'渠道业务部'
        ,'1.1.1.4'
        ,''
        ,''
        ,'2ee6db43-1094-4ec2-87b5-98a8054fdf6b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7a1a9ae-e47f-4d63-959b-188146573af8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f7a1a9ae-e47f-4d63-959b-188146573af8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f7a1a9ae-e47f-4d63-959b-188146573af8'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f4e6b7e4-cceb-4e5c-a00f-9f9e1f81ab16' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'Marketing'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='f4e6b7e4-cceb-4e5c-a00f-9f9e1f81ab16' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f4e6b7e4-cceb-4e5c-a00f-9f9e1f81ab16'
        ,'Marketing'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e225b94-623a-4a95-adbb-04f1d6ebe172' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='2e225b94-623a-4a95-adbb-04f1d6ebe172' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e225b94-623a-4a95-adbb-04f1d6ebe172'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f50071d7-118e-cf61-8c11-3b9624a1ebbe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '攀枝花市'
       ,[departmentcode] = '1.1.2.1.13.4'
       ,[pdepartmentid] ='89cddc2d-738c-4581-9441-19b53754ec1f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f50071d7-118e-cf61-8c11-3b9624a1ebbe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f50071d7-118e-cf61-8c11-3b9624a1ebbe'
        ,'攀枝花市'
        ,'1.1.2.1.13.4'
        ,''
        ,''
        ,'89cddc2d-738c-4581-9441-19b53754ec1f'
        ,'1.1.2.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1df6bfe-4e4e-49a4-b057-0e5050e44470' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河源惠州'
       ,[departmentcode] = '1.1.1.15'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d1df6bfe-4e4e-49a4-b057-0e5050e44470' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d1df6bfe-4e4e-49a4-b057-0e5050e44470'
        ,'河源惠州'
        ,'1.1.1.15'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6925cb6c-1464-4d0d-88d1-6f37b5d8c602' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营销中心渠道部'
       ,[departmentcode] = '1.1.1.8'
       ,[pdepartmentid] ='5313242d-6d52-41f8-af85-99fce4fc3ed3'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='6925cb6c-1464-4d0d-88d1-6f37b5d8c602' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
        ,'营销中心渠道部'
        ,'1.1.1.8'
        ,''
        ,''
        ,'5313242d-6d52-41f8-af85-99fce4fc3ed3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a205a62-b469-4361-9634-0afa7cafaac4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山姆百佳华组'
       ,[departmentcode] = '1.1.1.9.2.1'
       ,[pdepartmentid] ='ed1abea5-c356-470d-b76a-9cce6f8d22ce'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a205a62-b469-4361-9634-0afa7cafaac4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a205a62-b469-4361-9634-0afa7cafaac4'
        ,'山姆百佳华组'
        ,'1.1.1.9.2.1'
        ,''
        ,''
        ,'ed1abea5-c356-470d-b76a-9cce6f8d22ce'
        ,'1.1.1.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='58251b0c-26e0-4167-9c37-ac04dad8192f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '人人乐岁宝组'
       ,[departmentcode] = '1.1.1.9.2.3'
       ,[pdepartmentid] ='ed1abea5-c356-470d-b76a-9cce6f8d22ce'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='58251b0c-26e0-4167-9c37-ac04dad8192f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'58251b0c-26e0-4167-9c37-ac04dad8192f'
        ,'人人乐岁宝组'
        ,'1.1.1.9.2.3'
        ,''
        ,''
        ,'ed1abea5-c356-470d-b76a-9cce6f8d22ce'
        ,'1.1.1.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3e08f7c-2ab5-4df5-9cc6-42caa4e630e9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天虹组'
       ,[departmentcode] = '1.1.1.9.2.2'
       ,[pdepartmentid] ='ed1abea5-c356-470d-b76a-9cce6f8d22ce'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c3e08f7c-2ab5-4df5-9cc6-42caa4e630e9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3e08f7c-2ab5-4df5-9cc6-42caa4e630e9'
        ,'天虹组'
        ,'1.1.1.9.2.2'
        ,''
        ,''
        ,'ed1abea5-c356-470d-b76a-9cce6f8d22ce'
        ,'1.1.1.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b5d301d0-7d22-4a3c-a675-ce568d976da3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳家乐福组'
       ,[departmentcode] = '1.1.1.9.2.4'
       ,[pdepartmentid] ='ed1abea5-c356-470d-b76a-9cce6f8d22ce'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b5d301d0-7d22-4a3c-a675-ce568d976da3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b5d301d0-7d22-4a3c-a675-ce568d976da3'
        ,'深圳家乐福组'
        ,'1.1.1.9.2.4'
        ,''
        ,''
        ,'ed1abea5-c356-470d-b76a-9cce6f8d22ce'
        ,'1.1.1.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ed1abea5-c356-470d-b76a-9cce6f8d22ce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳商超办'
       ,[departmentcode] = '1.1.1.9.2'
       ,[pdepartmentid] ='c3280f98-bc1f-4cf3-ada5-47d9bf9ef96c'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='ed1abea5-c356-470d-b76a-9cce6f8d22ce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ed1abea5-c356-470d-b76a-9cce6f8d22ce'
        ,'深圳商超办'
        ,'1.1.1.9.2'
        ,''
        ,''
        ,'c3280f98-bc1f-4cf3-ada5-47d9bf9ef96c'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='15f96616-164c-44be-ba0b-1ec1a79b5717' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '手机组'
       ,[departmentcode] = '1.1.3.1.2'
       ,[pdepartmentid] ='62013a5f-c837-402a-89eb-af96b2708096'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='15f96616-164c-44be-ba0b-1ec1a79b5717' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'15f96616-164c-44be-ba0b-1ec1a79b5717'
        ,'手机组'
        ,'1.1.3.1.2'
        ,''
        ,''
        ,'62013a5f-c837-402a-89eb-af96b2708096'
        ,'1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b95e7e62-df15-4e4c-ae81-959dfd9650e9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华北区'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='fd19eafd-f3b9-47b3-bb1a-3e7e07510d42'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b95e7e62-df15-4e4c-ae81-959dfd9650e9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b95e7e62-df15-4e4c-ae81-959dfd9650e9'
        ,'华北区'
        ,'1.1.3.1'
        ,''
        ,''
        ,'fd19eafd-f3b9-47b3-bb1a-3e7e07510d42'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='15ac1af2-1026-4576-b470-fb3470627bd8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'NCLocal'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='15ac1af2-1026-4576-b470-fb3470627bd8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'15ac1af2-1026-4576-b470-fb3470627bd8'
        ,'NCLocal'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50c6ed76-24ab-4e3b-8169-27c510ae343d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙江省'
       ,[departmentcode] = '1.1.3.3'
       ,[pdepartmentid] ='df006d09-538f-4f4b-8bc5-76590b44f6f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='50c6ed76-24ab-4e3b-8169-27c510ae343d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50c6ed76-24ab-4e3b-8169-27c510ae343d'
        ,'浙江省'
        ,'1.1.3.3'
        ,''
        ,''
        ,'df006d09-538f-4f4b-8bc5-76590b44f6f6'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3dee1ed-a988-4780-8776-f6a663775b2c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州区'
       ,[departmentcode] = '1.1.4.2'
       ,[pdepartmentid] ='27c824ab-10b1-45f2-b6e3-286fa84391b7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c3dee1ed-a988-4780-8776-f6a663775b2c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3dee1ed-a988-4780-8776-f6a663775b2c'
        ,'柳州区'
        ,'1.1.4.2'
        ,''
        ,''
        ,'27c824ab-10b1-45f2-b6e3-286fa84391b7'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f8a78551-7792-4e18-b042-d4c6c012e795' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东北部'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f8a78551-7792-4e18-b042-d4c6c012e795' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f8a78551-7792-4e18-b042-d4c6c012e795'
        ,'东北部'
        ,'1.1.2.2'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='069f8d55-d575-40c2-8ef7-e7ea1f547e8c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'SCLocal'
       ,[departmentcode] = '1.1.5'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='069f8d55-d575-40c2-8ef7-e7ea1f547e8c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'069f8d55-d575-40c2-8ef7-e7ea1f547e8c'
        ,'SCLocal'
        ,'1.1.5'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='81050e3c-a151-446c-a3fc-725a3ff95b41' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='81050e3c-a151-446c-a3fc-725a3ff95b41' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'81050e3c-a151-446c-a3fc-725a3ff95b41'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aca8f7a7-acf6-4b7f-b14e-d9b4b0be2fcd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南区'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aca8f7a7-acf6-4b7f-b14e-d9b4b0be2fcd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aca8f7a7-acf6-4b7f-b14e-d9b4b0be2fcd'
        ,'华南区'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6d8a8b3a-2b8f-4f91-9514-3eb29a5eca29' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6d8a8b3a-2b8f-4f91-9514-3eb29a5eca29' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6d8a8b3a-2b8f-4f91-9514-3eb29a5eca29'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8da464d6-153e-43dd-860a-55f71418f1ee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辛桥区'
       ,[departmentcode] = '1.1.2.21.2.3.1.2.1'
       ,[pdepartmentid] ='26104326-8c96-41a6-8fd9-99d8f3ac55ed'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8da464d6-153e-43dd-860a-55f71418f1ee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8da464d6-153e-43dd-860a-55f71418f1ee'
        ,'辛桥区'
        ,'1.1.2.21.2.3.1.2.1'
        ,''
        ,''
        ,'26104326-8c96-41a6-8fd9-99d8f3ac55ed'
        ,'1.1.2.21.2.3.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4bc8ca81-0b71-4bae-9701-885b70fc6eeb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州忠顺'
       ,[departmentcode] = '1.1.1.12'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4bc8ca81-0b71-4bae-9701-885b70fc6eeb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4bc8ca81-0b71-4bae-9701-885b70fc6eeb'
        ,'广州忠顺'
        ,'1.1.1.12'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f9846f54-3f40-4b68-88ea-324cd76b42ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辛庄区'
       ,[departmentcode] = '1.1.2.21.2.3.1.2.2'
       ,[pdepartmentid] ='26104326-8c96-41a6-8fd9-99d8f3ac55ed'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f9846f54-3f40-4b68-88ea-324cd76b42ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f9846f54-3f40-4b68-88ea-324cd76b42ad'
        ,'辛庄区'
        ,'1.1.2.21.2.3.1.2.2'
        ,''
        ,''
        ,'26104326-8c96-41a6-8fd9-99d8f3ac55ed'
        ,'1.1.2.21.2.3.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0cc2599a-c1b3-4ac9-8edb-fc67dcc455cd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'IT部'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0cc2599a-c1b3-4ac9-8edb-fc67dcc455cd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0cc2599a-c1b3-4ac9-8edb-fc67dcc455cd'
        ,'IT部'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='99f80cc0-605b-44e7-92be-9c8a5eeb2f08' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江阴'
       ,[departmentcode] = '1.1.2.22'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='99f80cc0-605b-44e7-92be-9c8a5eeb2f08' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'99f80cc0-605b-44e7-92be-9c8a5eeb2f08'
        ,'江阴'
        ,'1.1.2.22'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='33ee8ab5-983a-49cd-a388-6a2e632776bc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='33ee8ab5-983a-49cd-a388-6a2e632776bc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'33ee8ab5-983a-49cd-a388-6a2e632776bc'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6361b1a-077d-420b-9237-4957cb0a7a0d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='ecc1260e-8276-4934-8bd2-b1fe04b6abda'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a6361b1a-077d-420b-9237-4957cb0a7a0d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a6361b1a-077d-420b-9237-4957cb0a7a0d'
        ,'销售部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'ecc1260e-8276-4934-8bd2-b1fe04b6abda'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e8e1cdd-1145-4cda-a86a-5970868e53f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锣圩大区'
       ,[departmentcode] = '1.1.2.10.3.1.2'
       ,[pdepartmentid] ='ce1773ab-7235-476f-8b02-0c8110c6067b'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='4e8e1cdd-1145-4cda-a86a-5970868e53f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e8e1cdd-1145-4cda-a86a-5970868e53f4'
        ,'锣圩大区'
        ,'1.1.2.10.3.1.2'
        ,''
        ,''
        ,'ce1773ab-7235-476f-8b02-0c8110c6067b'
        ,'1.1.2.10.3.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ac19caed-a949-4b08-a315-cb34fd72a07a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='ac19caed-a949-4b08-a315-cb34fd72a07a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ac19caed-a949-4b08-a315-cb34fd72a07a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0d5eb19c-0caf-49c7-87c3-0c34a89118c9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0d5eb19c-0caf-49c7-87c3-0c34a89118c9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0d5eb19c-0caf-49c7-87c3-0c34a89118c9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='44b63336-3683-49fa-81ae-cd50e762573b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '木马区'
       ,[departmentcode] = '1.1.2.1.1.1.3.1'
       ,[pdepartmentid] ='dbc691d4-009f-410a-ba14-165c5ce3e0ab'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='44b63336-3683-49fa-81ae-cd50e762573b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'44b63336-3683-49fa-81ae-cd50e762573b'
        ,'木马区'
        ,'1.1.2.1.1.1.3.1'
        ,''
        ,''
        ,'dbc691d4-009f-410a-ba14-165c5ce3e0ab'
        ,'1.1.2.1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f282ed44-ce84-4884-a51f-a9429d7fafb0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤北组'
       ,[departmentcode] = '1.1.1.9.1.13'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f282ed44-ce84-4884-a51f-a9429d7fafb0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f282ed44-ce84-4884-a51f-a9429d7fafb0'
        ,'粤北组'
        ,'1.1.1.9.1.13'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6638910a-d759-49a7-8f74-19dfd8acd691' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳关外组'
       ,[departmentcode] = '1.1.1.9.1.17'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6638910a-d759-49a7-8f74-19dfd8acd691' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6638910a-d759-49a7-8f74-19dfd8acd691'
        ,'深圳关外组'
        ,'1.1.1.9.1.17'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='33250912-d732-47cd-9a86-c4ebc1015018' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳关内组'
       ,[departmentcode] = '1.1.1.9.1.18'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='33250912-d732-47cd-9a86-c4ebc1015018' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'33250912-d732-47cd-9a86-c4ebc1015018'
        ,'深圳关内组'
        ,'1.1.1.9.1.18'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='51dd5cea-18b3-40a7-ab80-be57f3187ade' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '店长'
       ,[departmentcode] = '1.1.1.2.1'
       ,[pdepartmentid] ='739c0040-d068-45a2-b358-d62f6827821e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='51dd5cea-18b3-40a7-ab80-be57f3187ade' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'51dd5cea-18b3-40a7-ab80-be57f3187ade'
        ,'店长'
        ,'1.1.1.2.1'
        ,''
        ,''
        ,'739c0040-d068-45a2-b358-d62f6827821e'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='16b224b7-894c-4e70-b133-5e42055d750c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梧州区'
       ,[departmentcode] = '1.1.4.3'
       ,[pdepartmentid] ='27c824ab-10b1-45f2-b6e3-286fa84391b7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='16b224b7-894c-4e70-b133-5e42055d750c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'16b224b7-894c-4e70-b133-5e42055d750c'
        ,'梧州区'
        ,'1.1.4.3'
        ,''
        ,''
        ,'27c824ab-10b1-45f2-b6e3-286fa84391b7'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='26104326-8c96-41a6-8fd9-99d8f3ac55ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高碑店区'
       ,[departmentcode] = '1.1.2.21.2.3.1.2'
       ,[pdepartmentid] ='104207f4-3e3a-4628-9b13-f54045fa710f'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='26104326-8c96-41a6-8fd9-99d8f3ac55ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'26104326-8c96-41a6-8fd9-99d8f3ac55ed'
        ,'高碑店区'
        ,'1.1.2.21.2.3.1.2'
        ,''
        ,''
        ,'104207f4-3e3a-4628-9b13-f54045fa710f'
        ,'1.1.2.21.2.3.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3057325f-49a1-4e8d-8124-a3b4c8ed9898' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '涞易区A'
       ,[departmentcode] = '1.1.2.21.2.3.1.3.1'
       ,[pdepartmentid] ='64622071-4ccf-4a44-b706-582a13b8396f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3057325f-49a1-4e8d-8124-a3b4c8ed9898' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3057325f-49a1-4e8d-8124-a3b4c8ed9898'
        ,'涞易区A'
        ,'1.1.2.21.2.3.1.3.1'
        ,''
        ,''
        ,'64622071-4ccf-4a44-b706-582a13b8396f'
        ,'1.1.2.21.2.3.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5da01ab9-62d1-4437-8404-2060af05976d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '望都区'
       ,[departmentcode] = '1.1.2.21.2.3.2.2.3'
       ,[pdepartmentid] ='19d53e84-72a8-44e6-9618-9d3c8da9efb2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5da01ab9-62d1-4437-8404-2060af05976d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5da01ab9-62d1-4437-8404-2060af05976d'
        ,'望都区'
        ,'1.1.2.21.2.3.2.2.3'
        ,''
        ,''
        ,'19d53e84-72a8-44e6-9618-9d3c8da9efb2'
        ,'1.1.2.21.2.3.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f046ffbe-0f81-4c05-8b41-5a9b1697a1b2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '崔庄区'
       ,[departmentcode] = '1.1.2.21.2.3.3.1.1'
       ,[pdepartmentid] ='7e62a3ae-235a-4cc6-b07f-e41ed2056db8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f046ffbe-0f81-4c05-8b41-5a9b1697a1b2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f046ffbe-0f81-4c05-8b41-5a9b1697a1b2'
        ,'崔庄区'
        ,'1.1.2.21.2.3.3.1.1'
        ,''
        ,''
        ,'7e62a3ae-235a-4cc6-b07f-e41ed2056db8'
        ,'1.1.2.21.2.3.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b31490cd-1a45-48aa-8bd8-856bd5c5ccb6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b31490cd-1a45-48aa-8bd8-856bd5c5ccb6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b31490cd-1a45-48aa-8bd8-856bd5c5ccb6'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2da9c923-d054-48fd-bc38-3f9d93786fff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大因区'
       ,[departmentcode] = '1.1.2.21.2.3.3.1.2'
       ,[pdepartmentid] ='7e62a3ae-235a-4cc6-b07f-e41ed2056db8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2da9c923-d054-48fd-bc38-3f9d93786fff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2da9c923-d054-48fd-bc38-3f9d93786fff'
        ,'大因区'
        ,'1.1.2.21.2.3.3.1.2'
        ,''
        ,''
        ,'7e62a3ae-235a-4cc6-b07f-e41ed2056db8'
        ,'1.1.2.21.2.3.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1007dccb-6e45-44aa-b9bf-e2702997c7a2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C黑龙江省'
       ,[departmentcode] = '1.1.2.2.9'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 13
  WHERE departmentid='1007dccb-6e45-44aa-b9bf-e2702997c7a2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'C黑龙江省'
        ,'1.1.2.2.9'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,13);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e442db3c-9da3-4338-9a2e-de6e462d75a4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='e442db3c-9da3-4338-9a2e-de6e462d75a4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e442db3c-9da3-4338-9a2e-de6e462d75a4'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69e85c7a-6256-4332-825c-43cb2c9b5e69' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='69e85c7a-6256-4332-825c-43cb2c9b5e69' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'69e85c7a-6256-4332-825c-43cb2c9b5e69'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f10a1d60-7a3e-4902-8c17-4ab714ffea09' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场部'
       ,[departmentcode] = '1.1.5'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f10a1d60-7a3e-4902-8c17-4ab714ffea09' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f10a1d60-7a3e-4902-8c17-4ab714ffea09'
        ,'市场部'
        ,'1.1.5'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fda0b48c-9114-41de-909b-fe1d010b6618' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '定兴北区'
       ,[departmentcode] = '1.1.2.21.2.3.3.2.1'
       ,[pdepartmentid] ='af87c7d4-4eb3-447a-b72d-a3b010f00a95'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fda0b48c-9114-41de-909b-fe1d010b6618' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fda0b48c-9114-41de-909b-fe1d010b6618'
        ,'定兴北区'
        ,'1.1.2.21.2.3.3.2.1'
        ,''
        ,''
        ,'af87c7d4-4eb3-447a-b72d-a3b010f00a95'
        ,'1.1.2.21.2.3.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a9fd0620-e9e9-4b88-80d7-f15aa2a56a27' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '第二营销中心'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='e5ef152d-d464-46ec-a48a-ec01fb419f73'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a9fd0620-e9e9-4b88-80d7-f15aa2a56a27' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a9fd0620-e9e9-4b88-80d7-f15aa2a56a27'
        ,'第二营销中心'
        ,'1.1.2.2'
        ,''
        ,''
        ,'e5ef152d-d464-46ec-a48a-ec01fb419f73'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0815f629-884b-421e-b538-5dacad26cba9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '博野区'
       ,[departmentcode] = '1.1.2.21.2.3.2.1.2'
       ,[pdepartmentid] ='e264fa09-9cc1-4dcf-9b33-6f99edbb515a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0815f629-884b-421e-b538-5dacad26cba9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0815f629-884b-421e-b538-5dacad26cba9'
        ,'博野区'
        ,'1.1.2.21.2.3.2.1.2'
        ,''
        ,''
        ,'e264fa09-9cc1-4dcf-9b33-6f99edbb515a'
        ,'1.1.2.21.2.3.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4764413c-1325-40b5-8116-44ea0e7a1e88' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '虎门团队'
       ,[departmentcode] = '1.1.2.18.15'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4764413c-1325-40b5-8116-44ea0e7a1e88' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4764413c-1325-40b5-8116-44ea0e7a1e88'
        ,'虎门团队'
        ,'1.1.2.18.15'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2fce875f-b25a-4232-902f-5bfdd28e5ad2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C湖北省'
       ,[departmentcode] = '1.1.2.2.10'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 13
  WHERE departmentid='2fce875f-b25a-4232-902f-5bfdd28e5ad2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2fce875f-b25a-4232-902f-5bfdd28e5ad2'
        ,'C湖北省'
        ,'1.1.2.2.10'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,13);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2f7dd0e-7e27-409f-a6d7-39454a925eab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '综合办'
       ,[departmentcode] = '1.1.2.18.1'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c2f7dd0e-7e27-409f-a6d7-39454a925eab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c2f7dd0e-7e27-409f-a6d7-39454a925eab'
        ,'综合办'
        ,'1.1.2.18.1'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b29b0e0-da58-41ff-b6de-709a35090ae4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '增值业务部'
       ,[departmentcode] = '1.1.2.18.9'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4b29b0e0-da58-41ff-b6de-709a35090ae4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4b29b0e0-da58-41ff-b6de-709a35090ae4'
        ,'增值业务部'
        ,'1.1.2.18.9'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a7d537a-341a-4dc0-8952-b0b5b372cb17' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鉴江开发组'
       ,[departmentcode] = '1.1.2.7.8.2.1'
       ,[pdepartmentid] ='0f175e21-5648-4e25-814e-d2f4f334e5da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7a7d537a-341a-4dc0-8952-b0b5b372cb17' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a7d537a-341a-4dc0-8952-b0b5b372cb17'
        ,'鉴江开发组'
        ,'1.1.2.7.8.2.1'
        ,''
        ,''
        ,'0f175e21-5648-4e25-814e-d2f4f334e5da'
        ,'1.1.2.7.8.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='91124b76-68fe-4464-a316-fe8e9aa1d917' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '人力资源部'
       ,[departmentcode] = '1.1.2.18.2'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='91124b76-68fe-4464-a316-fe8e9aa1d917' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'91124b76-68fe-4464-a316-fe8e9aa1d917'
        ,'人力资源部'
        ,'1.1.2.18.2'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='255ffc22-56ee-4e1a-b279-ccc08384748e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滑浚分公司'
       ,[departmentcode] = '1.1.2.21.1.2.1.1'
       ,[pdepartmentid] ='cf15c088-6dfb-47ef-9ea6-942f8b3762cb'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='255ffc22-56ee-4e1a-b279-ccc08384748e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'255ffc22-56ee-4e1a-b279-ccc08384748e'
        ,'滑浚分公司'
        ,'1.1.2.21.1.2.1.1'
        ,''
        ,''
        ,'cf15c088-6dfb-47ef-9ea6-942f8b3762cb'
        ,'1.1.2.21.1.2.1'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94a07020-9ada-4a06-b6e7-00695decac60' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长安团队'
       ,[departmentcode] = '1.1.2.18.16'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94a07020-9ada-4a06-b6e7-00695decac60' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94a07020-9ada-4a06-b6e7-00695decac60'
        ,'长安团队'
        ,'1.1.2.18.16'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5f3fb4bf-bb8d-4e89-b4ef-8fcf255e3946' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '城区团队'
       ,[departmentcode] = '1.1.2.18.10'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5f3fb4bf-bb8d-4e89-b4ef-8fcf255e3946' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5f3fb4bf-bb8d-4e89-b4ef-8fcf255e3946'
        ,'城区团队'
        ,'1.1.2.18.10'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba04fe67-65bb-4243-9ce8-78b1c11d3ccd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信息技术部'
       ,[departmentcode] = '1.1.2.18.3'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ba04fe67-65bb-4243-9ce8-78b1c11d3ccd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ba04fe67-65bb-4243-9ce8-78b1c11d3ccd'
        ,'信息技术部'
        ,'1.1.2.18.3'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0eacae18-493b-4f30-b84d-93aec0ac3658' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮汕组'
       ,[departmentcode] = '1.1.1.9.1.14'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0eacae18-493b-4f30-b84d-93aec0ac3658' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0eacae18-493b-4f30-b84d-93aec0ac3658'
        ,'潮汕组'
        ,'1.1.1.9.1.14'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e22e8f01-8d25-4c16-a64d-8026c3c74ca6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '济源大区(作废)'
       ,[departmentcode] = '1.1.2.21.1.2.1.1.4'
       ,[pdepartmentid] ='255ffc22-56ee-4e1a-b279-ccc08384748e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e22e8f01-8d25-4c16-a64d-8026c3c74ca6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e22e8f01-8d25-4c16-a64d-8026c3c74ca6'
        ,'济源大区(作废)'
        ,'1.1.2.21.1.2.1.1.4'
        ,''
        ,''
        ,'255ffc22-56ee-4e1a-b279-ccc08384748e'
        ,'1.1.2.21.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='138d3391-12e1-4d3b-adfd-e3c36b18505b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '财务部'
       ,[departmentcode] = '1.1.2.18.4'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='138d3391-12e1-4d3b-adfd-e3c36b18505b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'138d3391-12e1-4d3b-adfd-e3c36b18505b'
        ,'财务部'
        ,'1.1.2.18.4'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4bd6fee-3835-4d60-8ec1-6a233e9a833a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南城团队'
       ,[departmentcode] = '1.1.2.18.11'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b4bd6fee-3835-4d60-8ec1-6a233e9a833a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b4bd6fee-3835-4d60-8ec1-6a233e9a833a'
        ,'南城团队'
        ,'1.1.2.18.11'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9274db2d-8fff-471b-9259-9e14de28beec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞组'
       ,[departmentcode] = '1.1.1.9.1.15'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9274db2d-8fff-471b-9259-9e14de28beec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9274db2d-8fff-471b-9259-9e14de28beec'
        ,'东莞组'
        ,'1.1.1.9.1.15'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='05d5ba95-7c7b-4dd3-8ab7-00866bb08ef7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '缓释系'
       ,[departmentcode] = '1.1.2.18'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='05d5ba95-7c7b-4dd3-8ab7-00866bb08ef7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'05d5ba95-7c7b-4dd3-8ab7-00866bb08ef7'
        ,'缓释系'
        ,'1.1.2.18'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='66db08a5-21bc-4c0c-9110-cd10d66efc9a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '业务部'
       ,[departmentcode] = '1.1.2.18.5'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='66db08a5-21bc-4c0c-9110-cd10d66efc9a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'66db08a5-21bc-4c0c-9110-cd10d66efc9a'
        ,'业务部'
        ,'1.1.2.18.5'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2f8904e7-a31d-48d9-a64c-66482e1b0a28' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清苑区'
       ,[departmentcode] = '1.1.2.21.2.3.2.1.3'
       ,[pdepartmentid] ='e264fa09-9cc1-4dcf-9b33-6f99edbb515a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2f8904e7-a31d-48d9-a64c-66482e1b0a28' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2f8904e7-a31d-48d9-a64c-66482e1b0a28'
        ,'清苑区'
        ,'1.1.2.21.2.3.2.1.3'
        ,''
        ,''
        ,'e264fa09-9cc1-4dcf-9b33-6f99edbb515a'
        ,'1.1.2.21.2.3.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f905afb9-b73d-4355-8eb5-c0f259de44b7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '塘厦团队'
       ,[departmentcode] = '1.1.2.18.12'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f905afb9-b73d-4355-8eb5-c0f259de44b7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f905afb9-b73d-4355-8eb5-c0f259de44b7'
        ,'塘厦团队'
        ,'1.1.2.18.12'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd6834af-21a8-4e76-a6d9-4575c33d7805' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '银行服务部'
       ,[departmentcode] = '1.1.2.18.6'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cd6834af-21a8-4e76-a6d9-4575c33d7805' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cd6834af-21a8-4e76-a6d9-4575c33d7805'
        ,'银行服务部'
        ,'1.1.2.18.6'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a135b60-f493-41c4-b477-ef2df579d76e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '研发部1'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='77d1492d-385e-43fd-bf40-87b2b6bb2845'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2a135b60-f493-41c4-b477-ef2df579d76e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2a135b60-f493-41c4-b477-ef2df579d76e'
        ,'研发部1'
        ,'1.1.1.1'
        ,''
        ,''
        ,'77d1492d-385e-43fd-bf40-87b2b6bb2845'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2d0b634-3112-4ca0-ab18-2309fc154355' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '万江团队'
       ,[departmentcode] = '1.1.2.18.13'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d2d0b634-3112-4ca0-ab18-2309fc154355' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d2d0b634-3112-4ca0-ab18-2309fc154355'
        ,'万江团队'
        ,'1.1.2.18.13'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f8c1d102-7e1b-474f-bfce-eee2a066bddb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '客服部'
       ,[departmentcode] = '1.1.2.18.7'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f8c1d102-7e1b-474f-bfce-eee2a066bddb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f8c1d102-7e1b-474f-bfce-eee2a066bddb'
        ,'客服部'
        ,'1.1.2.18.7'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df837bee-9bf0-46d0-af23-0fcb991d0427' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖北省'
       ,[departmentcode] = '1.1.4.4'
       ,[pdepartmentid] ='27c824ab-10b1-45f2-b6e3-286fa84391b7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='df837bee-9bf0-46d0-af23-0fcb991d0427' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df837bee-9bf0-46d0-af23-0fcb991d0427'
        ,'湖北省'
        ,'1.1.4.4'
        ,''
        ,''
        ,'27c824ab-10b1-45f2-b6e3-286fa84391b7'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='58bc12e9-1add-438d-aa86-40df4b6d067f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '作业支持部'
       ,[departmentcode] = '1.1.2.18.8'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='58bc12e9-1add-438d-aa86-40df4b6d067f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'58bc12e9-1add-438d-aa86-40df4b6d067f'
        ,'作业支持部'
        ,'1.1.2.18.8'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c8354d6e-9005-4596-a94d-9123ec4067cc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠州组'
       ,[departmentcode] = '1.1.1.9.1.16'
       ,[pdepartmentid] ='13bfbde6-eca2-4347-bdda-7f57113dd58b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c8354d6e-9005-4596-a94d-9123ec4067cc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c8354d6e-9005-4596-a94d-9123ec4067cc'
        ,'惠州组'
        ,'1.1.1.9.1.16'
        ,''
        ,''
        ,'13bfbde6-eca2-4347-bdda-7f57113dd58b'
        ,'1.1.1.9.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0c88a51-230d-4bd2-8e31-d29f4e376287' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常平团队'
       ,[departmentcode] = '1.1.2.18.14'
       ,[pdepartmentid] ='ee141fee-5b68-4381-bff2-fed4ec4f33f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c0c88a51-230d-4bd2-8e31-d29f4e376287' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c0c88a51-230d-4bd2-8e31-d29f4e376287'
        ,'常平团队'
        ,'1.1.2.18.14'
        ,''
        ,''
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'1.1.2.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='412d3ecd-2977-47c3-9e74-b05df519420d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '满城区'
       ,[departmentcode] = '1.1.2.21.2.3.2.2.1'
       ,[pdepartmentid] ='19d53e84-72a8-44e6-9618-9d3c8da9efb2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='412d3ecd-2977-47c3-9e74-b05df519420d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'412d3ecd-2977-47c3-9e74-b05df519420d'
        ,'满城区'
        ,'1.1.2.21.2.3.2.2.1'
        ,''
        ,''
        ,'19d53e84-72a8-44e6-9618-9d3c8da9efb2'
        ,'1.1.2.21.2.3.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='af8c291a-cf61-4103-9566-26d8924033bd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'WCKAD'
       ,[departmentcode] = '1.1.4.4'
       ,[pdepartmentid] ='f588f42e-dec6-472f-a7bf-326edc5e2642'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='af8c291a-cf61-4103-9566-26d8924033bd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'af8c291a-cf61-4103-9566-26d8924033bd'
        ,'WCKAD'
        ,'1.1.4.4'
        ,''
        ,''
        ,'f588f42e-dec6-472f-a7bf-326edc5e2642'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='73d4617e-4473-4fb0-bc39-6108743d2cd9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '普宁'
       ,[departmentcode] = '1.1.1.24'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='73d4617e-4473-4fb0-bc39-6108743d2cd9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'73d4617e-4473-4fb0-bc39-6108743d2cd9'
        ,'普宁'
        ,'1.1.1.24'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee141fee-5b68-4381-bff2-fed4ec4f33f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总经办'
       ,[departmentcode] = '1.1.2.18'
       ,[pdepartmentid] ='4c870230-7163-4294-9c34-01e331c5497c'
       ,[managermanid] =629991
       ,[sequen] = 16
  WHERE departmentid='ee141fee-5b68-4381-bff2-fed4ec4f33f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee141fee-5b68-4381-bff2-fed4ec4f33f6'
        ,'总经办'
        ,'1.1.2.18'
        ,''
        ,''
        ,'4c870230-7163-4294-9c34-01e331c5497c'
        ,'1.1.2'
        ,1
        ,'629991'
        ,16);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5be06af4-9757-4c6d-8243-bd4e79aa6f07' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '顺唐区'
       ,[departmentcode] = '1.1.2.21.2.3.2.2.2'
       ,[pdepartmentid] ='19d53e84-72a8-44e6-9618-9d3c8da9efb2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5be06af4-9757-4c6d-8243-bd4e79aa6f07' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5be06af4-9757-4c6d-8243-bd4e79aa6f07'
        ,'顺唐区'
        ,'1.1.2.21.2.3.2.2.2'
        ,''
        ,''
        ,'19d53e84-72a8-44e6-9618-9d3c8da9efb2'
        ,'1.1.2.21.2.3.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bd9ac5f7-ca7b-4af6-8d21-bf19bc90eb87' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盘锦三区'
       ,[departmentcode] = '1.1.2.5.8.2.3'
       ,[pdepartmentid] ='646e9191-ebe6-4c01-9dfc-9e80931df71b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bd9ac5f7-ca7b-4af6-8d21-bf19bc90eb87' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bd9ac5f7-ca7b-4af6-8d21-bf19bc90eb87'
        ,'盘锦三区'
        ,'1.1.2.5.8.2.3'
        ,''
        ,''
        ,'646e9191-ebe6-4c01-9dfc-9e80931df71b'
        ,'1.1.2.5.8.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f2c4cbe-44b1-4eaa-97c0-8db30fdd51a8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9f2c4cbe-44b1-4eaa-97c0-8db30fdd51a8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9f2c4cbe-44b1-4eaa-97c0-8db30fdd51a8'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3caf8b22-cd5b-406c-b8dc-3f7a4a2aa09c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3caf8b22-cd5b-406c-b8dc-3f7a4a2aa09c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3caf8b22-cd5b-406c-b8dc-3f7a4a2aa09c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52321901-9359-4710-8bf2-7f743add6186' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南省'
       ,[departmentcode] = '1.1.4.5'
       ,[pdepartmentid] ='27c824ab-10b1-45f2-b6e3-286fa84391b7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52321901-9359-4710-8bf2-7f743add6186' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52321901-9359-4710-8bf2-7f743add6186'
        ,'湖南省'
        ,'1.1.4.5'
        ,''
        ,''
        ,'27c824ab-10b1-45f2-b6e3-286fa84391b7'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5f84ea32-21a9-4afb-9040-f1917883ec7b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5f84ea32-21a9-4afb-9040-f1917883ec7b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5f84ea32-21a9-4afb-9040-f1917883ec7b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c703ed69-96b8-49d4-890e-db08ea071850' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c703ed69-96b8-49d4-890e-db08ea071850' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c703ed69-96b8-49d4-890e-db08ea071850'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='438b9ff0-1e03-4990-9f10-35adfe6da1cf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '那马区'
       ,[departmentcode] = '1.1.2.9.3.2.3.1'
       ,[pdepartmentid] ='391e27f3-fd0f-4b47-9f81-7cb3388c9eda'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='438b9ff0-1e03-4990-9f10-35adfe6da1cf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'438b9ff0-1e03-4990-9f10-35adfe6da1cf'
        ,'那马区'
        ,'1.1.2.9.3.2.3.1'
        ,''
        ,''
        ,'391e27f3-fd0f-4b47-9f81-7cb3388c9eda'
        ,'1.1.2.9.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37b6e730-ca42-4e12-941c-00b2b7b394e4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37b6e730-ca42-4e12-941c-00b2b7b394e4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37b6e730-ca42-4e12-941c-00b2b7b394e4'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6787f5db-b371-4b28-bef9-f9ad83317a60' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州区'
       ,[departmentcode] = '1.1.5.1'
       ,[pdepartmentid] ='a0d4fc8d-1a26-408f-9da4-ab915f7e9cd6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6787f5db-b371-4b28-bef9-f9ad83317a60' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6787f5db-b371-4b28-bef9-f9ad83317a60'
        ,'广州区'
        ,'1.1.5.1'
        ,''
        ,''
        ,'a0d4fc8d-1a26-408f-9da4-ab915f7e9cd6'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a5bc5dc-7cfb-4ce8-a1db-926f20cb8025' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山蒲区'
       ,[departmentcode] = '1.1.2.8.5.2.3.5'
       ,[pdepartmentid] ='65b951c7-b565-4640-b403-8b0f202e5a26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5a5bc5dc-7cfb-4ce8-a1db-926f20cb8025' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a5bc5dc-7cfb-4ce8-a1db-926f20cb8025'
        ,'山蒲区'
        ,'1.1.2.8.5.2.3.5'
        ,''
        ,''
        ,'65b951c7-b565-4640-b403-8b0f202e5a26'
        ,'1.1.2.8.5.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd49ddf8-dd56-4a63-babd-d22da68d3313' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='fd49ddf8-dd56-4a63-babd-d22da68d3313' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd49ddf8-dd56-4a63-babd-d22da68d3313'
        ,'总部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='982aaa98-a1fa-4880-9643-f02f9fb762f7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='982aaa98-a1fa-4880-9643-f02f9fb762f7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'982aaa98-a1fa-4880-9643-f02f9fb762f7'
        ,'市场部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a7f6fb67-3848-42a5-a621-4904dcbeeeed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '定兴南区'
       ,[departmentcode] = '1.1.2.21.2.3.3.2.2'
       ,[pdepartmentid] ='af87c7d4-4eb3-447a-b72d-a3b010f00a95'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a7f6fb67-3848-42a5-a621-4904dcbeeeed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a7f6fb67-3848-42a5-a621-4904dcbeeeed'
        ,'定兴南区'
        ,'1.1.2.21.2.3.3.2.2'
        ,''
        ,''
        ,'af87c7d4-4eb3-447a-b72d-a3b010f00a95'
        ,'1.1.2.21.2.3.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a409fa07-5863-48c5-aeef-32802bd98a44' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '生产部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a409fa07-5863-48c5-aeef-32802bd98a44' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a409fa07-5863-48c5-aeef-32802bd98a44'
        ,'生产部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb5c2b3f-eb94-49c0-ae77-bfebdf642b95' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bb5c2b3f-eb94-49c0-ae77-bfebdf642b95' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bb5c2b3f-eb94-49c0-ae77-bfebdf642b95'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae148cbd-fc9f-4587-a39b-53e558a9354e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ae148cbd-fc9f-4587-a39b-53e558a9354e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae148cbd-fc9f-4587-a39b-53e558a9354e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6d4532bb-d94c-48ea-8c02-c80c9f46dc95' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6d4532bb-d94c-48ea-8c02-c80c9f46dc95' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6d4532bb-d94c-48ea-8c02-c80c9f46dc95'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='40bb14d9-1805-41f4-8ea2-d9f902988571' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞'
       ,[departmentcode] = '1.1.1.6'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='40bb14d9-1805-41f4-8ea2-d9f902988571' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'40bb14d9-1805-41f4-8ea2-d9f902988571'
        ,'东莞'
        ,'1.1.1.6'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d83f243e-ff8b-4f61-b4f4-c67ab0ced6ae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d83f243e-ff8b-4f61-b4f4-c67ab0ced6ae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d83f243e-ff8b-4f61-b4f4-c67ab0ced6ae'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c9aafd1-a20d-47cd-8bc4-2a3ea90f70a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金山开发组'
       ,[departmentcode] = '1.1.2.7.10.3.2'
       ,[pdepartmentid] ='39cca480-23ba-42bd-a30a-cb96c1ddff2b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c9aafd1-a20d-47cd-8bc4-2a3ea90f70a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c9aafd1-a20d-47cd-8bc4-2a3ea90f70a5'
        ,'金山开发组'
        ,'1.1.2.7.10.3.2'
        ,''
        ,''
        ,'39cca480-23ba-42bd-a30a-cb96c1ddff2b'
        ,'1.1.2.7.10.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb43897c-3926-4732-85e6-c55f672ba445' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb43897c-3926-4732-85e6-c55f672ba445' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb43897c-3926-4732-85e6-c55f672ba445'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='daf85415-d88f-496f-8801-bd2880c5f3ac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳区'
       ,[departmentcode] = '1.1.5.3'
       ,[pdepartmentid] ='a0d4fc8d-1a26-408f-9da4-ab915f7e9cd6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='daf85415-d88f-496f-8801-bd2880c5f3ac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'daf85415-d88f-496f-8801-bd2880c5f3ac'
        ,'深圳区'
        ,'1.1.5.3'
        ,''
        ,''
        ,'a0d4fc8d-1a26-408f-9da4-ab915f7e9cd6'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c577cf36-0a9c-44c8-9241-03f396aece7b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c577cf36-0a9c-44c8-9241-03f396aece7b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c577cf36-0a9c-44c8-9241-03f396aece7b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a303eaa4-f332-47b8-b0cf-52bdf1e7a676' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤东区'
       ,[departmentcode] = '1.1.5.4'
       ,[pdepartmentid] ='a0d4fc8d-1a26-408f-9da4-ab915f7e9cd6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a303eaa4-f332-47b8-b0cf-52bdf1e7a676' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a303eaa4-f332-47b8-b0cf-52bdf1e7a676'
        ,'粤东区'
        ,'1.1.5.4'
        ,''
        ,''
        ,'a0d4fc8d-1a26-408f-9da4-ab915f7e9cd6'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9373656b-4f20-4aa3-b4c9-a315843aa725' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'WCRDD'
       ,[departmentcode] = '1.1.8.1'
       ,[pdepartmentid] ='e0800ba3-94a4-4ad5-9b32-8aa58fe0300e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9373656b-4f20-4aa3-b4c9-a315843aa725' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9373656b-4f20-4aa3-b4c9-a315843aa725'
        ,'WCRDD'
        ,'1.1.8.1'
        ,''
        ,''
        ,'e0800ba3-94a4-4ad5-9b32-8aa58fe0300e'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d7d169ce-fadd-4645-bf16-4c787a5c80e3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'ECMCD'
       ,[departmentcode] = '1.1.9.3'
       ,[pdepartmentid] ='f4e6b7e4-cceb-4e5c-a00f-9f9e1f81ab16'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d7d169ce-fadd-4645-bf16-4c787a5c80e3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d7d169ce-fadd-4645-bf16-4c787a5c80e3'
        ,'ECMCD'
        ,'1.1.9.3'
        ,''
        ,''
        ,'f4e6b7e4-cceb-4e5c-a00f-9f9e1f81ab16'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a67d6cc4-a8d3-4c51-ac0f-3ea2a7a1e9f5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤西区'
       ,[departmentcode] = '1.1.5.5'
       ,[pdepartmentid] ='a0d4fc8d-1a26-408f-9da4-ab915f7e9cd6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a67d6cc4-a8d3-4c51-ac0f-3ea2a7a1e9f5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a67d6cc4-a8d3-4c51-ac0f-3ea2a7a1e9f5'
        ,'粤西区'
        ,'1.1.5.5'
        ,''
        ,''
        ,'a0d4fc8d-1a26-408f-9da4-ab915f7e9cd6'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a652d73e-0263-4573-85ba-6c62616f39b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'WCMCD'
       ,[departmentcode] = '1.1.9.4'
       ,[pdepartmentid] ='f4e6b7e4-cceb-4e5c-a00f-9f9e1f81ab16'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a652d73e-0263-4573-85ba-6c62616f39b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a652d73e-0263-4573-85ba-6c62616f39b3'
        ,'WCMCD'
        ,'1.1.9.4'
        ,''
        ,''
        ,'f4e6b7e4-cceb-4e5c-a00f-9f9e1f81ab16'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='915ff179-119d-4cfb-9654-bda2a422eb34' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='915ff179-119d-4cfb-9654-bda2a422eb34' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'915ff179-119d-4cfb-9654-bda2a422eb34'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a4cffd0a-3320-4bd0-ba52-259a361832c3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏南区'
       ,[departmentcode] = '1.1.1.5'
       ,[pdepartmentid] ='1246cfe2-3d64-4809-a210-3f53802d8762'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a4cffd0a-3320-4bd0-ba52-259a361832c3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a4cffd0a-3320-4bd0-ba52-259a361832c3'
        ,'苏南区'
        ,'1.1.1.5'
        ,''
        ,''
        ,'1246cfe2-3d64-4809-a210-3f53802d8762'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d305885f-598e-45d1-a11b-1329488886e3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南京苏北区'
       ,[departmentcode] = '1.1.1.6'
       ,[pdepartmentid] ='1246cfe2-3d64-4809-a210-3f53802d8762'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d305885f-598e-45d1-a11b-1329488886e3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d305885f-598e-45d1-a11b-1329488886e3'
        ,'南京苏北区'
        ,'1.1.1.6'
        ,''
        ,''
        ,'1246cfe2-3d64-4809-a210-3f53802d8762'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b19c0dc9-8db6-46b2-8b2f-6789e23dba8e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b19c0dc9-8db6-46b2-8b2f-6789e23dba8e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b19c0dc9-8db6-46b2-8b2f-6789e23dba8e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f0fd6a13-125a-4d5c-b70d-5408e16b3e9c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='f0fd6a13-125a-4d5c-b70d-5408e16b3e9c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f0fd6a13-125a-4d5c-b70d-5408e16b3e9c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f5ef341e-7bda-4bfb-8b54-79bf56f0fd5f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f5ef341e-7bda-4bfb-8b54-79bf56f0fd5f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f5ef341e-7bda-4bfb-8b54-79bf56f0fd5f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a140a69-5cd2-4914-8647-0eec8cf811ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a140a69-5cd2-4914-8647-0eec8cf811ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a140a69-5cd2-4914-8647-0eec8cf811ed'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5cc210a6-9b55-4e04-a8e9-3beb0b4ceea9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='5cc210a6-9b55-4e04-a8e9-3beb0b4ceea9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5cc210a6-9b55-4e04-a8e9-3beb0b4ceea9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a635504a-e402-42ca-9886-edac2afb0b33' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a635504a-e402-42ca-9886-edac2afb0b33' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a635504a-e402-42ca-9886-edac2afb0b33'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='38f671ab-ef3c-4433-9645-500f4e58aecd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信息部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='38f671ab-ef3c-4433-9645-500f4e58aecd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'38f671ab-ef3c-4433-9645-500f4e58aecd'
        ,'信息部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1c012dcb-7e6e-486b-b2c6-3c4a03a63a59' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1c012dcb-7e6e-486b-b2c6-3c4a03a63a59' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1c012dcb-7e6e-486b-b2c6-3c4a03a63a59'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a2c027c-ae76-488a-8a49-3359895edeb4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关'
       ,[departmentcode] = '1.1.1.29'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9a2c027c-ae76-488a-8a49-3359895edeb4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a2c027c-ae76-488a-8a49-3359895edeb4'
        ,'韶关'
        ,'1.1.1.29'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a92c3e9f-0b0f-4385-9005-7100f6ce8c9f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a92c3e9f-0b0f-4385-9005-7100f6ce8c9f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a92c3e9f-0b0f-4385-9005-7100f6ce8c9f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='92d714db-7ca1-44b6-a288-9bfdef76b82b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '容城区'
       ,[departmentcode] = '1.1.2.21.2.3.3.3.1'
       ,[pdepartmentid] ='5759f4fb-f96b-4a5b-a793-2b6c6be87b47'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='92d714db-7ca1-44b6-a288-9bfdef76b82b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'92d714db-7ca1-44b6-a288-9bfdef76b82b'
        ,'容城区'
        ,'1.1.2.21.2.3.3.3.1'
        ,''
        ,''
        ,'5759f4fb-f96b-4a5b-a793-2b6c6be87b47'
        ,'1.1.2.21.2.3.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='56d6f3b0-ed97-41f6-b54d-f3fb81a26e0a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='56d6f3b0-ed97-41f6-b54d-f3fb81a26e0a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'56d6f3b0-ed97-41f6-b54d-f3fb81a26e0a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ecae63a-bede-4dd0-b686-0b817fc0988d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8ecae63a-bede-4dd0-b686-0b817fc0988d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8ecae63a-bede-4dd0-b686-0b817fc0988d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd7e20fd-caea-406f-b124-bb8335076a63' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd7e20fd-caea-406f-b124-bb8335076a63' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd7e20fd-caea-406f-b124-bb8335076a63'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='55b8fc9f-1660-4c8f-89d6-e3cf7a24ad00' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='55b8fc9f-1660-4c8f-89d6-e3cf7a24ad00' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'55b8fc9f-1660-4c8f-89d6-e3cf7a24ad00'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='85cdfc23-8dd4-42be-a4d4-1be03b7b50fb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='85cdfc23-8dd4-42be-a4d4-1be03b7b50fb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'85cdfc23-8dd4-42be-a4d4-1be03b7b50fb'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8565cfe3-192d-4612-96df-e5d7d6f96ac4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山区'
       ,[departmentcode] = '1.1.5.2'
       ,[pdepartmentid] ='a0d4fc8d-1a26-408f-9da4-ab915f7e9cd6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8565cfe3-192d-4612-96df-e5d7d6f96ac4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8565cfe3-192d-4612-96df-e5d7d6f96ac4'
        ,'佛山区'
        ,'1.1.5.2'
        ,''
        ,''
        ,'a0d4fc8d-1a26-408f-9da4-ab915f7e9cd6'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='181ae277-c4b0-4652-a5c7-3fcbd7596c17' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'SCSLD'
       ,[departmentcode] = '1.1.5.2'
       ,[pdepartmentid] ='069f8d55-d575-40c2-8ef7-e7ea1f547e8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='181ae277-c4b0-4652-a5c7-3fcbd7596c17' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'181ae277-c4b0-4652-a5c7-3fcbd7596c17'
        ,'SCSLD'
        ,'1.1.5.2'
        ,''
        ,''
        ,'069f8d55-d575-40c2-8ef7-e7ea1f547e8c'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d37f5c3-b6f3-49d1-921d-80e1c5068a01' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'ECSLD'
       ,[departmentcode] = '1.1.7.2'
       ,[pdepartmentid] ='2062f544-ea25-4362-87c8-35ea3e79cae4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d37f5c3-b6f3-49d1-921d-80e1c5068a01' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d37f5c3-b6f3-49d1-921d-80e1c5068a01'
        ,'ECSLD'
        ,'1.1.7.2'
        ,''
        ,''
        ,'2062f544-ea25-4362-87c8-35ea3e79cae4'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4db1ccd7-1d1f-4a77-b474-bdcf9c148048' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4db1ccd7-1d1f-4a77-b474-bdcf9c148048' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4db1ccd7-1d1f-4a77-b474-bdcf9c148048'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5f0609e6-88ba-4d34-b7c0-6e1675387f0e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试部'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='77d1492d-385e-43fd-bf40-87b2b6bb2845'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='5f0609e6-88ba-4d34-b7c0-6e1675387f0e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5f0609e6-88ba-4d34-b7c0-6e1675387f0e'
        ,'测试部'
        ,'1.1.1.2'
        ,''
        ,''
        ,'77d1492d-385e-43fd-bf40-87b2b6bb2845'
        ,'1.1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='868e75ce-14ab-4861-b0cd-7a93dae1b736' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'IT信息管理中心'
       ,[departmentcode] = '1.1.14'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='868e75ce-14ab-4861-b0cd-7a93dae1b736' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'868e75ce-14ab-4861-b0cd-7a93dae1b736'
        ,'IT信息管理中心'
        ,'1.1.14'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d81f0cff-3b9e-45aa-8d13-9406efcec2f7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d81f0cff-3b9e-45aa-8d13-9406efcec2f7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d81f0cff-3b9e-45aa-8d13-9406efcec2f7'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='000418f8-c272-44f6-9ebd-7f5550cb68b1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='000418f8-c272-44f6-9ebd-7f5550cb68b1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'000418f8-c272-44f6-9ebd-7f5550cb68b1'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3dcbd91e-ca8a-4b1a-9d73-0cd9df6423be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3dcbd91e-ca8a-4b1a-9d73-0cd9df6423be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3dcbd91e-ca8a-4b1a-9d73-0cd9df6423be'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19c103a9-5a82-4c76-9d65-ec25ffeebbff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='19c103a9-5a82-4c76-9d65-ec25ffeebbff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'19c103a9-5a82-4c76-9d65-ec25ffeebbff'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0a8672bd-64bc-4fd0-89e8-05feeaa017b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='e0e2309a-4edd-435c-9922-89c973378374'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0a8672bd-64bc-4fd0-89e8-05feeaa017b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0a8672bd-64bc-4fd0-89e8-05feeaa017b3'
        ,'北京'
        ,'1.1.2.1'
        ,''
        ,''
        ,'e0e2309a-4edd-435c-9922-89c973378374'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cc93695e-8a37-4b35-9bf8-92b1850e6068' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cc93695e-8a37-4b35-9bf8-92b1850e6068' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cc93695e-8a37-4b35-9bf8-92b1850e6068'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e23d64f5-e2f0-46ba-9303-81f8ff3a1070' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '第一营销中心'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='c74fecbf-b803-4fed-a376-19adabe33989'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e23d64f5-e2f0-46ba-9303-81f8ff3a1070' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e23d64f5-e2f0-46ba-9303-81f8ff3a1070'
        ,'第一营销中心'
        ,'1.1.2.1'
        ,''
        ,''
        ,'c74fecbf-b803-4fed-a376-19adabe33989'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c566ad5a-10f4-4011-aa0f-737f36835b9e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南京'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c566ad5a-10f4-4011-aa0f-737f36835b9e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c566ad5a-10f4-4011-aa0f-737f36835b9e'
        ,'南京'
        ,'1.1.2.1'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5649afa-71ae-4859-9c55-3dc985cf1e53' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售某部'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='423f8ae6-98b7-4be7-af17-c2bcae2ca1be'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e5649afa-71ae-4859-9c55-3dc985cf1e53' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e5649afa-71ae-4859-9c55-3dc985cf1e53'
        ,'销售某部'
        ,'1.1.2.1'
        ,''
        ,''
        ,'423f8ae6-98b7-4be7-af17-c2bcae2ca1be'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6e926268-84a0-4954-ae05-b69c81d18f70' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售一部'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='7bc2d0f3-5a7d-44e9-8a91-6669c436bee5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6e926268-84a0-4954-ae05-b69c81d18f70' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6e926268-84a0-4954-ae05-b69c81d18f70'
        ,'销售一部'
        ,'1.1.2.1'
        ,''
        ,''
        ,'7bc2d0f3-5a7d-44e9-8a91-6669c436bee5'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='417d354d-f459-4bd5-80c0-b7718abb2ce4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='417d354d-f459-4bd5-80c0-b7718abb2ce4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'417d354d-f459-4bd5-80c0-b7718abb2ce4'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f767756-a8d0-4b26-a917-ed178c01c41b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐水西区'
       ,[departmentcode] = '1.1.2.21.2.3.3.3.2'
       ,[pdepartmentid] ='5759f4fb-f96b-4a5b-a793-2b6c6be87b47'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f767756-a8d0-4b26-a917-ed178c01c41b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f767756-a8d0-4b26-a917-ed178c01c41b'
        ,'徐水西区'
        ,'1.1.2.21.2.3.3.3.2'
        ,''
        ,''
        ,'5759f4fb-f96b-4a5b-a793-2b6c6be87b47'
        ,'1.1.2.21.2.3.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78c6e3f5-5dad-4a62-a417-161350c17a66' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保定行销办'
       ,[departmentcode] = '1.1.2.21.2.3.4'
       ,[pdepartmentid] ='ea6880a2-ce5d-485a-b7d3-1fc9a9e851ef'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='78c6e3f5-5dad-4a62-a417-161350c17a66' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78c6e3f5-5dad-4a62-a417-161350c17a66'
        ,'保定行销办'
        ,'1.1.2.21.2.3.4'
        ,''
        ,''
        ,'ea6880a2-ce5d-485a-b7d3-1fc9a9e851ef'
        ,'1.1.2.21.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2b8ffcc5-278f-41f3-8b1e-4b53e0f0042c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠州北'
       ,[departmentcode] = '1.1.25.9'
       ,[pdepartmentid] ='f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2b8ffcc5-278f-41f3-8b1e-4b53e0f0042c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2b8ffcc5-278f-41f3-8b1e-4b53e0f0042c'
        ,'惠州北'
        ,'1.1.25.9'
        ,''
        ,''
        ,'f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='51c6c795-d853-4c97-8bcc-002a7106c3da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'SCKAD'
       ,[departmentcode] = '1.1.4.1'
       ,[pdepartmentid] ='f588f42e-dec6-472f-a7bf-326edc5e2642'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='51c6c795-d853-4c97-8bcc-002a7106c3da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'51c6c795-d853-4c97-8bcc-002a7106c3da'
        ,'SCKAD'
        ,'1.1.4.1'
        ,''
        ,''
        ,'f588f42e-dec6-472f-a7bf-326edc5e2642'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d9bf3f59-7aea-4088-ba7e-b8c6f50b8e99' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吴圩区'
       ,[departmentcode] = '1.1.2.9.3.2.3.2'
       ,[pdepartmentid] ='391e27f3-fd0f-4b47-9f81-7cb3388c9eda'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d9bf3f59-7aea-4088-ba7e-b8c6f50b8e99' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d9bf3f59-7aea-4088-ba7e-b8c6f50b8e99'
        ,'吴圩区'
        ,'1.1.2.9.3.2.3.2'
        ,''
        ,''
        ,'391e27f3-fd0f-4b47-9f81-7cb3388c9eda'
        ,'1.1.2.9.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='55f1b55d-6527-4313-b35f-68302a08914c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '客户一部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='2ee6db43-1094-4ec2-87b5-98a8054fdf6b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='55f1b55d-6527-4313-b35f-68302a08914c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'55f1b55d-6527-4313-b35f-68302a08914c'
        ,'客户一部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'2ee6db43-1094-4ec2-87b5-98a8054fdf6b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b56b310e-c8f7-4a05-8c16-dd993b088e4b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '行业应用推广和客户响应中心'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='9b4564a3-1b3d-466f-a856-e474ed70f98b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b56b310e-c8f7-4a05-8c16-dd993b088e4b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b56b310e-c8f7-4a05-8c16-dd993b088e4b'
        ,'行业应用推广和客户响应中心'
        ,'1.1.2.1'
        ,''
        ,''
        ,'9b4564a3-1b3d-466f-a856-e474ed70f98b'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24c37497-7dac-41af-aeb3-ab65a0fd8d32' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'A1'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='faaddd50-db83-4e1d-9691-7e8bc7625abe'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='24c37497-7dac-41af-aeb3-ab65a0fd8d32' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'24c37497-7dac-41af-aeb3-ab65a0fd8d32'
        ,'A1'
        ,'1.1.2.1'
        ,''
        ,''
        ,'faaddd50-db83-4e1d-9691-7e8bc7625abe'
        ,'1.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9df74b3a-1f50-4d70-a223-20ef6986aae9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南区域'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='3b2ff02c-0777-4cc3-82a7-18194e0bc1eb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9df74b3a-1f50-4d70-a223-20ef6986aae9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9df74b3a-1f50-4d70-a223-20ef6986aae9'
        ,'华南区域'
        ,'1.1.2.1'
        ,''
        ,''
        ,'3b2ff02c-0777-4cc3-82a7-18194e0bc1eb'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f4a3e35c-b753-40b6-b961-ceb2ab767491' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '添加部门'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='4929e3d0-34b4-4de0-b89d-af5edba2490e'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='f4a3e35c-b753-40b6-b961-ceb2ab767491' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f4a3e35c-b753-40b6-b961-ceb2ab767491'
        ,'添加部门'
        ,'1.1.2.1'
        ,''
        ,''
        ,'4929e3d0-34b4-4de0-b89d-af5edba2490e'
        ,'1.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='60a2225b-8f57-412a-8a7e-33af57841aea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江市'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='60a2225b-8f57-412a-8a7e-33af57841aea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'60a2225b-8f57-412a-8a7e-33af57841aea'
        ,'湛江市'
        ,'1.1.2.1'
        ,''
        ,''
        ,'a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='082b54a0-65d2-48e2-b9d5-24e137eeb505' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='082b54a0-65d2-48e2-b9d5-24e137eeb505' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'082b54a0-65d2-48e2-b9d5-24e137eeb505'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='437d4a92-cdc7-4f5b-aa39-5294f1299879' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山站'
       ,[departmentcode] = '1.1.2.1.2'
       ,[pdepartmentid] ='f9e73f3d-4f83-4543-b9b1-899ff690b56b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='437d4a92-cdc7-4f5b-aa39-5294f1299879' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'437d4a92-cdc7-4f5b-aa39-5294f1299879'
        ,'佛山站'
        ,'1.1.2.1.2'
        ,''
        ,''
        ,'f9e73f3d-4f83-4543-b9b1-899ff690b56b'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='945f773b-87ff-40f8-9eb3-5d58a5c7db73' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='945f773b-87ff-40f8-9eb3-5d58a5c7db73' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'945f773b-87ff-40f8-9eb3-5d58a5c7db73'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f07fb669-40ac-4573-b329-e4b77da7cb15' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f07fb669-40ac-4573-b329-e4b77da7cb15' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f07fb669-40ac-4573-b329-e4b77da7cb15'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e6593c5-7661-4f85-9ccf-5956823c95ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2e6593c5-7661-4f85-9ccf-5956823c95ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e6593c5-7661-4f85-9ccf-5956823c95ed'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='86986874-9a5a-486f-a253-55e842a220c1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '合作伙伴'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='86986874-9a5a-486f-a253-55e842a220c1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'86986874-9a5a-486f-a253-55e842a220c1'
        ,'合作伙伴'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4c92aaf-fab3-4785-9f54-f6ade70b3c47' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c4c92aaf-fab3-4785-9f54-f6ade70b3c47' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c4c92aaf-fab3-4785-9f54-f6ade70b3c47'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abee6d97-9986-4548-9db4-f4b8b2bf6e03' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头市分公司'
       ,[departmentcode] = '1.1.1.17'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='abee6d97-9986-4548-9db4-f4b8b2bf6e03' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'abee6d97-9986-4548-9db4-f4b8b2bf6e03'
        ,'汕头市分公司'
        ,'1.1.1.17'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='70a4bb5d-fd91-40af-ac43-f781a07715a3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='70a4bb5d-fd91-40af-ac43-f781a07715a3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'70a4bb5d-fd91-40af-ac43-f781a07715a3'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0345b047-17ca-4aba-83d5-c73303e68a7c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0345b047-17ca-4aba-83d5-c73303e68a7c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0345b047-17ca-4aba-83d5-c73303e68a7c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='02d4adbb-8860-45e4-97aa-36798f83305c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'M/S技术部11'
       ,[departmentcode] = '1.1.2'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='02d4adbb-8860-45e4-97aa-36798f83305c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'02d4adbb-8860-45e4-97aa-36798f83305c'
        ,'M/S技术部11'
        ,'1.1.2'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='292bad76-c643-45b3-8182-ffeefc835a41' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州站'
       ,[departmentcode] = '1.1.2.1.1'
       ,[pdepartmentid] ='f9e73f3d-4f83-4543-b9b1-899ff690b56b'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='292bad76-c643-45b3-8182-ffeefc835a41' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'292bad76-c643-45b3-8182-ffeefc835a41'
        ,'广州站'
        ,'1.1.2.1.1'
        ,''
        ,''
        ,'f9e73f3d-4f83-4543-b9b1-899ff690b56b'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa2c0312-4516-4133-8619-d39fe21dfa5d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '区域7'
       ,[departmentcode] = '1.1.1.7'
       ,[pdepartmentid] ='2c8517cf-7eea-4b80-8af7-662bb34b702b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa2c0312-4516-4133-8619-d39fe21dfa5d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa2c0312-4516-4133-8619-d39fe21dfa5d'
        ,'区域7'
        ,'1.1.1.7'
        ,''
        ,''
        ,'2c8517cf-7eea-4b80-8af7-662bb34b702b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee0afa1a-b712-429a-a005-6841c4a0a96c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'NCKAD'
       ,[departmentcode] = '1.1.4.2'
       ,[pdepartmentid] ='f588f42e-dec6-472f-a7bf-326edc5e2642'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee0afa1a-b712-429a-a005-6841c4a0a96c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee0afa1a-b712-429a-a005-6841c4a0a96c'
        ,'NCKAD'
        ,'1.1.4.2'
        ,''
        ,''
        ,'f588f42e-dec6-472f-a7bf-326edc5e2642'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d0ec1d8f-5a90-4a00-a1de-f603395c5076' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州市场'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 22
  WHERE departmentid='d0ec1d8f-5a90-4a00-a1de-f603395c5076' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'广州市场'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,22);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d0af7257-2e4a-4e2c-871b-0acafc12c2d4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试部门3'
       ,[departmentcode] = '1.1.1.7'
       ,[pdepartmentid] ='45ee878c-6e5f-4ac0-9786-bd980af1b140'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d0af7257-2e4a-4e2c-871b-0acafc12c2d4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d0af7257-2e4a-4e2c-871b-0acafc12c2d4'
        ,'测试部门3'
        ,'1.1.1.7'
        ,''
        ,''
        ,'45ee878c-6e5f-4ac0-9786-bd980af1b140'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78c27bf7-bd92-4b6c-955f-782352f3c1fe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '品管部'
       ,[departmentcode] = '1.1.1.7'
       ,[pdepartmentid] ='caf3aade-4a0b-4aba-bd76-485eb04a61d2'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='78c27bf7-bd92-4b6c-955f-782352f3c1fe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78c27bf7-bd92-4b6c-955f-782352f3c1fe'
        ,'品管部'
        ,'1.1.1.7'
        ,''
        ,''
        ,'caf3aade-4a0b-4aba-bd76-485eb04a61d2'
        ,'1.1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a4f6d7d-8add-41a1-8705-74671b21590e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7a4f6d7d-8add-41a1-8705-74671b21590e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a4f6d7d-8add-41a1-8705-74671b21590e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f02291c6-01e9-4588-b843-a0421c1dafcd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'ECKAD'
       ,[departmentcode] = '1.1.4.3'
       ,[pdepartmentid] ='f588f42e-dec6-472f-a7bf-326edc5e2642'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f02291c6-01e9-4588-b843-a0421c1dafcd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f02291c6-01e9-4588-b843-a0421c1dafcd'
        ,'ECKAD'
        ,'1.1.4.3'
        ,''
        ,''
        ,'f588f42e-dec6-472f-a7bf-326edc5e2642'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='698605d5-eab9-4981-ad15-2ef7f42024c1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张礼辉'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='e59e5ef4-fff0-4282-9bf6-c0571216ff10'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='698605d5-eab9-4981-ad15-2ef7f42024c1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'698605d5-eab9-4981-ad15-2ef7f42024c1'
        ,'张礼辉'
        ,'1.1.2.1'
        ,''
        ,''
        ,'e59e5ef4-fff0-4282-9bf6-c0571216ff10'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9d79477-5684-4fdb-a7be-940dfe3d1f9d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '行政人事部'
       ,[departmentcode] = '1.1.1.7'
       ,[pdepartmentid] ='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e9d79477-5684-4fdb-a7be-940dfe3d1f9d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e9d79477-5684-4fdb-a7be-940dfe3d1f9d'
        ,'行政人事部'
        ,'1.1.1.7'
        ,''
        ,''
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd1b7c29-dffd-48a5-8a62-b0d375d24cca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南区域'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='d78bb9e7-f88f-4904-9898-991a87f18d08'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fd1b7c29-dffd-48a5-8a62-b0d375d24cca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd1b7c29-dffd-48a5-8a62-b0d375d24cca'
        ,'华南区域'
        ,'1.1.2.1'
        ,''
        ,''
        ,'d78bb9e7-f88f-4904-9898-991a87f18d08'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe92790d-f9f3-4c74-ad2b-ed7f6fc95cf4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安庆东'
       ,[departmentcode] = '1.1.22.12'
       ,[pdepartmentid] ='3fa7324b-d989-4b79-aeb7-30084613dffc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fe92790d-f9f3-4c74-ad2b-ed7f6fc95cf4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fe92790d-f9f3-4c74-ad2b-ed7f6fc95cf4'
        ,'安庆东'
        ,'1.1.22.12'
        ,''
        ,''
        ,'3fa7324b-d989-4b79-aeb7-30084613dffc'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1c27fdcf-f3eb-48f1-bf14-1acf812bd221' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1c27fdcf-f3eb-48f1-bf14-1acf812bd221' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1c27fdcf-f3eb-48f1-bf14-1acf812bd221'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c466d51-4c7d-413b-bd68-1ecf45c9147b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c466d51-4c7d-413b-bd68-1ecf45c9147b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c466d51-4c7d-413b-bd68-1ecf45c9147b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='809289f0-49cb-4d50-a9c0-084e846c813e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='809289f0-49cb-4d50-a9c0-084e846c813e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'809289f0-49cb-4d50-a9c0-084e846c813e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='665fd942-a2d7-4f70-a983-ccf3edf7ca51' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='665fd942-a2d7-4f70-a983-ccf3edf7ca51' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'665fd942-a2d7-4f70-a983-ccf3edf7ca51'
        ,'销售部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9608ea2d-3a57-4910-914e-9f381565e9a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='9608ea2d-3a57-4910-914e-9f381565e9a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9608ea2d-3a57-4910-914e-9f381565e9a7'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='62345323-8277-44f3-9cc9-cd4e0fc73633' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='62345323-8277-44f3-9cc9-cd4e0fc73633' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'62345323-8277-44f3-9cc9-cd4e0fc73633'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8875d4b4-05fa-41a2-8f63-c479d55a8ca5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8875d4b4-05fa-41a2-8f63-c479d55a8ca5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8875d4b4-05fa-41a2-8f63-c479d55a8ca5'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84f44e9e-d3b2-4c81-bc4d-464272fd1112' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '博纳德信息技术'
       ,[departmentcode] = '1.1.13'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='84f44e9e-d3b2-4c81-bc4d-464272fd1112' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84f44e9e-d3b2-4c81-bc4d-464272fd1112'
        ,'博纳德信息技术'
        ,'1.1.13'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dc7890cf-7e51-4d29-b399-58abbda4b7e6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='dc7890cf-7e51-4d29-b399-58abbda4b7e6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dc7890cf-7e51-4d29-b399-58abbda4b7e6'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65b11712-c161-45d1-a6c0-8680d4308f03' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='65b11712-c161-45d1-a6c0-8680d4308f03' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'65b11712-c161-45d1-a6c0-8680d4308f03'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e186703f-a997-429a-994a-12879985bde5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e186703f-a997-429a-994a-12879985bde5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e186703f-a997-429a-994a-12879985bde5'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5a63cf1-c7cf-455e-a756-20b42b25c709' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d5a63cf1-c7cf-455e-a756-20b42b25c709' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d5a63cf1-c7cf-455e-a756-20b42b25c709'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0599d852-bb44-4c9b-b74b-6e697a635164' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0599d852-bb44-4c9b-b74b-6e697a635164' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0599d852-bb44-4c9b-b74b-6e697a635164'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='64707ac7-2175-4dd1-a143-dfa26833830d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='64707ac7-2175-4dd1-a143-dfa26833830d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'64707ac7-2175-4dd1-a143-dfa26833830d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2640425f-1cff-440b-845f-c6185b86004d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玄武'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2640425f-1cff-440b-845f-c6185b86004d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2640425f-1cff-440b-845f-c6185b86004d'
        ,'玄武'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c91edc6d-019a-404b-abe9-072d379c9592' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c91edc6d-019a-404b-abe9-072d379c9592' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c91edc6d-019a-404b-abe9-072d379c9592'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a67038bc-273e-45d1-b406-647aff8a65ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳办'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a67038bc-273e-45d1-b406-647aff8a65ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a67038bc-273e-45d1-b406-647aff8a65ad'
        ,'深圳办'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='59244c07-80ac-4e7b-9acd-fa4372adf556' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='59244c07-80ac-4e7b-9acd-fa4372adf556' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'59244c07-80ac-4e7b-9acd-fa4372adf556'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='608bbc21-7c56-49cf-bf07-bac86c381d4c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '曲靖地区'
       ,[departmentcode] = '1.1.21.7'
       ,[pdepartmentid] ='8a298f94-6b12-48d3-8ac6-34532cea2e59'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='608bbc21-7c56-49cf-bf07-bac86c381d4c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'608bbc21-7c56-49cf-bf07-bac86c381d4c'
        ,'曲靖地区'
        ,'1.1.21.7'
        ,''
        ,''
        ,'8a298f94-6b12-48d3-8ac6-34532cea2e59'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f941fcc4-9e98-4d4e-9485-da11b2f61da2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云浮市'
       ,[departmentcode] = '1.1.7.4'
       ,[pdepartmentid] ='818781f9-a575-4d87-8691-af3026850beb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f941fcc4-9e98-4d4e-9485-da11b2f61da2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f941fcc4-9e98-4d4e-9485-da11b2f61da2'
        ,'云浮市'
        ,'1.1.7.4'
        ,''
        ,''
        ,'818781f9-a575-4d87-8691-af3026850beb'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9513c8e2-2833-4a53-88ac-f989a29eb6be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州西'
       ,[departmentcode] = '1.1.6.19'
       ,[pdepartmentid] ='d0ec1d8f-5a90-4a00-a1de-f603395c5076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9513c8e2-2833-4a53-88ac-f989a29eb6be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9513c8e2-2833-4a53-88ac-f989a29eb6be'
        ,'广州西'
        ,'1.1.6.19'
        ,''
        ,''
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fedd0f2a-cc81-44b5-8cfc-b76507295fc6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '揭阳市'
       ,[departmentcode] = '1.1.8.3'
       ,[pdepartmentid] ='20789f75-503b-4051-b945-9ed3ad6d0c4a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fedd0f2a-cc81-44b5-8cfc-b76507295fc6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fedd0f2a-cc81-44b5-8cfc-b76507295fc6'
        ,'揭阳市'
        ,'1.1.8.3'
        ,''
        ,''
        ,'20789f75-503b-4051-b945-9ed3ad6d0c4a'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32cfc677-afc1-4bb5-81d9-c252a85ec78b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杭州1区'
       ,[departmentcode] = '1.1.9.18'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32cfc677-afc1-4bb5-81d9-c252a85ec78b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32cfc677-afc1-4bb5-81d9-c252a85ec78b'
        ,'杭州1区'
        ,'1.1.9.18'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8fb51fdc-f6e4-4d52-af69-b9753016d834' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天津市区'
       ,[departmentcode] = '1.1.23.10'
       ,[pdepartmentid] ='f3543600-1a3a-4e88-8ba8-f86442e44940'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8fb51fdc-f6e4-4d52-af69-b9753016d834' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8fb51fdc-f6e4-4d52-af69-b9753016d834'
        ,'天津市区'
        ,'1.1.23.10'
        ,''
        ,''
        ,'f3543600-1a3a-4e88-8ba8-f86442e44940'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5397af0-5192-464e-9a9b-a8887df025bc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '内蒙'
       ,[departmentcode] = '1.1.23'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='e5397af0-5192-464e-9a9b-a8887df025bc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e5397af0-5192-464e-9a9b-a8887df025bc'
        ,'内蒙'
        ,'1.1.23'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3543600-1a3a-4e88-8ba8-f86442e44940' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '冀北市场'
       ,[departmentcode] = '1.1.23'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 10
  WHERE departmentid='f3543600-1a3a-4e88-8ba8-f86442e44940' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f3543600-1a3a-4e88-8ba8-f86442e44940'
        ,'冀北市场'
        ,'1.1.23'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,10);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='04153e4e-6f69-4d84-a2c0-b0bc0a96dc2d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州西'
       ,[departmentcode] = '1.1.3.14'
       ,[pdepartmentid] ='d6fe9022-0995-4f56-9151-551a3fd89ef0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='04153e4e-6f69-4d84-a2c0-b0bc0a96dc2d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'04153e4e-6f69-4d84-a2c0-b0bc0a96dc2d'
        ,'广州西'
        ,'1.1.3.14'
        ,''
        ,''
        ,'d6fe9022-0995-4f56-9151-551a3fd89ef0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cff04225-6cb2-4a90-9b51-1dc9f198d81a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cff04225-6cb2-4a90-9b51-1dc9f198d81a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cff04225-6cb2-4a90-9b51-1dc9f198d81a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='db879438-c1d2-4819-9e91-7914895d3f44' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='db879438-c1d2-4819-9e91-7914895d3f44' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'db879438-c1d2-4819-9e91-7914895d3f44'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='58ee9589-d0ae-4fc1-8c15-4bc50af07e61' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘南市场'
       ,[departmentcode] = '1.1.50'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='58ee9589-d0ae-4fc1-8c15-4bc50af07e61' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
        ,'湘南市场'
        ,'1.1.50'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f304982c-b127-48ee-87c8-8ba46fd8640f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f304982c-b127-48ee-87c8-8ba46fd8640f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f304982c-b127-48ee-87c8-8ba46fd8640f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4cc5c584-b361-44dd-b132-5c72bdc8cc26' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '怀柔区'
       ,[departmentcode] = '1.1.7.8'
       ,[pdepartmentid] ='ba54e7a4-c83d-4252-8de7-2ce824862a97'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4cc5c584-b361-44dd-b132-5c72bdc8cc26' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4cc5c584-b361-44dd-b132-5c72bdc8cc26'
        ,'怀柔区'
        ,'1.1.7.8'
        ,''
        ,''
        ,'ba54e7a4-c83d-4252-8de7-2ce824862a97'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='337e4cad-08cc-4029-99a6-d0109a4b83ac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乐山市南'
       ,[departmentcode] = '1.1.8.10'
       ,[pdepartmentid] ='2999937e-711e-4ef0-8a83-a7cf188b44f9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='337e4cad-08cc-4029-99a6-d0109a4b83ac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'337e4cad-08cc-4029-99a6-d0109a4b83ac'
        ,'乐山市南'
        ,'1.1.8.10'
        ,''
        ,''
        ,'2999937e-711e-4ef0-8a83-a7cf188b44f9'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='131421c7-ee97-4548-a356-93c157c4dd57' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏州城区'
       ,[departmentcode] = '1.1.38.13'
       ,[pdepartmentid] ='1951a69a-fdf0-4cc3-ad04-66b1486d1548'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='131421c7-ee97-4548-a356-93c157c4dd57' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'131421c7-ee97-4548-a356-93c157c4dd57'
        ,'苏州城区'
        ,'1.1.38.13'
        ,''
        ,''
        ,'1951a69a-fdf0-4cc3-ad04-66b1486d1548'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='916228de-19c8-4478-a98d-0acb290b7528' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '特通区'
       ,[departmentcode] = '1.1.36.3'
       ,[pdepartmentid] ='562171e5-7107-4075-ad96-20428dc4cb56'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='916228de-19c8-4478-a98d-0acb290b7528' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'916228de-19c8-4478-a98d-0acb290b7528'
        ,'特通区'
        ,'1.1.36.3'
        ,''
        ,''
        ,'562171e5-7107-4075-ad96-20428dc4cb56'
        ,'1.1.36'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb09284b-a511-4524-8aed-b5d36336ec75' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郴州地区'
       ,[departmentcode] = '1.1.50.8'
       ,[pdepartmentid] ='58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bb09284b-a511-4524-8aed-b5d36336ec75' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bb09284b-a511-4524-8aed-b5d36336ec75'
        ,'郴州地区'
        ,'1.1.50.8'
        ,''
        ,''
        ,'58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b26f9c28-668e-4c7e-abbd-363f5d3966bc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '其他'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b26f9c28-668e-4c7e-abbd-363f5d3966bc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b26f9c28-668e-4c7e-abbd-363f5d3966bc'
        ,'其他'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='713af51f-604f-4c66-9e50-28328e7c90b2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张常太'
       ,[departmentcode] = '1.1.38.14'
       ,[pdepartmentid] ='1951a69a-fdf0-4cc3-ad04-66b1486d1548'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='713af51f-604f-4c66-9e50-28328e7c90b2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'713af51f-604f-4c66-9e50-28328e7c90b2'
        ,'张常太'
        ,'1.1.38.14'
        ,''
        ,''
        ,'1951a69a-fdf0-4cc3-ad04-66b1486d1548'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6edd3b2b-3539-4cfc-b5a7-5ef3852068ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂林地区'
       ,[departmentcode] = '1.1.17.15'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6edd3b2b-3539-4cfc-b5a7-5ef3852068ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6edd3b2b-3539-4cfc-b5a7-5ef3852068ed'
        ,'桂林地区'
        ,'1.1.17.15'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8962269e-fd59-4f4a-b9b1-731ce9bed22d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8962269e-fd59-4f4a-b9b1-731ce9bed22d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8962269e-fd59-4f4a-b9b1-731ce9bed22d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='45ee878c-6e5f-4ac0-9786-bd980af1b140' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '快消产品组'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 12
  WHERE departmentid='45ee878c-6e5f-4ac0-9786-bd980af1b140' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'45ee878c-6e5f-4ac0-9786-bd980af1b140'
        ,'快消产品组'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,12);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='578970a8-3226-4797-aba6-3959c2de6fe6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州商务部'
       ,[departmentcode] = '1.1.15'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='578970a8-3226-4797-aba6-3959c2de6fe6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'578970a8-3226-4797-aba6-3959c2de6fe6'
        ,'广州商务部'
        ,'1.1.15'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='60f9da7b-8210-4459-a048-f847b545cfec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'SCRDD'
       ,[departmentcode] = '1.1.5.1'
       ,[pdepartmentid] ='069f8d55-d575-40c2-8ef7-e7ea1f547e8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='60f9da7b-8210-4459-a048-f847b545cfec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'60f9da7b-8210-4459-a048-f847b545cfec'
        ,'SCRDD'
        ,'1.1.5.1'
        ,''
        ,''
        ,'069f8d55-d575-40c2-8ef7-e7ea1f547e8c'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf5004fa-1d33-4384-87c5-b57a4c92e841' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西郊区'
       ,[departmentcode] = '1.1.2.9.3.2.3.3'
       ,[pdepartmentid] ='391e27f3-fd0f-4b47-9f81-7cb3388c9eda'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cf5004fa-1d33-4384-87c5-b57a4c92e841' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf5004fa-1d33-4384-87c5-b57a4c92e841'
        ,'西郊区'
        ,'1.1.2.9.3.2.3.3'
        ,''
        ,''
        ,'391e27f3-fd0f-4b47-9f81-7cb3388c9eda'
        ,'1.1.2.9.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0159d915-9271-482a-bb61-718ad5a633c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石家庄西A'
       ,[departmentcode] = '1.1.2.21.2.2.5.2'
       ,[pdepartmentid] ='03241fcc-4a7b-4848-bc99-8c5a80bc7b73'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='0159d915-9271-482a-bb61-718ad5a633c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0159d915-9271-482a-bb61-718ad5a633c7'
        ,'石家庄西A'
        ,'1.1.2.21.2.2.5.2'
        ,''
        ,''
        ,'03241fcc-4a7b-4848-bc99-8c5a80bc7b73'
        ,'1.1.2.21.2.2.5'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2f94e19f-6a17-4800-b61b-0348af8783ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'SCMCD'
       ,[departmentcode] = '1.1.9.1'
       ,[pdepartmentid] ='f4e6b7e4-cceb-4e5c-a00f-9f9e1f81ab16'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2f94e19f-6a17-4800-b61b-0348af8783ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2f94e19f-6a17-4800-b61b-0348af8783ff'
        ,'SCMCD'
        ,'1.1.9.1'
        ,''
        ,''
        ,'f4e6b7e4-cceb-4e5c-a00f-9f9e1f81ab16'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='caea193b-5873-4551-8b6e-4e00b583194f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北龙大区(撤消)'
       ,[departmentcode] = '1.1.2.8.5.2.4'
       ,[pdepartmentid] ='185f68d4-c432-44e5-8f9d-efeffa60ec41'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='caea193b-5873-4551-8b6e-4e00b583194f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'caea193b-5873-4551-8b6e-4e00b583194f'
        ,'北龙大区(撤消)'
        ,'1.1.2.8.5.2.4'
        ,''
        ,''
        ,'185f68d4-c432-44e5-8f9d-efeffa60ec41'
        ,'1.1.2.8.5.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce1773ab-7235-476f-8b02-0c8110c6067b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上林服务部'
       ,[departmentcode] = '1.1.2.10.3.1'
       ,[pdepartmentid] ='0a651f5f-666d-4420-aab9-8291e62d0b79'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='ce1773ab-7235-476f-8b02-0c8110c6067b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ce1773ab-7235-476f-8b02-0c8110c6067b'
        ,'上林服务部'
        ,'1.1.2.10.3.1'
        ,''
        ,''
        ,'0a651f5f-666d-4420-aab9-8291e62d0b79'
        ,'1.1.2.10.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dbf88655-257a-4712-bcdc-e05e6eafb17b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北镇一区'
       ,[departmentcode] = '1.1.2.5.2.1.1'
       ,[pdepartmentid] ='873f0abe-4ef5-4d0d-8db3-5b7edacbadd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dbf88655-257a-4712-bcdc-e05e6eafb17b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dbf88655-257a-4712-bcdc-e05e6eafb17b'
        ,'北镇一区'
        ,'1.1.2.5.2.1.1'
        ,''
        ,''
        ,'873f0abe-4ef5-4d0d-8db3-5b7edacbadd0'
        ,'1.1.2.5.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a322715d-536d-45be-9176-a60cf0b65cf7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a322715d-536d-45be-9176-a60cf0b65cf7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a322715d-536d-45be-9176-a60cf0b65cf7'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e63c33cb-07eb-400f-afc9-3dc54b4f8625' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e63c33cb-07eb-400f-afc9-3dc54b4f8625' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e63c33cb-07eb-400f-afc9-3dc54b4f8625'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c5c6620d-eded-4f32-9768-e036c33a5ae0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总经理'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='c5c6620d-eded-4f32-9768-e036c33a5ae0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c5c6620d-eded-4f32-9768-e036c33a5ae0'
        ,'总经理'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6402aba7-ceb5-4c5d-ab1c-5fe632bd0641' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '物流'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6402aba7-ceb5-4c5d-ab1c-5fe632bd0641' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6402aba7-ceb5-4c5d-ab1c-5fe632bd0641'
        ,'物流'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ed9c9d1-a89b-4666-9322-ecfe1926486d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7ed9c9d1-a89b-4666-9322-ecfe1926486d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ed9c9d1-a89b-4666-9322-ecfe1926486d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f52c436-c7c9-4e95-84c0-8e1a7e1eff23' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='4f52c436-c7c9-4e95-84c0-8e1a7e1eff23' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f52c436-c7c9-4e95-84c0-8e1a7e1eff23'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aeca67ba-02f1-4738-a494-1f7679bf8214' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aeca67ba-02f1-4738-a494-1f7679bf8214' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aeca67ba-02f1-4738-a494-1f7679bf8214'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b3f0b690-33a6-4a73-9e38-d032b5b232cb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='b3f0b690-33a6-4a73-9e38-d032b5b232cb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b3f0b690-33a6-4a73-9e38-d032b5b232cb'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0a93cfc8-0b54-413e-9eb1-265d218777a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0a93cfc8-0b54-413e-9eb1-265d218777a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0a93cfc8-0b54-413e-9eb1-265d218777a5'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3c84ba99-e5d6-4e89-8919-0c5619c76dc0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='3c84ba99-e5d6-4e89-8919-0c5619c76dc0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3c84ba99-e5d6-4e89-8919-0c5619c76dc0'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='db4b0764-4314-4d69-b37a-dfc3c1cdc686' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='db4b0764-4314-4d69-b37a-dfc3c1cdc686' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'db4b0764-4314-4d69-b37a-dfc3c1cdc686'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9dc18b85-0c93-45ee-8678-6196aca28287' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'ECRDD'
       ,[departmentcode] = '1.1.7.1'
       ,[pdepartmentid] ='2062f544-ea25-4362-87c8-35ea3e79cae4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9dc18b85-0c93-45ee-8678-6196aca28287' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9dc18b85-0c93-45ee-8678-6196aca28287'
        ,'ECRDD'
        ,'1.1.7.1'
        ,''
        ,''
        ,'2062f544-ea25-4362-87c8-35ea3e79cae4'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3576392b-8c3a-4b2b-bb95-990e1ce955ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '3'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='3576392b-8c3a-4b2b-bb95-990e1ce955ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3576392b-8c3a-4b2b-bb95-990e1ce955ef'
        ,'3'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2336b1df-42e0-4ae4-a5ff-3fbede3d58be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京分公司'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2336b1df-42e0-4ae4-a5ff-3fbede3d58be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2336b1df-42e0-4ae4-a5ff-3fbede3d58be'
        ,'北京分公司'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='858a7677-c2c2-4d1b-8417-649249fcda60' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '揭阳市分公司'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='858a7677-c2c2-4d1b-8417-649249fcda60' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'858a7677-c2c2-4d1b-8417-649249fcda60'
        ,'揭阳市分公司'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='46f8d32e-fc20-4ed2-9bd9-8981c013d73a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '猎聘部'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='46f8d32e-fc20-4ed2-9bd9-8981c013d73a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'46f8d32e-fc20-4ed2-9bd9-8981c013d73a'
        ,'猎聘部'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0c67faf5-83e7-4da0-8520-14fb9a5ae498' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '川东市场'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='0c67faf5-83e7-4da0-8520-14fb9a5ae498' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0c67faf5-83e7-4da0-8520-14fb9a5ae498'
        ,'川东市场'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='630d5125-49d7-464d-8165-a77f444fa65e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江苏'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='630d5125-49d7-464d-8165-a77f444fa65e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'630d5125-49d7-464d-8165-a77f444fa65e'
        ,'江苏'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d83c5d3c-a0e6-4fa4-b7d0-2dd12d2f2e61' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '明珠营销部'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='d83c5d3c-a0e6-4fa4-b7d0-2dd12d2f2e61' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d83c5d3c-a0e6-4fa4-b7d0-2dd12d2f2e61'
        ,'明珠营销部'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='30c0dba7-6e1a-4c7d-8e4c-905f6772be9e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江门北'
       ,[departmentcode] = '1.1.6.20'
       ,[pdepartmentid] ='d0ec1d8f-5a90-4a00-a1de-f603395c5076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='30c0dba7-6e1a-4c7d-8e4c-905f6772be9e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'30c0dba7-6e1a-4c7d-8e4c-905f6772be9e'
        ,'江门北'
        ,'1.1.6.20'
        ,''
        ,''
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec8a0d09-655f-431d-8073-1aaf1a0936e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ec8a0d09-655f-431d-8073-1aaf1a0936e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ec8a0d09-655f-431d-8073-1aaf1a0936e8'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='605f8b08-35a6-40ac-8c58-b886fbacee26' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='605f8b08-35a6-40ac-8c58-b886fbacee26' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'605f8b08-35a6-40ac-8c58-b886fbacee26'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f03e4e34-14f8-46b9-b740-4e8d671fda1a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f03e4e34-14f8-46b9-b740-4e8d671fda1a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f03e4e34-14f8-46b9-b740-4e8d671fda1a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a7f8c8f8-ab52-4818-8d75-2f44dab9f846' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a7f8c8f8-ab52-4818-8d75-2f44dab9f846' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a7f8c8f8-ab52-4818-8d75-2f44dab9f846'
        ,'测试'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b570e42a-3d7f-4857-9635-d75970f6b0f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '研发部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b570e42a-3d7f-4857-9635-d75970f6b0f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b570e42a-3d7f-4857-9635-d75970f6b0f9'
        ,'研发部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f708c9ab-41ea-40be-9e20-93191c3ef2f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '研发部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f708c9ab-41ea-40be-9e20-93191c3ef2f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f708c9ab-41ea-40be-9e20-93191c3ef2f2'
        ,'研发部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0cbf06ad-1bbb-47b0-b60f-25fb474ba0ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金娃销售事业部'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='0cbf06ad-1bbb-47b0-b60f-25fb474ba0ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0cbf06ad-1bbb-47b0-b60f-25fb474ba0ff'
        ,'金娃销售事业部'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8635d261-43c8-4a2f-bc85-900cf99daa9c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '行新区'
       ,[departmentcode] = '1.1.2.21.2.2.5.2.2'
       ,[pdepartmentid] ='0159d915-9271-482a-bb61-718ad5a633c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8635d261-43c8-4a2f-bc85-900cf99daa9c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8635d261-43c8-4a2f-bc85-900cf99daa9c'
        ,'行新区'
        ,'1.1.2.21.2.2.5.2.2'
        ,''
        ,''
        ,'0159d915-9271-482a-bb61-718ad5a633c7'
        ,'1.1.2.21.2.2.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5e39d36-3a70-4c02-96df-d62a9a24e842' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场部'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d5e39d36-3a70-4c02-96df-d62a9a24e842' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d5e39d36-3a70-4c02-96df-d62a9a24e842'
        ,'市场部'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f0fe1fde-4077-4f42-a263-3142f1cedda5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'NCSLD'
       ,[departmentcode] = '1.1.6.2'
       ,[pdepartmentid] ='15ac1af2-1026-4576-b470-fb3470627bd8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f0fe1fde-4077-4f42-a263-3142f1cedda5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f0fe1fde-4077-4f42-a263-3142f1cedda5'
        ,'NCSLD'
        ,'1.1.6.2'
        ,''
        ,''
        ,'15ac1af2-1026-4576-b470-fb3470627bd8'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='344e3ba2-48e7-4aee-b368-1a1eaacca111' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'WCSLD'
       ,[departmentcode] = '1.1.8.2'
       ,[pdepartmentid] ='e0800ba3-94a4-4ad5-9b32-8aa58fe0300e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='344e3ba2-48e7-4aee-b368-1a1eaacca111' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'344e3ba2-48e7-4aee-b368-1a1eaacca111'
        ,'WCSLD'
        ,'1.1.8.2'
        ,''
        ,''
        ,'e0800ba3-94a4-4ad5-9b32-8aa58fe0300e'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8181e26-6b24-4a9c-af45-04a6af909d31' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藁城北'
       ,[departmentcode] = '1.1.2.21.2.2.5.2.3'
       ,[pdepartmentid] ='0159d915-9271-482a-bb61-718ad5a633c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a8181e26-6b24-4a9c-af45-04a6af909d31' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8181e26-6b24-4a9c-af45-04a6af909d31'
        ,'藁城北'
        ,'1.1.2.21.2.2.5.2.3'
        ,''
        ,''
        ,'0159d915-9271-482a-bb61-718ad5a633c7'
        ,'1.1.2.21.2.2.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='646e9191-ebe6-4c01-9dfc-9e80931df71b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽南二区'
       ,[departmentcode] = '1.1.2.5.8.2'
       ,[pdepartmentid] ='e9b424e3-ff0b-464d-a92b-4866a36c5869'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='646e9191-ebe6-4c01-9dfc-9e80931df71b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'646e9191-ebe6-4c01-9dfc-9e80931df71b'
        ,'辽南二区'
        ,'1.1.2.5.8.2'
        ,''
        ,''
        ,'e9b424e3-ff0b-464d-a92b-4866a36c5869'
        ,'1.1.2.5.8'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bf114716-1024-4f59-9b27-0838b680efb9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新原大区(作废)'
       ,[departmentcode] = '1.1.2.21.1.2.1.1.1'
       ,[pdepartmentid] ='255ffc22-56ee-4e1a-b279-ccc08384748e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bf114716-1024-4f59-9b27-0838b680efb9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bf114716-1024-4f59-9b27-0838b680efb9'
        ,'新原大区(作废)'
        ,'1.1.2.21.1.2.1.1.1'
        ,''
        ,''
        ,'255ffc22-56ee-4e1a-b279-ccc08384748e'
        ,'1.1.2.21.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='93879d1e-6201-4df0-b775-4e319044226f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='93879d1e-6201-4df0-b775-4e319044226f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'93879d1e-6201-4df0-b775-4e319044226f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da860505-f21f-4f99-b814-e5dfbdbf3d0d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'Sigma员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da860505-f21f-4f99-b814-e5dfbdbf3d0d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da860505-f21f-4f99-b814-e5dfbdbf3d0d'
        ,'Sigma员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='22846d80-8990-48c7-b9ff-f8be68c69ad6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='22846d80-8990-48c7-b9ff-f8be68c69ad6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'22846d80-8990-48c7-b9ff-f8be68c69ad6'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='adc0b10b-b847-40c7-a52c-2748827c8638' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='adc0b10b-b847-40c7-a52c-2748827c8638' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'adc0b10b-b847-40c7-a52c-2748827c8638'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50f49e26-733f-4d3e-862b-790376f3f41d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淮安'
       ,[departmentcode] = '1.1.2.8'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='50f49e26-733f-4d3e-862b-790376f3f41d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50f49e26-733f-4d3e-862b-790376f3f41d'
        ,'淮安'
        ,'1.1.2.8'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7cfd926-8c0b-41a6-8da1-7686ed2314ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙分公司'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b7cfd926-8c0b-41a6-8da1-7686ed2314ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b7cfd926-8c0b-41a6-8da1-7686ed2314ef'
        ,'长沙分公司'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f9eaffcb-0396-4f82-9cf1-03acb37e6570' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠州'
       ,[departmentcode] = '1.1.1.16'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f9eaffcb-0396-4f82-9cf1-03acb37e6570' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f9eaffcb-0396-4f82-9cf1-03acb37e6570'
        ,'惠州'
        ,'1.1.1.16'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69c4c8b1-6abc-46db-8a9e-9a5c5e58d51b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '售前组'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='69c4c8b1-6abc-46db-8a9e-9a5c5e58d51b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'69c4c8b1-6abc-46db-8a9e-9a5c5e58d51b'
        ,'售前组'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2d2cb010-b774-4792-9c69-51173e30e4ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信息部'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2d2cb010-b774-4792-9c69-51173e30e4ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2d2cb010-b774-4792-9c69-51173e30e4ef'
        ,'信息部'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7397d21b-5e3c-42ba-a2e7-c502fda0d533' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵州'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='7397d21b-5e3c-42ba-a2e7-c502fda0d533' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7397d21b-5e3c-42ba-a2e7-c502fda0d533'
        ,'贵州'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='31d1a591-2c6e-40aa-bf47-ff8e5abb4b97' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'NCMCD'
       ,[departmentcode] = '1.1.9.2'
       ,[pdepartmentid] ='f4e6b7e4-cceb-4e5c-a00f-9f9e1f81ab16'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='31d1a591-2c6e-40aa-bf47-ff8e5abb4b97' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'31d1a591-2c6e-40aa-bf47-ff8e5abb4b97'
        ,'NCMCD'
        ,'1.1.9.2'
        ,''
        ,''
        ,'f4e6b7e4-cceb-4e5c-a00f-9f9e1f81ab16'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a373cb80-c410-486c-a55b-194baf4ba146' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'LFY部门1.1'
       ,[departmentcode] = '1.1.1.2.1'
       ,[pdepartmentid] ='8cfbb85d-f6d2-4751-a013-2116a3f01cf9'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='a373cb80-c410-486c-a55b-194baf4ba146' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a373cb80-c410-486c-a55b-194baf4ba146'
        ,'LFY部门1.1'
        ,'1.1.1.2.1'
        ,''
        ,''
        ,'8cfbb85d-f6d2-4751-a013-2116a3f01cf9'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df2ccaad-91b1-4476-8e93-149ed4014c51' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陕西'
       ,[departmentcode] = '1.1.24'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='df2ccaad-91b1-4476-8e93-149ed4014c51' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df2ccaad-91b1-4476-8e93-149ed4014c51'
        ,'陕西'
        ,'1.1.24'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6d56555d-e66d-4996-827a-62803f918a36' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'LFY部门1.1.1.1'
       ,[departmentcode] = '1.1.1.2.1.1.1'
       ,[pdepartmentid] ='333f0d72-67ca-4c6c-850d-d7ca22fbb725'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6d56555d-e66d-4996-827a-62803f918a36' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6d56555d-e66d-4996-827a-62803f918a36'
        ,'LFY部门1.1.1.1'
        ,'1.1.1.2.1.1.1'
        ,''
        ,''
        ,'333f0d72-67ca-4c6c-850d-d7ca22fbb725'
        ,'1.1.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='04fa768d-964f-4ac2-be21-b1f0bd6e2029' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-LTDM'
       ,[departmentcode] = '1.1.1.2.1.1'
       ,[pdepartmentid] ='14defc9d-fc55-493e-b690-8c135f126fb5'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='04fa768d-964f-4ac2-be21-b1f0bd6e2029' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'04fa768d-964f-4ac2-be21-b1f0bd6e2029'
        ,'南昌-LTDM'
        ,'1.1.1.2.1.1'
        ,''
        ,''
        ,'14defc9d-fc55-493e-b690-8c135f126fb5'
        ,'1.1.1.2.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='333f0d72-67ca-4c6c-850d-d7ca22fbb725' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'LFY部门1.1.1'
       ,[departmentcode] = '1.1.1.2.1.1'
       ,[pdepartmentid] ='a373cb80-c410-486c-a55b-194baf4ba146'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='333f0d72-67ca-4c6c-850d-d7ca22fbb725' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'333f0d72-67ca-4c6c-850d-d7ca22fbb725'
        ,'LFY部门1.1.1'
        ,'1.1.1.2.1.1'
        ,''
        ,''
        ,'a373cb80-c410-486c-a55b-194baf4ba146'
        ,'1.1.1.2.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08210e27-d653-4579-8b6d-714a558f2123' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汉中'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='4ff2f317-7d2f-4663-919d-131b8d57e63d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08210e27-d653-4579-8b6d-714a558f2123' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08210e27-d653-4579-8b6d-714a558f2123'
        ,'汉中'
        ,'1.1.1.1'
        ,''
        ,''
        ,'4ff2f317-7d2f-4663-919d-131b8d57e63d'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='59e00893-108c-4b47-91b6-77b8bf489233' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='59e00893-108c-4b47-91b6-77b8bf489233' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'59e00893-108c-4b47-91b6-77b8bf489233'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8cfbb85d-f6d2-4751-a013-2116a3f01cf9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'LFY部门1'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='0a76ce23-4f20-4b4d-8eb9-f573ab483580'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='8cfbb85d-f6d2-4751-a013-2116a3f01cf9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8cfbb85d-f6d2-4751-a013-2116a3f01cf9'
        ,'LFY部门1'
        ,'1.1.1.2'
        ,''
        ,''
        ,'0a76ce23-4f20-4b4d-8eb9-f573ab483580'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f6567e13-0f3d-4b37-820c-5b6cabc58df2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营销管理'
       ,[departmentcode] = '1.1.14'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f6567e13-0f3d-4b37-820c-5b6cabc58df2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f6567e13-0f3d-4b37-820c-5b6cabc58df2'
        ,'营销管理'
        ,'1.1.14'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08040ca5-c9ea-41c0-bab1-3a15469ca13a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南通南'
       ,[departmentcode] = '1.1.24.8'
       ,[pdepartmentid] ='00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08040ca5-c9ea-41c0-bab1-3a15469ca13a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08040ca5-c9ea-41c0-bab1-3a15469ca13a'
        ,'南通南'
        ,'1.1.24.8'
        ,''
        ,''
        ,'00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='63785b15-ee42-48af-942a-2eb9d773c59d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞虎门莞城片'
       ,[departmentcode] = '1.1.25.10'
       ,[pdepartmentid] ='f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='63785b15-ee42-48af-942a-2eb9d773c59d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'63785b15-ee42-48af-942a-2eb9d773c59d'
        ,'东莞虎门莞城片'
        ,'1.1.25.10'
        ,''
        ,''
        ,'f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3829127-4b7d-4e35-acb0-c5383b7a79c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '翼讯组'
       ,[departmentcode] = '1.1.1.2.1'
       ,[pdepartmentid] ='55311746-6bfd-41f2-9a46-cd8449c1b176'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c3829127-4b7d-4e35-acb0-c5383b7a79c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3829127-4b7d-4e35-acb0-c5383b7a79c6'
        ,'翼讯组'
        ,'1.1.1.2.1'
        ,''
        ,''
        ,'55311746-6bfd-41f2-9a46-cd8449c1b176'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='14defc9d-fc55-493e-b690-8c135f126fb5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-办事处'
       ,[departmentcode] = '1.1.1.2.1'
       ,[pdepartmentid] ='9d16cf8e-54b3-48a7-8900-203ced32e5e4'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='14defc9d-fc55-493e-b690-8c135f126fb5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'14defc9d-fc55-493e-b690-8c135f126fb5'
        ,'南昌-办事处'
        ,'1.1.1.2.1'
        ,''
        ,''
        ,'9d16cf8e-54b3-48a7-8900-203ced32e5e4'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f67eeef4-0ac5-4adb-839b-0aa7052492a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡阳'
       ,[departmentcode] = '1.1.1.8'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f67eeef4-0ac5-4adb-839b-0aa7052492a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f67eeef4-0ac5-4adb-839b-0aa7052492a5'
        ,'衡阳'
        ,'1.1.1.8'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e443d778-8556-45d0-a1cf-a26ec1eb35c2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'Android组'
       ,[departmentcode] = '1.1.1.8'
       ,[pdepartmentid] ='37f98f92-c965-40b1-80fd-81e6b8f92e23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e443d778-8556-45d0-a1cf-a26ec1eb35c2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e443d778-8556-45d0-a1cf-a26ec1eb35c2'
        ,'Android组'
        ,'1.1.1.8'
        ,''
        ,''
        ,'37f98f92-c965-40b1-80fd-81e6b8f92e23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b2b5d5e1-45ad-4822-989b-a1acf00b4d2a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华北大区'
       ,[departmentcode] = '1.1.1.2.1'
       ,[pdepartmentid] ='b17025fc-b3ae-44fe-8f69-c4b6b5cbb8fd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b2b5d5e1-45ad-4822-989b-a1acf00b4d2a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b2b5d5e1-45ad-4822-989b-a1acf00b4d2a'
        ,'华北大区'
        ,'1.1.1.2.1'
        ,''
        ,''
        ,'b17025fc-b3ae-44fe-8f69-c4b6b5cbb8fd'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f95f4bc-cc18-49f7-a38c-729d3e35ee26' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '主管'
       ,[departmentcode] = '1.1.1.2.1'
       ,[pdepartmentid] ='befcbe4d-56ee-405b-9412-c5ede430941a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f95f4bc-cc18-49f7-a38c-729d3e35ee26' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f95f4bc-cc18-49f7-a38c-729d3e35ee26'
        ,'主管'
        ,'1.1.1.2.1'
        ,''
        ,''
        ,'befcbe4d-56ee-405b-9412-c5ede430941a'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50d6f654-7efc-4922-b4eb-a434d00da9af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '六安办事处'
       ,[departmentcode] = '1.1.1.2.1'
       ,[pdepartmentid] ='e9ffd297-ff82-471f-bd0e-b0617097f6a5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='50d6f654-7efc-4922-b4eb-a434d00da9af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50d6f654-7efc-4922-b4eb-a434d00da9af'
        ,'六安办事处'
        ,'1.1.1.2.1'
        ,''
        ,''
        ,'e9ffd297-ff82-471f-bd0e-b0617097f6a5'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ac255616-09fc-4915-9107-246292df437f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后台人员'
       ,[departmentcode] = '1.1.1.2.1'
       ,[pdepartmentid] ='fcb66770-18ae-4a19-9268-c79de9787a2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ac255616-09fc-4915-9107-246292df437f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ac255616-09fc-4915-9107-246292df437f'
        ,'后台人员'
        ,'1.1.1.2.1'
        ,''
        ,''
        ,'fcb66770-18ae-4a19-9268-c79de9787a2d'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ad3b5b4-224c-4571-85ec-ff9f9650ffd4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3ad3b5b4-224c-4571-85ec-ff9f9650ffd4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ad3b5b4-224c-4571-85ec-ff9f9650ffd4'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb7815f2-178e-4828-b22c-82f65af057a3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '其他企业'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb7815f2-178e-4828-b22c-82f65af057a3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb7815f2-178e-4828-b22c-82f65af057a3'
        ,'其他企业'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='203388ef-3d5b-4de7-b33e-b1867f5a70ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='203388ef-3d5b-4de7-b33e-b1867f5a70ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'203388ef-3d5b-4de7-b33e-b1867f5a70ab'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='33a8e377-9267-4faa-b1f2-430e39329dd6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '麦斯卡'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='33a8e377-9267-4faa-b1f2-430e39329dd6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'33a8e377-9267-4faa-b1f2-430e39329dd6'
        ,'麦斯卡'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2d5f14cf-02a2-4e46-84eb-068cedf84bae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商务合作部'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2d5f14cf-02a2-4e46-84eb-068cedf84bae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2d5f14cf-02a2-4e46-84eb-068cedf84bae'
        ,'商务合作部'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b46b3273-fbdb-40a6-81dd-edff4618bcad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '1'
       ,[departmentcode] = '1.1.1.12'
       ,[pdepartmentid] ='45ee878c-6e5f-4ac0-9786-bd980af1b140'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b46b3273-fbdb-40a6-81dd-edff4618bcad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b46b3273-fbdb-40a6-81dd-edff4618bcad'
        ,'1'
        ,'1.1.1.12'
        ,''
        ,''
        ,'45ee878c-6e5f-4ac0-9786-bd980af1b140'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='61964122-54ab-4b4f-af1a-011f3a2a7e91' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='61964122-54ab-4b4f-af1a-011f3a2a7e91' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'61964122-54ab-4b4f-af1a-011f3a2a7e91'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae838299-0478-4b7f-bbec-4120368a4a50' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '冷饮部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ae838299-0478-4b7f-bbec-4120368a4a50' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae838299-0478-4b7f-bbec-4120368a4a50'
        ,'冷饮部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='415e9504-8e0b-4c47-a5e0-24c76e532d92' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='415e9504-8e0b-4c47-a5e0-24c76e532d92' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'415e9504-8e0b-4c47-a5e0-24c76e532d92'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08d11281-01c1-4330-97b6-b82146a5d3c5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安徽办'
       ,[departmentcode] = '1.1.2.1.14'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 17
  WHERE departmentid='08d11281-01c1-4330-97b6-b82146a5d3c5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08d11281-01c1-4330-97b6-b82146a5d3c5'
        ,'安徽办'
        ,'1.1.2.1.14'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,17);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='62e4f025-869e-4b10-87e1-b2b92f77c9ac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='62e4f025-869e-4b10-87e1-b2b92f77c9ac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'62e4f025-869e-4b10-87e1-b2b92f77c9ac'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4fe6a434-3feb-44fc-9cb5-09a13f546c81' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4fe6a434-3feb-44fc-9cb5-09a13f546c81' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4fe6a434-3feb-44fc-9cb5-09a13f546c81'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f21441ec-773d-43a9-a466-0eee8788ae81' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州市'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='f21441ec-773d-43a9-a466-0eee8788ae81' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f21441ec-773d-43a9-a466-0eee8788ae81'
        ,'广州市'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0813bd4-f72e-4b21-9de8-2fb259e57c13' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e0813bd4-f72e-4b21-9de8-2fb259e57c13' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e0813bd4-f72e-4b21-9de8-2fb259e57c13'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3529d37b-a29a-483b-8f16-ebda1960d782' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东北'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='3529d37b-a29a-483b-8f16-ebda1960d782' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3529d37b-a29a-483b-8f16-ebda1960d782'
        ,'东北'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79505d71-b447-4df8-aa2f-2899ee9a9f96' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='79505d71-b447-4df8-aa2f-2899ee9a9f96' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'79505d71-b447-4df8-aa2f-2899ee9a9f96'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ffc4c94-49eb-4135-9b21-62e4e9eb951d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8ffc4c94-49eb-4135-9b21-62e4e9eb951d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8ffc4c94-49eb-4135-9b21-62e4e9eb951d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c11e1008-a57f-475e-b2a1-89e65b63919b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c11e1008-a57f-475e-b2a1-89e65b63919b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c11e1008-a57f-475e-b2a1-89e65b63919b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='437e9d70-cdf9-44ad-abd6-d50404157b6c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='437e9d70-cdf9-44ad-abd6-d50404157b6c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'437e9d70-cdf9-44ad-abd6-d50404157b6c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f104aa33-d083-4d14-8b28-ec42af3df04e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f104aa33-d083-4d14-8b28-ec42af3df04e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f104aa33-d083-4d14-8b28-ec42af3df04e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b0da2bf7-3e8b-4ac8-a5b8-a3465039903c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b0da2bf7-3e8b-4ac8-a5b8-a3465039903c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b0da2bf7-3e8b-4ac8-a5b8-a3465039903c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0aa87a95-e28b-4f32-b1c8-9d2796e0fdee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0aa87a95-e28b-4f32-b1c8-9d2796e0fdee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0aa87a95-e28b-4f32-b1c8-9d2796e0fdee'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='56e637c5-2338-4d86-9f71-7fa9c31a24aa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='56e637c5-2338-4d86-9f71-7fa9c31a24aa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'56e637c5-2338-4d86-9f71-7fa9c31a24aa'
        ,'市场部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='551c55fb-2f36-4762-8759-6c678897be87' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='551c55fb-2f36-4762-8759-6c678897be87' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'551c55fb-2f36-4762-8759-6c678897be87'
        ,'市场部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='204551e8-f658-4077-a3e9-cec3d9e3a34e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='204551e8-f658-4077-a3e9-cec3d9e3a34e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'204551e8-f658-4077-a3e9-cec3d9e3a34e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee118487-b9f3-49cc-af92-4413609ee420' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee118487-b9f3-49cc-af92-4413609ee420' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee118487-b9f3-49cc-af92-4413609ee420'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e86da29f-f17a-4436-bee9-8b110312296d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '实施部'
       ,[departmentcode] = '1.1.1.3.8'
       ,[pdepartmentid] ='782bca20-1ba2-4d73-b161-e2aafbdd83b9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e86da29f-f17a-4436-bee9-8b110312296d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e86da29f-f17a-4436-bee9-8b110312296d'
        ,'实施部'
        ,'1.1.1.3.8'
        ,''
        ,''
        ,'782bca20-1ba2-4d73-b161-e2aafbdd83b9'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='782bca20-1ba2-4d73-b161-e2aafbdd83b9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信息中心'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='fd49ddf8-dd56-4a63-babd-d22da68d3313'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='782bca20-1ba2-4d73-b161-e2aafbdd83b9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'782bca20-1ba2-4d73-b161-e2aafbdd83b9'
        ,'信息中心'
        ,'1.1.1.3'
        ,''
        ,''
        ,'fd49ddf8-dd56-4a63-babd-d22da68d3313'
        ,'1.1.1'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='302f3779-8f8a-4727-a336-bc7e3439a89c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云浮一区'
       ,[departmentcode] = '1.1.2.11.1.2.3.3'
       ,[pdepartmentid] ='d4233855-e3b1-4e5f-8106-e3115a954bb5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='302f3779-8f8a-4727-a336-bc7e3439a89c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'302f3779-8f8a-4727-a336-bc7e3439a89c'
        ,'云浮一区'
        ,'1.1.2.11.1.2.3.3'
        ,''
        ,''
        ,'d4233855-e3b1-4e5f-8106-e3115a954bb5'
        ,'1.1.2.11.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d9fd7c70-52f1-4de4-a00d-13f1c8e73f5a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江城分公司'
       ,[departmentcode] = '1.1.2.8'
       ,[pdepartmentid] ='c74fecbf-b803-4fed-a376-19adabe33989'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d9fd7c70-52f1-4de4-a00d-13f1c8e73f5a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d9fd7c70-52f1-4de4-a00d-13f1c8e73f5a'
        ,'江城分公司'
        ,'1.1.2.8'
        ,''
        ,''
        ,'c74fecbf-b803-4fed-a376-19adabe33989'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a7fd2d9-e238-495b-a495-5458787e6e54' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东兴百色钦州'
       ,[departmentcode] = '1.1.1.7'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9a7fd2d9-e238-495b-a495-5458787e6e54' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a7fd2d9-e238-495b-a495-5458787e6e54'
        ,'东兴百色钦州'
        ,'1.1.1.7'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='615b72ef-ca7c-4a69-8f6c-7e311219537c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='615b72ef-ca7c-4a69-8f6c-7e311219537c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'615b72ef-ca7c-4a69-8f6c-7e311219537c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ece90b6e-8a01-4f72-9ad2-9bd06725d789' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '专营部'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='78e65e88-a792-40cd-b185-a3927fc6441e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ece90b6e-8a01-4f72-9ad2-9bd06725d789' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ece90b6e-8a01-4f72-9ad2-9bd06725d789'
        ,'专营部'
        ,'1.1.2.2'
        ,''
        ,''
        ,'78e65e88-a792-40cd-b185-a3927fc6441e'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c40226e-bcc9-4aed-a1ca-b1ab4f446251' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江门片区'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7c40226e-bcc9-4aed-a1ca-b1ab4f446251' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7c40226e-bcc9-4aed-a1ca-b1ab4f446251'
        ,'江门片区'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d31c843-fe06-4b73-9417-f47126fe6f52' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '添加新部门'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d31c843-fe06-4b73-9417-f47126fe6f52' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d31c843-fe06-4b73-9417-f47126fe6f52'
        ,'添加新部门'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6615dd6f-05d0-4532-a4bf-32b021385ac1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试用户'
       ,[departmentcode] = '1.1.1.6'
       ,[pdepartmentid] ='2a4c8f44-1a63-48b0-a4a6-7b47f9b0fa14'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6615dd6f-05d0-4532-a4bf-32b021385ac1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6615dd6f-05d0-4532-a4bf-32b021385ac1'
        ,'测试用户'
        ,'1.1.1.6'
        ,''
        ,''
        ,'2a4c8f44-1a63-48b0-a4a6-7b47f9b0fa14'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c8ea11f7-52a6-49ae-9839-3c40165d0416' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云浮二区'
       ,[departmentcode] = '1.1.2.11.1.2.3.5'
       ,[pdepartmentid] ='d4233855-e3b1-4e5f-8106-e3115a954bb5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c8ea11f7-52a6-49ae-9839-3c40165d0416' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c8ea11f7-52a6-49ae-9839-3c40165d0416'
        ,'云浮二区'
        ,'1.1.2.11.1.2.3.5'
        ,''
        ,''
        ,'d4233855-e3b1-4e5f-8106-e3115a954bb5'
        ,'1.1.2.11.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf4ac9e3-b860-4311-a459-4e71aedc76c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽南一区'
       ,[departmentcode] = '1.1.2.5.8.1'
       ,[pdepartmentid] ='e9b424e3-ff0b-464d-a92b-4866a36c5869'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='cf4ac9e3-b860-4311-a459-4e71aedc76c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf4ac9e3-b860-4311-a459-4e71aedc76c6'
        ,'辽南一区'
        ,'1.1.2.5.8.1'
        ,''
        ,''
        ,'e9b424e3-ff0b-464d-a92b-4866a36c5869'
        ,'1.1.2.5.8'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a4816ed-b96f-4b49-bf23-08fc5a33964b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武宾开发部'
       ,[departmentcode] = '1.1.2.8.7.1'
       ,[pdepartmentid] ='80376884-4ef7-4e0f-adfc-f2a647ee42d2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a4816ed-b96f-4b49-bf23-08fc5a33964b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a4816ed-b96f-4b49-bf23-08fc5a33964b'
        ,'武宾开发部'
        ,'1.1.2.8.7.1'
        ,''
        ,''
        ,'80376884-4ef7-4e0f-adfc-f2a647ee42d2'
        ,'1.1.2.8.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='07e675b3-258e-4d19-b275-733f04e1427d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陆川北区'
       ,[departmentcode] = '1.1.2.12.2.2.3'
       ,[pdepartmentid] ='d739414c-0d32-48a6-97c8-1e2dc3a43e91'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='07e675b3-258e-4d19-b275-733f04e1427d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'07e675b3-258e-4d19-b275-733f04e1427d'
        ,'陆川北区'
        ,'1.1.2.12.2.2.3'
        ,''
        ,''
        ,'d739414c-0d32-48a6-97c8-1e2dc3a43e91'
        ,'1.1.2.12.2.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2a073dc-9c17-43f8-b695-19953aebc87e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金坛区'
       ,[departmentcode] = '1.1.2.9.3.2.2.8'
       ,[pdepartmentid] ='79d9135a-3d10-433d-af9c-aa833b80bbb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f2a073dc-9c17-43f8-b695-19953aebc87e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f2a073dc-9c17-43f8-b695-19953aebc87e'
        ,'金坛区'
        ,'1.1.2.9.3.2.2.8'
        ,''
        ,''
        ,'79d9135a-3d10-433d-af9c-aa833b80bbb7'
        ,'1.1.2.9.3.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='44a8329e-c7d3-4d57-aca7-c16ec51f876a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳西分公司'
       ,[departmentcode] = '1.1.2.5'
       ,[pdepartmentid] ='c74fecbf-b803-4fed-a376-19adabe33989'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='44a8329e-c7d3-4d57-aca7-c16ec51f876a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'44a8329e-c7d3-4d57-aca7-c16ec51f876a'
        ,'阳西分公司'
        ,'1.1.2.5'
        ,''
        ,''
        ,'c74fecbf-b803-4fed-a376-19adabe33989'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8606c3f-c27d-4afd-be2a-4d9db36c6b36' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '甘圩区、宁武区'
       ,[departmentcode] = '1.1.2.10.1.2.6.1'
       ,[pdepartmentid] ='107101e9-40c5-4726-82f4-f60e7c0f78bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a8606c3f-c27d-4afd-be2a-4d9db36c6b36' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8606c3f-c27d-4afd-be2a-4d9db36c6b36'
        ,'甘圩区、宁武区'
        ,'1.1.2.10.1.2.6.1'
        ,''
        ,''
        ,'107101e9-40c5-4726-82f4-f60e7c0f78bb'
        ,'1.1.2.10.1.2.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aaf480c8-2c18-4202-be58-ee13258f9fea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黑山二区'
       ,[departmentcode] = '1.1.2.5.2.3.1'
       ,[pdepartmentid] ='9389a542-122f-49bb-8208-d62d1ea482e7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aaf480c8-2c18-4202-be58-ee13258f9fea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aaf480c8-2c18-4202-be58-ee13258f9fea'
        ,'黑山二区'
        ,'1.1.2.5.2.3.1'
        ,''
        ,''
        ,'9389a542-122f-49bb-8208-d62d1ea482e7'
        ,'1.1.2.5.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89c41df1-26af-47ed-a02a-786440903e6f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黑山一区'
       ,[departmentcode] = '1.1.2.5.2.3.2'
       ,[pdepartmentid] ='9389a542-122f-49bb-8208-d62d1ea482e7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='89c41df1-26af-47ed-a02a-786440903e6f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'89c41df1-26af-47ed-a02a-786440903e6f'
        ,'黑山一区'
        ,'1.1.2.5.2.3.2'
        ,''
        ,''
        ,'9389a542-122f-49bb-8208-d62d1ea482e7'
        ,'1.1.2.5.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2092a389-2e60-4a98-adf7-7fbf44aeaca7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2092a389-2e60-4a98-adf7-7fbf44aeaca7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2092a389-2e60-4a98-adf7-7fbf44aeaca7'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b33ba5e5-4b4a-46e7-a688-4736084e5c20' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b33ba5e5-4b4a-46e7-a688-4736084e5c20' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b33ba5e5-4b4a-46e7-a688-4736084e5c20'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da39f759-2fc7-45b0-9ecb-45d347b65926' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da39f759-2fc7-45b0-9ecb-45d347b65926' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da39f759-2fc7-45b0-9ecb-45d347b65926'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a38c5f3b-6a7a-4b46-af50-a1a7493bf303' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='a38c5f3b-6a7a-4b46-af50-a1a7493bf303' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a38c5f3b-6a7a-4b46-af50-a1a7493bf303'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bab0edde-c634-4073-803f-d67f7cc362b6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bab0edde-c634-4073-803f-d67f7cc362b6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bab0edde-c634-4073-803f-d67f7cc362b6'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ccc2207c-01ff-477a-ba61-8fe94a55e663' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ccc2207c-01ff-477a-ba61-8fe94a55e663' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ccc2207c-01ff-477a-ba61-8fe94a55e663'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='423890fb-8dd1-4f6a-8338-ef2c80b5b488' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='423890fb-8dd1-4f6a-8338-ef2c80b5b488' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'423890fb-8dd1-4f6a-8338-ef2c80b5b488'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f841632-1f82-42aa-a474-d56dce1c5dd8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8f841632-1f82-42aa-a474-d56dce1c5dd8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8f841632-1f82-42aa-a474-d56dce1c5dd8'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a5b66d8e-71ea-4311-880a-cae2d4774a7a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a5b66d8e-71ea-4311-880a-cae2d4774a7a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a5b66d8e-71ea-4311-880a-cae2d4774a7a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 16
  WHERE departmentid='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,16);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='afdd57d4-e97c-4c16-b7d9-ff6b60d034be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '产品市场部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='afdd57d4-e97c-4c16-b7d9-ff6b60d034be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'afdd57d4-e97c-4c16-b7d9-ff6b60d034be'
        ,'产品市场部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='77d3be8a-1ecf-44b4-a2e5-17e4a8a08abc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='77d3be8a-1ecf-44b4-a2e5-17e4a8a08abc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'77d3be8a-1ecf-44b4-a2e5-17e4a8a08abc'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9dc53ed8-96d3-4f26-8693-db0245a51016' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9dc53ed8-96d3-4f26-8693-db0245a51016' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9dc53ed8-96d3-4f26-8693-db0245a51016'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d54c56a7-0d53-4b0f-8b3e-74000b1b385a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试人员'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d54c56a7-0d53-4b0f-8b3e-74000b1b385a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d54c56a7-0d53-4b0f-8b3e-74000b1b385a'
        ,'测试人员'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7b032be7-f6a3-425e-b745-ed3ebc0dfaa4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7b032be7-f6a3-425e-b745-ed3ebc0dfaa4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7b032be7-f6a3-425e-b745-ed3ebc0dfaa4'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7fe1e22-4b41-4ec0-90d2-fe525205aa1e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f7fe1e22-4b41-4ec0-90d2-fe525205aa1e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f7fe1e22-4b41-4ec0-90d2-fe525205aa1e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='af592a0a-150f-4c74-940d-a22d6169b57e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='af592a0a-150f-4c74-940d-a22d6169b57e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'af592a0a-150f-4c74-940d-a22d6169b57e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd8ef83a-63f6-43d6-9ba5-106cc4217689' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd8ef83a-63f6-43d6-9ba5-106cc4217689' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd8ef83a-63f6-43d6-9ba5-106cc4217689'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f68e89a7-a348-4c2e-8c59-ba8aa155af6a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f68e89a7-a348-4c2e-8c59-ba8aa155af6a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f68e89a7-a348-4c2e-8c59-ba8aa155af6a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5739d3e-0f7f-40b8-8bb5-937b4ad2ea08' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d5739d3e-0f7f-40b8-8bb5-937b4ad2ea08' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d5739d3e-0f7f-40b8-8bb5-937b4ad2ea08'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b5468afe-957b-4f8a-9563-817fcf025d91' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='b5468afe-957b-4f8a-9563-817fcf025d91' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b5468afe-957b-4f8a-9563-817fcf025d91'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='45fd8805-9db4-4a52-87eb-bd50e1ee4102' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='45fd8805-9db4-4a52-87eb-bd50e1ee4102' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'45fd8805-9db4-4a52-87eb-bd50e1ee4102'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6afc5e56-73ef-4e62-aa81-4ff80f5fd9d2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6afc5e56-73ef-4e62-aa81-4ff80f5fd9d2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6afc5e56-73ef-4e62-aa81-4ff80f5fd9d2'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b0b0943-8af5-4ac1-bdd4-534bb8327607' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='5b0b0943-8af5-4ac1-bdd4-534bb8327607' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b0b0943-8af5-4ac1-bdd4-534bb8327607'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb941a3a-caba-44b2-a1f3-0131f9aa18ce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bb941a3a-caba-44b2-a1f3-0131f9aa18ce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bb941a3a-caba-44b2-a1f3-0131f9aa18ce'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b0bd7c7-f225-4787-a5d6-d02895d637bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售一部'
       ,[departmentcode] = '1.1.1.38'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9b0bd7c7-f225-4787-a5d6-d02895d637bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9b0bd7c7-f225-4787-a5d6-d02895d637bf'
        ,'销售一部'
        ,'1.1.1.38'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bbd71b87-3237-4f50-8a3b-771ff075f030' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bbd71b87-3237-4f50-8a3b-771ff075f030' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bbd71b87-3237-4f50-8a3b-771ff075f030'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2f9deef5-293c-4fb7-8ff9-6b0ca49bd0e4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南区'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='a20671a3-294e-4614-a426-8aa7f344c3e8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2f9deef5-293c-4fb7-8ff9-6b0ca49bd0e4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2f9deef5-293c-4fb7-8ff9-6b0ca49bd0e4'
        ,'华南区'
        ,'1.1.1.2'
        ,''
        ,''
        ,'a20671a3-294e-4614-a426-8aa7f344c3e8'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='efa39607-e657-4c3d-8b81-5ee4179ac989' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='efa39607-e657-4c3d-8b81-5ee4179ac989' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'efa39607-e657-4c3d-8b81-5ee4179ac989'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='889195d5-b698-48b7-bf45-7faa885daad6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='889195d5-b698-48b7-bf45-7faa885daad6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'889195d5-b698-48b7-bf45-7faa885daad6'
        ,'总部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='56ae63eb-61ef-49f4-afcb-8084432ce568' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='56ae63eb-61ef-49f4-afcb-8084432ce568' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'56ae63eb-61ef-49f4-afcb-8084432ce568'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bd099c1f-1a32-4fcd-a71c-a416e632c134' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bd099c1f-1a32-4fcd-a71c-a416e632c134' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bd099c1f-1a32-4fcd-a71c-a416e632c134'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ad9b182a-78fa-48ff-a893-1ea17307b3d4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ad9b182a-78fa-48ff-a893-1ea17307b3d4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ad9b182a-78fa-48ff-a893-1ea17307b3d4'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c8e1489-2059-47d5-bf51-4e86245fefdd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云浮特区'
       ,[departmentcode] = '1.1.2.11.1.2.3.4'
       ,[pdepartmentid] ='d4233855-e3b1-4e5f-8106-e3115a954bb5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4c8e1489-2059-47d5-bf51-4e86245fefdd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4c8e1489-2059-47d5-bf51-4e86245fefdd'
        ,'云浮特区'
        ,'1.1.2.11.1.2.3.4'
        ,''
        ,''
        ,'d4233855-e3b1-4e5f-8106-e3115a954bb5'
        ,'1.1.2.11.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0e302f10-0b3e-4fda-b65d-6c8ee61cd08e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0e302f10-0b3e-4fda-b65d-6c8ee61cd08e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0e302f10-0b3e-4fda-b65d-6c8ee61cd08e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0a82469-f8ac-40eb-bef6-2a4656b6515b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e0a82469-f8ac-40eb-bef6-2a4656b6515b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e0a82469-f8ac-40eb-bef6-2a4656b6515b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bd4c88e8-38a7-4866-ba27-bbf13aa90d30' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南阳区'
       ,[departmentcode] = '1.1.2.9.3.2.4.1'
       ,[pdepartmentid] ='afa2706a-96c5-48f2-9bfc-913d92c9efb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bd4c88e8-38a7-4866-ba27-bbf13aa90d30' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bd4c88e8-38a7-4866-ba27-bbf13aa90d30'
        ,'南阳区'
        ,'1.1.2.9.3.2.4.1'
        ,''
        ,''
        ,'afa2706a-96c5-48f2-9bfc-913d92c9efb7'
        ,'1.1.2.9.3.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e525613-8ed5-469d-9703-daeff38bc28e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1e525613-8ed5-469d-9703-daeff38bc28e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1e525613-8ed5-469d-9703-daeff38bc28e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b250bfd8-72bc-45f5-a800-6595f94aadfc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b250bfd8-72bc-45f5-a800-6595f94aadfc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b250bfd8-72bc-45f5-a800-6595f94aadfc'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='967a744e-ca99-4ad7-8579-9c1225025a93' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='967a744e-ca99-4ad7-8579-9c1225025a93' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'967a744e-ca99-4ad7-8579-9c1225025a93'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8b429c44-149c-49bd-a08f-3f839843692c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8b429c44-149c-49bd-a08f-3f839843692c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8b429c44-149c-49bd-a08f-3f839843692c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='06a46d91-75b8-46e1-b579-6e76b6e585da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='06a46d91-75b8-46e1-b579-6e76b6e585da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'06a46d91-75b8-46e1-b579-6e76b6e585da'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b0492ff3-dff5-482e-b704-7ad1fb5cc890' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b0492ff3-dff5-482e-b704-7ad1fb5cc890' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b0492ff3-dff5-482e-b704-7ad1fb5cc890'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c8e8235-d9f6-45ed-9409-ce5b7cb91329' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c8e8235-d9f6-45ed-9409-ce5b7cb91329' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c8e8235-d9f6-45ed-9409-ce5b7cb91329'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b39aec9-c578-46c3-a5cd-93619654f5fd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9b39aec9-c578-46c3-a5cd-93619654f5fd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9b39aec9-c578-46c3-a5cd-93619654f5fd'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='85fef918-6341-4ed1-9680-de4227a9d493' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='85fef918-6341-4ed1-9680-de4227a9d493' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'85fef918-6341-4ed1-9680-de4227a9d493'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7bfda30e-1117-4e50-8c08-97b055474504' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7bfda30e-1117-4e50-8c08-97b055474504' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7bfda30e-1117-4e50-8c08-97b055474504'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b6da2151-8597-4167-b173-fc0b19d2c143' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b6da2151-8597-4167-b173-fc0b19d2c143' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b6da2151-8597-4167-b173-fc0b19d2c143'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c1b3bed-f6e6-4c31-82af-5f4a0f157e0a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4c1b3bed-f6e6-4c31-82af-5f4a0f157e0a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4c1b3bed-f6e6-4c31-82af-5f4a0f157e0a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19798d39-348f-4343-ba0e-66e52ac6b090' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙分公司'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='19798d39-348f-4343-ba0e-66e52ac6b090' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'19798d39-348f-4343-ba0e-66e52ac6b090'
        ,'长沙分公司'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ad2b1606-ee1d-42ce-8a3d-8512132398ca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '翼讯客户一部'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='f586c56b-cfae-49a6-8a9f-b47e42412ca1'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='ad2b1606-ee1d-42ce-8a3d-8512132398ca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ad2b1606-ee1d-42ce-8a3d-8512132398ca'
        ,'翼讯客户一部'
        ,'1.1.1.2'
        ,''
        ,''
        ,'f586c56b-cfae-49a6-8a9f-b47e42412ca1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='af13a19d-4c38-4117-8ed1-a06daf609cd9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='af13a19d-4c38-4117-8ed1-a06daf609cd9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'af13a19d-4c38-4117-8ed1-a06daf609cd9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a7d9c99-4d3c-468d-8f77-3927760e0aa6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a7d9c99-4d3c-468d-8f77-3927760e0aa6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a7d9c99-4d3c-468d-8f77-3927760e0aa6'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='75b5aae6-eebe-4a2b-9624-064ac345d5cb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='75b5aae6-eebe-4a2b-9624-064ac345d5cb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'75b5aae6-eebe-4a2b-9624-064ac345d5cb'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a7aea719-f20c-4acb-ae07-2cad3c5ad11c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a7aea719-f20c-4acb-ae07-2cad3c5ad11c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a7aea719-f20c-4acb-ae07-2cad3c5ad11c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dc5b2b56-1260-4d66-9541-daf396af4293' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳春公司'
       ,[departmentcode] = '1.1.2.5'
       ,[pdepartmentid] ='78e65e88-a792-40cd-b185-a3927fc6441e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dc5b2b56-1260-4d66-9541-daf396af4293' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dc5b2b56-1260-4d66-9541-daf396af4293'
        ,'阳春公司'
        ,'1.1.2.5'
        ,''
        ,''
        ,'78e65e88-a792-40cd-b185-a3927fc6441e'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b90c7f24-59a2-40a9-a163-d63afaf16cdf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='b90c7f24-59a2-40a9-a163-d63afaf16cdf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b90c7f24-59a2-40a9-a163-d63afaf16cdf'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e3cb4cb-9074-4b73-849f-c7a1812ddad0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2e3cb4cb-9074-4b73-849f-c7a1812ddad0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e3cb4cb-9074-4b73-849f-c7a1812ddad0'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='550d0cd8-4a5a-4f34-894c-9c37c2abe984' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='550d0cd8-4a5a-4f34-894c-9c37c2abe984' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'550d0cd8-4a5a-4f34-894c-9c37c2abe984'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a1986ba-9416-44ca-bb6d-96c258c60a8d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='2a1986ba-9416-44ca-bb6d-96c258c60a8d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2a1986ba-9416-44ca-bb6d-96c258c60a8d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd84f901-e956-4404-ac9a-6f3358b2362b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd84f901-e956-4404-ac9a-6f3358b2362b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd84f901-e956-4404-ac9a-6f3358b2362b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f9547b9e-3f28-495b-a3f5-0214444ac239' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f9547b9e-3f28-495b-a3f5-0214444ac239' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f9547b9e-3f28-495b-a3f5-0214444ac239'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb3e7b50-6588-4191-b076-c1874aaa7773' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb3e7b50-6588-4191-b076-c1874aaa7773' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb3e7b50-6588-4191-b076-c1874aaa7773'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bdcbadef-15ff-49a3-9c09-5aaf2083bbf1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bdcbadef-15ff-49a3-9c09-5aaf2083bbf1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bdcbadef-15ff-49a3-9c09-5aaf2083bbf1'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='043bd1a8-0e9f-4ff2-9e4f-9f9c015e7d45' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='043bd1a8-0e9f-4ff2-9e4f-9f9c015e7d45' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'043bd1a8-0e9f-4ff2-9e4f-9f9c015e7d45'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4bbabb24-4f4b-4e11-90a2-c9916be03737' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4bbabb24-4f4b-4e11-90a2-c9916be03737' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4bbabb24-4f4b-4e11-90a2-c9916be03737'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='caf3aade-4a0b-4aba-bd76-485eb04a61d2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玄武科技'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='caf3aade-4a0b-4aba-bd76-485eb04a61d2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'caf3aade-4a0b-4aba-bd76-485eb04a61d2'
        ,'玄武科技'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2b6f758a-ed1a-43c2-a39d-879e16014126' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '部门'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='0a76ce23-4f20-4b4d-8eb9-f573ab483580'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2b6f758a-ed1a-43c2-a39d-879e16014126' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2b6f758a-ed1a-43c2-a39d-879e16014126'
        ,'部门'
        ,'1.1.1.1'
        ,''
        ,''
        ,'0a76ce23-4f20-4b4d-8eb9-f573ab483580'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f62e82b9-d451-45d6-b98f-86ca133f716e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巡店'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='f62e82b9-d451-45d6-b98f-86ca133f716e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f62e82b9-d451-45d6-b98f-86ca133f716e'
        ,'巡店'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b58efe6a-7b5f-4cd3-91e1-2344ac6a9d45' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b58efe6a-7b5f-4cd3-91e1-2344ac6a9d45' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b58efe6a-7b5f-4cd3-91e1-2344ac6a9d45'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='734291a0-e535-42ed-88e2-94dfa1f90ee8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陆北一区'
       ,[departmentcode] = '1.1.2.12.2.2.3.1'
       ,[pdepartmentid] ='07e675b3-258e-4d19-b275-733f04e1427d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='734291a0-e535-42ed-88e2-94dfa1f90ee8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'734291a0-e535-42ed-88e2-94dfa1f90ee8'
        ,'陆北一区'
        ,'1.1.2.12.2.2.3.1'
        ,''
        ,''
        ,'07e675b3-258e-4d19-b275-733f04e1427d'
        ,'1.1.2.12.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='25040264-d5fc-4b67-bb03-d1d907373db4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'M/S技术中心'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='25040264-d5fc-4b67-bb03-d1d907373db4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'25040264-d5fc-4b67-bb03-d1d907373db4'
        ,'M/S技术中心'
        ,'1.1.1.1'
        ,''
        ,''
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d0d7e05c-6ce8-4dcc-b6c1-0b3797f4c898' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河北部'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d0d7e05c-6ce8-4dcc-b6c1-0b3797f4c898' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d0d7e05c-6ce8-4dcc-b6c1-0b3797f4c898'
        ,'河北部'
        ,'1.1.2.1'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='882b0e34-54ef-456a-ac00-105f3388b2d9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部1'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='dfd730e0-decf-4b9a-a7c5-15b40408398a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='882b0e34-54ef-456a-ac00-105f3388b2d9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'882b0e34-54ef-456a-ac00-105f3388b2d9'
        ,'后勤部1'
        ,'1.1.2.1'
        ,''
        ,''
        ,'dfd730e0-decf-4b9a-a7c5-15b40408398a'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6a4d2cda-a207-4134-af21-6b8db8045183' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '3333'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='5c059e9e-cb76-4d21-aff3-33ad2968f432'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='6a4d2cda-a207-4134-af21-6b8db8045183' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6a4d2cda-a207-4134-af21-6b8db8045183'
        ,'3333'
        ,'1.1.2.1'
        ,''
        ,''
        ,'5c059e9e-cb76-4d21-aff3-33ad2968f432'
        ,'1.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='953b7595-0074-454b-a9e5-483ea502656d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'w部门A1'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='7a7bb725-bacd-4971-839f-4c9eb97aa13f'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='953b7595-0074-454b-a9e5-483ea502656d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'953b7595-0074-454b-a9e5-483ea502656d'
        ,'w部门A1'
        ,'1.1.3.1'
        ,''
        ,''
        ,'7a7bb725-bacd-4971-839f-4c9eb97aa13f'
        ,'1.1.3'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4fab9779-0bc0-444f-818c-9b27d730de8b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部门'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4fab9779-0bc0-444f-818c-9b27d730de8b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4fab9779-0bc0-444f-818c-9b27d730de8b'
        ,'后勤部门'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6a66f02d-33d2-41f4-935d-8b789da1c385' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陆北二区'
       ,[departmentcode] = '1.1.2.12.2.2.3.2'
       ,[pdepartmentid] ='07e675b3-258e-4d19-b275-733f04e1427d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6a66f02d-33d2-41f4-935d-8b789da1c385' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6a66f02d-33d2-41f4-935d-8b789da1c385'
        ,'陆北二区'
        ,'1.1.2.12.2.2.3.2'
        ,''
        ,''
        ,'07e675b3-258e-4d19-b275-733f04e1427d'
        ,'1.1.2.12.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d47aede3-310e-46dc-9258-7e164a7e7571' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '普宁办'
       ,[departmentcode] = '1.1.2.8'
       ,[pdepartmentid] ='9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d47aede3-310e-46dc-9258-7e164a7e7571' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d47aede3-310e-46dc-9258-7e164a7e7571'
        ,'普宁办'
        ,'1.1.2.8'
        ,''
        ,''
        ,'9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8fdd3dad-ecf9-4c82-b923-d294b7e65450' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '凌海二区'
       ,[departmentcode] = '1.1.2.5.2.5.1'
       ,[pdepartmentid] ='f033b91b-3dd8-4dc5-86e4-228eececf94f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8fdd3dad-ecf9-4c82-b923-d294b7e65450' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8fdd3dad-ecf9-4c82-b923-d294b7e65450'
        ,'凌海二区'
        ,'1.1.2.5.2.5.1'
        ,''
        ,''
        ,'f033b91b-3dd8-4dc5-86e4-228eececf94f'
        ,'1.1.2.5.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='55a6c84b-56e8-4308-bb47-93273b3daeaa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '凌海一区'
       ,[departmentcode] = '1.1.2.5.2.5.2'
       ,[pdepartmentid] ='f033b91b-3dd8-4dc5-86e4-228eececf94f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='55a6c84b-56e8-4308-bb47-93273b3daeaa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'55a6c84b-56e8-4308-bb47-93273b3daeaa'
        ,'凌海一区'
        ,'1.1.2.5.2.5.2'
        ,''
        ,''
        ,'f033b91b-3dd8-4dc5-86e4-228eececf94f'
        ,'1.1.2.5.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7882a46f-bc71-47c9-8cbc-237c9c142bce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '运营一组'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='7d44df32-2abe-44e8-a66a-29d06379f7df'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7882a46f-bc71-47c9-8cbc-237c9c142bce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7882a46f-bc71-47c9-8cbc-237c9c142bce'
        ,'运营一组'
        ,'1.1.2.1'
        ,''
        ,''
        ,'7d44df32-2abe-44e8-a66a-29d06379f7df'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3b767c7-10f9-4efe-878f-9a2f62a3f32a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '其他'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d3b767c7-10f9-4efe-878f-9a2f62a3f32a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d3b767c7-10f9-4efe-878f-9a2f62a3f32a'
        ,'其他'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb8e59c0-d86d-4262-811b-230f8e84a833' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='bb8e59c0-d86d-4262-811b-230f8e84a833' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bb8e59c0-d86d-4262-811b-230f8e84a833'
        ,'广西'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='57b4e23f-893d-483e-87b2-4c321d172a0b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 48
  WHERE departmentid='57b4e23f-893d-483e-87b2-4c321d172a0b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,48);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e6fd69f-6814-40b4-9777-ba07c851dc63' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 25
  WHERE departmentid='1e6fd69f-6814-40b4-9777-ba07c851dc63' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1e6fd69f-6814-40b4-9777-ba07c851dc63'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,25);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41e5d209-22da-499f-9786-13af2c6949d5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'cc'
       ,[departmentcode] = '1.1.7.5'
       ,[pdepartmentid] ='045ca85f-e63d-4c61-9229-d4e98e0435d7'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='41e5d209-22da-499f-9786-13af2c6949d5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'41e5d209-22da-499f-9786-13af2c6949d5'
        ,'cc'
        ,'1.1.7.5'
        ,''
        ,''
        ,'045ca85f-e63d-4c61-9229-d4e98e0435d7'
        ,'1.1.7'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d678e8f4-8eea-431b-92e9-5fed95eb968a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d678e8f4-8eea-431b-92e9-5fed95eb968a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d678e8f4-8eea-431b-92e9-5fed95eb968a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c45b3df0-f5ee-49e5-b26f-f62e9480d21b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信宜开发组（撤销）'
       ,[departmentcode] = '1.1.2.7.3.1.1'
       ,[pdepartmentid] ='428d7cff-2a43-4219-9529-595cd66f0771'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c45b3df0-f5ee-49e5-b26f-f62e9480d21b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c45b3df0-f5ee-49e5-b26f-f62e9480d21b'
        ,'信宜开发组（撤销）'
        ,'1.1.2.7.3.1.1'
        ,''
        ,''
        ,'428d7cff-2a43-4219-9529-595cd66f0771'
        ,'1.1.2.7.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a46b12f5-9182-4572-8e50-121db7ab4f80' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a46b12f5-9182-4572-8e50-121db7ab4f80' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a46b12f5-9182-4572-8e50-121db7ab4f80'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='409fdc06-a697-4501-b30f-efaece8616f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='409fdc06-a697-4501-b30f-efaece8616f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'409fdc06-a697-4501-b30f-efaece8616f6'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d67ab9ae-9c6e-4e1b-9360-697d9e300c91' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '肇庆片区'
       ,[departmentcode] = '1.1.2.1.1.2'
       ,[pdepartmentid] ='fbe69db4-8cc7-417c-8f4c-c63449e5f753'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d67ab9ae-9c6e-4e1b-9360-697d9e300c91' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d67ab9ae-9c6e-4e1b-9360-697d9e300c91'
        ,'肇庆片区'
        ,'1.1.2.1.1.2'
        ,''
        ,''
        ,'fbe69db4-8cc7-417c-8f4c-c63449e5f753'
        ,'1.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='47d75840-c878-498f-941e-85edf7184b2b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '饶平办'
       ,[departmentcode] = '1.1.2.5'
       ,[pdepartmentid] ='9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='47d75840-c878-498f-941e-85edf7184b2b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'47d75840-c878-498f-941e-85edf7184b2b'
        ,'饶平办'
        ,'1.1.2.5'
        ,''
        ,''
        ,'9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1609a39d-8650-4ca8-b05d-1c2a4c9f4b14' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'dd'
       ,[departmentcode] = '1.1.7.5.1'
       ,[pdepartmentid] ='41e5d209-22da-499f-9786-13af2c6949d5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1609a39d-8650-4ca8-b05d-1c2a4c9f4b14' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1609a39d-8650-4ca8-b05d-1c2a4c9f4b14'
        ,'dd'
        ,'1.1.7.5.1'
        ,''
        ,''
        ,'41e5d209-22da-499f-9786-13af2c6949d5'
        ,'1.1.7.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37284211-453e-40ad-9792-a11578d42109' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '肇庆市'
       ,[departmentcode] = '1.1.7.5'
       ,[pdepartmentid] ='818781f9-a575-4d87-8691-af3026850beb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37284211-453e-40ad-9792-a11578d42109' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37284211-453e-40ad-9792-a11578d42109'
        ,'肇庆市'
        ,'1.1.7.5'
        ,''
        ,''
        ,'818781f9-a575-4d87-8691-af3026850beb'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27199fca-ef06-4990-9154-25c912ad15b7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上林开发大区'
       ,[departmentcode] = '1.1.2.10.3.2.1'
       ,[pdepartmentid] ='535b250e-88cc-463f-8242-85f717e8d3f5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='27199fca-ef06-4990-9154-25c912ad15b7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'27199fca-ef06-4990-9154-25c912ad15b7'
        ,'上林开发大区'
        ,'1.1.2.10.3.2.1'
        ,''
        ,''
        ,'535b250e-88cc-463f-8242-85f717e8d3f5'
        ,'1.1.2.10.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bdd4f50a-3ca3-4f8c-bb77-b68da4629623' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四平销售公司'
       ,[departmentcode] = '1.1.2.5.3'
       ,[pdepartmentid] ='e22fefba-81c5-4100-b225-9cb1796e3758'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='bdd4f50a-3ca3-4f8c-bb77-b68da4629623' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bdd4f50a-3ca3-4f8c-bb77-b68da4629623'
        ,'四平销售公司'
        ,'1.1.2.5.3'
        ,''
        ,''
        ,'e22fefba-81c5-4100-b225-9cb1796e3758'
        ,'1.1.2.5'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='414ef783-8ebf-4783-8b0b-cf154afc91c9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='b90c7f24-59a2-40a9-a163-d63afaf16cdf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='414ef783-8ebf-4783-8b0b-cf154afc91c9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'414ef783-8ebf-4783-8b0b-cf154afc91c9'
        ,'测试'
        ,'1.1.1.1'
        ,''
        ,''
        ,'b90c7f24-59a2-40a9-a163-d63afaf16cdf'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='97e0596e-a03d-4d7f-ab1f-159122ebe11c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大兴区'
       ,[departmentcode] = '1.1.7.5'
       ,[pdepartmentid] ='ba54e7a4-c83d-4252-8de7-2ce824862a97'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='97e0596e-a03d-4d7f-ab1f-159122ebe11c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'97e0596e-a03d-4d7f-ab1f-159122ebe11c'
        ,'大兴区'
        ,'1.1.7.5'
        ,''
        ,''
        ,'ba54e7a4-c83d-4252-8de7-2ce824862a97'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='deb23b28-1b83-4158-a597-363fda23336e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陆北三区'
       ,[departmentcode] = '1.1.2.12.2.2.3.3'
       ,[pdepartmentid] ='07e675b3-258e-4d19-b275-733f04e1427d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='deb23b28-1b83-4158-a597-363fda23336e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'deb23b28-1b83-4158-a597-363fda23336e'
        ,'陆北三区'
        ,'1.1.2.12.2.2.3.3'
        ,''
        ,''
        ,'07e675b3-258e-4d19-b275-733f04e1427d'
        ,'1.1.2.12.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='818781f9-a575-4d87-8691-af3026850beb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤西市场'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='818781f9-a575-4d87-8691-af3026850beb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'818781f9-a575-4d87-8691-af3026850beb'
        ,'粤西市场'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='535d45ff-5675-4f59-ba22-d12d88d742ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'w部门A11'
       ,[departmentcode] = '1.1.3.1.1'
       ,[pdepartmentid] ='953b7595-0074-454b-a9e5-483ea502656d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='535d45ff-5675-4f59-ba22-d12d88d742ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'535d45ff-5675-4f59-ba22-d12d88d742ec'
        ,'w部门A11'
        ,'1.1.3.1.1'
        ,''
        ,''
        ,'953b7595-0074-454b-a9e5-483ea502656d'
        ,'1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3593d8fc-b736-42d4-ab46-a60d34f5f699' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河源'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3593d8fc-b736-42d4-ab46-a60d34f5f699' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3593d8fc-b736-42d4-ab46-a60d34f5f699'
        ,'河源'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='20326387-271f-4f83-ac3e-4fdc194ff5d9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '公司领导'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='20326387-271f-4f83-ac3e-4fdc194ff5d9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'20326387-271f-4f83-ac3e-4fdc194ff5d9'
        ,'公司领导'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='48918241-f9a3-46cd-83fc-d3f072af6119' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '运维部'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='48918241-f9a3-46cd-83fc-d3f072af6119' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'48918241-f9a3-46cd-83fc-d3f072af6119'
        ,'运维部'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c2143c4-b0ee-40ce-9f5b-44c64527ecd5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荔浦销售公司'
       ,[departmentcode] = '1.1.2.14.3'
       ,[pdepartmentid] ='4236790c-9184-43a3-9ccf-e1ddd3e31255'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='8c2143c4-b0ee-40ce-9f5b-44c64527ecd5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c2143c4-b0ee-40ce-9f5b-44c64527ecd5'
        ,'荔浦销售公司'
        ,'1.1.2.14.3'
        ,''
        ,''
        ,'4236790c-9184-43a3-9ccf-e1ddd3e31255'
        ,'1.1.2.14'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a2b83823-6438-4d4e-bb71-08a458a4d713' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '百色小区'
       ,[departmentcode] = '1.1.2.3.2.1.1'
       ,[pdepartmentid] ='89127568-cba6-4f87-9e3a-6310d593df65'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a2b83823-6438-4d4e-bb71-08a458a4d713' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a2b83823-6438-4d4e-bb71-08a458a4d713'
        ,'百色小区'
        ,'1.1.2.3.2.1.1'
        ,''
        ,''
        ,'89127568-cba6-4f87-9e3a-6310d593df65'
        ,'1.1.2.3.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='513e25d1-1c1d-41d2-96e2-e9f928b2a652' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部7'
       ,[departmentcode] = '1.1.2.7'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='513e25d1-1c1d-41d2-96e2-e9f928b2a652' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'513e25d1-1c1d-41d2-96e2-e9f928b2a652'
        ,'后勤部7'
        ,'1.1.2.7'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a6c6159-f34e-4a4b-a3ee-b631f492590d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙洛区'
       ,[departmentcode] = '1.1.2.8.5.2.4.2'
       ,[pdepartmentid] ='caea193b-5873-4551-8b6e-4e00b583194f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2a6c6159-f34e-4a4b-a3ee-b631f492590d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2a6c6159-f34e-4a4b-a3ee-b631f492590d'
        ,'龙洛区'
        ,'1.1.2.8.5.2.4.2'
        ,''
        ,''
        ,'caea193b-5873-4551-8b6e-4e00b583194f'
        ,'1.1.2.8.5.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b794a5ad-6ea4-4300-8237-1c9484298ace' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'Android组'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b794a5ad-6ea4-4300-8237-1c9484298ace' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b794a5ad-6ea4-4300-8237-1c9484298ace'
        ,'Android组'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19447ef9-1019-4974-9f91-ffdb34362299' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '日化处'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='19447ef9-1019-4974-9f91-ffdb34362299' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'19447ef9-1019-4974-9f91-ffdb34362299'
        ,'日化处'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6fc47655-4f75-4683-a75b-8d7c8f3eeba1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤二部'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='1e6fd69f-6814-40b4-9777-ba07c851dc63'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='6fc47655-4f75-4683-a75b-8d7c8f3eeba1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6fc47655-4f75-4683-a75b-8d7c8f3eeba1'
        ,'后勤二部'
        ,'1.1.1.3'
        ,''
        ,''
        ,'1e6fd69f-6814-40b4-9777-ba07c851dc63'
        ,'1.1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='45f30ff8-0bd7-4ad2-8629-39da16594b61' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'we'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='347684e8-c23d-42ed-9eb5-544136a3f2cd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='45f30ff8-0bd7-4ad2-8629-39da16594b61' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'45f30ff8-0bd7-4ad2-8629-39da16594b61'
        ,'we'
        ,'1.1.1.3'
        ,''
        ,''
        ,'347684e8-c23d-42ed-9eb5-544136a3f2cd'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='468ce64e-1bdd-4620-93b5-f99dc8ecacb0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部一'
       ,[departmentcode] = '1.1.1.25'
       ,[pdepartmentid] ='1e6fd69f-6814-40b4-9777-ba07c851dc63'
       ,[managermanid] =629991
       ,[sequen] = 41
  WHERE departmentid='468ce64e-1bdd-4620-93b5-f99dc8ecacb0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'468ce64e-1bdd-4620-93b5-f99dc8ecacb0'
        ,'后勤部一'
        ,'1.1.1.25'
        ,''
        ,''
        ,'1e6fd69f-6814-40b4-9777-ba07c851dc63'
        ,'1.1.1'
        ,1
        ,'629991'
        ,41);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b70684e-a71b-4cd6-83c9-0a562c085dbf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3b70684e-a71b-4cd6-83c9-0a562c085dbf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3b70684e-a71b-4cd6-83c9-0a562c085dbf'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c1db51c-c8c1-4169-a111-a548de503413' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='8c1db51c-c8c1-4169-a111-a548de503413' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c1db51c-c8c1-4169-a111-a548de503413'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec75bccd-054b-42f7-8bea-689240916c80' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ec75bccd-054b-42f7-8bea-689240916c80' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ec75bccd-054b-42f7-8bea-689240916c80'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='740b8a1e-c839-4f7e-a177-5c41d6728cc7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='740b8a1e-c839-4f7e-a177-5c41d6728cc7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'740b8a1e-c839-4f7e-a177-5c41d6728cc7'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='64abb133-cf06-4189-8dd5-bf49b29b9151' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '运维部'
       ,[departmentcode] = '1.1.1.3.1'
       ,[pdepartmentid] ='782bca20-1ba2-4d73-b161-e2aafbdd83b9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='64abb133-cf06-4189-8dd5-bf49b29b9151' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'64abb133-cf06-4189-8dd5-bf49b29b9151'
        ,'运维部'
        ,'1.1.1.3.1'
        ,''
        ,''
        ,'782bca20-1ba2-4d73-b161-e2aafbdd83b9'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='677b4618-5fa4-4fc3-b548-0e6e50f57740' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='677b4618-5fa4-4fc3-b548-0e6e50f57740' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'677b4618-5fa4-4fc3-b548-0e6e50f57740'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='853aaa20-eef6-4f4f-9cc8-410744266289' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='853aaa20-eef6-4f4f-9cc8-410744266289' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'853aaa20-eef6-4f4f-9cc8-410744266289'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a57da393-ec58-471c-ab9b-e24b391ac09b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a57da393-ec58-471c-ab9b-e24b391ac09b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a57da393-ec58-471c-ab9b-e24b391ac09b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='655ff1d3-1e35-42a6-a906-11c9947e1787' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='655ff1d3-1e35-42a6-a906-11c9947e1787' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'655ff1d3-1e35-42a6-a906-11c9947e1787'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='107101e9-40c5-4726-82f4-f60e7c0f78bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '甘宁大区'
       ,[departmentcode] = '1.1.2.10.1.2.6'
       ,[pdepartmentid] ='fe59becd-9c88-419f-9c77-23dd3cdf579c'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='107101e9-40c5-4726-82f4-f60e7c0f78bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'107101e9-40c5-4726-82f4-f60e7c0f78bb'
        ,'甘宁大区'
        ,'1.1.2.10.1.2.6'
        ,''
        ,''
        ,'fe59becd-9c88-419f-9c77-23dd3cdf579c'
        ,'1.1.2.10.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='585fc3bd-fd76-417a-9765-f32683217c88' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杭州分行'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='585fc3bd-fd76-417a-9765-f32683217c88' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'585fc3bd-fd76-417a-9765-f32683217c88'
        ,'杭州分行'
        ,'1.1.2.3'
        ,''
        ,''
        ,'a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29c51fe3-a8da-4e4a-91bf-8e58f9e9906c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '容县五区'
       ,[departmentcode] = '1.1.2.12.1.2.5.1'
       ,[pdepartmentid] ='3b39ac56-5a9c-4048-9d55-9dfd47bca115'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='29c51fe3-a8da-4e4a-91bf-8e58f9e9906c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29c51fe3-a8da-4e4a-91bf-8e58f9e9906c'
        ,'容县五区'
        ,'1.1.2.12.1.2.5.1'
        ,''
        ,''
        ,'3b39ac56-5a9c-4048-9d55-9dfd47bca115'
        ,'1.1.2.12.1.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='750fe18b-3d2d-47e2-b333-731d5466bd1e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清远销售公司'
       ,[departmentcode] = '1.1.2.19.3'
       ,[pdepartmentid] ='27f550c9-bbc1-40a1-acbf-938a9e963866'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='750fe18b-3d2d-47e2-b333-731d5466bd1e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'750fe18b-3d2d-47e2-b333-731d5466bd1e'
        ,'清远销售公司'
        ,'1.1.2.19.3'
        ,''
        ,''
        ,'27f550c9-bbc1-40a1-acbf-938a9e963866'
        ,'1.1.2.19'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e91b6aef-b6fc-4c68-bca5-8a085a2040a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宾阳开发部'
       ,[departmentcode] = '1.1.2.8.8.1'
       ,[pdepartmentid] ='283c99d3-e5eb-41d7-91f5-5449eb3f780e'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='e91b6aef-b6fc-4c68-bca5-8a085a2040a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e91b6aef-b6fc-4c68-bca5-8a085a2040a7'
        ,'宾阳开发部'
        ,'1.1.2.8.8.1'
        ,''
        ,''
        ,'283c99d3-e5eb-41d7-91f5-5449eb3f780e'
        ,'1.1.2.8.8'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9e4d7ae3-ba79-409f-a8fa-73b0baf88f8b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荔浦大区'
       ,[departmentcode] = '1.1.2.14.3.1.1'
       ,[pdepartmentid] ='aef81457-49fe-4cbc-8207-ca67f990e51c'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='9e4d7ae3-ba79-409f-a8fa-73b0baf88f8b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9e4d7ae3-ba79-409f-a8fa-73b0baf88f8b'
        ,'荔浦大区'
        ,'1.1.2.14.3.1.1'
        ,''
        ,''
        ,'aef81457-49fe-4cbc-8207-ca67f990e51c'
        ,'1.1.2.14.3.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0e026a57-f5eb-4d9a-9a03-f5706d093661' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'G部门1.1.1'
       ,[departmentcode] = '1.1.2.1.1'
       ,[pdepartmentid] ='3f640db5-3263-4ec1-b95a-823f90ec6b13'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='0e026a57-f5eb-4d9a-9a03-f5706d093661' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0e026a57-f5eb-4d9a-9a03-f5706d093661'
        ,'G部门1.1.1'
        ,'1.1.2.1.1'
        ,''
        ,''
        ,'3f640db5-3263-4ec1-b95a-823f90ec6b13'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e8528ee-fddd-4007-9caf-dc3988687530' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华北6'
       ,[departmentcode] = '1.1.5.2'
       ,[pdepartmentid] ='38f1c041-752e-4b64-b885-a1fbd0a5807d'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='4e8528ee-fddd-4007-9caf-dc3988687530' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e8528ee-fddd-4007-9caf-dc3988687530'
        ,'华北6'
        ,'1.1.5.2'
        ,''
        ,''
        ,'38f1c041-752e-4b64-b885-a1fbd0a5807d'
        ,'1.1.5'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4804239-784d-4a46-a306-1fd599f9a216' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三塘区'
       ,[departmentcode] = '1.1.2.9.3.2.4.2'
       ,[pdepartmentid] ='afa2706a-96c5-48f2-9bfc-913d92c9efb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b4804239-784d-4a46-a306-1fd599f9a216' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b4804239-784d-4a46-a306-1fd599f9a216'
        ,'三塘区'
        ,'1.1.2.9.3.2.4.2'
        ,''
        ,''
        ,'afa2706a-96c5-48f2-9bfc-913d92c9efb7'
        ,'1.1.2.9.3.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ffd779d-0afa-401b-b26e-c9af8dcc9703' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ffd779d-0afa-401b-b26e-c9af8dcc9703' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ffd779d-0afa-401b-b26e-c9af8dcc9703'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5fa4ab92-0564-4e8c-b1a4-a8d7e292af67' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙江大区'
       ,[departmentcode] = '1.1.1.7'
       ,[pdepartmentid] ='1246cfe2-3d64-4809-a210-3f53802d8762'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5fa4ab92-0564-4e8c-b1a4-a8d7e292af67' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5fa4ab92-0564-4e8c-b1a4-a8d7e292af67'
        ,'浙江大区'
        ,'1.1.1.7'
        ,''
        ,''
        ,'1246cfe2-3d64-4809-a210-3f53802d8762'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a1d6a3c-874f-40b9-8588-ac5c8a89ba65' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7a1d6a3c-874f-40b9-8588-ac5c8a89ba65' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a1d6a3c-874f-40b9-8588-ac5c8a89ba65'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='40cbed87-9e13-483b-83bc-d978954bef7f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='40cbed87-9e13-483b-83bc-d978954bef7f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'40cbed87-9e13-483b-83bc-d978954bef7f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d6a35291-a081-4d50-a1e8-a9f81b3dfcc9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d6a35291-a081-4d50-a1e8-a9f81b3dfcc9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d6a35291-a081-4d50-a1e8-a9f81b3dfcc9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fa124106-eaf8-4144-af83-a7a1980b544a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fa124106-eaf8-4144-af83-a7a1980b544a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fa124106-eaf8-4144-af83-a7a1980b544a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='838c425f-6855-4c32-bdcc-d8232288837a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京分行'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='838c425f-6855-4c32-bdcc-d8232288837a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'838c425f-6855-4c32-bdcc-d8232288837a'
        ,'北京分行'
        ,'1.1.2.1'
        ,''
        ,''
        ,'a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe5b3e5c-40cc-4b26-a071-698a24f8dcf4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '一部'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='83644b2a-785c-47ad-8f69-02e85d83ccdd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fe5b3e5c-40cc-4b26-a071-698a24f8dcf4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fe5b3e5c-40cc-4b26-a071-698a24f8dcf4'
        ,'一部'
        ,'1.1.2.1'
        ,''
        ,''
        ,'83644b2a-785c-47ad-8f69-02e85d83ccdd'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb1508de-8025-4dbc-ba39-5008a52fd7a3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'A11'
       ,[departmentcode] = '1.1.2.1.1'
       ,[pdepartmentid] ='24c37497-7dac-41af-aeb3-ab65a0fd8d32'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb1508de-8025-4dbc-ba39-5008a52fd7a3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb1508de-8025-4dbc-ba39-5008a52fd7a3'
        ,'A11'
        ,'1.1.2.1.1'
        ,''
        ,''
        ,'24c37497-7dac-41af-aeb3-ab65a0fd8d32'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6afe1a32-ce46-44a0-91f6-4c7f8c2e35d0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河北一区'
       ,[departmentcode] = '1.1.2.1.1'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='6afe1a32-ce46-44a0-91f6-4c7f8c2e35d0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6afe1a32-ce46-44a0-91f6-4c7f8c2e35d0'
        ,'河北一区'
        ,'1.1.2.1.1'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='725f251d-64ef-42cd-b9a6-011b42461d8e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '揭阳市分公司'
       ,[departmentcode] = '1.1.1.13'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='725f251d-64ef-42cd-b9a6-011b42461d8e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'725f251d-64ef-42cd-b9a6-011b42461d8e'
        ,'揭阳市分公司'
        ,'1.1.1.13'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1bc6d4de-3e53-449b-8a35-6b77dfbcd9ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉首'
       ,[departmentcode] = '1.1.1.13'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1bc6d4de-3e53-449b-8a35-6b77dfbcd9ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1bc6d4de-3e53-449b-8a35-6b77dfbcd9ef'
        ,'吉首'
        ,'1.1.1.13'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c10fb2c-e194-4085-8186-112ecf8a608f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂林'
       ,[departmentcode] = '1.1.1.13'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5c10fb2c-e194-4085-8186-112ecf8a608f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c10fb2c-e194-4085-8186-112ecf8a608f'
        ,'桂林'
        ,'1.1.1.13'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='12ccc9c6-4213-419a-bb28-d2445809dcc7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'M/S营销中心'
       ,[departmentcode] = '1.1.1.13'
       ,[pdepartmentid] ='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='12ccc9c6-4213-419a-bb28-d2445809dcc7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'12ccc9c6-4213-419a-bb28-d2445809dcc7'
        ,'M/S营销中心'
        ,'1.1.1.13'
        ,''
        ,''
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'1.1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='44bf6f50-73e5-4879-8cad-4a4e0dd57501' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '来武大区（撤销）'
       ,[departmentcode] = '1.1.2.8.7.2.2'
       ,[pdepartmentid] ='ee6ae8cd-136e-4a12-95a5-66544a8a7400'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='44bf6f50-73e5-4879-8cad-4a4e0dd57501' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'44bf6f50-73e5-4879-8cad-4a4e0dd57501'
        ,'来武大区（撤销）'
        ,'1.1.2.8.7.2.2'
        ,''
        ,''
        ,'ee6ae8cd-136e-4a12-95a5-66544a8a7400'
        ,'1.1.2.8.7.2'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4668102f-8597-4301-bb15-5c871b7202ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4668102f-8597-4301-bb15-5c871b7202ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4668102f-8597-4301-bb15-5c871b7202ad'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f586c56b-cfae-49a6-8a9f-b47e42412ca1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '翼讯营销中心'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='f586c56b-cfae-49a6-8a9f-b47e42412ca1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f586c56b-cfae-49a6-8a9f-b47e42412ca1'
        ,'翼讯营销中心'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de5ff97b-5e98-4fec-a61a-8090ae7ebc77' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '【企业员工】'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1032
  WHERE departmentid='de5ff97b-5e98-4fec-a61a-8090ae7ebc77' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'de5ff97b-5e98-4fec-a61a-8090ae7ebc77'
        ,'【企业员工】'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1032);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ecf8666-a216-470e-b4f9-1b2cf435a5c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名北区'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3ecf8666-a216-470e-b4f9-1b2cf435a5c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ecf8666-a216-470e-b4f9-1b2cf435a5c6'
        ,'茂名北区'
        ,'1.1.2.3'
        ,''
        ,''
        ,'a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='16ec9c21-ee3b-47f0-bc79-30588cd19784' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '农产品事业部'
       ,[departmentcode] = '1.1.5'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='16ec9c21-ee3b-47f0-bc79-30588cd19784' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'16ec9c21-ee3b-47f0-bc79-30588cd19784'
        ,'农产品事业部'
        ,'1.1.5'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='97b05f0b-f4cc-4459-b930-b652e859f246' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙分公司'
       ,[departmentcode] = '1.1.5'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='97b05f0b-f4cc-4459-b930-b652e859f246' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'97b05f0b-f4cc-4459-b930-b652e859f246'
        ,'长沙分公司'
        ,'1.1.5'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='38f1c041-752e-4b64-b885-a1fbd0a5807d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中国'
       ,[departmentcode] = '1.1.5'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='38f1c041-752e-4b64-b885-a1fbd0a5807d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'38f1c041-752e-4b64-b885-a1fbd0a5807d'
        ,'中国'
        ,'1.1.5'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ed763fc-70f9-4f23-829e-c66652973630' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '统一'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3ed763fc-70f9-4f23-829e-c66652973630' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ed763fc-70f9-4f23-829e-c66652973630'
        ,'统一'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee6ae8cd-136e-4a12-95a5-66544a8a7400' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武宾服务部'
       ,[departmentcode] = '1.1.2.8.7.2'
       ,[pdepartmentid] ='80376884-4ef7-4e0f-adfc-f2a647ee42d2'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='ee6ae8cd-136e-4a12-95a5-66544a8a7400' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee6ae8cd-136e-4a12-95a5-66544a8a7400'
        ,'武宾服务部'
        ,'1.1.2.8.7.2'
        ,''
        ,''
        ,'80376884-4ef7-4e0f-adfc-f2a647ee42d2'
        ,'1.1.2.8.7'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13c68de1-f2a7-4f0c-9083-9a2572285eff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江销售大区'
       ,[departmentcode] = '1.1.2.7.2.2'
       ,[pdepartmentid] ='187f81e7-499e-4cb2-8b30-1060276881e5'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='13c68de1-f2a7-4f0c-9083-9a2572285eff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'13c68de1-f2a7-4f0c-9083-9a2572285eff'
        ,'湛江销售大区'
        ,'1.1.2.7.2.2'
        ,''
        ,''
        ,'187f81e7-499e-4cb2-8b30-1060276881e5'
        ,'1.1.2.7.2'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='586659c0-a02f-4584-9f59-0d93dba21f00' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '员工1'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='a63e63ae-a405-42e1-b0de-17893148e846'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='586659c0-a02f-4584-9f59-0d93dba21f00' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'586659c0-a02f-4584-9f59-0d93dba21f00'
        ,'员工1'
        ,'1.1.2.2'
        ,''
        ,''
        ,'a63e63ae-a405-42e1-b0de-17893148e846'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='654724e6-98a9-4091-b16f-f4fcf9f6bf10' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江开发大区'
       ,[departmentcode] = '1.1.2.7.2.1'
       ,[pdepartmentid] ='187f81e7-499e-4cb2-8b30-1060276881e5'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='654724e6-98a9-4091-b16f-f4fcf9f6bf10' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'654724e6-98a9-4091-b16f-f4fcf9f6bf10'
        ,'湛江开发大区'
        ,'1.1.2.7.2.1'
        ,''
        ,''
        ,'187f81e7-499e-4cb2-8b30-1060276881e5'
        ,'1.1.2.7.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='03b98251-55f4-4b70-85b2-8baafa11e1e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名销售大区'
       ,[departmentcode] = '1.1.2.7.1.2'
       ,[pdepartmentid] ='f55e563d-4b77-4d92-90a5-f6f9a0115127'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='03b98251-55f4-4b70-85b2-8baafa11e1e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'03b98251-55f4-4b70-85b2-8baafa11e1e2'
        ,'茂名销售大区'
        ,'1.1.2.7.1.2'
        ,''
        ,''
        ,'f55e563d-4b77-4d92-90a5-f6f9a0115127'
        ,'1.1.2.7.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a74297b-be85-47f2-bd01-b1394d4a2026' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武宣大区'
       ,[departmentcode] = '1.1.2.8.7.2.1'
       ,[pdepartmentid] ='ee6ae8cd-136e-4a12-95a5-66544a8a7400'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='7a74297b-be85-47f2-bd01-b1394d4a2026' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a74297b-be85-47f2-bd01-b1394d4a2026'
        ,'武宣大区'
        ,'1.1.2.8.7.2.1'
        ,''
        ,''
        ,'ee6ae8cd-136e-4a12-95a5-66544a8a7400'
        ,'1.1.2.8.7.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='40186331-73bd-46fe-b53d-da35bf4a2855' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鸭料区'
       ,[departmentcode] = '1.1.2.17.2'
       ,[pdepartmentid] ='733c352b-4860-4f6e-a96a-72550a5fc476'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='40186331-73bd-46fe-b53d-da35bf4a2855' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'40186331-73bd-46fe-b53d-da35bf4a2855'
        ,'鸭料区'
        ,'1.1.2.17.2'
        ,''
        ,''
        ,'733c352b-4860-4f6e-a96a-72550a5fc476'
        ,'1.1.2.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd7eb1e5-7c08-4713-9329-7804e60d2070' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鸡料区'
       ,[departmentcode] = '1.1.2.17.1'
       ,[pdepartmentid] ='733c352b-4860-4f6e-a96a-72550a5fc476'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd7eb1e5-7c08-4713-9329-7804e60d2070' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd7eb1e5-7c08-4713-9329-7804e60d2070'
        ,'鸡料区'
        ,'1.1.2.17.1'
        ,''
        ,''
        ,'733c352b-4860-4f6e-a96a-72550a5fc476'
        ,'1.1.2.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='903d7edc-3de8-4595-afef-9a1a90dc66a3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='903d7edc-3de8-4595-afef-9a1a90dc66a3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'903d7edc-3de8-4595-afef-9a1a90dc66a3'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94bb2a06-d3d2-401e-91d6-a5bb51c12939' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '葵阳区'
       ,[departmentcode] = '1.1.2.8.5.2.5.1'
       ,[pdepartmentid] ='21fd3269-ee54-4a70-bf4b-af342613fd8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94bb2a06-d3d2-401e-91d6-a5bb51c12939' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94bb2a06-d3d2-401e-91d6-a5bb51c12939'
        ,'葵阳区'
        ,'1.1.2.8.5.2.5.1'
        ,''
        ,''
        ,'21fd3269-ee54-4a70-bf4b-af342613fd8a'
        ,'1.1.2.8.5.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='afa2706a-96c5-48f2-9bfc-913d92c9efb7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '兴宁大区'
       ,[departmentcode] = '1.1.2.9.3.2.4'
       ,[pdepartmentid] ='fefd40d8-3732-465e-a6d7-69e99d1210bb'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='afa2706a-96c5-48f2-9bfc-913d92c9efb7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'afa2706a-96c5-48f2-9bfc-913d92c9efb7'
        ,'兴宁大区'
        ,'1.1.2.9.3.2.4'
        ,''
        ,''
        ,'fefd40d8-3732-465e-a6d7-69e99d1210bb'
        ,'1.1.2.9.3.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='361dc866-4531-4fd1-83bf-6af3cae51b71' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='361dc866-4531-4fd1-83bf-6af3cae51b71' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'361dc866-4531-4fd1-83bf-6af3cae51b71'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d460cb0d-6f7b-40a4-b1a8-8c2de9b85779' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'G部门1.1.1.1'
       ,[departmentcode] = '1.1.2.1.1.1'
       ,[pdepartmentid] ='0e026a57-f5eb-4d9a-9a03-f5706d093661'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d460cb0d-6f7b-40a4-b1a8-8c2de9b85779' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d460cb0d-6f7b-40a4-b1a8-8c2de9b85779'
        ,'G部门1.1.1.1'
        ,'1.1.2.1.1.1'
        ,''
        ,''
        ,'0e026a57-f5eb-4d9a-9a03-f5706d093661'
        ,'1.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba44f6bc-3437-4428-965d-0e3f462d41ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ba44f6bc-3437-4428-965d-0e3f462d41ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ba44f6bc-3437-4428-965d-0e3f462d41ec'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='72b609b5-148e-42ab-ae00-4c396dec7fb8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头办事处'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='72b609b5-148e-42ab-ae00-4c396dec7fb8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'72b609b5-148e-42ab-ae00-4c396dec7fb8'
        ,'汕头办事处'
        ,'1.1.2.1'
        ,''
        ,''
        ,'9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1f022f5-77c3-4edc-a0f7-4bafb7ed2331' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商务部'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d1f022f5-77c3-4edc-a0f7-4bafb7ed2331' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d1f022f5-77c3-4edc-a0f7-4bafb7ed2331'
        ,'商务部'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd309fe7-daaa-44b3-b23c-da99213d3416' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '其它'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fd309fe7-daaa-44b3-b23c-da99213d3416' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd309fe7-daaa-44b3-b23c-da99213d3416'
        ,'其它'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f417717-0fa2-409b-861c-3b29fbd8435e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0f417717-0fa2-409b-861c-3b29fbd8435e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f417717-0fa2-409b-861c-3b29fbd8435e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6b646a87-cc21-4643-b684-f5752da3b9e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南区'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6b646a87-cc21-4643-b684-f5752da3b9e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6b646a87-cc21-4643-b684-f5752da3b9e8'
        ,'华南区'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='efeadbea-00bf-4b08-83ca-f62ea01c0ba0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '温锐均'
       ,[departmentcode] = '1.1.3.2'
       ,[pdepartmentid] ='de7b90fe-92eb-46c7-aeaa-9e0c20ad8a0b'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='efeadbea-00bf-4b08-83ca-f62ea01c0ba0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'efeadbea-00bf-4b08-83ca-f62ea01c0ba0'
        ,'温锐均'
        ,'1.1.3.2'
        ,''
        ,''
        ,'de7b90fe-92eb-46c7-aeaa-9e0c20ad8a0b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2fb4bade-8560-401f-ac06-824bc2d862b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳5.1.2'
       ,[departmentcode] = '1.1.5.1.1.2'
       ,[pdepartmentid] ='84b78cde-c811-4683-b3a9-9d62a174189c'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='2fb4bade-8560-401f-ac06-824bc2d862b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2fb4bade-8560-401f-ac06-824bc2d862b5'
        ,'深圳5.1.2'
        ,'1.1.5.1.1.2'
        ,''
        ,''
        ,'84b78cde-c811-4683-b3a9-9d62a174189c'
        ,'1.1.5.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='114bfc84-aa2c-4d5f-8e41-aa4d9bae4ab6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西5.2'
       ,[departmentcode] = '1.1.5.1.2'
       ,[pdepartmentid] ='95f8820a-f5d6-41d7-ae85-455f940ecaa1'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='114bfc84-aa2c-4d5f-8e41-aa4d9bae4ab6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'114bfc84-aa2c-4d5f-8e41-aa4d9bae4ab6'
        ,'广西5.2'
        ,'1.1.5.1.2'
        ,''
        ,''
        ,'95f8820a-f5d6-41d7-ae85-455f940ecaa1'
        ,'1.1.5.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bf86563e-4e65-487d-91b9-7b3575b7c63c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '部门BB'
       ,[departmentcode] = '1.1.5.1'
       ,[pdepartmentid] ='c69483ab-e432-46b2-b25d-b2b2046a6e50'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bf86563e-4e65-487d-91b9-7b3575b7c63c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bf86563e-4e65-487d-91b9-7b3575b7c63c'
        ,'部门BB'
        ,'1.1.5.1'
        ,''
        ,''
        ,'c69483ab-e432-46b2-b25d-b2b2046a6e50'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d689a986-f6d3-4ed9-b179-3dddc7617976' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.5.1'
       ,[pdepartmentid] ='1ad288f3-ccc9-4997-b2cf-704cbd73a701'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d689a986-f6d3-4ed9-b179-3dddc7617976' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d689a986-f6d3-4ed9-b179-3dddc7617976'
        ,'销售部'
        ,'1.1.5.1'
        ,''
        ,''
        ,'1ad288f3-ccc9-4997-b2cf-704cbd73a701'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='26917610-43ed-46dd-9e86-7fea92e2b645' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗喜兵'
       ,[departmentcode] = '1.1.5.1'
       ,[pdepartmentid] ='64eb17f5-764e-42ae-b918-b7311122a978'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='26917610-43ed-46dd-9e86-7fea92e2b645' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'26917610-43ed-46dd-9e86-7fea92e2b645'
        ,'罗喜兵'
        ,'1.1.5.1'
        ,''
        ,''
        ,'64eb17f5-764e-42ae-b918-b7311122a978'
        ,'1.1.5'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39571241-25ac-497e-adec-cd269ba6da1f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杭州市区'
       ,[departmentcode] = '1.1.5.1'
       ,[pdepartmentid] ='842a88f5-dcc5-4215-a45d-78b6b68b01ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='39571241-25ac-497e-adec-cd269ba6da1f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39571241-25ac-497e-adec-cd269ba6da1f'
        ,'杭州市区'
        ,'1.1.5.1'
        ,''
        ,''
        ,'842a88f5-dcc5-4215-a45d-78b6b68b01ec'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0393d3cf-c1ec-491a-83d4-217d931f0128' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新区1'
       ,[departmentcode] = '1.1.5.1'
       ,[pdepartmentid] ='83f16af3-c245-4c97-ba51-0335ee980ad4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0393d3cf-c1ec-491a-83d4-217d931f0128' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0393d3cf-c1ec-491a-83d4-217d931f0128'
        ,'新区1'
        ,'1.1.5.1'
        ,''
        ,''
        ,'83f16af3-c245-4c97-ba51-0335ee980ad4'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='877a2b9d-b3c0-4a1c-826e-56e20884c54b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '数据权限测试2'
       ,[departmentcode] = '1.1.5.1'
       ,[pdepartmentid] ='8feb8c75-0191-4e04-b79e-a2c47dc26fa5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='877a2b9d-b3c0-4a1c-826e-56e20884c54b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'877a2b9d-b3c0-4a1c-826e-56e20884c54b'
        ,'数据权限测试2'
        ,'1.1.5.1'
        ,''
        ,''
        ,'8feb8c75-0191-4e04-b79e-a2c47dc26fa5'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b3a2b116-1333-4c59-bec3-976d3bec144d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙江区域'
       ,[departmentcode] = '1.1.5.1'
       ,[pdepartmentid] ='00c6ee11-272d-42c0-8c2b-16c82d0ff21c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b3a2b116-1333-4c59-bec3-976d3bec144d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b3a2b116-1333-4c59-bec3-976d3bec144d'
        ,'浙江区域'
        ,'1.1.5.1'
        ,''
        ,''
        ,'00c6ee11-272d-42c0-8c2b-16c82d0ff21c'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80c4321c-2d8c-4317-b25f-fc52133865e3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'w部门A21'
       ,[departmentcode] = '1.1.3.2.1'
       ,[pdepartmentid] ='b525bb22-343e-407b-a0d9-3efefdef331f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='80c4321c-2d8c-4317-b25f-fc52133865e3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'80c4321c-2d8c-4317-b25f-fc52133865e3'
        ,'w部门A21'
        ,'1.1.3.2.1'
        ,''
        ,''
        ,'b525bb22-343e-407b-a0d9-3efefdef331f'
        ,'1.1.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='880174ed-d571-4821-83cb-0a591e487aa9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠三角大区'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='880174ed-d571-4821-83cb-0a591e487aa9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'880174ed-d571-4821-83cb-0a591e487aa9'
        ,'珠三角大区'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d7cc25e-0952-40a4-8457-b16db79de9f5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'Web组'
       ,[departmentcode] = '1.1.5'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d7cc25e-0952-40a4-8457-b16db79de9f5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d7cc25e-0952-40a4-8457-b16db79de9f5'
        ,'Web组'
        ,'1.1.5'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf9f5582-65a2-46ab-b2fd-8be15f933b8b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名开发大区'
       ,[departmentcode] = '1.1.2.7.1.1'
       ,[pdepartmentid] ='f55e563d-4b77-4d92-90a5-f6f9a0115127'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='cf9f5582-65a2-46ab-b2fd-8be15f933b8b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf9f5582-65a2-46ab-b2fd-8be15f933b8b'
        ,'茂名开发大区'
        ,'1.1.2.7.1.1'
        ,''
        ,''
        ,'f55e563d-4b77-4d92-90a5-f6f9a0115127'
        ,'1.1.2.7.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6920fed5-99c2-49bb-a990-52b5c215d276' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '澄海办'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6920fed5-99c2-49bb-a990-52b5c215d276' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6920fed5-99c2-49bb-a990-52b5c215d276'
        ,'澄海办'
        ,'1.1.2.2'
        ,''
        ,''
        ,'9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4607012d-a90c-4d80-9a86-d1d132edec61' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山市'
       ,[departmentcode] = '1.1.3.2'
       ,[pdepartmentid] ='d6fe9022-0995-4f56-9151-551a3fd89ef0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4607012d-a90c-4d80-9a86-d1d132edec61' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4607012d-a90c-4d80-9a86-d1d132edec61'
        ,'佛山市'
        ,'1.1.3.2'
        ,''
        ,''
        ,'d6fe9022-0995-4f56-9151-551a3fd89ef0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='af43ea4c-e058-4a2f-936f-e1583cebe784' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '太平区'
       ,[departmentcode] = '1.1.2.9.2.2.2.6'
       ,[pdepartmentid] ='c2f41262-c9ec-4ec8-b8f5-204eb20313b9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='af43ea4c-e058-4a2f-936f-e1583cebe784' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'af43ea4c-e058-4a2f-936f-e1583cebe784'
        ,'太平区'
        ,'1.1.2.9.2.2.2.6'
        ,''
        ,''
        ,'c2f41262-c9ec-4ec8-b8f5-204eb20313b9'
        ,'1.1.2.9.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='428d7cff-2a43-4219-9529-595cd66f0771' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江开发大区'
       ,[departmentcode] = '1.1.2.7.3.1'
       ,[pdepartmentid] ='6dfcca06-2458-4804-999f-e6bc03d36370'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='428d7cff-2a43-4219-9529-595cd66f0771' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'428d7cff-2a43-4219-9529-595cd66f0771'
        ,'阳江开发大区'
        ,'1.1.2.7.3.1'
        ,''
        ,''
        ,'6dfcca06-2458-4804-999f-e6bc03d36370'
        ,'1.1.2.7.3'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ce2518e-be38-4af1-9f06-791cec7d4a2a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辉县分公司'
       ,[departmentcode] = '1.1.2.21.1.2.1.2'
       ,[pdepartmentid] ='cf15c088-6dfb-47ef-9ea6-942f8b3762cb'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='5ce2518e-be38-4af1-9f06-791cec7d4a2a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ce2518e-be38-4af1-9f06-791cec7d4a2a'
        ,'辉县分公司'
        ,'1.1.2.21.1.2.1.2'
        ,''
        ,''
        ,'cf15c088-6dfb-47ef-9ea6-942f8b3762cb'
        ,'1.1.2.21.1.2.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a1b28c1-6ac8-476e-bfc9-cdac666cdd89' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江大区（撤销）'
       ,[departmentcode] = '1.1.2.7.2.2.2'
       ,[pdepartmentid] ='13c68de1-f2a7-4f0c-9083-9a2572285eff'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='5a1b28c1-6ac8-476e-bfc9-cdac666cdd89' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a1b28c1-6ac8-476e-bfc9-cdac666cdd89'
        ,'江大区（撤销）'
        ,'1.1.2.7.2.2.2'
        ,''
        ,''
        ,'13c68de1-f2a7-4f0c-9083-9a2572285eff'
        ,'1.1.2.7.2.2'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5da00da6-f501-4bed-a6b8-2f8020075bf3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江销售大区'
       ,[departmentcode] = '1.1.2.7.3.2'
       ,[pdepartmentid] ='6dfcca06-2458-4804-999f-e6bc03d36370'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='5da00da6-f501-4bed-a6b8-2f8020075bf3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5da00da6-f501-4bed-a6b8-2f8020075bf3'
        ,'阳江销售大区'
        ,'1.1.2.7.3.2'
        ,''
        ,''
        ,'6dfcca06-2458-4804-999f-e6bc03d36370'
        ,'1.1.2.7.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='61cc48fc-1aad-45dc-9962-810be15bc440' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘永华'
       ,[departmentcode] = '1.1.5.1'
       ,[pdepartmentid] ='d6fa9d92-f523-4360-8c33-5e639f8a52ce'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='61cc48fc-1aad-45dc-9962-810be15bc440' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'61cc48fc-1aad-45dc-9962-810be15bc440'
        ,'刘永华'
        ,'1.1.5.1'
        ,''
        ,''
        ,'d6fa9d92-f523-4360-8c33-5e639f8a52ce'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='95f8820a-f5d6-41d7-ae85-455f940ecaa1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南5'
       ,[departmentcode] = '1.1.5.1'
       ,[pdepartmentid] ='38f1c041-752e-4b64-b885-a1fbd0a5807d'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='95f8820a-f5d6-41d7-ae85-455f940ecaa1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'95f8820a-f5d6-41d7-ae85-455f940ecaa1'
        ,'华南5'
        ,'1.1.5.1'
        ,''
        ,''
        ,'38f1c041-752e-4b64-b885-a1fbd0a5807d'
        ,'1.1.5'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23653663-25e3-46a7-b3e6-9f109912f924' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '刘永华'
       ,[departmentcode] = '1.1.5.1.1'
       ,[pdepartmentid] ='26917610-43ed-46dd-9e86-7fea92e2b645'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='23653663-25e3-46a7-b3e6-9f109912f924' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'23653663-25e3-46a7-b3e6-9f109912f924'
        ,'刘永华'
        ,'1.1.5.1.1'
        ,''
        ,''
        ,'26917610-43ed-46dd-9e86-7fea92e2b645'
        ,'1.1.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6aa1e45d-989f-46e0-ae77-f3500b29ee74' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海一区'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='1246cfe2-3d64-4809-a210-3f53802d8762'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6aa1e45d-989f-46e0-ae77-f3500b29ee74' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6aa1e45d-989f-46e0-ae77-f3500b29ee74'
        ,'上海一区'
        ,'1.1.1.2'
        ,''
        ,''
        ,'1246cfe2-3d64-4809-a210-3f53802d8762'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84b78cde-c811-4683-b3a9-9d62a174189c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东5.1'
       ,[departmentcode] = '1.1.5.1.1'
       ,[pdepartmentid] ='95f8820a-f5d6-41d7-ae85-455f940ecaa1'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='84b78cde-c811-4683-b3a9-9d62a174189c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84b78cde-c811-4683-b3a9-9d62a174189c'
        ,'广东5.1'
        ,'1.1.5.1.1'
        ,''
        ,''
        ,'95f8820a-f5d6-41d7-ae85-455f940ecaa1'
        ,'1.1.5.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b7b9284-f192-425e-84ec-e67beeaa07c0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天河区5.1.1.1'
       ,[departmentcode] = '1.1.5.1.1.1.1'
       ,[pdepartmentid] ='e2f7c1b9-9735-4676-bc37-b6a717b097e3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3b7b9284-f192-425e-84ec-e67beeaa07c0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3b7b9284-f192-425e-84ec-e67beeaa07c0'
        ,'天河区5.1.1.1'
        ,'1.1.5.1.1.1.1'
        ,''
        ,''
        ,'e2f7c1b9-9735-4676-bc37-b6a717b097e3'
        ,'1.1.5.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='626119a1-c90a-4ec6-90d2-9ce450d56454' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '越秀区5.1.1.2'
       ,[departmentcode] = '1.1.5.1.1.1.2'
       ,[pdepartmentid] ='e2f7c1b9-9735-4676-bc37-b6a717b097e3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='626119a1-c90a-4ec6-90d2-9ce450d56454' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'626119a1-c90a-4ec6-90d2-9ce450d56454'
        ,'越秀区5.1.1.2'
        ,'1.1.5.1.1.1.2'
        ,''
        ,''
        ,'e2f7c1b9-9735-4676-bc37-b6a717b097e3'
        ,'1.1.5.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e2f7c1b9-9735-4676-bc37-b6a717b097e3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州5.1.1'
       ,[departmentcode] = '1.1.5.1.1.1'
       ,[pdepartmentid] ='84b78cde-c811-4683-b3a9-9d62a174189c'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='e2f7c1b9-9735-4676-bc37-b6a717b097e3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e2f7c1b9-9735-4676-bc37-b6a717b097e3'
        ,'广州5.1.1'
        ,'1.1.5.1.1.1'
        ,''
        ,''
        ,'84b78cde-c811-4683-b3a9-9d62a174189c'
        ,'1.1.5.1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b0167bce-3e07-4d6f-bce8-b74776751b0f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '部门'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='b0167bce-3e07-4d6f-bce8-b74776751b0f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b0167bce-3e07-4d6f-bce8-b74776751b0f'
        ,'部门'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ead9d0e-ce48-4290-9d75-504bb7d7b59b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7ead9d0e-ce48-4290-9d75-504bb7d7b59b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ead9d0e-ce48-4290-9d75-504bb7d7b59b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f478b65-3ac6-4f3d-a609-678865459afb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f478b65-3ac6-4f3d-a609-678865459afb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f478b65-3ac6-4f3d-a609-678865459afb'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c685cae0-e8d7-46a4-a09a-e002121294e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c685cae0-e8d7-46a4-a09a-e002121294e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c685cae0-e8d7-46a4-a09a-e002121294e2'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bdce14bf-ce76-4aa0-ac73-04a0e3b140e3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='bdce14bf-ce76-4aa0-ac73-04a0e3b140e3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bdce14bf-ce76-4aa0-ac73-04a0e3b140e3'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='100f0348-6029-4445-afb7-b294a71e67f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部9'
       ,[departmentcode] = '1.1.2.9'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='100f0348-6029-4445-afb7-b294a71e67f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'100f0348-6029-4445-afb7-b294a71e67f4'
        ,'后勤部9'
        ,'1.1.2.9'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df556fee-a7c5-400c-9242-d33e8f9cf5f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长坡开发组'
       ,[departmentcode] = '1.1.2.7.1.1.4'
       ,[pdepartmentid] ='cf9f5582-65a2-46ab-b2fd-8be15f933b8b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='df556fee-a7c5-400c-9242-d33e8f9cf5f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df556fee-a7c5-400c-9242-d33e8f9cf5f2'
        ,'长坡开发组'
        ,'1.1.2.7.1.1.4'
        ,''
        ,''
        ,'cf9f5582-65a2-46ab-b2fd-8be15f933b8b'
        ,'1.1.2.7.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a7bb725-bacd-4971-839f-4c9eb97aa13f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'w部门A'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='7a7bb725-bacd-4971-839f-4c9eb97aa13f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a7bb725-bacd-4971-839f-4c9eb97aa13f'
        ,'w部门A'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79eb3e9e-e9ba-4120-96b4-cf0d6db7587e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云南'
       ,[departmentcode] = '1.1.1.4.5'
       ,[pdepartmentid] ='66a1a170-af60-4e0c-aab9-c22119509de3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='79eb3e9e-e9ba-4120-96b4-cf0d6db7587e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'79eb3e9e-e9ba-4120-96b4-cf0d6db7587e'
        ,'云南'
        ,'1.1.1.4.5'
        ,''
        ,''
        ,'66a1a170-af60-4e0c-aab9-c22119509de3'
        ,'1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4509c6d-87de-4d4e-b33b-2af9ce0a3720' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵州'
       ,[departmentcode] = '1.1.1.4.6'
       ,[pdepartmentid] ='66a1a170-af60-4e0c-aab9-c22119509de3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c4509c6d-87de-4d4e-b33b-2af9ce0a3720' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c4509c6d-87de-4d4e-b33b-2af9ce0a3720'
        ,'贵州'
        ,'1.1.1.4.6'
        ,''
        ,''
        ,'66a1a170-af60-4e0c-aab9-c22119509de3'
        ,'1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='53c7b726-54c5-4137-ab4c-0488f68885ce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'w部门'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='77d1492d-385e-43fd-bf40-87b2b6bb2845'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='53c7b726-54c5-4137-ab4c-0488f68885ce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'53c7b726-54c5-4137-ab4c-0488f68885ce'
        ,'w部门'
        ,'1.1.1.4'
        ,''
        ,''
        ,'77d1492d-385e-43fd-bf40-87b2b6bb2845'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a11fadf0-0792-470c-8173-bdfd6799fad7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南山区5.1.2.1'
       ,[departmentcode] = '1.1.5.1.1.2.1'
       ,[pdepartmentid] ='2fb4bade-8560-401f-ac06-824bc2d862b5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a11fadf0-0792-470c-8173-bdfd6799fad7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a11fadf0-0792-470c-8173-bdfd6799fad7'
        ,'南山区5.1.2.1'
        ,'1.1.5.1.1.2.1'
        ,''
        ,''
        ,'2fb4bade-8560-401f-ac06-824bc2d862b5'
        ,'1.1.5.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79437013-023c-491f-b52a-bf43e1ba3e94' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石家庄6.1.1'
       ,[departmentcode] = '1.1.5.2.1.1'
       ,[pdepartmentid] ='360688ad-05b4-49fe-9784-bb3b2a500979'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='79437013-023c-491f-b52a-bf43e1ba3e94' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'79437013-023c-491f-b52a-bf43e1ba3e94'
        ,'石家庄6.1.1'
        ,'1.1.5.2.1.1'
        ,''
        ,''
        ,'360688ad-05b4-49fe-9784-bb3b2a500979'
        ,'1.1.5.2.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0c7f5567-aef8-4ba5-a02e-abb303588a97' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江南区5.2.1.1'
       ,[departmentcode] = '1.1.5.1.2.1.1'
       ,[pdepartmentid] ='f881772e-1be7-4918-9f9c-db24ff3d2ffb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0c7f5567-aef8-4ba5-a02e-abb303588a97' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0c7f5567-aef8-4ba5-a02e-abb303588a97'
        ,'江南区5.2.1.1'
        ,'1.1.5.1.2.1.1'
        ,''
        ,''
        ,'f881772e-1be7-4918-9f9c-db24ff3d2ffb'
        ,'1.1.5.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f881772e-1be7-4918-9f9c-db24ff3d2ffb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南宁5.2.1'
       ,[departmentcode] = '1.1.5.1.2.1'
       ,[pdepartmentid] ='114bfc84-aa2c-4d5f-8e41-aa4d9bae4ab6'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='f881772e-1be7-4918-9f9c-db24ff3d2ffb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f881772e-1be7-4918-9f9c-db24ff3d2ffb'
        ,'南宁5.2.1'
        ,'1.1.5.1.2.1'
        ,''
        ,''
        ,'114bfc84-aa2c-4d5f-8e41-aa4d9bae4ab6'
        ,'1.1.5.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e2f204ea-2636-4b2b-87ac-77841335e4ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '王功捷'
       ,[departmentcode] = '1.1.5'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e2f204ea-2636-4b2b-87ac-77841335e4ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e2f204ea-2636-4b2b-87ac-77841335e4ec'
        ,'王功捷'
        ,'1.1.5'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2f5aff3-d3c1-428a-8b95-d0fe7d4747b0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'b'
       ,[departmentcode] = '1.1.1.25.41.1'
       ,[pdepartmentid] ='9f3c31db-db5f-470f-aab0-23f1462257e4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c2f5aff3-d3c1-428a-8b95-d0fe7d4747b0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c2f5aff3-d3c1-428a-8b95-d0fe7d4747b0'
        ,'b'
        ,'1.1.1.25.41.1'
        ,''
        ,''
        ,'9f3c31db-db5f-470f-aab0-23f1462257e4'
        ,'1.1.1.25.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f3c31db-db5f-470f-aab0-23f1462257e4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'a'
       ,[departmentcode] = '1.1.1.25.41'
       ,[pdepartmentid] ='468ce64e-1bdd-4620-93b5-f99dc8ecacb0'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='9f3c31db-db5f-470f-aab0-23f1462257e4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9f3c31db-db5f-470f-aab0-23f1462257e4'
        ,'a'
        ,'1.1.1.25.41'
        ,''
        ,''
        ,'468ce64e-1bdd-4620-93b5-f99dc8ecacb0'
        ,'1.1.1.25'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c73816d3-34c6-4b66-98ea-c71536c47708' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '数据权限1.1'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='1e57c04b-a1b5-4228-a18e-536eaf2428d6'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='c73816d3-34c6-4b66-98ea-c71536c47708' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c73816d3-34c6-4b66-98ea-c71536c47708'
        ,'数据权限1.1'
        ,'1.1.2.1'
        ,''
        ,''
        ,'1e57c04b-a1b5-4228-a18e-536eaf2428d6'
        ,'1.1.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bde150cc-b3f0-4686-9814-0b393eace571' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '戴岩'
       ,[departmentcode] = '1.1.5.2.1'
       ,[pdepartmentid] ='ff17be3a-e1f5-4b7a-a74a-b94e9762f24f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bde150cc-b3f0-4686-9814-0b393eace571' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bde150cc-b3f0-4686-9814-0b393eace571'
        ,'戴岩'
        ,'1.1.5.2.1'
        ,''
        ,''
        ,'ff17be3a-e1f5-4b7a-a74a-b94e9762f24f'
        ,'1.1.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fc8e6612-a35b-4d7f-ba68-19ca25ace019' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '第一营销中心'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='e5ef152d-d464-46ec-a48a-ec01fb419f73'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fc8e6612-a35b-4d7f-ba68-19ca25ace019' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fc8e6612-a35b-4d7f-ba68-19ca25ace019'
        ,'第一营销中心'
        ,'1.1.2.1'
        ,''
        ,''
        ,'e5ef152d-d464-46ec-a48a-ec01fb419f73'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c886d603-5374-4faa-b99c-825a5fa2f623' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '建德淳安'
       ,[departmentcode] = '1.1.5.2'
       ,[pdepartmentid] ='842a88f5-dcc5-4215-a45d-78b6b68b01ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c886d603-5374-4faa-b99c-825a5fa2f623' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c886d603-5374-4faa-b99c-825a5fa2f623'
        ,'建德淳安'
        ,'1.1.5.2'
        ,''
        ,''
        ,'842a88f5-dcc5-4215-a45d-78b6b68b01ec'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='720e5781-a199-4494-8b0e-2d46ec91cd5f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江苏区域'
       ,[departmentcode] = '1.1.5.2'
       ,[pdepartmentid] ='00c6ee11-272d-42c0-8c2b-16c82d0ff21c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='720e5781-a199-4494-8b0e-2d46ec91cd5f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'720e5781-a199-4494-8b0e-2d46ec91cd5f'
        ,'江苏区域'
        ,'1.1.5.2'
        ,''
        ,''
        ,'00c6ee11-272d-42c0-8c2b-16c82d0ff21c'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='57a254a1-0b5f-4e31-8e02-5d7fc9ccd987' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盐城'
       ,[departmentcode] = '1.1.2.17'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='57a254a1-0b5f-4e31-8e02-5d7fc9ccd987' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'57a254a1-0b5f-4e31-8e02-5d7fc9ccd987'
        ,'盐城'
        ,'1.1.2.17'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9be5ebbb-6f00-4b97-bb0a-530b207f64f8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '官桥区(撤销）'
       ,[departmentcode] = '1.1.2.7.4.2.5'
       ,[pdepartmentid] ='809a83ed-0b4e-4903-9512-a2f736c27d6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9be5ebbb-6f00-4b97-bb0a-530b207f64f8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9be5ebbb-6f00-4b97-bb0a-530b207f64f8'
        ,'官桥区(撤销）'
        ,'1.1.2.7.4.2.5'
        ,''
        ,''
        ,'809a83ed-0b4e-4903-9512-a2f736c27d6c'
        ,'1.1.2.7.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13c769b2-6b63-41b1-bc36-adc45b86d522' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营销组'
       ,[departmentcode] = '1.1.2.9'
       ,[pdepartmentid] ='653d2094-2910-41ae-b79e-48107e90cf61'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='13c769b2-6b63-41b1-bc36-adc45b86d522' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'13c769b2-6b63-41b1-bc36-adc45b86d522'
        ,'营销组'
        ,'1.1.2.9'
        ,''
        ,''
        ,'653d2094-2910-41ae-b79e-48107e90cf61'
        ,'1.1.2'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7a8f08d-8fb2-4d5a-b9e1-80343b5eda76' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白沙开发组'
       ,[departmentcode] = '1.1.2.7.3.1.3'
       ,[pdepartmentid] ='428d7cff-2a43-4219-9529-595cd66f0771'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f7a8f08d-8fb2-4d5a-b9e1-80343b5eda76' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f7a8f08d-8fb2-4d5a-b9e1-80343b5eda76'
        ,'白沙开发组'
        ,'1.1.2.7.3.1.3'
        ,''
        ,''
        ,'428d7cff-2a43-4219-9529-595cd66f0771'
        ,'1.1.2.7.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e36d014b-8707-4ecc-9c80-67a8cd478fc4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新兴开发组'
       ,[departmentcode] = '1.1.2.7.3.1.2'
       ,[pdepartmentid] ='428d7cff-2a43-4219-9529-595cd66f0771'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e36d014b-8707-4ecc-9c80-67a8cd478fc4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e36d014b-8707-4ecc-9c80-67a8cd478fc4'
        ,'新兴开发组'
        ,'1.1.2.7.3.1.2'
        ,''
        ,''
        ,'428d7cff-2a43-4219-9529-595cd66f0771'
        ,'1.1.2.7.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f129964-b8dd-4736-9e73-b457347dbfb5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '板桥开发组'
       ,[departmentcode] = '1.1.2.7.2.1.1'
       ,[pdepartmentid] ='654724e6-98a9-4091-b16f-f4fcf9f6bf10'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f129964-b8dd-4736-9e73-b457347dbfb5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f129964-b8dd-4736-9e73-b457347dbfb5'
        ,'板桥开发组'
        ,'1.1.2.7.2.1.1'
        ,''
        ,''
        ,'654724e6-98a9-4091-b16f-f4fcf9f6bf10'
        ,'1.1.2.7.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='404edc4e-ecc0-43a1-b8e7-2af46b1a046e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽中区'
       ,[departmentcode] = '1.1.2.5.9.6'
       ,[pdepartmentid] ='5c6646c4-6f57-464b-b597-3428c1358dc3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='404edc4e-ecc0-43a1-b8e7-2af46b1a046e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'404edc4e-ecc0-43a1-b8e7-2af46b1a046e'
        ,'辽中区'
        ,'1.1.2.5.9.6'
        ,''
        ,''
        ,'5c6646c4-6f57-464b-b597-3428c1358dc3'
        ,'1.1.2.5.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='360688ad-05b4-49fe-9784-bb3b2a500979' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河北6.1'
       ,[departmentcode] = '1.1.5.2.1'
       ,[pdepartmentid] ='4e8528ee-fddd-4007-9caf-dc3988687530'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='360688ad-05b4-49fe-9784-bb3b2a500979' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'360688ad-05b4-49fe-9784-bb3b2a500979'
        ,'河北6.1'
        ,'1.1.5.2.1'
        ,''
        ,''
        ,'4e8528ee-fddd-4007-9caf-dc3988687530'
        ,'1.1.5.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='be2c67a0-8a92-4f7d-af15-d57bc9e21ae6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桥西区6.1.1.1'
       ,[departmentcode] = '1.1.5.2.1.1.1'
       ,[pdepartmentid] ='79437013-023c-491f-b52a-bf43e1ba3e94'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='be2c67a0-8a92-4f7d-af15-d57bc9e21ae6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'be2c67a0-8a92-4f7d-af15-d57bc9e21ae6'
        ,'桥西区6.1.1.1'
        ,'1.1.5.2.1.1.1'
        ,''
        ,''
        ,'79437013-023c-491f-b52a-bf43e1ba3e94'
        ,'1.1.5.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f640db5-3263-4ec1-b95a-823f90ec6b13' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'G部门1.1'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='a63e63ae-a405-42e1-b0de-17893148e846'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='3f640db5-3263-4ec1-b95a-823f90ec6b13' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3f640db5-3263-4ec1-b95a-823f90ec6b13'
        ,'G部门1.1'
        ,'1.1.2.1'
        ,''
        ,''
        ,'a63e63ae-a405-42e1-b0de-17893148e846'
        ,'1.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f6ef317-d8ad-4b81-82ed-b99329ad61b7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州区'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='458a8432-9858-43d4-8b19-896046349733'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='4f6ef317-d8ad-4b81-82ed-b99329ad61b7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f6ef317-d8ad-4b81-82ed-b99329ad61b7'
        ,'广州区'
        ,'1.1.2.1'
        ,''
        ,''
        ,'458a8432-9858-43d4-8b19-896046349733'
        ,'1.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='185d6242-64ff-4602-8cfa-d97e2d4e66dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '良圻'
       ,[departmentcode] = '1.1.2.1.2.3'
       ,[pdepartmentid] ='e95812e6-59cd-490d-819f-a6d22df0b3d4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='185d6242-64ff-4602-8cfa-d97e2d4e66dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'185d6242-64ff-4602-8cfa-d97e2d4e66dd'
        ,'良圻'
        ,'1.1.2.1.2.3'
        ,''
        ,''
        ,'e95812e6-59cd-490d-819f-a6d22df0b3d4'
        ,'1.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e95812e6-59cd-490d-819f-a6d22df0b3d4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大客户二部'
       ,[departmentcode] = '1.1.2.1.2'
       ,[pdepartmentid] ='5d443277-3b4a-4bf7-98b6-8b2d30bfc056'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='e95812e6-59cd-490d-819f-a6d22df0b3d4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e95812e6-59cd-490d-819f-a6d22df0b3d4'
        ,'大客户二部'
        ,'1.1.2.1.2'
        ,''
        ,''
        ,'5d443277-3b4a-4bf7-98b6-8b2d30bfc056'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b8f6134b-10f3-461b-9348-a49336f52b4a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部17'
       ,[departmentcode] = '1.1.2.17'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b8f6134b-10f3-461b-9348-a49336f52b4a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b8f6134b-10f3-461b-9348-a49336f52b4a'
        ,'后勤部17'
        ,'1.1.2.17'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c1532ab4-b608-4ba5-8224-cf31833778ee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河北办'
       ,[departmentcode] = '1.1.2.1.2'
       ,[pdepartmentid] ='ffb6c615-6663-470b-92b0-5b97897f32a2'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='c1532ab4-b608-4ba5-8224-cf31833778ee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c1532ab4-b608-4ba5-8224-cf31833778ee'
        ,'河北办'
        ,'1.1.2.1.2'
        ,''
        ,''
        ,'ffb6c615-6663-470b-92b0-5b97897f32a2'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ccc07832-c0ff-4e17-bbf0-8071460aa42c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '数据权限1.1.2'
       ,[departmentcode] = '1.1.2.1.2'
       ,[pdepartmentid] ='c73816d3-34c6-4b66-98ea-c71536c47708'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ccc07832-c0ff-4e17-bbf0-8071460aa42c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ccc07832-c0ff-4e17-bbf0-8071460aa42c'
        ,'数据权限1.1.2'
        ,'1.1.2.1.2'
        ,''
        ,''
        ,'c73816d3-34c6-4b66-98ea-c71536c47708'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e29f9aeb-578c-4684-bdb0-8c347f2f37f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长坡区'
       ,[departmentcode] = '1.1.2.7.1.2.3.4'
       ,[pdepartmentid] ='edeebc04-0739-440b-a7e1-30a2c30a7b7a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e29f9aeb-578c-4684-bdb0-8c347f2f37f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e29f9aeb-578c-4684-bdb0-8c347f2f37f4'
        ,'长坡区'
        ,'1.1.2.7.1.2.3.4'
        ,''
        ,''
        ,'edeebc04-0739-440b-a7e1-30a2c30a7b7a'
        ,'1.1.2.7.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1a208730-e1f7-4133-8b7b-32426fd518d7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉东一区'
       ,[departmentcode] = '1.1.2.12.2.2.4.1'
       ,[pdepartmentid] ='89c4bbb9-3361-4bd9-932b-f15e412c52fe'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1a208730-e1f7-4133-8b7b-32426fd518d7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1a208730-e1f7-4133-8b7b-32426fd518d7'
        ,'玉东一区'
        ,'1.1.2.12.2.2.4.1'
        ,''
        ,''
        ,'89c4bbb9-3361-4bd9-932b-f15e412c52fe'
        ,'1.1.2.12.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0229861c-5734-4ec6-8087-8f53c688e235' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三区'
       ,[departmentcode] = '1.1.2.7.1.2.1.3'
       ,[pdepartmentid] ='4d1552da-1d37-4c91-a06c-8d4ca7c908e8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0229861c-5734-4ec6-8087-8f53c688e235' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0229861c-5734-4ec6-8087-8f53c688e235'
        ,'三区'
        ,'1.1.2.7.1.2.1.3'
        ,''
        ,''
        ,'4d1552da-1d37-4c91-a06c-8d4ca7c908e8'
        ,'1.1.2.7.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9bb9eaad-edb6-4ccc-9ac3-dc9c691554bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州区'
       ,[departmentcode] = '1.1.2.3.4.2'
       ,[pdepartmentid] ='1d439fd5-e372-40fe-8a86-25fd3639e220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9bb9eaad-edb6-4ccc-9ac3-dc9c691554bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9bb9eaad-edb6-4ccc-9ac3-dc9c691554bf'
        ,'柳州区'
        ,'1.1.2.3.4.2'
        ,''
        ,''
        ,'1d439fd5-e372-40fe-8a86-25fd3639e220'
        ,'1.1.2.3.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='33bba4c5-be2a-4b09-acff-a937b9289eb3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '水东区'
       ,[departmentcode] = '1.1.2.7.1.2.2.1'
       ,[pdepartmentid] ='df18727e-60bc-42f3-a4ac-d5b118609ecc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='33bba4c5-be2a-4b09-acff-a937b9289eb3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'33bba4c5-be2a-4b09-acff-a937b9289eb3'
        ,'水东区'
        ,'1.1.2.7.1.2.2.1'
        ,''
        ,''
        ,'df18727e-60bc-42f3-a4ac-d5b118609ecc'
        ,'1.1.2.7.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c71a550e-2e1e-4c53-a5f6-39a0a2ca2ee5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂平'
       ,[departmentcode] = '1.1.2.1.2.1'
       ,[pdepartmentid] ='e95812e6-59cd-490d-819f-a6d22df0b3d4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c71a550e-2e1e-4c53-a5f6-39a0a2ca2ee5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c71a550e-2e1e-4c53-a5f6-39a0a2ca2ee5'
        ,'桂平'
        ,'1.1.2.1.2.1'
        ,''
        ,''
        ,'e95812e6-59cd-490d-819f-a6d22df0b3d4'
        ,'1.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bdd1e725-a17b-46a0-ac9d-58e226fa1700' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南宁'
       ,[departmentcode] = '1.1.2.1.2.5'
       ,[pdepartmentid] ='e95812e6-59cd-490d-819f-a6d22df0b3d4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bdd1e725-a17b-46a0-ac9d-58e226fa1700' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bdd1e725-a17b-46a0-ac9d-58e226fa1700'
        ,'南宁'
        ,'1.1.2.1.2.5'
        ,''
        ,''
        ,'e95812e6-59cd-490d-819f-a6d22df0b3d4'
        ,'1.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5554c1c8-2c7f-42a1-abb3-81cc65b91091' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳'
       ,[departmentcode] = '1.1.1.30'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5554c1c8-2c7f-42a1-abb3-81cc65b91091' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5554c1c8-2c7f-42a1-abb3-81cc65b91091'
        ,'深圳'
        ,'1.1.1.30'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='764d17a1-cc9e-4059-90bb-f802bcfee1bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江门'
       ,[departmentcode] = '1.1.1.17'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='764d17a1-cc9e-4059-90bb-f802bcfee1bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'764d17a1-cc9e-4059-90bb-f802bcfee1bb'
        ,'江门'
        ,'1.1.1.17'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d92e9335-b8e9-4aaa-afeb-a68a4a91f874' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '一区'
       ,[departmentcode] = '1.1.2.7.1.2.1.1'
       ,[pdepartmentid] ='4d1552da-1d37-4c91-a06c-8d4ca7c908e8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d92e9335-b8e9-4aaa-afeb-a68a4a91f874' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d92e9335-b8e9-4aaa-afeb-a68a4a91f874'
        ,'一区'
        ,'1.1.2.7.1.2.1.1'
        ,''
        ,''
        ,'4d1552da-1d37-4c91-a06c-8d4ca7c908e8'
        ,'1.1.2.7.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0c4c66b7-fc4a-4e3b-aca9-0e9a8b990f4c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '二区'
       ,[departmentcode] = '1.1.2.7.1.2.1.2'
       ,[pdepartmentid] ='4d1552da-1d37-4c91-a06c-8d4ca7c908e8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0c4c66b7-fc4a-4e3b-aca9-0e9a8b990f4c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0c4c66b7-fc4a-4e3b-aca9-0e9a8b990f4c'
        ,'二区'
        ,'1.1.2.7.1.2.1.2'
        ,''
        ,''
        ,'4d1552da-1d37-4c91-a06c-8d4ca7c908e8'
        ,'1.1.2.7.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4a31bca-e7b4-4540-bde5-729ddfa25992' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '镇江区'
       ,[departmentcode] = '1.1.2.7.1.2.3.1'
       ,[pdepartmentid] ='edeebc04-0739-440b-a7e1-30a2c30a7b7a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b4a31bca-e7b4-4540-bde5-729ddfa25992' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b4a31bca-e7b4-4540-bde5-729ddfa25992'
        ,'镇江区'
        ,'1.1.2.7.1.2.3.1'
        ,''
        ,''
        ,'edeebc04-0739-440b-a7e1-30a2c30a7b7a'
        ,'1.1.2.7.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0672ba96-0a46-43e9-9208-c7501a14ece6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '待定区域二（撤销）'
       ,[departmentcode] = '1.1.2.7.3.2.1'
       ,[pdepartmentid] ='5da00da6-f501-4bed-a6b8-2f8020075bf3'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='0672ba96-0a46-43e9-9208-c7501a14ece6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0672ba96-0a46-43e9-9208-c7501a14ece6'
        ,'待定区域二（撤销）'
        ,'1.1.2.7.3.2.1'
        ,''
        ,''
        ,'5da00da6-f501-4bed-a6b8-2f8020075bf3'
        ,'1.1.2.7.3.2'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='228a52c1-ec68-4fe3-a21c-8472c5d32ef7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泗水区'
       ,[departmentcode] = '1.1.2.7.1.2.2.3'
       ,[pdepartmentid] ='df18727e-60bc-42f3-a4ac-d5b118609ecc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='228a52c1-ec68-4fe3-a21c-8472c5d32ef7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'228a52c1-ec68-4fe3-a21c-8472c5d32ef7'
        ,'泗水区'
        ,'1.1.2.7.1.2.2.3'
        ,''
        ,''
        ,'df18727e-60bc-42f3-a4ac-d5b118609ecc'
        ,'1.1.2.7.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='33f1338a-730a-4a38-b0e1-450fbf4dd003' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四区'
       ,[departmentcode] = '1.1.2.7.1.2.1.5'
       ,[pdepartmentid] ='4d1552da-1d37-4c91-a06c-8d4ca7c908e8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='33f1338a-730a-4a38-b0e1-450fbf4dd003' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'33f1338a-730a-4a38-b0e1-450fbf4dd003'
        ,'四区'
        ,'1.1.2.7.1.2.1.5'
        ,''
        ,''
        ,'4d1552da-1d37-4c91-a06c-8d4ca7c908e8'
        ,'1.1.2.7.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e7595b56-cf3b-4a27-be18-0ce8138e22e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂南区'
       ,[departmentcode] = '1.1.2.7.1.2.2.2'
       ,[pdepartmentid] ='df18727e-60bc-42f3-a4ac-d5b118609ecc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e7595b56-cf3b-4a27-be18-0ce8138e22e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e7595b56-cf3b-4a27-be18-0ce8138e22e2'
        ,'茂南区'
        ,'1.1.2.7.1.2.2.2'
        ,''
        ,''
        ,'df18727e-60bc-42f3-a4ac-d5b118609ecc'
        ,'1.1.2.7.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0c0eed3-13d1-45fe-a707-b687649055b1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新垌区'
       ,[departmentcode] = '1.1.2.7.1.2.2.5'
       ,[pdepartmentid] ='df18727e-60bc-42f3-a4ac-d5b118609ecc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c0c0eed3-13d1-45fe-a707-b687649055b1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c0c0eed3-13d1-45fe-a707-b687649055b1'
        ,'新垌区'
        ,'1.1.2.7.1.2.2.5'
        ,''
        ,''
        ,'df18727e-60bc-42f3-a4ac-d5b118609ecc'
        ,'1.1.2.7.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79a25b10-c7a0-4b2b-aba8-9fef761270bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '根界区'
       ,[departmentcode] = '1.1.2.7.1.2.2.4'
       ,[pdepartmentid] ='df18727e-60bc-42f3-a4ac-d5b118609ecc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='79a25b10-c7a0-4b2b-aba8-9fef761270bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'79a25b10-c7a0-4b2b-aba8-9fef761270bf'
        ,'根界区'
        ,'1.1.2.7.1.2.2.4'
        ,''
        ,''
        ,'df18727e-60bc-42f3-a4ac-d5b118609ecc'
        ,'1.1.2.7.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1cdd0d03-95d2-43a9-ab0a-65b3e2af918d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金山区'
       ,[departmentcode] = '1.1.2.7.1.2.3.2'
       ,[pdepartmentid] ='edeebc04-0739-440b-a7e1-30a2c30a7b7a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1cdd0d03-95d2-43a9-ab0a-65b3e2af918d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1cdd0d03-95d2-43a9-ab0a-65b3e2af918d'
        ,'金山区'
        ,'1.1.2.7.1.2.3.2'
        ,''
        ,''
        ,'edeebc04-0739-440b-a7e1-30a2c30a7b7a'
        ,'1.1.2.7.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f26ad7ac-1dfa-4efa-9893-b9e33557ccb3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大洲区'
       ,[departmentcode] = '1.1.2.1.1.3.1.2'
       ,[pdepartmentid] ='5590f372-ff6c-4d58-b493-7cf0a3d312a0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f26ad7ac-1dfa-4efa-9893-b9e33557ccb3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f26ad7ac-1dfa-4efa-9893-b9e33557ccb3'
        ,'大洲区'
        ,'1.1.2.1.1.3.1.2'
        ,''
        ,''
        ,'5590f372-ff6c-4d58-b493-7cf0a3d312a0'
        ,'1.1.2.1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bdd042c9-1de1-489d-b253-837ab61a0900' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平山区'
       ,[departmentcode] = '1.1.2.7.1.2.3.3'
       ,[pdepartmentid] ='edeebc04-0739-440b-a7e1-30a2c30a7b7a'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='bdd042c9-1de1-489d-b253-837ab61a0900' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bdd042c9-1de1-489d-b253-837ab61a0900'
        ,'平山区'
        ,'1.1.2.7.1.2.3.3'
        ,''
        ,''
        ,'edeebc04-0739-440b-a7e1-30a2c30a7b7a'
        ,'1.1.2.7.1.2.3'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79504645-8e32-4e60-8032-6c7f87c83644' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '五塘区'
       ,[departmentcode] = '1.1.2.9.3.2.4.3'
       ,[pdepartmentid] ='afa2706a-96c5-48f2-9bfc-913d92c9efb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='79504645-8e32-4e60-8032-6c7f87c83644' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'79504645-8e32-4e60-8032-6c7f87c83644'
        ,'五塘区'
        ,'1.1.2.9.3.2.4.3'
        ,''
        ,''
        ,'afa2706a-96c5-48f2-9bfc-913d92c9efb7'
        ,'1.1.2.9.3.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='546d7e11-e6b4-487e-9865-4692d6f845a1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铁联区'
       ,[departmentcode] = '1.1.2.8.5.2.5.3'
       ,[pdepartmentid] ='21fd3269-ee54-4a70-bf4b-af342613fd8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='546d7e11-e6b4-487e-9865-4692d6f845a1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'546d7e11-e6b4-487e-9865-4692d6f845a1'
        ,'铁联区'
        ,'1.1.2.8.5.2.5.3'
        ,''
        ,''
        ,'21fd3269-ee54-4a70-bf4b-af342613fd8a'
        ,'1.1.2.8.5.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e181c361-b939-4d27-963b-d1684437c4d4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锣圩开发大区'
       ,[departmentcode] = '1.1.2.10.3.2.2'
       ,[pdepartmentid] ='535b250e-88cc-463f-8242-85f717e8d3f5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e181c361-b939-4d27-963b-d1684437c4d4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e181c361-b939-4d27-963b-d1684437c4d4'
        ,'锣圩开发大区'
        ,'1.1.2.10.3.2.2'
        ,''
        ,''
        ,'535b250e-88cc-463f-8242-85f717e8d3f5'
        ,'1.1.2.10.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='950894d2-49f1-464c-8d57-7241991d2d10' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南宁小区'
       ,[departmentcode] = '1.1.2.3.2.1.2'
       ,[pdepartmentid] ='89127568-cba6-4f87-9e3a-6310d593df65'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='950894d2-49f1-464c-8d57-7241991d2d10' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'950894d2-49f1-464c-8d57-7241991d2d10'
        ,'南宁小区'
        ,'1.1.2.3.2.1.2'
        ,''
        ,''
        ,'89127568-cba6-4f87-9e3a-6310d593df65'
        ,'1.1.2.3.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ddfc284b-6a18-4c8a-903f-27bbd2d0f510' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂平北区'
       ,[departmentcode] = '1.1.2.8.1.2.3'
       ,[pdepartmentid] ='7acfa82b-8cdf-46a2-9163-cce594bb7fdc'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='ddfc284b-6a18-4c8a-903f-27bbd2d0f510' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ddfc284b-6a18-4c8a-903f-27bbd2d0f510'
        ,'桂平北区'
        ,'1.1.2.8.1.2.3'
        ,''
        ,''
        ,'7acfa82b-8cdf-46a2-9163-cce594bb7fdc'
        ,'1.1.2.8.1.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b60de65-7e15-4f10-aa83-302175baef6d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海南服务大区'
       ,[departmentcode] = '1.1.2.7.12.3'
       ,[pdepartmentid] ='46f48f44-8dc4-4a3c-a7b7-2ea9c8dd054d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4b60de65-7e15-4f10-aa83-302175baef6d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4b60de65-7e15-4f10-aa83-302175baef6d'
        ,'海南服务大区'
        ,'1.1.2.7.12.3'
        ,''
        ,''
        ,'46f48f44-8dc4-4a3c-a7b7-2ea9c8dd054d'
        ,'1.1.2.7.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21fd3269-ee54-4a70-bf4b-af342613fd8a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '葵城大区'
       ,[departmentcode] = '1.1.2.8.5.2.5'
       ,[pdepartmentid] ='185f68d4-c432-44e5-8f9d-efeffa60ec41'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='21fd3269-ee54-4a70-bf4b-af342613fd8a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21fd3269-ee54-4a70-bf4b-af342613fd8a'
        ,'葵城大区'
        ,'1.1.2.8.5.2.5'
        ,''
        ,''
        ,'185f68d4-c432-44e5-8f9d-efeffa60ec41'
        ,'1.1.2.8.5.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e1e5ae4-6573-4590-a7dd-2ad9e026c2fc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信宜一区'
       ,[departmentcode] = '1.1.2.7.3.2.1.1'
       ,[pdepartmentid] ='0672ba96-0a46-43e9-9208-c7501a14ece6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4e1e5ae4-6573-4590-a7dd-2ad9e026c2fc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e1e5ae4-6573-4590-a7dd-2ad9e026c2fc'
        ,'信宜一区'
        ,'1.1.2.7.3.2.1.1'
        ,''
        ,''
        ,'0672ba96-0a46-43e9-9208-c7501a14ece6'
        ,'1.1.2.7.3.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c052dc9d-a65e-4af3-81e0-468c3186da6a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c052dc9d-a65e-4af3-81e0-468c3186da6a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c052dc9d-a65e-4af3-81e0-468c3186da6a'
        ,'上海'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42c15bba-f6b6-4683-9393-4f6597dbe297' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '卜蜂系统（上海）'
       ,[departmentcode] = '1.1.8.2'
       ,[pdepartmentid] ='500de44a-eb7c-4950-98db-e8d56cdd4a81'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='42c15bba-f6b6-4683-9393-4f6597dbe297' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'42c15bba-f6b6-4683-9393-4f6597dbe297'
        ,'卜蜂系统（上海）'
        ,'1.1.8.2'
        ,''
        ,''
        ,'500de44a-eb7c-4950-98db-e8d56cdd4a81'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fc715884-1b3b-44d0-a687-63044538f7f8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='fc715884-1b3b-44d0-a687-63044538f7f8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fc715884-1b3b-44d0-a687-63044538f7f8'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a7669704-f5f8-4de8-9c13-eb919a09cf56' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售一部'
       ,[departmentcode] = '1.1.1.1.1'
       ,[pdepartmentid] ='c627c7d8-eccb-4abd-9fe1-f8e03ae23cbd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a7669704-f5f8-4de8-9c13-eb919a09cf56' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a7669704-f5f8-4de8-9c13-eb919a09cf56'
        ,'销售一部'
        ,'1.1.1.1.1'
        ,''
        ,''
        ,'c627c7d8-eccb-4abd-9fe1-f8e03ae23cbd'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9294ad2d-4a56-414d-9eba-d57863762ba3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安徽'
       ,[departmentcode] = '1.1.1.8'
       ,[pdepartmentid] ='1246cfe2-3d64-4809-a210-3f53802d8762'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9294ad2d-4a56-414d-9eba-d57863762ba3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9294ad2d-4a56-414d-9eba-d57863762ba3'
        ,'安徽'
        ,'1.1.1.8'
        ,''
        ,''
        ,'1246cfe2-3d64-4809-a210-3f53802d8762'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='535b250e-88cc-463f-8242-85f717e8d3f5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上林开发部'
       ,[departmentcode] = '1.1.2.10.3.2'
       ,[pdepartmentid] ='0a651f5f-666d-4420-aab9-8291e62d0b79'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='535b250e-88cc-463f-8242-85f717e8d3f5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'535b250e-88cc-463f-8242-85f717e8d3f5'
        ,'上林开发部'
        ,'1.1.2.10.3.2'
        ,''
        ,''
        ,'0a651f5f-666d-4420-aab9-8291e62d0b79'
        ,'1.1.2.10.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='83c48723-1fb7-4ee5-b564-5ddaf05438ae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '卜蜂系统（广州）'
       ,[departmentcode] = '1.1.8.1'
       ,[pdepartmentid] ='500de44a-eb7c-4950-98db-e8d56cdd4a81'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='83c48723-1fb7-4ee5-b564-5ddaf05438ae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'83c48723-1fb7-4ee5-b564-5ddaf05438ae'
        ,'卜蜂系统（广州）'
        ,'1.1.8.1'
        ,''
        ,''
        ,'500de44a-eb7c-4950-98db-e8d56cdd4a81'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='36e2c34e-884b-4ddc-9e20-0a4a59cda05c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='36e2c34e-884b-4ddc-9e20-0a4a59cda05c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'36e2c34e-884b-4ddc-9e20-0a4a59cda05c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eed42ab1-6ca7-4c15-8beb-2296d400f281' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eed42ab1-6ca7-4c15-8beb-2296d400f281' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eed42ab1-6ca7-4c15-8beb-2296d400f281'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf57d48a-c998-4d55-b047-427a331d2e9c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '翼讯客户二部'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='f586c56b-cfae-49a6-8a9f-b47e42412ca1'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='cf57d48a-c998-4d55-b047-427a331d2e9c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf57d48a-c998-4d55-b047-427a331d2e9c'
        ,'翼讯客户二部'
        ,'1.1.1.3'
        ,''
        ,''
        ,'f586c56b-cfae-49a6-8a9f-b47e42412ca1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0897d29-3f6d-4c3c-a663-d38791e8310a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖北分公司'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='f0e6bf53-1d08-4218-a584-3601feed7bb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e0897d29-3f6d-4c3c-a663-d38791e8310a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e0897d29-3f6d-4c3c-a663-d38791e8310a'
        ,'湖北分公司'
        ,'1.1.1.3'
        ,''
        ,''
        ,'f0e6bf53-1d08-4218-a584-3601feed7bb0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abf7e84d-2820-47ae-9330-056baf6be9ce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'GT_广州'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='3c84ba99-e5d6-4e89-8919-0c5619c76dc0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='abf7e84d-2820-47ae-9330-056baf6be9ce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'abf7e84d-2820-47ae-9330-056baf6be9ce'
        ,'GT_广州'
        ,'1.1.1.3'
        ,''
        ,''
        ,'3c84ba99-e5d6-4e89-8919-0c5619c76dc0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='91922d4f-a886-4f3c-8986-94df2f6edf3e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '演示'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='c83be6d0-5138-4db0-876d-9e5fac90ca12'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='91922d4f-a886-4f3c-8986-94df2f6edf3e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'91922d4f-a886-4f3c-8986-94df2f6edf3e'
        ,'演示'
        ,'1.1.1.3'
        ,''
        ,''
        ,'c83be6d0-5138-4db0-876d-9e5fac90ca12'
        ,'1.1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50af05da-4c19-421e-9c59-273b0a98eeea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='95b93c0c-4d5f-4ddf-a400-ae649bf3bc43'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='50af05da-4c19-421e-9c59-273b0a98eeea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50af05da-4c19-421e-9c59-273b0a98eeea'
        ,'北京'
        ,'1.1.1.3'
        ,''
        ,''
        ,'95b93c0c-4d5f-4ddf-a400-ae649bf3bc43'
        ,'1.1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c8a6d97-4b2f-457a-90e0-0def1b69f86e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉大区域'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='69e85c7a-6256-4332-825c-43cb2c9b5e69'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4c8a6d97-4b2f-457a-90e0-0def1b69f86e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4c8a6d97-4b2f-457a-90e0-0def1b69f86e'
        ,'吉大区域'
        ,'1.1.1.3'
        ,''
        ,''
        ,'69e85c7a-6256-4332-825c-43cb2c9b5e69'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3e23083e-2940-4654-8af7-13eb2eeca659' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '财务部'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='5cc210a6-9b55-4e04-a8e9-3beb0b4ceea9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3e23083e-2940-4654-8af7-13eb2eeca659' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3e23083e-2940-4654-8af7-13eb2eeca659'
        ,'财务部'
        ,'1.1.1.3'
        ,''
        ,''
        ,'5cc210a6-9b55-4e04-a8e9-3beb0b4ceea9'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='76417e05-eef6-4f98-bd71-a0d5a0993423' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '调试组'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='2c8517cf-7eea-4b80-8af7-662bb34b702b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='76417e05-eef6-4f98-bd71-a0d5a0993423' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'76417e05-eef6-4f98-bd71-a0d5a0993423'
        ,'调试组'
        ,'1.1.1.3'
        ,''
        ,''
        ,'2c8517cf-7eea-4b80-8af7-662bb34b702b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='05f76020-4237-4058-a9b0-9ab2dc073589' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '卜蜂系统（粤东）'
       ,[departmentcode] = '1.1.8.3'
       ,[pdepartmentid] ='500de44a-eb7c-4950-98db-e8d56cdd4a81'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='05f76020-4237-4058-a9b0-9ab2dc073589' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'05f76020-4237-4058-a9b0-9ab2dc073589'
        ,'卜蜂系统（粤东）'
        ,'1.1.8.3'
        ,''
        ,''
        ,'500de44a-eb7c-4950-98db-e8d56cdd4a81'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='88d60dfe-cd60-4e33-8e7e-60e26c45b67d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售一部'
       ,[departmentcode] = '1.1.1.1.1'
       ,[pdepartmentid] ='c66baa90-9816-40e9-bbad-f4f497e64749'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='88d60dfe-cd60-4e33-8e7e-60e26c45b67d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'88d60dfe-cd60-4e33-8e7e-60e26c45b67d'
        ,'销售一部'
        ,'1.1.1.1.1'
        ,''
        ,''
        ,'c66baa90-9816-40e9-bbad-f4f497e64749'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7e161fa8-72f5-4638-8032-91ffb22f7a44' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7e161fa8-72f5-4638-8032-91ffb22f7a44' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7e161fa8-72f5-4638-8032-91ffb22f7a44'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9edd8ade-fd91-4831-ba20-a54df1a780ea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9edd8ade-fd91-4831-ba20-a54df1a780ea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9edd8ade-fd91-4831-ba20-a54df1a780ea'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8237669a-8cb9-46d4-b6fe-6532e9b8e5fb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8237669a-8cb9-46d4-b6fe-6532e9b8e5fb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8237669a-8cb9-46d4-b6fe-6532e9b8e5fb'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='58668bbe-7ff2-4c7b-9b30-997587d1fea7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新民'
       ,[departmentcode] = '1.1.2.5.6.6'
       ,[pdepartmentid] ='a73fba2e-3083-4bfd-89b9-63d5d31ede25'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='58668bbe-7ff2-4c7b-9b30-997587d1fea7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'58668bbe-7ff2-4c7b-9b30-997587d1fea7'
        ,'新民'
        ,'1.1.2.5.6.6'
        ,''
        ,''
        ,'a73fba2e-3083-4bfd-89b9-63d5d31ede25'
        ,'1.1.2.5.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f954a62-f6d2-46bd-ac71-ac9b34b2f85a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗定2区1'
       ,[departmentcode] = '1.1.2.7.3.2.2.3'
       ,[pdepartmentid] ='8b786dac-e793-4b08-a057-842d028689db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4f954a62-f6d2-46bd-ac71-ac9b34b2f85a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f954a62-f6d2-46bd-ac71-ac9b34b2f85a'
        ,'罗定2区1'
        ,'1.1.2.7.3.2.2.3'
        ,''
        ,''
        ,'8b786dac-e793-4b08-a057-842d028689db'
        ,'1.1.2.7.3.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b797c22-c57a-4e0c-ab74-57034b8752b1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新兴区1'
       ,[departmentcode] = '1.1.2.7.3.2.2.2'
       ,[pdepartmentid] ='8b786dac-e793-4b08-a057-842d028689db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3b797c22-c57a-4e0c-ab74-57034b8752b1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3b797c22-c57a-4e0c-ab74-57034b8752b1'
        ,'新兴区1'
        ,'1.1.2.7.3.2.2.2'
        ,''
        ,''
        ,'8b786dac-e793-4b08-a057-842d028689db'
        ,'1.1.2.7.3.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2666fd39-d9b9-4e65-82ee-4b3d7021db2d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信宜二区'
       ,[departmentcode] = '1.1.2.7.3.2.1.2'
       ,[pdepartmentid] ='0672ba96-0a46-43e9-9208-c7501a14ece6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2666fd39-d9b9-4e65-82ee-4b3d7021db2d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2666fd39-d9b9-4e65-82ee-4b3d7021db2d'
        ,'信宜二区'
        ,'1.1.2.7.3.2.1.2'
        ,''
        ,''
        ,'0672ba96-0a46-43e9-9208-c7501a14ece6'
        ,'1.1.2.7.3.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='36cc49bc-2d2f-45b2-b7d7-60053cf80d93' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东岸区'
       ,[departmentcode] = '1.1.2.7.3.2.1.4'
       ,[pdepartmentid] ='0672ba96-0a46-43e9-9208-c7501a14ece6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='36cc49bc-2d2f-45b2-b7d7-60053cf80d93' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'36cc49bc-2d2f-45b2-b7d7-60053cf80d93'
        ,'东岸区'
        ,'1.1.2.7.3.2.1.4'
        ,''
        ,''
        ,'0672ba96-0a46-43e9-9208-c7501a14ece6'
        ,'1.1.2.7.3.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b91e4ea8-ef85-4bf9-9adf-22f5fe8aea6f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信宜三区'
       ,[departmentcode] = '1.1.2.7.3.2.1.5'
       ,[pdepartmentid] ='0672ba96-0a46-43e9-9208-c7501a14ece6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b91e4ea8-ef85-4bf9-9adf-22f5fe8aea6f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b91e4ea8-ef85-4bf9-9adf-22f5fe8aea6f'
        ,'信宜三区'
        ,'1.1.2.7.3.2.1.5'
        ,''
        ,''
        ,'0672ba96-0a46-43e9-9208-c7501a14ece6'
        ,'1.1.2.7.3.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb1aa458-2d93-4ab7-92c5-7103c91f7f87' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新台区'
       ,[departmentcode] = '1.1.2.19.2.4.3'
       ,[pdepartmentid] ='810a0e69-970e-4728-bcd1-a4b42cc9bcea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bb1aa458-2d93-4ab7-92c5-7103c91f7f87' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bb1aa458-2d93-4ab7-92c5-7103c91f7f87'
        ,'新台区'
        ,'1.1.2.19.2.4.3'
        ,''
        ,''
        ,'810a0e69-970e-4728-bcd1-a4b42cc9bcea'
        ,'1.1.2.19.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='73e6064d-d353-4f50-ad69-eb5b0eeb6992' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '水口区'
       ,[departmentcode] = '1.1.2.7.3.2.1.3'
       ,[pdepartmentid] ='0672ba96-0a46-43e9-9208-c7501a14ece6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='73e6064d-d353-4f50-ad69-eb5b0eeb6992' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'73e6064d-d353-4f50-ad69-eb5b0eeb6992'
        ,'水口区'
        ,'1.1.2.7.3.2.1.3'
        ,''
        ,''
        ,'0672ba96-0a46-43e9-9208-c7501a14ece6'
        ,'1.1.2.7.3.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8b2b47e3-d1de-4877-956a-c55b7d7049b0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8b2b47e3-d1de-4877-956a-c55b7d7049b0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8b2b47e3-d1de-4877-956a-c55b7d7049b0'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='40722457-875d-4663-be5d-692f92a37008' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='40722457-875d-4663-be5d-692f92a37008' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'40722457-875d-4663-be5d-692f92a37008'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e1bb600-4704-4d83-b6b6-d44293fdf14e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4e1bb600-4704-4d83-b6b6-d44293fdf14e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e1bb600-4704-4d83-b6b6-d44293fdf14e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='34600947-bfb9-409d-9281-8a05412e9cf0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='34600947-bfb9-409d-9281-8a05412e9cf0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'34600947-bfb9-409d-9281-8a05412e9cf0'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4782aa6a-581f-45e6-be28-61e3a5bf4027' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4782aa6a-581f-45e6-be28-61e3a5bf4027' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4782aa6a-581f-45e6-be28-61e3a5bf4027'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='07565463-82ef-4376-86b6-3004c0995b26' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='07565463-82ef-4376-86b6-3004c0995b26' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'07565463-82ef-4376-86b6-3004c0995b26'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37d2ec99-160a-472c-93cc-931b1f8fb31c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昌南一区'
       ,[departmentcode] = '1.1.2.5.4.8.2'
       ,[pdepartmentid] ='1f9608f6-9722-4ad7-8921-c2b1389c80b3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37d2ec99-160a-472c-93cc-931b1f8fb31c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37d2ec99-160a-472c-93cc-931b1f8fb31c'
        ,'昌南一区'
        ,'1.1.2.5.4.8.2'
        ,''
        ,''
        ,'1f9608f6-9722-4ad7-8921-c2b1389c80b3'
        ,'1.1.2.5.4.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da7c966f-6210-44bd-a7b9-958ad0c3779d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信息部'
       ,[departmentcode] = '1.1.1.14'
       ,[pdepartmentid] ='5313242d-6d52-41f8-af85-99fce4fc3ed3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da7c966f-6210-44bd-a7b9-958ad0c3779d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da7c966f-6210-44bd-a7b9-958ad0c3779d'
        ,'信息部'
        ,'1.1.1.14'
        ,''
        ,''
        ,'5313242d-6d52-41f8-af85-99fce4fc3ed3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a655619-7416-4c59-9ad4-8c54b69f1c02' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '合肥商超'
       ,[departmentcode] = '1.1.12.11'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9a655619-7416-4c59-9ad4-8c54b69f1c02' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a655619-7416-4c59-9ad4-8c54b69f1c02'
        ,'合肥商超'
        ,'1.1.12.11'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7e1d4e0f-342f-4235-8a24-bcc9bf72354b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总经办'
       ,[departmentcode] = '1.1.1.14'
       ,[pdepartmentid] ='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7e1d4e0f-342f-4235-8a24-bcc9bf72354b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7e1d4e0f-342f-4235-8a24-bcc9bf72354b'
        ,'总经办'
        ,'1.1.1.14'
        ,''
        ,''
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74473b20-1c95-4bd4-bbca-479ab5efcf3a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名市分公司'
       ,[departmentcode] = '1.1.1.14'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='74473b20-1c95-4bd4-bbca-479ab5efcf3a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'74473b20-1c95-4bd4-bbca-479ab5efcf3a'
        ,'茂名市分公司'
        ,'1.1.1.14'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b57402f3-db67-4c61-a94b-da5c1fd93441' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海二区'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='1246cfe2-3d64-4809-a210-3f53802d8762'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b57402f3-db67-4c61-a94b-da5c1fd93441' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b57402f3-db67-4c61-a94b-da5c1fd93441'
        ,'上海二区'
        ,'1.1.1.3'
        ,''
        ,''
        ,'1246cfe2-3d64-4809-a210-3f53802d8762'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d91426b3-b555-4a19-9641-6aa1b4997fa7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '恩施'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d91426b3-b555-4a19-9641-6aa1b4997fa7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d91426b3-b555-4a19-9641-6aa1b4997fa7'
        ,'恩施'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef7b2e5c-4a2f-4011-bd4d-5ca95bfff054' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荆州'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ef7b2e5c-4a2f-4011-bd4d-5ca95bfff054' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ef7b2e5c-4a2f-4011-bd4d-5ca95bfff054'
        ,'荆州'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b376a586-c89e-4f24-84d0-4aca6c40e327' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗田'
       ,[departmentcode] = '1.1.11'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b376a586-c89e-4f24-84d0-4aca6c40e327' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b376a586-c89e-4f24-84d0-4aca6c40e327'
        ,'罗田'
        ,'1.1.11'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='786f70b2-b806-4be6-ab9c-1f72a3d0e1e4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '麻城'
       ,[departmentcode] = '1.1.12'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='786f70b2-b806-4be6-ab9c-1f72a3d0e1e4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'786f70b2-b806-4be6-ab9c-1f72a3d0e1e4'
        ,'麻城'
        ,'1.1.12'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4df407e-d228-42e1-a4f8-36ccd532326f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中垌大区'
       ,[departmentcode] = '1.1.2.7.4.2.1'
       ,[pdepartmentid] ='809a83ed-0b4e-4903-9512-a2f736c27d6c'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='b4df407e-d228-42e1-a4f8-36ccd532326f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b4df407e-d228-42e1-a4f8-36ccd532326f'
        ,'中垌大区'
        ,'1.1.2.7.4.2.1'
        ,''
        ,''
        ,'809a83ed-0b4e-4903-9512-a2f736c27d6c'
        ,'1.1.2.7.4.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a0528bbd-5c8b-42d4-b481-1fa1f42bee1a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳春2区'
       ,[departmentcode] = '1.1.2.7.3.2.3.2'
       ,[pdepartmentid] ='50effe2f-236d-4238-9432-646a80a9c9c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a0528bbd-5c8b-42d4-b481-1fa1f42bee1a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a0528bbd-5c8b-42d4-b481-1fa1f42bee1a'
        ,'阳春2区'
        ,'1.1.2.7.3.2.3.2'
        ,''
        ,''
        ,'50effe2f-236d-4238-9432-646a80a9c9c7'
        ,'1.1.2.7.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d367dde5-6a64-4d77-b65c-92640cace7bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '春城区'
       ,[departmentcode] = '1.1.2.7.3.2.3.1'
       ,[pdepartmentid] ='50effe2f-236d-4238-9432-646a80a9c9c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d367dde5-6a64-4d77-b65c-92640cace7bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d367dde5-6a64-4d77-b65c-92640cace7bb'
        ,'春城区'
        ,'1.1.2.7.3.2.3.1'
        ,''
        ,''
        ,'50effe2f-236d-4238-9432-646a80a9c9c7'
        ,'1.1.2.7.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19c8e241-e15f-4877-b0b8-d4312fee182d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳东区'
       ,[departmentcode] = '1.1.2.7.3.2.3.4'
       ,[pdepartmentid] ='50effe2f-236d-4238-9432-646a80a9c9c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='19c8e241-e15f-4877-b0b8-d4312fee182d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'19c8e241-e15f-4877-b0b8-d4312fee182d'
        ,'阳东区'
        ,'1.1.2.7.3.2.3.4'
        ,''
        ,''
        ,'50effe2f-236d-4238-9432-646a80a9c9c7'
        ,'1.1.2.7.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2831e64b-079d-45a5-9780-7f848e213fdb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳西区'
       ,[departmentcode] = '1.1.2.7.3.2.3.5'
       ,[pdepartmentid] ='50effe2f-236d-4238-9432-646a80a9c9c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2831e64b-079d-45a5-9780-7f848e213fdb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2831e64b-079d-45a5-9780-7f848e213fdb'
        ,'阳西区'
        ,'1.1.2.7.3.2.3.5'
        ,''
        ,''
        ,'50effe2f-236d-4238-9432-646a80a9c9c7'
        ,'1.1.2.7.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ac4c6ba-e9b9-4bc3-b9f4-7eb741e14531' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '十堰'
       ,[departmentcode] = '1.1.13'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ac4c6ba-e9b9-4bc3-b9f4-7eb741e14531' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ac4c6ba-e9b9-4bc3-b9f4-7eb741e14531'
        ,'十堰'
        ,'1.1.13'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='efc86033-86d1-448c-880e-85e01877e5bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '随州'
       ,[departmentcode] = '1.1.14'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='efc86033-86d1-448c-880e-85e01877e5bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'efc86033-86d1-448c-880e-85e01877e5bf'
        ,'随州'
        ,'1.1.14'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='56b51d57-cb70-4744-8434-d1ea2d823c9c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '孝感'
       ,[departmentcode] = '1.1.19'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='56b51d57-cb70-4744-8434-d1ea2d823c9c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'56b51d57-cb70-4744-8434-d1ea2d823c9c'
        ,'孝感'
        ,'1.1.19'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d439fd5-e372-40fe-8a86-25fd3639e220' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂柳大区'
       ,[departmentcode] = '1.1.2.3.4'
       ,[pdepartmentid] ='5a928992-f378-4bb4-b8e3-7e68e919cf83'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='1d439fd5-e372-40fe-8a86-25fd3639e220' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d439fd5-e372-40fe-8a86-25fd3639e220'
        ,'桂柳大区'
        ,'1.1.2.3.4'
        ,''
        ,''
        ,'5a928992-f378-4bb4-b8e3-7e68e919cf83'
        ,'1.1.2.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bdaaa26a-5fb3-421c-aae4-645a7237fdd6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天潜沔'
       ,[departmentcode] = '1.1.15'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bdaaa26a-5fb3-421c-aae4-645a7237fdd6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bdaaa26a-5fb3-421c-aae4-645a7237fdd6'
        ,'天潜沔'
        ,'1.1.15'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='db5942ca-522a-40b3-a7e7-38cf4dae1fa5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武穴'
       ,[departmentcode] = '1.1.16'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='db5942ca-522a-40b3-a7e7-38cf4dae1fa5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'db5942ca-522a-40b3-a7e7-38cf4dae1fa5'
        ,'武穴'
        ,'1.1.16'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='934f8682-3513-45c7-aff8-39e55c3074f8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '酒店'
       ,[departmentcode] = '1.1.5'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='934f8682-3513-45c7-aff8-39e55c3074f8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'934f8682-3513-45c7-aff8-39e55c3074f8'
        ,'酒店'
        ,'1.1.5'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='596a6cd8-918b-466e-ad4a-87c9d8fd6ff9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鄂西'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='596a6cd8-918b-466e-ad4a-87c9d8fd6ff9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'596a6cd8-918b-466e-ad4a-87c9d8fd6ff9'
        ,'鄂西'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3c8b34e1-8f7b-44e1-9c9e-def91996634a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '塘坪区'
       ,[departmentcode] = '1.1.2.7.3.2.3.3'
       ,[pdepartmentid] ='50effe2f-236d-4238-9432-646a80a9c9c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3c8b34e1-8f7b-44e1-9c9e-def91996634a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3c8b34e1-8f7b-44e1-9c9e-def91996634a'
        ,'塘坪区'
        ,'1.1.2.7.3.2.3.3'
        ,''
        ,''
        ,'50effe2f-236d-4238-9432-646a80a9c9c7'
        ,'1.1.2.7.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9b424e3-ff0b-464d-a92b-4866a36c5869' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽南销售公司'
       ,[departmentcode] = '1.1.2.5.8'
       ,[pdepartmentid] ='e22fefba-81c5-4100-b225-9cb1796e3758'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='e9b424e3-ff0b-464d-a92b-4866a36c5869' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e9b424e3-ff0b-464d-a92b-4866a36c5869'
        ,'辽南销售公司'
        ,'1.1.2.5.8'
        ,''
        ,''
        ,'e22fefba-81c5-4100-b225-9cb1796e3758'
        ,'1.1.2.5'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cc71afe0-bd1a-4aa1-ae1e-e5df806e1fee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '流通'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cc71afe0-bd1a-4aa1-ae1e-e5df806e1fee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cc71afe0-bd1a-4aa1-ae1e-e5df806e1fee'
        ,'流通'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c1c4d2fd-afa1-44ea-8403-228f138862db' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鄂黄'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c1c4d2fd-afa1-44ea-8403-228f138862db' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c1c4d2fd-afa1-44ea-8403-228f138862db'
        ,'鄂黄'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='496d32cf-c700-4eb7-b776-8fb7297aac35' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黎塘区'
       ,[departmentcode] = '1.1.2.8.8.2.1.3'
       ,[pdepartmentid] ='dedd51c3-a251-4b0d-8be8-4db72e7bb4b5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='496d32cf-c700-4eb7-b776-8fb7297aac35' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'496d32cf-c700-4eb7-b776-8fb7297aac35'
        ,'黎塘区'
        ,'1.1.2.8.8.2.1.3'
        ,''
        ,''
        ,'dedd51c3-a251-4b0d-8be8-4db72e7bb4b5'
        ,'1.1.2.8.8.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='793f0e5a-bdf2-48ad-8279-44ee46472e96' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商超'
       ,[departmentcode] = '1.1.4'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='793f0e5a-bdf2-48ad-8279-44ee46472e96' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'793f0e5a-bdf2-48ad-8279-44ee46472e96'
        ,'商超'
        ,'1.1.4'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7092bf01-99ec-4216-b020-80c5e3f0b508' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '扶绥区'
       ,[departmentcode] = '1.1.2.9.2.2.1.5'
       ,[pdepartmentid] ='9044fac1-af15-4a8a-a55c-2b57c4dce3a6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7092bf01-99ec-4216-b020-80c5e3f0b508' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7092bf01-99ec-4216-b020-80c5e3f0b508'
        ,'扶绥区'
        ,'1.1.2.9.2.2.1.5'
        ,''
        ,''
        ,'9044fac1-af15-4a8a-a55c-2b57c4dce3a6'
        ,'1.1.2.9.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='903c7499-1c10-4365-b03c-85b3103fd22a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三平区（撤销）'
       ,[departmentcode] = '1.1.2.19.2.2'
       ,[pdepartmentid] ='617848d2-550f-4d5a-b2a5-9ccd1a5b644a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='903c7499-1c10-4365-b03c-85b3103fd22a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'903c7499-1c10-4365-b03c-85b3103fd22a'
        ,'三平区（撤销）'
        ,'1.1.2.19.2.2'
        ,''
        ,''
        ,'617848d2-550f-4d5a-b2a5-9ccd1a5b644a'
        ,'1.1.2.19.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aef81457-49fe-4cbc-8207-ca67f990e51c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荔浦服务部'
       ,[departmentcode] = '1.1.2.14.3.1'
       ,[pdepartmentid] ='8c2143c4-b0ee-40ce-9f5b-44c64527ecd5'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='aef81457-49fe-4cbc-8207-ca67f990e51c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aef81457-49fe-4cbc-8207-ca67f990e51c'
        ,'荔浦服务部'
        ,'1.1.2.14.3.1'
        ,''
        ,''
        ,'8c2143c4-b0ee-40ce-9f5b-44c64527ecd5'
        ,'1.1.2.14.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dac6a24d-75f6-400e-ab6d-579f81a3145a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '容县六区'
       ,[departmentcode] = '1.1.2.12.1.2.5.2'
       ,[pdepartmentid] ='3b39ac56-5a9c-4048-9d55-9dfd47bca115'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dac6a24d-75f6-400e-ab6d-579f81a3145a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dac6a24d-75f6-400e-ab6d-579f81a3145a'
        ,'容县六区'
        ,'1.1.2.12.1.2.5.2'
        ,''
        ,''
        ,'3b39ac56-5a9c-4048-9d55-9dfd47bca115'
        ,'1.1.2.12.1.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f49d416-9b69-47e4-a772-baee20850461' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昌南二区'
       ,[departmentcode] = '1.1.2.5.4.1.2'
       ,[pdepartmentid] ='23e69d74-3fd7-47e5-944e-e3f89c63f7d7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0f49d416-9b69-47e4-a772-baee20850461' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f49d416-9b69-47e4-a772-baee20850461'
        ,'昌南二区'
        ,'1.1.2.5.4.1.2'
        ,''
        ,''
        ,'23e69d74-3fd7-47e5-944e-e3f89c63f7d7'
        ,'1.1.2.5.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a75c8fe9-fb78-40e3-b7a3-7ff8c2c08f25' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳朔区'
       ,[departmentcode] = '1.1.2.14.3.1.2.2'
       ,[pdepartmentid] ='1fecb63a-0074-4e47-9658-6d1f12504190'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a75c8fe9-fb78-40e3-b7a3-7ff8c2c08f25' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a75c8fe9-fb78-40e3-b7a3-7ff8c2c08f25'
        ,'阳朔区'
        ,'1.1.2.14.3.1.2.2'
        ,''
        ,''
        ,'1fecb63a-0074-4e47-9658-6d1f12504190'
        ,'1.1.2.14.3.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='283c99d3-e5eb-41d7-91f5-5449eb3f780e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宾阳销售公司'
       ,[departmentcode] = '1.1.2.8.8'
       ,[pdepartmentid] ='497a2e8d-5045-46da-969d-d034f90e610f'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='283c99d3-e5eb-41d7-91f5-5449eb3f780e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'283c99d3-e5eb-41d7-91f5-5449eb3f780e'
        ,'宾阳销售公司'
        ,'1.1.2.8.8'
        ,''
        ,''
        ,'497a2e8d-5045-46da-969d-d034f90e610f'
        ,'1.1.2.8'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='46bf3960-70d0-4adc-afcf-13bff2f840a9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '咸宁'
       ,[departmentcode] = '1.1.17'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='46bf3960-70d0-4adc-afcf-13bff2f840a9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'46bf3960-70d0-4adc-afcf-13bff2f840a9'
        ,'咸宁'
        ,'1.1.17'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2110af9f-4821-4bd2-b9e6-ee49fc5da326' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '襄阳'
       ,[departmentcode] = '1.1.18'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2110af9f-4821-4bd2-b9e6-ee49fc5da326' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2110af9f-4821-4bd2-b9e6-ee49fc5da326'
        ,'襄阳'
        ,'1.1.18'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='af09fa28-f48c-4bfe-89cc-0682aba82ef8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='af09fa28-f48c-4bfe-89cc-0682aba82ef8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'af09fa28-f48c-4bfe-89cc-0682aba82ef8'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae79ee41-b185-46f8-8984-96ef4b1de3c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浏阳东区'
       ,[departmentcode] = '1.1.2.6.5.3'
       ,[pdepartmentid] ='1a8148f2-50e1-467f-afde-da670bf9bcb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ae79ee41-b185-46f8-8984-96ef4b1de3c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae79ee41-b185-46f8-8984-96ef4b1de3c8'
        ,'浏阳东区'
        ,'1.1.2.6.5.3'
        ,''
        ,''
        ,'1a8148f2-50e1-467f-afde-da670bf9bcb7'
        ,'1.1.2.6.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ffff9f3-1e42-468c-be7e-cd2b472d15b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蒙圩区'
       ,[departmentcode] = '1.1.2.1.1.1.5.3'
       ,[pdepartmentid] ='c55e56b8-64fd-4740-8ae9-0eee9d788520'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7ffff9f3-1e42-468c-be7e-cd2b472d15b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ffff9f3-1e42-468c-be7e-cd2b472d15b5'
        ,'蒙圩区'
        ,'1.1.2.1.1.1.5.3'
        ,''
        ,''
        ,'c55e56b8-64fd-4740-8ae9-0eee9d788520'
        ,'1.1.2.1.1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5178895c-3a81-41a7-b6c3-95ad139c82ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石龙区'
       ,[departmentcode] = '1.1.2.1.1.1.5.4'
       ,[pdepartmentid] ='c55e56b8-64fd-4740-8ae9-0eee9d788520'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5178895c-3a81-41a7-b6c3-95ad139c82ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5178895c-3a81-41a7-b6c3-95ad139c82ed'
        ,'石龙区'
        ,'1.1.2.1.1.1.5.4'
        ,''
        ,''
        ,'c55e56b8-64fd-4740-8ae9-0eee9d788520'
        ,'1.1.2.1.1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='48ec9bd5-a12c-4995-bab4-2af2d279c35b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '木罗区'
       ,[departmentcode] = '1.1.2.1.1.1.6.2'
       ,[pdepartmentid] ='f262ad26-b5e7-4caa-9216-511115afa07c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='48ec9bd5-a12c-4995-bab4-2af2d279c35b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'48ec9bd5-a12c-4995-bab4-2af2d279c35b'
        ,'木罗区'
        ,'1.1.2.1.1.1.6.2'
        ,''
        ,''
        ,'f262ad26-b5e7-4caa-9216-511115afa07c'
        ,'1.1.2.1.1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a5bd2490-d74e-41fe-b992-6fca0c1ed5b9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大安区'
       ,[departmentcode] = '1.1.2.1.1.3.2.1'
       ,[pdepartmentid] ='6f6f817a-f5c1-4ec2-9175-5fb2e3da19ed'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a5bd2490-d74e-41fe-b992-6fca0c1ed5b9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a5bd2490-d74e-41fe-b992-6fca0c1ed5b9'
        ,'大安区'
        ,'1.1.2.1.1.3.2.1'
        ,''
        ,''
        ,'6f6f817a-f5c1-4ec2-9175-5fb2e3da19ed'
        ,'1.1.2.1.1.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f464ed8-9813-4028-acaa-e03a3942f652' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平南大新区'
       ,[departmentcode] = '1.1.2.1.1.3.2.2'
       ,[pdepartmentid] ='6f6f817a-f5c1-4ec2-9175-5fb2e3da19ed'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f464ed8-9813-4028-acaa-e03a3942f652' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f464ed8-9813-4028-acaa-e03a3942f652'
        ,'平南大新区'
        ,'1.1.2.1.1.3.2.2'
        ,''
        ,''
        ,'6f6f817a-f5c1-4ec2-9175-5fb2e3da19ed'
        ,'1.1.2.1.1.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='36b93cfc-53e6-4f85-a482-7e8c2f731759' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='36b93cfc-53e6-4f85-a482-7e8c2f731759' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'36b93cfc-53e6-4f85-a482-7e8c2f731759'
        ,'企业员工'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b841607-d2d6-4c29-b9d8-042f2ec82d22' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗秀西区'
       ,[departmentcode] = '1.1.2.1.1.1.4.3'
       ,[pdepartmentid] ='b88f9454-33d3-4fcc-8bc0-29f4bcbe8417'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3b841607-d2d6-4c29-b9d8-042f2ec82d22' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3b841607-d2d6-4c29-b9d8-042f2ec82d22'
        ,'罗秀西区'
        ,'1.1.2.1.1.1.4.3'
        ,''
        ,''
        ,'b88f9454-33d3-4fcc-8bc0-29f4bcbe8417'
        ,'1.1.2.1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f330ef4-12d9-4055-a8e8-e024e563e85f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中沙区'
       ,[departmentcode] = '1.1.2.1.1.1.4.4'
       ,[pdepartmentid] ='b88f9454-33d3-4fcc-8bc0-29f4bcbe8417'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3f330ef4-12d9-4055-a8e8-e024e563e85f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3f330ef4-12d9-4055-a8e8-e024e563e85f'
        ,'中沙区'
        ,'1.1.2.1.1.1.4.4'
        ,''
        ,''
        ,'b88f9454-33d3-4fcc-8bc0-29f4bcbe8417'
        ,'1.1.2.1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='48fd228e-3111-43b9-bcda-e8965dcfd0a4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白沙区'
       ,[departmentcode] = '1.1.2.1.1.1.5.1'
       ,[pdepartmentid] ='c55e56b8-64fd-4740-8ae9-0eee9d788520'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='48fd228e-3111-43b9-bcda-e8965dcfd0a4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'48fd228e-3111-43b9-bcda-e8965dcfd0a4'
        ,'白沙区'
        ,'1.1.2.1.1.1.5.1'
        ,''
        ,''
        ,'c55e56b8-64fd-4740-8ae9-0eee9d788520'
        ,'1.1.2.1.1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5822eac0-3d2c-4bf3-9053-0cd5b89c0130' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厚禄区'
       ,[departmentcode] = '1.1.2.1.1.1.5.2'
       ,[pdepartmentid] ='c55e56b8-64fd-4740-8ae9-0eee9d788520'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5822eac0-3d2c-4bf3-9053-0cd5b89c0130' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5822eac0-3d2c-4bf3-9053-0cd5b89c0130'
        ,'厚禄区'
        ,'1.1.2.1.1.1.5.2'
        ,''
        ,''
        ,'c55e56b8-64fd-4740-8ae9-0eee9d788520'
        ,'1.1.2.1.1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='01662db2-74bd-4fca-b850-cc166e5a81b6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '镇隆区'
       ,[departmentcode] = '1.1.2.1.1.3.2.3'
       ,[pdepartmentid] ='6f6f817a-f5c1-4ec2-9175-5fb2e3da19ed'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='01662db2-74bd-4fca-b850-cc166e5a81b6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'01662db2-74bd-4fca-b850-cc166e5a81b6'
        ,'镇隆区'
        ,'1.1.2.1.1.3.2.3'
        ,''
        ,''
        ,'6f6f817a-f5c1-4ec2-9175-5fb2e3da19ed'
        ,'1.1.2.1.1.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fc885ac9-4e9f-44cc-85bc-4e4b40d7ad66' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '灌阳区'
       ,[departmentcode] = '1.1.2.14.3.1.2.1'
       ,[pdepartmentid] ='1fecb63a-0074-4e47-9658-6d1f12504190'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fc885ac9-4e9f-44cc-85bc-4e4b40d7ad66' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fc885ac9-4e9f-44cc-85bc-4e4b40d7ad66'
        ,'灌阳区'
        ,'1.1.2.14.3.1.2.1'
        ,''
        ,''
        ,'1fecb63a-0074-4e47-9658-6d1f12504190'
        ,'1.1.2.14.3.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='44a86895-a8b4-490b-bff7-4e610db1886e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西山区'
       ,[departmentcode] = '1.1.2.1.1.1.5.5'
       ,[pdepartmentid] ='c55e56b8-64fd-4740-8ae9-0eee9d788520'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='44a86895-a8b4-490b-bff7-4e610db1886e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'44a86895-a8b4-490b-bff7-4e610db1886e'
        ,'西山区'
        ,'1.1.2.1.1.1.5.5'
        ,''
        ,''
        ,'c55e56b8-64fd-4740-8ae9-0eee9d788520'
        ,'1.1.2.1.1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c55e56b8-64fd-4740-8ae9-0eee9d788520' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂平西区'
       ,[departmentcode] = '1.1.2.1.1.1.5'
       ,[pdepartmentid] ='f61bd8ea-2fd7-47b6-a022-e1fbb8bfc01f'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='c55e56b8-64fd-4740-8ae9-0eee9d788520' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c55e56b8-64fd-4740-8ae9-0eee9d788520'
        ,'桂平西区'
        ,'1.1.2.1.1.1.5'
        ,''
        ,''
        ,'f61bd8ea-2fd7-47b6-a022-e1fbb8bfc01f'
        ,'1.1.2.1.1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9fd4457d-77e7-475f-b74b-6f1d2856b4bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大洋区'
       ,[departmentcode] = '1.1.2.1.1.1.6.1'
       ,[pdepartmentid] ='f262ad26-b5e7-4caa-9216-511115afa07c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9fd4457d-77e7-475f-b74b-6f1d2856b4bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9fd4457d-77e7-475f-b74b-6f1d2856b4bb'
        ,'大洋区'
        ,'1.1.2.1.1.1.6.1'
        ,''
        ,''
        ,'f262ad26-b5e7-4caa-9216-511115afa07c'
        ,'1.1.2.1.1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50458ab6-de2a-404a-8d66-cf750a611d13' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '社步区'
       ,[departmentcode] = '1.1.2.1.1.1.6.3'
       ,[pdepartmentid] ='f262ad26-b5e7-4caa-9216-511115afa07c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='50458ab6-de2a-404a-8d66-cf750a611d13' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50458ab6-de2a-404a-8d66-cf750a611d13'
        ,'社步区'
        ,'1.1.2.1.1.1.6.3'
        ,''
        ,''
        ,'f262ad26-b5e7-4caa-9216-511115afa07c'
        ,'1.1.2.1.1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f40268d-f5f6-488b-b7ca-000809223760' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '下湾区'
       ,[departmentcode] = '1.1.2.1.1.1.6.4'
       ,[pdepartmentid] ='f262ad26-b5e7-4caa-9216-511115afa07c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3f40268d-f5f6-488b-b7ca-000809223760' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3f40268d-f5f6-488b-b7ca-000809223760'
        ,'下湾区'
        ,'1.1.2.1.1.1.6.4'
        ,''
        ,''
        ,'f262ad26-b5e7-4caa-9216-511115afa07c'
        ,'1.1.2.1.1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21bbd723-10a6-4c46-ad38-e9490311fc3b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大鹏区'
       ,[departmentcode] = '1.1.2.1.1.2.1.1'
       ,[pdepartmentid] ='89a86c9f-7437-4841-953f-239f0a3514c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21bbd723-10a6-4c46-ad38-e9490311fc3b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21bbd723-10a6-4c46-ad38-e9490311fc3b'
        ,'大鹏区'
        ,'1.1.2.1.1.2.1.1'
        ,''
        ,''
        ,'89a86c9f-7437-4841-953f-239f0a3514c8'
        ,'1.1.2.1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a8f27f9-a7b3-481e-9e1f-8aba27caa8b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江口区'
       ,[departmentcode] = '1.1.2.1.1.2.1.2'
       ,[pdepartmentid] ='89a86c9f-7437-4841-953f-239f0a3514c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9a8f27f9-a7b3-481e-9e1f-8aba27caa8b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a8f27f9-a7b3-481e-9e1f-8aba27caa8b5'
        ,'江口区'
        ,'1.1.2.1.1.2.1.2'
        ,''
        ,''
        ,'89a86c9f-7437-4841-953f-239f0a3514c8'
        ,'1.1.2.1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d718b49-9388-48e9-a855-d9a1eff94876' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金田区'
       ,[departmentcode] = '1.1.2.1.1.2.1.3'
       ,[pdepartmentid] ='89a86c9f-7437-4841-953f-239f0a3514c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d718b49-9388-48e9-a855-d9a1eff94876' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d718b49-9388-48e9-a855-d9a1eff94876'
        ,'金田区'
        ,'1.1.2.1.1.2.1.3'
        ,''
        ,''
        ,'89a86c9f-7437-4841-953f-239f0a3514c8'
        ,'1.1.2.1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b5ecd316-8790-41b5-bd26-fb18a39222f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安怀区'
       ,[departmentcode] = '1.1.2.1.1.2.2.1'
       ,[pdepartmentid] ='7ee7fcb1-239f-4d00-94ae-b96f9e299ee8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b5ecd316-8790-41b5-bd26-fb18a39222f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b5ecd316-8790-41b5-bd26-fb18a39222f0'
        ,'安怀区'
        ,'1.1.2.1.1.2.2.1'
        ,''
        ,''
        ,'7ee7fcb1-239f-4d00-94ae-b96f9e299ee8'
        ,'1.1.2.1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='82384c49-8efd-49ab-8901-a26361e13b89' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '官城区'
       ,[departmentcode] = '1.1.2.1.1.2.2.3'
       ,[pdepartmentid] ='7ee7fcb1-239f-4d00-94ae-b96f9e299ee8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='82384c49-8efd-49ab-8901-a26361e13b89' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'82384c49-8efd-49ab-8901-a26361e13b89'
        ,'官城区'
        ,'1.1.2.1.1.2.2.3'
        ,''
        ,''
        ,'7ee7fcb1-239f-4d00-94ae-b96f9e299ee8'
        ,'1.1.2.1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9e628729-df37-4f5f-a356-91fa3cd6341b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '思旺区'
       ,[departmentcode] = '1.1.2.1.1.2.2.5'
       ,[pdepartmentid] ='7ee7fcb1-239f-4d00-94ae-b96f9e299ee8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9e628729-df37-4f5f-a356-91fa3cd6341b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9e628729-df37-4f5f-a356-91fa3cd6341b'
        ,'思旺区'
        ,'1.1.2.1.1.2.2.5'
        ,''
        ,''
        ,'7ee7fcb1-239f-4d00-94ae-b96f9e299ee8'
        ,'1.1.2.1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52e120b7-e342-47d4-88c6-6a1c11689274' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '同和区'
       ,[departmentcode] = '1.1.2.1.1.2.2.6'
       ,[pdepartmentid] ='7ee7fcb1-239f-4d00-94ae-b96f9e299ee8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52e120b7-e342-47d4-88c6-6a1c11689274' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52e120b7-e342-47d4-88c6-6a1c11689274'
        ,'同和区'
        ,'1.1.2.1.1.2.2.6'
        ,''
        ,''
        ,'7ee7fcb1-239f-4d00-94ae-b96f9e299ee8'
        ,'1.1.2.1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9daaa730-767d-4dc7-a36f-0e70a6f6e78a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '太平区'
       ,[departmentcode] = '1.1.2.1.1.2.4.1'
       ,[pdepartmentid] ='318c5c4f-b6fa-49be-8b48-761b3740d464'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9daaa730-767d-4dc7-a36f-0e70a6f6e78a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9daaa730-767d-4dc7-a36f-0e70a6f6e78a'
        ,'太平区'
        ,'1.1.2.1.1.2.4.1'
        ,''
        ,''
        ,'318c5c4f-b6fa-49be-8b48-761b3740d464'
        ,'1.1.2.1.1.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f536c17-3692-4255-912a-bf26460a8559' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大坡区'
       ,[departmentcode] = '1.1.2.1.1.3.1.1'
       ,[pdepartmentid] ='5590f372-ff6c-4d58-b493-7cf0a3d312a0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f536c17-3692-4255-912a-bf26460a8559' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f536c17-3692-4255-912a-bf26460a8559'
        ,'大坡区'
        ,'1.1.2.1.1.3.1.1'
        ,''
        ,''
        ,'5590f372-ff6c-4d58-b493-7cf0a3d312a0'
        ,'1.1.2.1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d90a82a7-44f3-4669-9e25-0d300cc4de1f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '六陈区'
       ,[departmentcode] = '1.1.2.1.1.3.1.3'
       ,[pdepartmentid] ='5590f372-ff6c-4d58-b493-7cf0a3d312a0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d90a82a7-44f3-4669-9e25-0d300cc4de1f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d90a82a7-44f3-4669-9e25-0d300cc4de1f'
        ,'六陈区'
        ,'1.1.2.1.1.3.1.3'
        ,''
        ,''
        ,'5590f372-ff6c-4d58-b493-7cf0a3d312a0'
        ,'1.1.2.1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a73fba2e-3083-4bfd-89b9-63d5d31ede25' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沈阳扬翔服务部'
       ,[departmentcode] = '1.1.2.5.6'
       ,[pdepartmentid] ='e22fefba-81c5-4100-b225-9cb1796e3758'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='a73fba2e-3083-4bfd-89b9-63d5d31ede25' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a73fba2e-3083-4bfd-89b9-63d5d31ede25'
        ,'沈阳扬翔服务部'
        ,'1.1.2.5.6'
        ,''
        ,''
        ,'e22fefba-81c5-4100-b225-9cb1796e3758'
        ,'1.1.2.5'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd76ceb5-60ed-4041-958c-7bc36726c758' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '其他'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='ecc1260e-8276-4934-8bd2-b1fe04b6abda'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd76ceb5-60ed-4041-958c-7bc36726c758' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd76ceb5-60ed-4041-958c-7bc36726c758'
        ,'其他'
        ,'1.1.1.2'
        ,''
        ,''
        ,'ecc1260e-8276-4934-8bd2-b1fe04b6abda'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08c1dd03-3648-49e4-93e6-325e8dce316d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海特通'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='1246cfe2-3d64-4809-a210-3f53802d8762'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08c1dd03-3648-49e4-93e6-325e8dce316d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08c1dd03-3648-49e4-93e6-325e8dce316d'
        ,'上海特通'
        ,'1.1.1.4'
        ,''
        ,''
        ,'1246cfe2-3d64-4809-a210-3f53802d8762'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ecc1260e-8276-4934-8bd2-b1fe04b6abda' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='ecc1260e-8276-4934-8bd2-b1fe04b6abda' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ecc1260e-8276-4934-8bd2-b1fe04b6abda'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='344897e8-3494-4846-85c2-2f9371a9d4cb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玄武员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='344897e8-3494-4846-85c2-2f9371a9d4cb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'344897e8-3494-4846-85c2-2f9371a9d4cb'
        ,'玄武员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a8cf739-e88d-438c-84fb-da6d10de076b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a8cf739-e88d-438c-84fb-da6d10de076b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a8cf739-e88d-438c-84fb-da6d10de076b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='83ec1451-0620-4f8f-81b0-66480678f04e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='83ec1451-0620-4f8f-81b0-66480678f04e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'83ec1451-0620-4f8f-81b0-66480678f04e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8a762395-7c5e-47ca-8c28-2145abe355b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丹竹区'
       ,[departmentcode] = '1.1.2.1.1.2.2.2'
       ,[pdepartmentid] ='7ee7fcb1-239f-4d00-94ae-b96f9e299ee8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8a762395-7c5e-47ca-8c28-2145abe355b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8a762395-7c5e-47ca-8c28-2145abe355b4'
        ,'丹竹区'
        ,'1.1.2.1.1.2.2.2'
        ,''
        ,''
        ,'7ee7fcb1-239f-4d00-94ae-b96f9e299ee8'
        ,'1.1.2.1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='06dab300-f931-48a3-86a7-2f63ab000ba7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上渡区'
       ,[departmentcode] = '1.1.2.1.1.2.2.4'
       ,[pdepartmentid] ='7ee7fcb1-239f-4d00-94ae-b96f9e299ee8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='06dab300-f931-48a3-86a7-2f63ab000ba7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'06dab300-f931-48a3-86a7-2f63ab000ba7'
        ,'上渡区'
        ,'1.1.2.1.1.2.2.4'
        ,''
        ,''
        ,'7ee7fcb1-239f-4d00-94ae-b96f9e299ee8'
        ,'1.1.2.1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c6a65792-0afa-441f-aae3-dd2a49434f3f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '五邑+肇庆'
       ,[departmentcode] = '1.1.1.32'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c6a65792-0afa-441f-aae3-dd2a49434f3f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c6a65792-0afa-441f-aae3-dd2a49434f3f'
        ,'五邑+肇庆'
        ,'1.1.1.32'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32b8bf22-9699-4b91-afd3-da180d4e416a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32b8bf22-9699-4b91-afd3-da180d4e416a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32b8bf22-9699-4b91-afd3-da180d4e416a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='def85c1c-c043-41cc-bf9f-5e98741be4d0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='def85c1c-c043-41cc-bf9f-5e98741be4d0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'def85c1c-c043-41cc-bf9f-5e98741be4d0'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1bad3b3c-d6d0-4cbf-b3d3-a29085787b8a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1bad3b3c-d6d0-4cbf-b3d3-a29085787b8a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1bad3b3c-d6d0-4cbf-b3d3-a29085787b8a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='994e3250-cb31-4ddc-bbe8-090acda5ea18' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='994e3250-cb31-4ddc-bbe8-090acda5ea18' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'994e3250-cb31-4ddc-bbe8-090acda5ea18'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9beda0d6-514d-4b50-9679-3e2ff5f9bd52' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河唇区'
       ,[departmentcode] = '1.1.2.7.2.2.2.2'
       ,[pdepartmentid] ='5a1b28c1-6ac8-476e-bfc9-cdac666cdd89'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9beda0d6-514d-4b50-9679-3e2ff5f9bd52' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9beda0d6-514d-4b50-9679-3e2ff5f9bd52'
        ,'河唇区'
        ,'1.1.2.7.2.2.2.2'
        ,''
        ,''
        ,'5a1b28c1-6ac8-476e-bfc9-cdac666cdd89'
        ,'1.1.2.7.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5982fba-bc19-4481-a422-f2ba3286bd94' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石城区'
       ,[departmentcode] = '1.1.2.7.2.2.2.3'
       ,[pdepartmentid] ='5a1b28c1-6ac8-476e-bfc9-cdac666cdd89'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e5982fba-bc19-4481-a422-f2ba3286bd94' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e5982fba-bc19-4481-a422-f2ba3286bd94'
        ,'石城区'
        ,'1.1.2.7.2.2.2.3'
        ,''
        ,''
        ,'5a1b28c1-6ac8-476e-bfc9-cdac666cdd89'
        ,'1.1.2.7.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c8ec3b66-57dc-4394-a834-8c5a4e7bb5cd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '遂区1（撤销）'
       ,[departmentcode] = '1.1.2.7.2.2.3.2'
       ,[pdepartmentid] ='7d2e1958-4bdd-4708-a472-c5995efd2cb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c8ec3b66-57dc-4394-a834-8c5a4e7bb5cd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c8ec3b66-57dc-4394-a834-8c5a4e7bb5cd'
        ,'遂区1（撤销）'
        ,'1.1.2.7.2.2.3.2'
        ,''
        ,''
        ,'7d2e1958-4bdd-4708-a472-c5995efd2cb0'
        ,'1.1.2.7.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ed9a3563-a6f0-45f1-9ef5-3f1b5d229f92' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜新'
       ,[departmentcode] = '1.1.2.5.6.5'
       ,[pdepartmentid] ='a73fba2e-3083-4bfd-89b9-63d5d31ede25'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ed9a3563-a6f0-45f1-9ef5-3f1b5d229f92' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ed9a3563-a6f0-45f1-9ef5-3f1b5d229f92'
        ,'阜新'
        ,'1.1.2.5.6.5'
        ,''
        ,''
        ,'a73fba2e-3083-4bfd-89b9-63d5d31ede25'
        ,'1.1.2.5.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e76eae93-b5d6-47c2-bc25-804f0e93c030' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东海区'
       ,[departmentcode] = '1.1.2.7.2.2.1.1'
       ,[pdepartmentid] ='f28ae4c2-8d7a-46dc-b9e9-a0d8dca818c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e76eae93-b5d6-47c2-bc25-804f0e93c030' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e76eae93-b5d6-47c2-bc25-804f0e93c030'
        ,'东海区'
        ,'1.1.2.7.2.2.1.1'
        ,''
        ,''
        ,'f28ae4c2-8d7a-46dc-b9e9-a0d8dca818c6'
        ,'1.1.2.7.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0966bd53-eabe-47dc-8ec5-316816e397e6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西海区'
       ,[departmentcode] = '1.1.2.7.2.2.1.2'
       ,[pdepartmentid] ='f28ae4c2-8d7a-46dc-b9e9-a0d8dca818c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0966bd53-eabe-47dc-8ec5-316816e397e6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0966bd53-eabe-47dc-8ec5-316816e397e6'
        ,'西海区'
        ,'1.1.2.7.2.2.1.2'
        ,''
        ,''
        ,'f28ae4c2-8d7a-46dc-b9e9-a0d8dca818c6'
        ,'1.1.2.7.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8899876e-4678-46e9-b693-ae59c2d08017' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '塘蓬区'
       ,[departmentcode] = '1.1.2.7.2.2.2.4'
       ,[pdepartmentid] ='5a1b28c1-6ac8-476e-bfc9-cdac666cdd89'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8899876e-4678-46e9-b693-ae59c2d08017' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8899876e-4678-46e9-b693-ae59c2d08017'
        ,'塘蓬区'
        ,'1.1.2.7.2.2.2.4'
        ,''
        ,''
        ,'5a1b28c1-6ac8-476e-bfc9-cdac666cdd89'
        ,'1.1.2.7.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0876dbc2-2271-4f5e-bd2b-3b68629e9e47' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '漳州办'
       ,[departmentcode] = '1.1.4.2'
       ,[pdepartmentid] ='bfbfe9df-1fa8-4a64-94bb-bf69beaa6ae1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0876dbc2-2271-4f5e-bd2b-3b68629e9e47' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0876dbc2-2271-4f5e-bd2b-3b68629e9e47'
        ,'漳州办'
        ,'1.1.4.2'
        ,''
        ,''
        ,'bfbfe9df-1fa8-4a64-94bb-bf69beaa6ae1'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='426224b9-7a7a-41b8-b563-2036920c8de9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岭区'
       ,[departmentcode] = '1.1.2.7.2.2.2.5'
       ,[pdepartmentid] ='5a1b28c1-6ac8-476e-bfc9-cdac666cdd89'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='426224b9-7a7a-41b8-b563-2036920c8de9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'426224b9-7a7a-41b8-b563-2036920c8de9'
        ,'石岭区'
        ,'1.1.2.7.2.2.2.5'
        ,''
        ,''
        ,'5a1b28c1-6ac8-476e-bfc9-cdac666cdd89'
        ,'1.1.2.7.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3cdddd02-70f7-4593-880f-15488af20b70' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南海区'
       ,[departmentcode] = '1.1.2.7.2.2.1.3'
       ,[pdepartmentid] ='f28ae4c2-8d7a-46dc-b9e9-a0d8dca818c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3cdddd02-70f7-4593-880f-15488af20b70' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3cdddd02-70f7-4593-880f-15488af20b70'
        ,'南海区'
        ,'1.1.2.7.2.2.1.3'
        ,''
        ,''
        ,'f28ae4c2-8d7a-46dc-b9e9-a0d8dca818c6'
        ,'1.1.2.7.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a1fd308-4f56-491c-a740-4ed28ad481a1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉水区'
       ,[departmentcode] = '1.1.2.7.2.2.2.1'
       ,[pdepartmentid] ='5a1b28c1-6ac8-476e-bfc9-cdac666cdd89'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5a1fd308-4f56-491c-a740-4ed28ad481a1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a1fd308-4f56-491c-a740-4ed28ad481a1'
        ,'吉水区'
        ,'1.1.2.7.2.2.2.1'
        ,''
        ,''
        ,'5a1b28c1-6ac8-476e-bfc9-cdac666cdd89'
        ,'1.1.2.7.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3a2f2fa-f866-497b-b7c2-0975155a8bf1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '城隍区'
       ,[departmentcode] = '1.1.2.8.5.2.5.2'
       ,[pdepartmentid] ='21fd3269-ee54-4a70-bf4b-af342613fd8a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d3a2f2fa-f866-497b-b7c2-0975155a8bf1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d3a2f2fa-f866-497b-b7c2-0975155a8bf1'
        ,'城隍区'
        ,'1.1.2.8.5.2.5.2'
        ,''
        ,''
        ,'21fd3269-ee54-4a70-bf4b-af342613fd8a'
        ,'1.1.2.8.5.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29e6558b-247a-4ce5-a99b-46840a3418ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赣闽办'
       ,[departmentcode] = '1.1.2.9.4'
       ,[pdepartmentid] ='5137aaa9-e62c-4299-95cc-0dc4192dc38a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='29e6558b-247a-4ce5-a99b-46840a3418ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29e6558b-247a-4ce5-a99b-46840a3418ab'
        ,'赣闽办'
        ,'1.1.2.9.4'
        ,''
        ,''
        ,'5137aaa9-e62c-4299-95cc-0dc4192dc38a'
        ,'1.1.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7d2e1958-4bdd-4708-a472-c5995efd2cb0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江大区'
       ,[departmentcode] = '1.1.2.7.2.2.3'
       ,[pdepartmentid] ='13c68de1-f2a7-4f0c-9083-9a2572285eff'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='7d2e1958-4bdd-4708-a472-c5995efd2cb0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7d2e1958-4bdd-4708-a472-c5995efd2cb0'
        ,'湛江大区'
        ,'1.1.2.7.2.2.3'
        ,''
        ,''
        ,'13c68de1-f2a7-4f0c-9083-9a2572285eff'
        ,'1.1.2.7.2.2'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='71850358-c7c3-4f43-938c-f492adfb657f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江区'
       ,[departmentcode] = '1.1.2.7.2.2.3.3'
       ,[pdepartmentid] ='7d2e1958-4bdd-4708-a472-c5995efd2cb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='71850358-c7c3-4f43-938c-f492adfb657f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'71850358-c7c3-4f43-938c-f492adfb657f'
        ,'湛江区'
        ,'1.1.2.7.2.2.3.3'
        ,''
        ,''
        ,'7d2e1958-4bdd-4708-a472-c5995efd2cb0'
        ,'1.1.2.7.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1bb4a63-988e-4b5e-aa4a-62dcc8e043b7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鲁北部'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d1bb4a63-988e-4b5e-aa4a-62dcc8e043b7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d1bb4a63-988e-4b5e-aa4a-62dcc8e043b7'
        ,'鲁北部'
        ,'1.1.2.3'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24810e82-6a58-451f-9278-0a529c47a275' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽南小区'
       ,[departmentcode] = '1.1.2.5.8.1.3'
       ,[pdepartmentid] ='cf4ac9e3-b860-4311-a459-4e71aedc76c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='24810e82-6a58-451f-9278-0a529c47a275' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'24810e82-6a58-451f-9278-0a529c47a275'
        ,'辽南小区'
        ,'1.1.2.5.8.1.3'
        ,''
        ,''
        ,'cf4ac9e3-b860-4311-a459-4e71aedc76c6'
        ,'1.1.2.5.8.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b7bced7-28b2-4414-bee4-8a9d9cb18cba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山'
       ,[departmentcode] = '1.1.1.8'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9b7bced7-28b2-4414-bee4-8a9d9cb18cba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9b7bced7-28b2-4414-bee4-8a9d9cb18cba'
        ,'佛山'
        ,'1.1.1.8'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='efdd39bc-71bf-4bd6-ad8e-cf938c462f3a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='efdd39bc-71bf-4bd6-ad8e-cf938c462f3a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'efdd39bc-71bf-4bd6-ad8e-cf938c462f3a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c13b12fe-33c6-4eb2-9dba-28c3e033728f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='c13b12fe-33c6-4eb2-9dba-28c3e033728f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c13b12fe-33c6-4eb2-9dba-28c3e033728f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65fb4755-0c8e-4871-900c-8dd4146df21c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='65fb4755-0c8e-4871-900c-8dd4146df21c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'65fb4755-0c8e-4871-900c-8dd4146df21c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='591cd433-e4d5-49b8-8281-a7ee8d655f23' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='591cd433-e4d5-49b8-8281-a7ee8d655f23' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'591cd433-e4d5-49b8-8281-a7ee8d655f23'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='668282b3-9156-4212-8591-db5679c32966' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='668282b3-9156-4212-8591-db5679c32966' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'668282b3-9156-4212-8591-db5679c32966'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee04cbac-1354-48c9-91ac-b6e07b793d63' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee04cbac-1354-48c9-91ac-b6e07b793d63' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee04cbac-1354-48c9-91ac-b6e07b793d63'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='04f7e7a9-9ad8-4d4f-9e65-132d79ca63de' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吴川区'
       ,[departmentcode] = '1.1.2.7.2.2.3.4'
       ,[pdepartmentid] ='7d2e1958-4bdd-4708-a472-c5995efd2cb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='04f7e7a9-9ad8-4d4f-9e65-132d79ca63de' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'04f7e7a9-9ad8-4d4f-9e65-132d79ca63de'
        ,'吴川区'
        ,'1.1.2.7.2.2.3.4'
        ,''
        ,''
        ,'7d2e1958-4bdd-4708-a472-c5995efd2cb0'
        ,'1.1.2.7.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0dd1e5f9-0564-4e6c-84cd-6f5e551489a1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐雷区'
       ,[departmentcode] = '1.1.2.7.2.2.3.5'
       ,[pdepartmentid] ='7d2e1958-4bdd-4708-a472-c5995efd2cb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0dd1e5f9-0564-4e6c-84cd-6f5e551489a1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0dd1e5f9-0564-4e6c-84cd-6f5e551489a1'
        ,'徐雷区'
        ,'1.1.2.7.2.2.3.5'
        ,''
        ,''
        ,'7d2e1958-4bdd-4708-a472-c5995efd2cb0'
        ,'1.1.2.7.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='acc484d4-4969-4938-96ce-ce118ec0e034' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海分公司'
       ,[departmentcode] = '1.1.4'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='acc484d4-4969-4938-96ce-ce118ec0e034' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'acc484d4-4969-4938-96ce-ce118ec0e034'
        ,'上海分公司'
        ,'1.1.4'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3c59248-a440-44be-9374-6332f08db6bd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐州东'
       ,[departmentcode] = '1.1.13.10'
       ,[pdepartmentid] ='c99adb83-d94e-46dc-84a7-8603948b3595'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d3c59248-a440-44be-9374-6332f08db6bd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d3c59248-a440-44be-9374-6332f08db6bd'
        ,'徐州东'
        ,'1.1.13.10'
        ,''
        ,''
        ,'c99adb83-d94e-46dc-84a7-8603948b3595'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dbdd511d-6e29-48e9-8c62-000ceeaf2be9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '冀东市场'
       ,[departmentcode] = '1.1.24'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='dbdd511d-6e29-48e9-8c62-000ceeaf2be9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dbdd511d-6e29-48e9-8c62-000ceeaf2be9'
        ,'冀东市场'
        ,'1.1.24'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bfbfe9df-1fa8-4a64-94bb-bf69beaa6ae1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福建大区'
       ,[departmentcode] = '1.1.4'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='bfbfe9df-1fa8-4a64-94bb-bf69beaa6ae1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bfbfe9df-1fa8-4a64-94bb-bf69beaa6ae1'
        ,'福建大区'
        ,'1.1.4'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='083347e5-51c8-452e-bc64-14bd3188d3df' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试2'
       ,[departmentcode] = '1.1.4'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='083347e5-51c8-452e-bc64-14bd3188d3df' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'083347e5-51c8-452e-bc64-14bd3188d3df'
        ,'测试2'
        ,'1.1.4'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a18f24b4-55cb-47eb-95e2-4ad7d705f62c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '维保部'
       ,[departmentcode] = '1.1.4'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a18f24b4-55cb-47eb-95e2-4ad7d705f62c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a18f24b4-55cb-47eb-95e2-4ad7d705f62c'
        ,'维保部'
        ,'1.1.4'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b334ed1-f8ad-434a-a47b-cac0d4c8e15b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '文华副食'
       ,[departmentcode] = '1.1.27.11'
       ,[pdepartmentid] ='f480110a-33c7-4bec-b7b3-55724d22a30e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3b334ed1-f8ad-434a-a47b-cac0d4c8e15b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3b334ed1-f8ad-434a-a47b-cac0d4c8e15b'
        ,'文华副食'
        ,'1.1.27.11'
        ,''
        ,''
        ,'f480110a-33c7-4bec-b7b3-55724d22a30e'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='67ef8769-380d-4ecc-89d5-0ba5acb167b7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '株潭地区'
       ,[departmentcode] = '1.1.27.10'
       ,[pdepartmentid] ='f480110a-33c7-4bec-b7b3-55724d22a30e'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='67ef8769-380d-4ecc-89d5-0ba5acb167b7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'67ef8769-380d-4ecc-89d5-0ba5acb167b7'
        ,'株潭地区'
        ,'1.1.27.10'
        ,''
        ,''
        ,'f480110a-33c7-4bec-b7b3-55724d22a30e'
        ,'1.1.27'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b06d4f94-5adc-40e6-b8b5-0d86af4ecefe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '无锡东'
       ,[departmentcode] = '1.1.14.11'
       ,[pdepartmentid] ='c3f99dea-f682-48c6-b462-5529132d1d18'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b06d4f94-5adc-40e6-b8b5-0d86af4ecefe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b06d4f94-5adc-40e6-b8b5-0d86af4ecefe'
        ,'无锡东'
        ,'1.1.14.11'
        ,''
        ,''
        ,'c3f99dea-f682-48c6-b462-5529132d1d18'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b1fe074-3b22-4317-be62-82153af3bb84' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泉州办'
       ,[departmentcode] = '1.1.4.1'
       ,[pdepartmentid] ='bfbfe9df-1fa8-4a64-94bb-bf69beaa6ae1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b1fe074-3b22-4317-be62-82153af3bb84' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b1fe074-3b22-4317-be62-82153af3bb84'
        ,'泉州办'
        ,'1.1.4.1'
        ,''
        ,''
        ,'bfbfe9df-1fa8-4a64-94bb-bf69beaa6ae1'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c0d097d-aa23-49c5-9799-87d11bcc00c2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂东南销售公司'
       ,[departmentcode] = '1.1.2.16.1'
       ,[pdepartmentid] ='d38fbe59-af02-4e64-82d0-de4e37c907eb'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='8c0d097d-aa23-49c5-9799-87d11bcc00c2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c0d097d-aa23-49c5-9799-87d11bcc00c2'
        ,'桂东南销售公司'
        ,'1.1.2.16.1'
        ,''
        ,''
        ,'d38fbe59-af02-4e64-82d0-de4e37c907eb'
        ,'1.1.2.16'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cc8355c4-0932-491e-a6e8-de6adfd4cc55' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铁岭开发区'
       ,[departmentcode] = '1.1.2.5.4.5.1'
       ,[pdepartmentid] ='080618d1-5174-499d-aa8a-c7e4d6a7e626'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cc8355c4-0932-491e-a6e8-de6adfd4cc55' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cc8355c4-0932-491e-a6e8-de6adfd4cc55'
        ,'铁岭开发区'
        ,'1.1.2.5.4.5.1'
        ,''
        ,''
        ,'080618d1-5174-499d-aa8a-c7e4d6a7e626'
        ,'1.1.2.5.4.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='efc0f2eb-3b3b-4fe5-80ce-2bb3d06f45ba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽南'
       ,[departmentcode] = '1.1.2.5.6.4'
       ,[pdepartmentid] ='a73fba2e-3083-4bfd-89b9-63d5d31ede25'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='efc0f2eb-3b3b-4fe5-80ce-2bb3d06f45ba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'efc0f2eb-3b3b-4fe5-80ce-2bb3d06f45ba'
        ,'辽南'
        ,'1.1.2.5.6.4'
        ,''
        ,''
        ,'a73fba2e-3083-4bfd-89b9-63d5d31ede25'
        ,'1.1.2.5.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='91c2ef9d-292c-4da6-aa56-a9c71bed788d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宾阳服务部'
       ,[departmentcode] = '1.1.2.8.8.2'
       ,[pdepartmentid] ='283c99d3-e5eb-41d7-91f5-5449eb3f780e'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='91c2ef9d-292c-4da6-aa56-a9c71bed788d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'91c2ef9d-292c-4da6-aa56-a9c71bed788d'
        ,'宾阳服务部'
        ,'1.1.2.8.8.2'
        ,''
        ,''
        ,'283c99d3-e5eb-41d7-91f5-5449eb3f780e'
        ,'1.1.2.8.8'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='48388f26-cab1-4124-a88a-054b1b0d10f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '其他区域'
       ,[departmentcode] = '1.1.4.5'
       ,[pdepartmentid] ='bfbfe9df-1fa8-4a64-94bb-bf69beaa6ae1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='48388f26-cab1-4124-a88a-054b1b0d10f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'48388f26-cab1-4124-a88a-054b1b0d10f2'
        ,'其他区域'
        ,'1.1.4.5'
        ,''
        ,''
        ,'bfbfe9df-1fa8-4a64-94bb-bf69beaa6ae1'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4ca25163-1134-4f80-8143-169fafa31f03' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳东二区'
       ,[departmentcode] = '1.1.2.14.1.2.4.5'
       ,[pdepartmentid] ='483625a3-c4f9-4dd1-8290-e6d02a364a33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4ca25163-1134-4f80-8143-169fafa31f03' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4ca25163-1134-4f80-8143-169fafa31f03'
        ,'柳东二区'
        ,'1.1.2.14.1.2.4.5'
        ,''
        ,''
        ,'483625a3-c4f9-4dd1-8290-e6d02a364a33'
        ,'1.1.2.14.1.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='db599ba4-9e24-4fdc-8cbd-5404996cda43' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陆斡一区'
       ,[departmentcode] = '1.1.2.10.3.1.3.1'
       ,[pdepartmentid] ='98096352-8e75-48d6-a31b-ee2a78894bd6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='db599ba4-9e24-4fdc-8cbd-5404996cda43' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'db599ba4-9e24-4fdc-8cbd-5404996cda43'
        ,'陆斡一区'
        ,'1.1.2.10.3.1.3.1'
        ,''
        ,''
        ,'98096352-8e75-48d6-a31b-ee2a78894bd6'
        ,'1.1.2.10.3.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65b7091e-99bc-4203-822f-6044341759e6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '召陵西华大区'
       ,[departmentcode] = '1.1.2.21.1.1.3.2'
       ,[pdepartmentid] ='4a43ede0-27f9-4976-a814-4f42526a382a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='65b7091e-99bc-4203-822f-6044341759e6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'65b7091e-99bc-4203-822f-6044341759e6'
        ,'召陵西华大区'
        ,'1.1.2.21.1.1.3.2'
        ,''
        ,''
        ,'4a43ede0-27f9-4976-a814-4f42526a382a'
        ,'1.1.2.21.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29ea797b-18be-4bfb-a475-344fe11a9a03' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长山开发组'
       ,[departmentcode] = '1.1.2.7.9.3.2'
       ,[pdepartmentid] ='56b0a1ee-1723-4586-907b-dcf99fe86ede'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='29ea797b-18be-4bfb-a475-344fe11a9a03' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29ea797b-18be-4bfb-a475-344fe11a9a03'
        ,'长山开发组'
        ,'1.1.2.7.9.3.2'
        ,''
        ,''
        ,'56b0a1ee-1723-4586-907b-dcf99fe86ede'
        ,'1.1.2.7.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f5f47e4d-f72a-4460-b0a7-d85ba6edddd7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铁岭一区'
       ,[departmentcode] = '1.1.2.5.4.4.1'
       ,[pdepartmentid] ='092085fc-0420-4d12-9db0-9693aa872736'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f5f47e4d-f72a-4460-b0a7-d85ba6edddd7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f5f47e4d-f72a-4460-b0a7-d85ba6edddd7'
        ,'铁岭一区'
        ,'1.1.2.5.4.4.1'
        ,''
        ,''
        ,'092085fc-0420-4d12-9db0-9693aa872736'
        ,'1.1.2.5.4.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='72cf0ddf-cba5-4f5e-a2a9-9d37de67d346' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '抚顺开发区'
       ,[departmentcode] = '1.1.2.5.4.6.2'
       ,[pdepartmentid] ='d0a1dc2b-e0e1-487b-8e1e-78419c139f35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='72cf0ddf-cba5-4f5e-a2a9-9d37de67d346' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'72cf0ddf-cba5-4f5e-a2a9-9d37de67d346'
        ,'抚顺开发区'
        ,'1.1.2.5.4.6.2'
        ,''
        ,''
        ,'d0a1dc2b-e0e1-487b-8e1e-78419c139f35'
        ,'1.1.2.5.4.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='646c381f-f97a-4bab-a071-ca5f9b869c15' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西平舞阳大区'
       ,[departmentcode] = '1.1.2.21.1.1.3.3'
       ,[pdepartmentid] ='4a43ede0-27f9-4976-a814-4f42526a382a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='646c381f-f97a-4bab-a071-ca5f9b869c15' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'646c381f-f97a-4bab-a071-ca5f9b869c15'
        ,'西平舞阳大区'
        ,'1.1.2.21.1.1.3.3'
        ,''
        ,''
        ,'4a43ede0-27f9-4976-a814-4f42526a382a'
        ,'1.1.2.21.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b03839fc-ebbb-4349-b924-10ff97b5925d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宾阳一区'
       ,[departmentcode] = '1.1.2.8.8.2.3'
       ,[pdepartmentid] ='91c2ef9d-292c-4da6-aa56-a9c71bed788d'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='b03839fc-ebbb-4349-b924-10ff97b5925d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b03839fc-ebbb-4349-b924-10ff97b5925d'
        ,'宾阳一区'
        ,'1.1.2.8.8.2.3'
        ,''
        ,''
        ,'91c2ef9d-292c-4da6-aa56-a9c71bed788d'
        ,'1.1.2.8.8.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dedd51c3-a251-4b0d-8be8-4db72e7bb4b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宾阳二区'
       ,[departmentcode] = '1.1.2.8.8.2.1'
       ,[pdepartmentid] ='91c2ef9d-292c-4da6-aa56-a9c71bed788d'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='dedd51c3-a251-4b0d-8be8-4db72e7bb4b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dedd51c3-a251-4b0d-8be8-4db72e7bb4b5'
        ,'宾阳二区'
        ,'1.1.2.8.8.2.1'
        ,''
        ,''
        ,'91c2ef9d-292c-4da6-aa56-a9c71bed788d'
        ,'1.1.2.8.8.2'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5af6c806-6b51-4ebc-854f-e580a86b9b88' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '马云区'
       ,[departmentcode] = '1.1.2.8.2.2.4.1'
       ,[pdepartmentid] ='57b18011-dee2-4d51-b1de-6f8a99991635'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5af6c806-6b51-4ebc-854f-e580a86b9b88' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5af6c806-6b51-4ebc-854f-e580a86b9b88'
        ,'马云区'
        ,'1.1.2.8.2.2.4.1'
        ,''
        ,''
        ,'57b18011-dee2-4d51-b1de-6f8a99991635'
        ,'1.1.2.8.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1fecb63a-0074-4e47-9658-6d1f12504190' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '灌阳大区'
       ,[departmentcode] = '1.1.2.14.3.1.2'
       ,[pdepartmentid] ='aef81457-49fe-4cbc-8207-ca67f990e51c'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='1fecb63a-0074-4e47-9658-6d1f12504190' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1fecb63a-0074-4e47-9658-6d1f12504190'
        ,'灌阳大区'
        ,'1.1.2.14.3.1.2'
        ,''
        ,''
        ,'aef81457-49fe-4cbc-8207-ca67f990e51c'
        ,'1.1.2.14.3.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='712d5219-65f3-4c86-af1e-b1193c70791f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铁岭二区'
       ,[departmentcode] = '1.1.2.5.4.4.3'
       ,[pdepartmentid] ='092085fc-0420-4d12-9db0-9693aa872736'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='712d5219-65f3-4c86-af1e-b1193c70791f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'712d5219-65f3-4c86-af1e-b1193c70791f'
        ,'铁岭二区'
        ,'1.1.2.5.4.4.3'
        ,''
        ,''
        ,'092085fc-0420-4d12-9db0-9693aa872736'
        ,'1.1.2.5.4.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='238f9e40-c8b9-4a7e-845e-0c7856ba1b44' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高峰区'
       ,[departmentcode] = '1.1.2.8.5.2.3.3'
       ,[pdepartmentid] ='65b951c7-b565-4640-b403-8b0f202e5a26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='238f9e40-c8b9-4a7e-845e-0c7856ba1b44' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'238f9e40-c8b9-4a7e-845e-0c7856ba1b44'
        ,'高峰区'
        ,'1.1.2.8.5.2.3.3'
        ,''
        ,''
        ,'65b951c7-b565-4640-b403-8b0f202e5a26'
        ,'1.1.2.8.5.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2ff526e-b0ff-4b22-b008-aa62638d6807' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d2ff526e-b0ff-4b22-b008-aa62638d6807' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d2ff526e-b0ff-4b22-b008-aa62638d6807'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fc69c54e-a9fe-4f43-8b5f-9fba8522852a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '济源分公司'
       ,[departmentcode] = '1.1.2.21.1.2.1.3'
       ,[pdepartmentid] ='cf15c088-6dfb-47ef-9ea6-942f8b3762cb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fc69c54e-a9fe-4f43-8b5f-9fba8522852a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fc69c54e-a9fe-4f43-8b5f-9fba8522852a'
        ,'济源分公司'
        ,'1.1.2.21.1.2.1.3'
        ,''
        ,''
        ,'cf15c088-6dfb-47ef-9ea6-942f8b3762cb'
        ,'1.1.2.21.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='16f1d460-b650-4f7c-a714-57f0b8e77d43' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平田大区（撤销）'
       ,[departmentcode] = '1.1.2.9.2.2.3'
       ,[pdepartmentid] ='f0a0c90d-aeb7-4675-b768-66c35a346377'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='16f1d460-b650-4f7c-a714-57f0b8e77d43' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'16f1d460-b650-4f7c-a714-57f0b8e77d43'
        ,'平田大区（撤销）'
        ,'1.1.2.9.2.2.3'
        ,''
        ,''
        ,'f0a0c90d-aeb7-4675-b768-66c35a346377'
        ,'1.1.2.9.2.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52bf0d11-f46a-47c6-993b-8fb0b276f1ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黑山开发区'
       ,[departmentcode] = '1.1.2.5.2.3.3'
       ,[pdepartmentid] ='9389a542-122f-49bb-8208-d62d1ea482e7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52bf0d11-f46a-47c6-993b-8fb0b276f1ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52bf0d11-f46a-47c6-993b-8fb0b276f1ab'
        ,'黑山开发区'
        ,'1.1.2.5.2.3.3'
        ,''
        ,''
        ,'9389a542-122f-49bb-8208-d62d1ea482e7'
        ,'1.1.2.5.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ffeeac42-fc65-41f4-8eb3-f6d684de48a0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙大区'
       ,[departmentcode] = '1.1.2.6.1.3'
       ,[pdepartmentid] ='f76f727f-5357-42ef-a38d-4ff01eeb6ac9'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='ffeeac42-fc65-41f4-8eb3-f6d684de48a0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ffeeac42-fc65-41f4-8eb3-f6d684de48a0'
        ,'长沙大区'
        ,'1.1.2.6.1.3'
        ,''
        ,''
        ,'f76f727f-5357-42ef-a38d-4ff01eeb6ac9'
        ,'1.1.2.6.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bfbcd4e6-6e59-4995-966c-91d0b5328fc0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常益大区'
       ,[departmentcode] = '1.1.2.6.1.4'
       ,[pdepartmentid] ='f76f727f-5357-42ef-a38d-4ff01eeb6ac9'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='bfbcd4e6-6e59-4995-966c-91d0b5328fc0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bfbcd4e6-6e59-4995-966c-91d0b5328fc0'
        ,'常益大区'
        ,'1.1.2.6.1.4'
        ,''
        ,''
        ,'f76f727f-5357-42ef-a38d-4ff01eeb6ac9'
        ,'1.1.2.6.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abd2ce49-f89d-43b8-898f-5f957c69f3b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙区'
       ,[departmentcode] = '1.1.2.6.1.3.1'
       ,[pdepartmentid] ='ffeeac42-fc65-41f4-8eb3-f6d684de48a0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='abd2ce49-f89d-43b8-898f-5f957c69f3b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'abd2ce49-f89d-43b8-898f-5f957c69f3b3'
        ,'长沙区'
        ,'1.1.2.6.1.3.1'
        ,''
        ,''
        ,'ffeeac42-fc65-41f4-8eb3-f6d684de48a0'
        ,'1.1.2.6.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3967e682-9c3c-4839-ab52-504dec7d4ea7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '益阳区'
       ,[departmentcode] = '1.1.2.6.1.4.1'
       ,[pdepartmentid] ='bfbcd4e6-6e59-4995-966c-91d0b5328fc0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3967e682-9c3c-4839-ab52-504dec7d4ea7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3967e682-9c3c-4839-ab52-504dec7d4ea7'
        ,'益阳区'
        ,'1.1.2.6.1.4.1'
        ,''
        ,''
        ,'bfbcd4e6-6e59-4995-966c-91d0b5328fc0'
        ,'1.1.2.6.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a857d7bd-83b7-47fe-ab53-fe8a66810821' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁湘大区'
       ,[departmentcode] = '1.1.2.6.1.2'
       ,[pdepartmentid] ='f76f727f-5357-42ef-a38d-4ff01eeb6ac9'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='a857d7bd-83b7-47fe-ab53-fe8a66810821' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a857d7bd-83b7-47fe-ab53-fe8a66810821'
        ,'宁湘大区'
        ,'1.1.2.6.1.2'
        ,''
        ,''
        ,'f76f727f-5357-42ef-a38d-4ff01eeb6ac9'
        ,'1.1.2.6.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='59cf8882-e4ec-4fc6-8cc0-ac37ec434ae5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '公主岭区'
       ,[departmentcode] = '1.1.2.5.3.4.2'
       ,[pdepartmentid] ='31304bbb-df65-4111-90be-82cf3e897ed8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='59cf8882-e4ec-4fc6-8cc0-ac37ec434ae5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'59cf8882-e4ec-4fc6-8cc0-ac37ec434ae5'
        ,'公主岭区'
        ,'1.1.2.5.3.4.2'
        ,''
        ,''
        ,'31304bbb-df65-4111-90be-82cf3e897ed8'
        ,'1.1.2.5.3.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='77ca3d3c-560a-4d2e-916f-44466d64619b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙岩'
       ,[departmentcode] = '1.1.1.19'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='77ca3d3c-560a-4d2e-916f-44466d64619b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'77ca3d3c-560a-4d2e-916f-44466d64619b'
        ,'龙岩'
        ,'1.1.1.19'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9389a542-122f-49bb-8208-d62d1ea482e7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黑山大区'
       ,[departmentcode] = '1.1.2.5.2.3'
       ,[pdepartmentid] ='59d305ff-f60c-4741-aa22-a72d5f125df3'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='9389a542-122f-49bb-8208-d62d1ea482e7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9389a542-122f-49bb-8208-d62d1ea482e7'
        ,'黑山大区'
        ,'1.1.2.5.2.3'
        ,''
        ,''
        ,'59d305ff-f60c-4741-aa22-a72d5f125df3'
        ,'1.1.2.5.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29a1d944-fbaf-4d5f-9fb1-237362b08781' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福州莆田办'
       ,[departmentcode] = '1.1.4.3'
       ,[pdepartmentid] ='bfbfe9df-1fa8-4a64-94bb-bf69beaa6ae1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='29a1d944-fbaf-4d5f-9fb1-237362b08781' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29a1d944-fbaf-4d5f-9fb1-237362b08781'
        ,'福州莆田办'
        ,'1.1.4.3'
        ,''
        ,''
        ,'bfbfe9df-1fa8-4a64-94bb-bf69beaa6ae1'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='14901399-b3b0-44b6-a761-2479b2fc860e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厦门办'
       ,[departmentcode] = '1.1.4.4'
       ,[pdepartmentid] ='bfbfe9df-1fa8-4a64-94bb-bf69beaa6ae1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='14901399-b3b0-44b6-a761-2479b2fc860e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'14901399-b3b0-44b6-a761-2479b2fc860e'
        ,'厦门办'
        ,'1.1.4.4'
        ,''
        ,''
        ,'bfbfe9df-1fa8-4a64-94bb-bf69beaa6ae1'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0973b8d-d90f-443e-91b2-1281efec51a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平果区'
       ,[departmentcode] = '1.1.2.9.2.2.3.1'
       ,[pdepartmentid] ='16f1d460-b650-4f7c-a714-57f0b8e77d43'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e0973b8d-d90f-443e-91b2-1281efec51a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e0973b8d-d90f-443e-91b2-1281efec51a5'
        ,'平果区'
        ,'1.1.2.9.2.2.3.1'
        ,''
        ,''
        ,'16f1d460-b650-4f7c-a714-57f0b8e77d43'
        ,'1.1.2.9.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='360115e9-562d-43cd-a3ca-ac253b570fe9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘北区'
       ,[departmentcode] = '1.1.2.6.1.4.2'
       ,[pdepartmentid] ='bfbcd4e6-6e59-4995-966c-91d0b5328fc0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='360115e9-562d-43cd-a3ca-ac253b570fe9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'360115e9-562d-43cd-a3ca-ac253b570fe9'
        ,'湘北区'
        ,'1.1.2.6.1.4.2'
        ,''
        ,''
        ,'bfbcd4e6-6e59-4995-966c-91d0b5328fc0'
        ,'1.1.2.6.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e10e44b9-390f-46a4-9e56-ae19ade721da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '培训部'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='d7537307-360d-4d10-98d4-6abf468e2067'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e10e44b9-390f-46a4-9e56-ae19ade721da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e10e44b9-390f-46a4-9e56-ae19ade721da'
        ,'培训部'
        ,'1.1.2.4'
        ,''
        ,''
        ,'d7537307-360d-4d10-98d4-6abf468e2067'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='73ddcc52-57fb-43b2-9178-bf70391da4fb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '田东区'
       ,[departmentcode] = '1.1.2.9.2.2.3.2'
       ,[pdepartmentid] ='16f1d460-b650-4f7c-a714-57f0b8e77d43'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='73ddcc52-57fb-43b2-9178-bf70391da4fb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'73ddcc52-57fb-43b2-9178-bf70391da4fb'
        ,'田东区'
        ,'1.1.2.9.2.2.3.2'
        ,''
        ,''
        ,'16f1d460-b650-4f7c-a714-57f0b8e77d43'
        ,'1.1.2.9.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f58dca07-aac8-4933-b32a-0d91c6903a4d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盘锦一区'
       ,[departmentcode] = '1.1.2.5.8.2.1'
       ,[pdepartmentid] ='646e9191-ebe6-4c01-9dfc-9e80931df71b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f58dca07-aac8-4933-b32a-0d91c6903a4d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f58dca07-aac8-4933-b32a-0d91c6903a4d'
        ,'盘锦一区'
        ,'1.1.2.5.8.2.1'
        ,''
        ,''
        ,'646e9191-ebe6-4c01-9dfc-9e80931df71b'
        ,'1.1.2.5.8.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f9608f6-9722-4ad7-8921-c2b1389c80b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '开原区'
       ,[departmentcode] = '1.1.2.5.4.8'
       ,[pdepartmentid] ='f3e818e1-d9de-44fc-9164-dd3c8502af06'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='1f9608f6-9722-4ad7-8921-c2b1389c80b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f9608f6-9722-4ad7-8921-c2b1389c80b3'
        ,'开原区'
        ,'1.1.2.5.4.8'
        ,''
        ,''
        ,'f3e818e1-d9de-44fc-9164-dd3c8502af06'
        ,'1.1.2.5.4'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf15c088-6dfb-47ef-9ea6-942f8b3762cb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新乡销售部'
       ,[departmentcode] = '1.1.2.21.1.2.1'
       ,[pdepartmentid] ='a3ad05ab-1b8e-4a81-a136-c71eaef58824'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='cf15c088-6dfb-47ef-9ea6-942f8b3762cb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf15c088-6dfb-47ef-9ea6-942f8b3762cb'
        ,'新乡销售部'
        ,'1.1.2.21.1.2.1'
        ,''
        ,''
        ,'a3ad05ab-1b8e-4a81-a136-c71eaef58824'
        ,'1.1.2.21.1.2'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f033b91b-3dd8-4dc5-86e4-228eececf94f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '凌海大区'
       ,[departmentcode] = '1.1.2.5.2.5'
       ,[pdepartmentid] ='59d305ff-f60c-4741-aa22-a72d5f125df3'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='f033b91b-3dd8-4dc5-86e4-228eececf94f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f033b91b-3dd8-4dc5-86e4-228eececf94f'
        ,'凌海大区'
        ,'1.1.2.5.2.5'
        ,''
        ,''
        ,'59d305ff-f60c-4741-aa22-a72d5f125df3'
        ,'1.1.2.5.2'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f47bffc6-187e-4699-b647-be869833a214' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中南大区'
       ,[departmentcode] = '1.1.2.4.1.3'
       ,[pdepartmentid] ='fee058a2-e35f-4db7-a4ca-468e90b17f00'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='f47bffc6-187e-4699-b647-be869833a214' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f47bffc6-187e-4699-b647-be869833a214'
        ,'中南大区'
        ,'1.1.2.4.1.3'
        ,''
        ,''
        ,'fee058a2-e35f-4db7-a4ca-468e90b17f00'
        ,'1.1.2.4.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2caa531a-2fa5-4c36-85e9-baa3aba5e08a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西南大区'
       ,[departmentcode] = '1.1.2.4.1.2'
       ,[pdepartmentid] ='fee058a2-e35f-4db7-a4ca-468e90b17f00'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='2caa531a-2fa5-4c36-85e9-baa3aba5e08a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2caa531a-2fa5-4c36-85e9-baa3aba5e08a'
        ,'西南大区'
        ,'1.1.2.4.1.2'
        ,''
        ,''
        ,'fee058a2-e35f-4db7-a4ca-468e90b17f00'
        ,'1.1.2.4.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ffefe838-e08b-4326-8c56-96a3a0d74a50' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵港区'
       ,[departmentcode] = '1.1.2.4.1.1.2'
       ,[pdepartmentid] ='3bc50da5-1f38-4086-b285-1ad3e78c7fc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ffefe838-e08b-4326-8c56-96a3a0d74a50' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ffefe838-e08b-4326-8c56-96a3a0d74a50'
        ,'贵港区'
        ,'1.1.2.4.1.1.2'
        ,''
        ,''
        ,'3bc50da5-1f38-4086-b285-1ad3e78c7fc2'
        ,'1.1.2.4.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7e969e54-be31-4a3e-9d2c-58359c0f6daf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藤平区'
       ,[departmentcode] = '1.1.2.4.1.1.4'
       ,[pdepartmentid] ='3bc50da5-1f38-4086-b285-1ad3e78c7fc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7e969e54-be31-4a3e-9d2c-58359c0f6daf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7e969e54-be31-4a3e-9d2c-58359c0f6daf'
        ,'藤平区'
        ,'1.1.2.4.1.1.4'
        ,''
        ,''
        ,'3bc50da5-1f38-4086-b285-1ad3e78c7fc2'
        ,'1.1.2.4.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9372dff0-faf0-456a-aab8-756bc36ddd86' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '横兴区'
       ,[departmentcode] = '1.1.2.4.1.1.3'
       ,[pdepartmentid] ='3bc50da5-1f38-4086-b285-1ad3e78c7fc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9372dff0-faf0-456a-aab8-756bc36ddd86' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9372dff0-faf0-456a-aab8-756bc36ddd86'
        ,'横兴区'
        ,'1.1.2.4.1.1.3'
        ,''
        ,''
        ,'3bc50da5-1f38-4086-b285-1ad3e78c7fc2'
        ,'1.1.2.4.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='43307ad4-ba64-49ab-9bc8-e4507827db5f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宾阳开发区'
       ,[departmentcode] = '1.1.2.8.8.1.1'
       ,[pdepartmentid] ='e91b6aef-b6fc-4c68-bca5-8a085a2040a7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='43307ad4-ba64-49ab-9bc8-e4507827db5f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'43307ad4-ba64-49ab-9bc8-e4507827db5f'
        ,'宾阳开发区'
        ,'1.1.2.8.8.1.1'
        ,''
        ,''
        ,'e91b6aef-b6fc-4c68-bca5-8a085a2040a7'
        ,'1.1.2.8.8.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f32af576-d31b-4dc6-8584-fe0e67408c57' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳东一区'
       ,[departmentcode] = '1.1.2.14.1.2.4.6'
       ,[pdepartmentid] ='483625a3-c4f9-4dd1-8290-e6d02a364a33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f32af576-d31b-4dc6-8584-fe0e67408c57' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f32af576-d31b-4dc6-8584-fe0e67408c57'
        ,'柳东一区'
        ,'1.1.2.14.1.2.4.6'
        ,''
        ,''
        ,'483625a3-c4f9-4dd1-8290-e6d02a364a33'
        ,'1.1.2.14.1.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3e818e1-d9de-44fc-9164-dd3c8502af06' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铁岭销售公司'
       ,[departmentcode] = '1.1.2.5.4'
       ,[pdepartmentid] ='e22fefba-81c5-4100-b225-9cb1796e3758'
       ,[managermanid] =629991
       ,[sequen] = 12
  WHERE departmentid='f3e818e1-d9de-44fc-9164-dd3c8502af06' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f3e818e1-d9de-44fc-9164-dd3c8502af06'
        ,'铁岭销售公司'
        ,'1.1.2.5.4'
        ,''
        ,''
        ,'e22fefba-81c5-4100-b225-9cb1796e3758'
        ,'1.1.2.5'
        ,1
        ,'629991'
        ,12);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee1328d2-ad3b-47d5-a76b-07e55e3086ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '停用帐号'
       ,[departmentcode] = '1.1.2.6.1.6'
       ,[pdepartmentid] ='f76f727f-5357-42ef-a38d-4ff01eeb6ac9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee1328d2-ad3b-47d5-a76b-07e55e3086ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee1328d2-ad3b-47d5-a76b-07e55e3086ef'
        ,'停用帐号'
        ,'1.1.2.6.1.6'
        ,''
        ,''
        ,'f76f727f-5357-42ef-a38d-4ff01eeb6ac9'
        ,'1.1.2.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='85b598db-6813-4374-b937-d74dbf1aca5d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昌南二区'
       ,[departmentcode] = '1.1.2.5.4.8.4'
       ,[pdepartmentid] ='1f9608f6-9722-4ad7-8921-c2b1389c80b3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='85b598db-6813-4374-b937-d74dbf1aca5d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'85b598db-6813-4374-b937-d74dbf1aca5d'
        ,'昌南二区'
        ,'1.1.2.5.4.8.4'
        ,''
        ,''
        ,'1f9608f6-9722-4ad7-8921-c2b1389c80b3'
        ,'1.1.2.5.4.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='575a70b6-259a-4b8a-950d-7de85a26cb0a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁乡区'
       ,[departmentcode] = '1.1.2.6.1.2.5'
       ,[pdepartmentid] ='a857d7bd-83b7-47fe-ab53-fe8a66810821'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='575a70b6-259a-4b8a-950d-7de85a26cb0a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'575a70b6-259a-4b8a-950d-7de85a26cb0a'
        ,'宁乡区'
        ,'1.1.2.6.1.2.5'
        ,''
        ,''
        ,'a857d7bd-83b7-47fe-ab53-fe8a66810821'
        ,'1.1.2.6.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='313d0ead-cf1a-4e09-89f1-89c5a0fff5ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南宁区'
       ,[departmentcode] = '1.1.2.4.1.2.2'
       ,[pdepartmentid] ='2caa531a-2fa5-4c36-85e9-baa3aba5e08a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='313d0ead-cf1a-4e09-89f1-89c5a0fff5ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'313d0ead-cf1a-4e09-89f1-89c5a0fff5ff'
        ,'南宁区'
        ,'1.1.2.4.1.2.2'
        ,''
        ,''
        ,'2caa531a-2fa5-4c36-85e9-baa3aba5e08a'
        ,'1.1.2.4.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d55d09d8-4586-4a9d-810d-dd39924908ae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东特区'
       ,[departmentcode] = '1.1.2.4.1.4'
       ,[pdepartmentid] ='fee058a2-e35f-4db7-a4ca-468e90b17f00'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='d55d09d8-4586-4a9d-810d-dd39924908ae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d55d09d8-4586-4a9d-810d-dd39924908ae'
        ,'广东特区'
        ,'1.1.2.4.1.4'
        ,''
        ,''
        ,'fee058a2-e35f-4db7-a4ca-468e90b17f00'
        ,'1.1.2.4.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e622cfa0-2e00-4876-92b6-0b5be0e16033' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '池鸣区'
       ,[departmentcode] = '1.1.2.4.1.2.1'
       ,[pdepartmentid] ='2caa531a-2fa5-4c36-85e9-baa3aba5e08a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e622cfa0-2e00-4876-92b6-0b5be0e16033' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e622cfa0-2e00-4876-92b6-0b5be0e16033'
        ,'池鸣区'
        ,'1.1.2.4.1.2.1'
        ,''
        ,''
        ,'2caa531a-2fa5-4c36-85e9-baa3aba5e08a'
        ,'1.1.2.4.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fee058a2-e35f-4db7-a4ca-468e90b17f00' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '猪精市场部'
       ,[departmentcode] = '1.1.2.4.1'
       ,[pdepartmentid] ='2392b538-22ac-4cd0-bd5a-690f1ba5aeb4'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='fee058a2-e35f-4db7-a4ca-468e90b17f00' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fee058a2-e35f-4db7-a4ca-468e90b17f00'
        ,'猪精市场部'
        ,'1.1.2.4.1'
        ,''
        ,''
        ,'2392b538-22ac-4cd0-bd5a-690f1ba5aeb4'
        ,'1.1.2.4'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='264220be-792a-4cc4-9d1f-14c5dd19a0ae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉林区'
       ,[departmentcode] = '1.1.2.4.1.1.1'
       ,[pdepartmentid] ='3bc50da5-1f38-4086-b285-1ad3e78c7fc2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='264220be-792a-4cc4-9d1f-14c5dd19a0ae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'264220be-792a-4cc4-9d1f-14c5dd19a0ae'
        ,'玉林区'
        ,'1.1.2.4.1.1.1'
        ,''
        ,''
        ,'3bc50da5-1f38-4086-b285-1ad3e78c7fc2'
        ,'1.1.2.4.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28447ae9-9e2e-4a8b-bdf2-95b06ea8fac6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '恒晟商超及其它'
       ,[departmentcode] = '1.1.8.4'
       ,[pdepartmentid] ='500de44a-eb7c-4950-98db-e8d56cdd4a81'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='28447ae9-9e2e-4a8b-bdf2-95b06ea8fac6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'28447ae9-9e2e-4a8b-bdf2-95b06ea8fac6'
        ,'恒晟商超及其它'
        ,'1.1.8.4'
        ,''
        ,''
        ,'500de44a-eb7c-4950-98db-e8d56cdd4a81'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42f0b80d-0495-4149-a584-4131fcb0478b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '漳州商超'
       ,[departmentcode] = '1.1.8.5'
       ,[pdepartmentid] ='500de44a-eb7c-4950-98db-e8d56cdd4a81'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='42f0b80d-0495-4149-a584-4131fcb0478b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'42f0b80d-0495-4149-a584-4131fcb0478b'
        ,'漳州商超'
        ,'1.1.8.5'
        ,''
        ,''
        ,'500de44a-eb7c-4950-98db-e8d56cdd4a81'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c5d69899-c8b0-4dcb-9f49-2cad6e5dbd4e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头连锁B类'
       ,[departmentcode] = '1.1.8.6'
       ,[pdepartmentid] ='500de44a-eb7c-4950-98db-e8d56cdd4a81'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c5d69899-c8b0-4dcb-9f49-2cad6e5dbd4e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c5d69899-c8b0-4dcb-9f49-2cad6e5dbd4e'
        ,'汕头连锁B类'
        ,'1.1.8.6'
        ,''
        ,''
        ,'500de44a-eb7c-4950-98db-e8d56cdd4a81'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='441508d9-a58b-4870-ae20-1f1e5b4105f5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头连锁BC类'
       ,[departmentcode] = '1.1.8.7'
       ,[pdepartmentid] ='500de44a-eb7c-4950-98db-e8d56cdd4a81'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='441508d9-a58b-4870-ae20-1f1e5b4105f5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'441508d9-a58b-4870-ae20-1f1e5b4105f5'
        ,'汕头连锁BC类'
        ,'1.1.8.7'
        ,''
        ,''
        ,'500de44a-eb7c-4950-98db-e8d56cdd4a81'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3afa43b7-5b27-411a-b149-8d63448a58fc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3afa43b7-5b27-411a-b149-8d63448a58fc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3afa43b7-5b27-411a-b149-8d63448a58fc'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24d2f4db-0f6c-45cf-9e4d-7a0f10323d58' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='24d2f4db-0f6c-45cf-9e4d-7a0f10323d58' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'24d2f4db-0f6c-45cf-9e4d-7a0f10323d58'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f322dca-0ae1-4020-852f-1cc1ba7f1b7d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3f322dca-0ae1-4020-852f-1cc1ba7f1b7d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3f322dca-0ae1-4020-852f-1cc1ba7f1b7d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0c1758b4-fa15-4b47-a885-f68e8620b1e3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0c1758b4-fa15-4b47-a885-f68e8620b1e3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0c1758b4-fa15-4b47-a885-f68e8620b1e3'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ab67675-72c7-4fc1-943b-ad862e8385e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ab67675-72c7-4fc1-943b-ad862e8385e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ab67675-72c7-4fc1-943b-ad862e8385e8'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bd1bc445-6ac9-4eb6-9898-1bf9c400d343' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bd1bc445-6ac9-4eb6-9898-1bf9c400d343' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bd1bc445-6ac9-4eb6-9898-1bf9c400d343'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94e01c59-2f23-4608-b3a9-8bbe0514bdfe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94e01c59-2f23-4608-b3a9-8bbe0514bdfe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94e01c59-2f23-4608-b3a9-8bbe0514bdfe'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b1f747d1-e252-4435-b37e-7428622b2c0f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b1f747d1-e252-4435-b37e-7428622b2c0f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b1f747d1-e252-4435-b37e-7428622b2c0f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fa28efe3-7be6-40eb-b1bb-da2fcdf58df2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fa28efe3-7be6-40eb-b1bb-da2fcdf58df2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fa28efe3-7be6-40eb-b1bb-da2fcdf58df2'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1069504a-5d21-4416-b4ab-e0e0940d8b7a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1069504a-5d21-4416-b4ab-e0e0940d8b7a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1069504a-5d21-4416-b4ab-e0e0940d8b7a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee6b63c6-4989-43a1-90b6-186f3b404a0e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee6b63c6-4989-43a1-90b6-186f3b404a0e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee6b63c6-4989-43a1-90b6-186f3b404a0e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='472b64f8-0809-48ca-8715-d70248d1c828' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='472b64f8-0809-48ca-8715-d70248d1c828' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'472b64f8-0809-48ca-8715-d70248d1c828'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='22cbc3d5-9295-4818-aee5-57cdae4bc613' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='22cbc3d5-9295-4818-aee5-57cdae4bc613' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'22cbc3d5-9295-4818-aee5-57cdae4bc613'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb12e3e8-1fdf-4913-8d14-2c96cda0e0c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉东二区'
       ,[departmentcode] = '1.1.2.12.2.2.4.2'
       ,[pdepartmentid] ='89c4bbb9-3361-4bd9-932b-f15e412c52fe'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb12e3e8-1fdf-4913-8d14-2c96cda0e0c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb12e3e8-1fdf-4913-8d14-2c96cda0e0c7'
        ,'玉东二区'
        ,'1.1.2.12.2.2.4.2'
        ,''
        ,''
        ,'89c4bbb9-3361-4bd9-932b-f15e412c52fe'
        ,'1.1.2.12.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7cff69d2-54e3-46c9-aa52-156bf4d2f9db' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '皖北市场'
       ,[departmentcode] = '1.1.12'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 17
  WHERE departmentid='7cff69d2-54e3-46c9-aa52-156bf4d2f9db' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'皖北市场'
        ,'1.1.12'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,17);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39acd889-9cfe-43c1-8d01-20dc0dbffa13' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滇西市场'
       ,[departmentcode] = '1.1.12'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='39acd889-9cfe-43c1-8d01-20dc0dbffa13' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39acd889-9cfe-43c1-8d01-20dc0dbffa13'
        ,'滇西市场'
        ,'1.1.12'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d16ff02d-f3af-40ab-9662-85f912cf6cfa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河南'
       ,[departmentcode] = '1.1.12'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='d16ff02d-f3af-40ab-9662-85f912cf6cfa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d16ff02d-f3af-40ab-9662-85f912cf6cfa'
        ,'河南'
        ,'1.1.12'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37c1cf30-0886-4978-a7c9-552aa2fc4ea7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '品管部2'
       ,[departmentcode] = '1.1.12'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37c1cf30-0886-4978-a7c9-552aa2fc4ea7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37c1cf30-0886-4978-a7c9-552aa2fc4ea7'
        ,'品管部2'
        ,'1.1.12'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='59e3ed43-477f-4658-8ce2-8ddd116ec284' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清远市分公司'
       ,[departmentcode] = '1.1.12'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='59e3ed43-477f-4658-8ce2-8ddd116ec284' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'59e3ed43-477f-4658-8ce2-8ddd116ec284'
        ,'清远市分公司'
        ,'1.1.12'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0d66c03e-39bf-4bfa-97a8-aafacab52d4b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂林区'
       ,[departmentcode] = '1.1.2.4.1.3.1'
       ,[pdepartmentid] ='f47bffc6-187e-4699-b647-be869833a214'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0d66c03e-39bf-4bfa-97a8-aafacab52d4b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0d66c03e-39bf-4bfa-97a8-aafacab52d4b'
        ,'桂林区'
        ,'1.1.2.4.1.3.1'
        ,''
        ,''
        ,'f47bffc6-187e-4699-b647-be869833a214'
        ,'1.1.2.4.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cef3c29f-33e3-4a00-8295-5f9bdee386f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贺梧区'
       ,[departmentcode] = '1.1.2.4.1.3.2'
       ,[pdepartmentid] ='f47bffc6-187e-4699-b647-be869833a214'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cef3c29f-33e3-4a00-8295-5f9bdee386f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cef3c29f-33e3-4a00-8295-5f9bdee386f2'
        ,'贺梧区'
        ,'1.1.2.4.1.3.2'
        ,''
        ,''
        ,'f47bffc6-187e-4699-b647-be869833a214'
        ,'1.1.2.4.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='35fa71a3-48d6-4b47-a54e-ac6e39764010' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂阳区'
       ,[departmentcode] = '1.1.2.4.1.4.1'
       ,[pdepartmentid] ='d55d09d8-4586-4a9d-810d-dd39924908ae'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='35fa71a3-48d6-4b47-a54e-ac6e39764010' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'35fa71a3-48d6-4b47-a54e-ac6e39764010'
        ,'茂阳区'
        ,'1.1.2.4.1.4.1'
        ,''
        ,''
        ,'d55d09d8-4586-4a9d-810d-dd39924908ae'
        ,'1.1.2.4.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8df48704-1b43-463a-ab50-1520ae1098d0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '遂平上蔡大区'
       ,[departmentcode] = '1.1.2.21.1.1.3.4'
       ,[pdepartmentid] ='4a43ede0-27f9-4976-a814-4f42526a382a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8df48704-1b43-463a-ab50-1520ae1098d0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8df48704-1b43-463a-ab50-1520ae1098d0'
        ,'遂平上蔡大区'
        ,'1.1.2.21.1.1.3.4'
        ,''
        ,''
        ,'4a43ede0-27f9-4976-a814-4f42526a382a'
        ,'1.1.2.21.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3cabdfb-1ea1-43b4-9e34-fc757ef80628' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新宾一区'
       ,[departmentcode] = '1.1.2.8.8.2.1.1'
       ,[pdepartmentid] ='dedd51c3-a251-4b0d-8be8-4db72e7bb4b5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f3cabdfb-1ea1-43b4-9e34-fc757ef80628' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f3cabdfb-1ea1-43b4-9e34-fc757ef80628'
        ,'新宾一区'
        ,'1.1.2.8.8.2.1.1'
        ,''
        ,''
        ,'dedd51c3-a251-4b0d-8be8-4db72e7bb4b5'
        ,'1.1.2.8.8.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e487bd73-f861-4a8d-aa4b-852a302596cf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杜莫区'
       ,[departmentcode] = '1.1.2.14.3.1.1.1'
       ,[pdepartmentid] ='9e4d7ae3-ba79-409f-a8fa-73b0baf88f8b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e487bd73-f861-4a8d-aa4b-852a302596cf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e487bd73-f861-4a8d-aa4b-852a302596cf'
        ,'杜莫区'
        ,'1.1.2.14.3.1.1.1'
        ,''
        ,''
        ,'9e4d7ae3-ba79-409f-a8fa-73b0baf88f8b'
        ,'1.1.2.14.3.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84295e71-f8f3-4776-8a43-a3b285b5d0f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜新东一区'
       ,[departmentcode] = '1.1.2.5.7.6.1'
       ,[pdepartmentid] ='50164ba2-441d-4a29-9243-bd9bb74b59f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='84295e71-f8f3-4776-8a43-a3b285b5d0f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84295e71-f8f3-4776-8a43-a3b285b5d0f2'
        ,'阜新东一区'
        ,'1.1.2.5.7.6.1'
        ,''
        ,''
        ,'50164ba2-441d-4a29-9243-bd9bb74b59f3'
        ,'1.1.2.5.7.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='04583d51-e87c-483c-903d-44bf6620ea8d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滨海区'
       ,[departmentcode] = '1.1.2.4.1.2.3'
       ,[pdepartmentid] ='2caa531a-2fa5-4c36-85e9-baa3aba5e08a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='04583d51-e87c-483c-903d-44bf6620ea8d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'04583d51-e87c-483c-903d-44bf6620ea8d'
        ,'滨海区'
        ,'1.1.2.4.1.2.3'
        ,''
        ,''
        ,'2caa531a-2fa5-4c36-85e9-baa3aba5e08a'
        ,'1.1.2.4.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6866eade-2a5c-46d7-8800-5435a4baede9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '容县七区'
       ,[departmentcode] = '1.1.2.12.1.2.5.3'
       ,[pdepartmentid] ='3b39ac56-5a9c-4048-9d55-9dfd47bca115'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6866eade-2a5c-46d7-8800-5435a4baede9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6866eade-2a5c-46d7-8800-5435a4baede9'
        ,'容县七区'
        ,'1.1.2.12.1.2.5.3'
        ,''
        ,''
        ,'3b39ac56-5a9c-4048-9d55-9dfd47bca115'
        ,'1.1.2.12.1.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89b3d4c8-0651-4b9e-ba4d-acbdd84e9b1c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江区'
       ,[departmentcode] = '1.1.2.4.1.4.2'
       ,[pdepartmentid] ='d55d09d8-4586-4a9d-810d-dd39924908ae'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='89b3d4c8-0651-4b9e-ba4d-acbdd84e9b1c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'89b3d4c8-0651-4b9e-ba4d-acbdd84e9b1c'
        ,'湛江区'
        ,'1.1.2.4.1.4.2'
        ,''
        ,''
        ,'d55d09d8-4586-4a9d-810d-dd39924908ae'
        ,'1.1.2.4.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c2e39cd-00f6-4124-8ebd-60871b88d596' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州区'
       ,[departmentcode] = '1.1.2.4.1.3.3'
       ,[pdepartmentid] ='f47bffc6-187e-4699-b647-be869833a214'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c2e39cd-00f6-4124-8ebd-60871b88d596' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c2e39cd-00f6-4124-8ebd-60871b88d596'
        ,'柳州区'
        ,'1.1.2.4.1.3.3'
        ,''
        ,''
        ,'f47bffc6-187e-4699-b647-be869833a214'
        ,'1.1.2.4.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a72750cf-c924-41d8-9cb2-c493976dfe41' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梨树二区'
       ,[departmentcode] = '1.1.2.5.3.6.4'
       ,[pdepartmentid] ='d807db59-c3a3-461d-b7b8-b28792e71141'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a72750cf-c924-41d8-9cb2-c493976dfe41' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a72750cf-c924-41d8-9cb2-c493976dfe41'
        ,'梨树二区'
        ,'1.1.2.5.3.6.4'
        ,''
        ,''
        ,'d807db59-c3a3-461d-b7b8-b28792e71141'
        ,'1.1.2.5.3.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b97f698-8bbb-42a1-a3b3-42a982d1b983' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '偃师分公司'
       ,[departmentcode] = '1.1.2.21.1.2.1.4'
       ,[pdepartmentid] ='cf15c088-6dfb-47ef-9ea6-942f8b3762cb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b97f698-8bbb-42a1-a3b3-42a982d1b983' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b97f698-8bbb-42a1-a3b3-42a982d1b983'
        ,'偃师分公司'
        ,'1.1.2.21.1.2.1.4'
        ,''
        ,''
        ,'cf15c088-6dfb-47ef-9ea6-942f8b3762cb'
        ,'1.1.2.21.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0d1f14e8-bcf7-464e-8fc1-d84d539bac3c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化北销售公司'
       ,[departmentcode] = '1.1.2.7.4'
       ,[pdepartmentid] ='21df40c3-f562-4667-a66b-7f55b6922da0'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='0d1f14e8-bcf7-464e-8fc1-d84d539bac3c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0d1f14e8-bcf7-464e-8fc1-d84d539bac3c'
        ,'化北销售公司'
        ,'1.1.2.7.4'
        ,''
        ,''
        ,'21df40c3-f562-4667-a66b-7f55b6922da0'
        ,'1.1.2.7'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd90c704-897c-4b4c-b663-36326cea9305' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南屏营销中心'
       ,[departmentcode] = '1.1.12'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cd90c704-897c-4b4c-b663-36326cea9305' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cd90c704-897c-4b4c-b663-36326cea9305'
        ,'南屏营销中心'
        ,'1.1.12'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80ecdf98-deab-4eec-b358-f368f4901a4c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '合肥三区'
       ,[departmentcode] = '1.1.12.14'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='80ecdf98-deab-4eec-b358-f368f4901a4c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'80ecdf98-deab-4eec-b358-f368f4901a4c'
        ,'合肥三区'
        ,'1.1.12.14'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f8c15752-2405-4564-89b9-4329abfcad81' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '合肥四区'
       ,[departmentcode] = '1.1.12.15'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f8c15752-2405-4564-89b9-4329abfcad81' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f8c15752-2405-4564-89b9-4329abfcad81'
        ,'合肥四区'
        ,'1.1.12.15'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce602095-a5ea-4d55-9bd6-7707f887af83' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名'
       ,[departmentcode] = '1.1.1.20'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ce602095-a5ea-4d55-9bd6-7707f887af83' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ce602095-a5ea-4d55-9bd6-7707f887af83'
        ,'茂名'
        ,'1.1.1.20'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3d673a0-0fcb-4a18-901b-db76ed950e5b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厦门'
       ,[departmentcode] = '1.1.1.33'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d3d673a0-0fcb-4a18-901b-db76ed950e5b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d3d673a0-0fcb-4a18-901b-db76ed950e5b'
        ,'厦门'
        ,'1.1.1.33'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a2ddde70-2b4c-4d68-a226-a06b3bb61661' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂北'
       ,[departmentcode] = '1.1.1.1.2'
       ,[pdepartmentid] ='d02479c8-3828-4aeb-923e-3a7f7d7d119c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a2ddde70-2b4c-4d68-a226-a06b3bb61661' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a2ddde70-2b4c-4d68-a226-a06b3bb61661'
        ,'桂北'
        ,'1.1.1.1.2'
        ,''
        ,''
        ,'d02479c8-3828-4aeb-923e-3a7f7d7d119c'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='860b9f52-cf11-42f6-a7c5-a87cdfb71496' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞'
       ,[departmentcode] = '1.1.1.1.1'
       ,[pdepartmentid] ='d02479c8-3828-4aeb-923e-3a7f7d7d119c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='860b9f52-cf11-42f6-a7c5-a87cdfb71496' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'860b9f52-cf11-42f6-a7c5-a87cdfb71496'
        ,'东莞'
        ,'1.1.1.1.1'
        ,''
        ,''
        ,'d02479c8-3828-4aeb-923e-3a7f7d7d119c'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21881157-0954-4e88-b9a3-dfb62a77b84c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂南'
       ,[departmentcode] = '1.1.1.1.3'
       ,[pdepartmentid] ='d02479c8-3828-4aeb-923e-3a7f7d7d119c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21881157-0954-4e88-b9a3-dfb62a77b84c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21881157-0954-4e88-b9a3-dfb62a77b84c'
        ,'桂南'
        ,'1.1.1.1.3'
        ,''
        ,''
        ,'d02479c8-3828-4aeb-923e-3a7f7d7d119c'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='187f20b9-a686-42de-9c98-a8582c812f66' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海南'
       ,[departmentcode] = '1.1.1.1.4'
       ,[pdepartmentid] ='d02479c8-3828-4aeb-923e-3a7f7d7d119c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='187f20b9-a686-42de-9c98-a8582c812f66' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'187f20b9-a686-42de-9c98-a8582c812f66'
        ,'海南'
        ,'1.1.1.1.4'
        ,''
        ,''
        ,'d02479c8-3828-4aeb-923e-3a7f7d7d119c'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1613c501-326a-498b-a47d-7b813354a6f8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳'
       ,[departmentcode] = '1.1.1.1.6'
       ,[pdepartmentid] ='d02479c8-3828-4aeb-923e-3a7f7d7d119c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1613c501-326a-498b-a47d-7b813354a6f8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1613c501-326a-498b-a47d-7b813354a6f8'
        ,'深圳'
        ,'1.1.1.1.6'
        ,''
        ,''
        ,'d02479c8-3828-4aeb-923e-3a7f7d7d119c'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='337743b1-cb15-401d-b9ab-78375d3e685d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江西'
       ,[departmentcode] = '1.1.1.1.5'
       ,[pdepartmentid] ='d02479c8-3828-4aeb-923e-3a7f7d7d119c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='337743b1-cb15-401d-b9ab-78375d3e685d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'337743b1-cb15-401d-b9ab-78375d3e685d'
        ,'江西'
        ,'1.1.1.1.5'
        ,''
        ,''
        ,'d02479c8-3828-4aeb-923e-3a7f7d7d119c'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e29b63f0-1cb6-4dd3-895d-1228c207e0c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤西'
       ,[departmentcode] = '1.1.1.1.8'
       ,[pdepartmentid] ='d02479c8-3828-4aeb-923e-3a7f7d7d119c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e29b63f0-1cb6-4dd3-895d-1228c207e0c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e29b63f0-1cb6-4dd3-895d-1228c207e0c6'
        ,'粤西'
        ,'1.1.1.1.8'
        ,''
        ,''
        ,'d02479c8-3828-4aeb-923e-3a7f7d7d119c'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='277cc6f3-3abf-4e5f-9b89-11bdc4c712a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厦门欣天健'
       ,[departmentcode] = '1.1.1.34'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='277cc6f3-3abf-4e5f-9b89-11bdc4c712a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'277cc6f3-3abf-4e5f-9b89-11bdc4c712a5'
        ,'厦门欣天健'
        ,'1.1.1.34'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f98671ae-be39-449a-aa89-493645ec0008' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤东'
       ,[departmentcode] = '1.1.1.1.7'
       ,[pdepartmentid] ='d02479c8-3828-4aeb-923e-3a7f7d7d119c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f98671ae-be39-449a-aa89-493645ec0008' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f98671ae-be39-449a-aa89-493645ec0008'
        ,'粤东'
        ,'1.1.1.1.7'
        ,''
        ,''
        ,'d02479c8-3828-4aeb-923e-3a7f7d7d119c'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='607fc81d-80e9-43ea-95a5-f5c29d0883c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '部门A'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='c9c54aff-2dda-4901-875d-41243c0f530b'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='607fc81d-80e9-43ea-95a5-f5c29d0883c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'607fc81d-80e9-43ea-95a5-f5c29d0883c6'
        ,'部门A'
        ,'1.1.1.1'
        ,''
        ,''
        ,'c9c54aff-2dda-4901-875d-41243c0f530b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce64ca9e-da09-45dc-9447-756fccc6e52a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'DEMO'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='ac19caed-a949-4b08-a315-cb34fd72a07a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ce64ca9e-da09-45dc-9447-756fccc6e52a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ce64ca9e-da09-45dc-9447-756fccc6e52a'
        ,'DEMO'
        ,'1.1.1.1'
        ,''
        ,''
        ,'ac19caed-a949-4b08-a315-cb34fd72a07a'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd52fd1d-03bf-45d7-ae65-d1fb235086a9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '主管'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='545803f8-bd4a-493c-823d-f51a861efb86'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='dd52fd1d-03bf-45d7-ae65-d1fb235086a9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd52fd1d-03bf-45d7-ae65-d1fb235086a9'
        ,'主管'
        ,'1.1.1.1'
        ,''
        ,''
        ,'545803f8-bd4a-493c-823d-f51a861efb86'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d02479c8-3828-4aeb-923e-3a7f7d7d119c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='e2ff82b4-8332-48fb-aeab-cef07b01be4b'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='d02479c8-3828-4aeb-923e-3a7f7d7d119c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d02479c8-3828-4aeb-923e-3a7f7d7d119c'
        ,'华南'
        ,'1.1.1.1'
        ,''
        ,''
        ,'e2ff82b4-8332-48fb-aeab-cef07b01be4b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='38dac6a3-d86f-4bfd-8088-c5553c65cfda' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'DEMO'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='2e225b94-623a-4a95-adbb-04f1d6ebe172'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='38dac6a3-d86f-4bfd-8088-c5553c65cfda' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'38dac6a3-d86f-4bfd-8088-c5553c65cfda'
        ,'DEMO'
        ,'1.1.1.1'
        ,''
        ,''
        ,'2e225b94-623a-4a95-adbb-04f1d6ebe172'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c2102b4-2ccd-431a-9357-5109f32841fd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '11'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='def85c1c-c043-41cc-bf9f-5e98741be4d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c2102b4-2ccd-431a-9357-5109f32841fd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c2102b4-2ccd-431a-9357-5109f32841fd'
        ,'11'
        ,'1.1.1.1'
        ,''
        ,''
        ,'def85c1c-c043-41cc-bf9f-5e98741be4d0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a966147-87c8-42c0-980d-c2a85cbe9105' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '研发部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='75b5aae6-eebe-4a2b-9624-064ac345d5cb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2a966147-87c8-42c0-980d-c2a85cbe9105' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2a966147-87c8-42c0-980d-c2a85cbe9105'
        ,'研发部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'75b5aae6-eebe-4a2b-9624-064ac345d5cb'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c07718c1-8a33-465c-86b7-205c3c21f162' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='668282b3-9156-4212-8591-db5679c32966'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c07718c1-8a33-465c-86b7-205c3c21f162' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c07718c1-8a33-465c-86b7-205c3c21f162'
        ,'长沙'
        ,'1.1.1.1'
        ,''
        ,''
        ,'668282b3-9156-4212-8591-db5679c32966'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4bae81ec-6ad5-4c58-889c-9f12c0be77ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京分公司'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='e351c608-3df7-42ac-aa6e-b206d86b88e0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4bae81ec-6ad5-4c58-889c-9f12c0be77ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4bae81ec-6ad5-4c58-889c-9f12c0be77ed'
        ,'北京分公司'
        ,'1.1.1.1'
        ,''
        ,''
        ,'e351c608-3df7-42ac-aa6e-b206d86b88e0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='251eff2f-4331-4bab-bd2a-b632cf2d4429' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤中'
       ,[departmentcode] = '1.1.1.1.9'
       ,[pdepartmentid] ='d02479c8-3828-4aeb-923e-3a7f7d7d119c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='251eff2f-4331-4bab-bd2a-b632cf2d4429' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'251eff2f-4331-4bab-bd2a-b632cf2d4429'
        ,'粤中'
        ,'1.1.1.1.9'
        ,''
        ,''
        ,'d02479c8-3828-4aeb-923e-3a7f7d7d119c'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='97e7ab41-60a2-48d5-80bf-89e507755601' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '部门A1'
       ,[departmentcode] = '1.1.1.1.1'
       ,[pdepartmentid] ='607fc81d-80e9-43ea-95a5-f5c29d0883c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='97e7ab41-60a2-48d5-80bf-89e507755601' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'97e7ab41-60a2-48d5-80bf-89e507755601'
        ,'部门A1'
        ,'1.1.1.1.1'
        ,''
        ,''
        ,'607fc81d-80e9-43ea-95a5-f5c29d0883c6'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a3d1d56-c0f7-43cf-8fb1-75f675a0fbeb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东北'
       ,[departmentcode] = '1.1.1.2.1'
       ,[pdepartmentid] ='dab0df0d-d426-4458-8082-753a990a78ad'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7a3d1d56-c0f7-43cf-8fb1-75f675a0fbeb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a3d1d56-c0f7-43cf-8fb1-75f675a0fbeb'
        ,'东北'
        ,'1.1.1.2.1'
        ,''
        ,''
        ,'dab0df0d-d426-4458-8082-753a990a78ad'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e2bac5b3-c291-4b4e-a3d7-6afacb169ad1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '研发部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='740b8a1e-c839-4f7e-a177-5c41d6728cc7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e2bac5b3-c291-4b4e-a3d7-6afacb169ad1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e2bac5b3-c291-4b4e-a3d7-6afacb169ad1'
        ,'研发部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'740b8a1e-c839-4f7e-a177-5c41d6728cc7'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0d8684c6-361e-4ae8-a4e2-c72d8a83a6f7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河北'
       ,[departmentcode] = '1.1.1.2.2'
       ,[pdepartmentid] ='dab0df0d-d426-4458-8082-753a990a78ad'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0d8684c6-361e-4ae8-a4e2-c72d8a83a6f7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0d8684c6-361e-4ae8-a4e2-c72d8a83a6f7'
        ,'河北'
        ,'1.1.1.2.2'
        ,''
        ,''
        ,'dab0df0d-d426-4458-8082-753a990a78ad'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b8999c1-b1c0-4762-a678-378b5f7051b2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试部门'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='45ee878c-6e5f-4ac0-9786-bd980af1b140'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4b8999c1-b1c0-4762-a678-378b5f7051b2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4b8999c1-b1c0-4762-a678-378b5f7051b2'
        ,'测试部门'
        ,'1.1.1.1'
        ,''
        ,''
        ,'45ee878c-6e5f-4ac0-9786-bd980af1b140'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e944f526-fbef-4ca8-b14c-7d78d51d12c1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e944f526-fbef-4ca8-b14c-7d78d51d12c1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e944f526-fbef-4ca8-b14c-7d78d51d12c1'
        ,'长沙'
        ,'1.1.1.1'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eca5df51-73b0-4681-ae55-3ae547e07264' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '创新部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='982aaa98-a1fa-4880-9643-f02f9fb762f7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eca5df51-73b0-4681-ae55-3ae547e07264' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eca5df51-73b0-4681-ae55-3ae547e07264'
        ,'创新部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'982aaa98-a1fa-4880-9643-f02f9fb762f7'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='925969dd-0322-42f0-9ed7-a7cda7569774' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '客户服务部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='b5468afe-957b-4f8a-9563-817fcf025d91'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='925969dd-0322-42f0-9ed7-a7cda7569774' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'925969dd-0322-42f0-9ed7-a7cda7569774'
        ,'客户服务部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'b5468afe-957b-4f8a-9563-817fcf025d91'
        ,'1.1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79efc384-c845-4e25-85db-156de2e61907' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营销'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='8c1db51c-c8c1-4169-a111-a548de503413'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='79efc384-c845-4e25-85db-156de2e61907' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'79efc384-c845-4e25-85db-156de2e61907'
        ,'营销'
        ,'1.1.1.1'
        ,''
        ,''
        ,'8c1db51c-c8c1-4169-a111-a548de503413'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='066cc1fa-41ba-4ec7-9e67-5f046e01f930' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '管理员'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='87924d7d-d62b-47dd-b02b-301df744ef83'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='066cc1fa-41ba-4ec7-9e67-5f046e01f930' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'066cc1fa-41ba-4ec7-9e67-5f046e01f930'
        ,'管理员'
        ,'1.1.1.1'
        ,''
        ,''
        ,'87924d7d-d62b-47dd-b02b-301df744ef83'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='76ff3419-17f3-43ce-991a-cd9abcca589c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='b60e3a9d-4465-4b33-b5b1-deb7a50cd4ea'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='76ff3419-17f3-43ce-991a-cd9abcca589c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'76ff3419-17f3-43ce-991a-cd9abcca589c'
        ,'湖南'
        ,'1.1.1.1'
        ,''
        ,''
        ,'b60e3a9d-4465-4b33-b5b1-deb7a50cd4ea'
        ,'1.1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='77390509-5047-48d8-87c0-af01369e9eb1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试区'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='efcb3044-2365-4c99-b903-cf8b36da6688'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='77390509-5047-48d8-87c0-af01369e9eb1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'77390509-5047-48d8-87c0-af01369e9eb1'
        ,'测试区'
        ,'1.1.1.1'
        ,''
        ,''
        ,'efcb3044-2365-4c99-b903-cf8b36da6688'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8d05bc8-a0de-4d3d-8c2f-644ac0a2a315' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='5bef98f2-dd7d-4c26-a3c3-366c5a031d79'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='a8d05bc8-a0de-4d3d-8c2f-644ac0a2a315' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8d05bc8-a0de-4d3d-8c2f-644ac0a2a315'
        ,'市场部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'5bef98f2-dd7d-4c26-a3c3-366c5a031d79'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ba9004c-c8dd-4416-81c6-1a256702529d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场销售部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='23aeb503-45fc-4e66-baa9-6ff1ef5d4bb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ba9004c-c8dd-4416-81c6-1a256702529d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ba9004c-c8dd-4416-81c6-1a256702529d'
        ,'市场销售部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'23aeb503-45fc-4e66-baa9-6ff1ef5d4bb3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d9b64444-7660-4a17-9e5e-4fdaf6cf9a3f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '服务部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='03b5e24d-9045-4e8b-bde3-a5f1bffd020b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d9b64444-7660-4a17-9e5e-4fdaf6cf9a3f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d9b64444-7660-4a17-9e5e-4fdaf6cf9a3f'
        ,'服务部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'03b5e24d-9045-4e8b-bde3-a5f1bffd020b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='989de1b6-14a7-4e2d-bf87-01ed2f9c7eec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黑龙江'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='3529d37b-a29a-483b-8f16-ebda1960d782'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='989de1b6-14a7-4e2d-bf87-01ed2f9c7eec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'989de1b6-14a7-4e2d-bf87-01ed2f9c7eec'
        ,'黑龙江'
        ,'1.1.1.1'
        ,''
        ,''
        ,'3529d37b-a29a-483b-8f16-ebda1960d782'
        ,'1.1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4866e25c-ff5c-4332-abbd-e621608b1aa0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海珠区'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='f21441ec-773d-43a9-a466-0eee8788ae81'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4866e25c-ff5c-4332-abbd-e621608b1aa0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4866e25c-ff5c-4332-abbd-e621608b1aa0'
        ,'海珠区'
        ,'1.1.1.1'
        ,''
        ,''
        ,'f21441ec-773d-43a9-a466-0eee8788ae81'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='403a89ed-4367-48e3-883b-0f0b6e85fde1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试人员'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='f62e82b9-d451-45d6-b98f-86ca133f716e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='403a89ed-4367-48e3-883b-0f0b6e85fde1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'403a89ed-4367-48e3-883b-0f0b6e85fde1'
        ,'测试人员'
        ,'1.1.1.1'
        ,''
        ,''
        ,'f62e82b9-d451-45d6-b98f-86ca133f716e'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1deba557-9f6c-462b-b74d-3a3e48bc810a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部2'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='e442db3c-9da3-4338-9a2e-de6e462d75a4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1deba557-9f6c-462b-b74d-3a3e48bc810a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1deba557-9f6c-462b-b74d-3a3e48bc810a'
        ,'销售部2'
        ,'1.1.1.1'
        ,''
        ,''
        ,'e442db3c-9da3-4338-9a2e-de6e462d75a4'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d4a75fe7-ac06-44a9-8d18-e3ea30bb7505' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东分公司'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='f0e6bf53-1d08-4218-a584-3601feed7bb0'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='d4a75fe7-ac06-44a9-8d18-e3ea30bb7505' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d4a75fe7-ac06-44a9-8d18-e3ea30bb7505'
        ,'广东分公司'
        ,'1.1.1.1'
        ,''
        ,''
        ,'f0e6bf53-1d08-4218-a584-3601feed7bb0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5363fcf4-c1ec-4dbc-9316-28719ece88e5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营管部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='b3f0b690-33a6-4a73-9e38-d032b5b232cb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5363fcf4-c1ec-4dbc-9316-28719ece88e5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5363fcf4-c1ec-4dbc-9316-28719ece88e5'
        ,'营管部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'b3f0b690-33a6-4a73-9e38-d032b5b232cb'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='500cd4b3-47dd-4afd-b988-48d28a4f9c9f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '研发测试'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='df317404-5d3b-430d-8698-e619b0092c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='500cd4b3-47dd-4afd-b988-48d28a4f9c9f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'500cd4b3-47dd-4afd-b988-48d28a4f9c9f'
        ,'研发测试'
        ,'1.1.1.1'
        ,''
        ,''
        ,'df317404-5d3b-430d-8698-e619b0092c2a'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c66baa90-9816-40e9-bbad-f4f497e64749' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='5cc210a6-9b55-4e04-a8e9-3beb0b4ceea9'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='c66baa90-9816-40e9-bbad-f4f497e64749' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c66baa90-9816-40e9-bbad-f4f497e64749'
        ,'销售'
        ,'1.1.1.1'
        ,''
        ,''
        ,'5cc210a6-9b55-4e04-a8e9-3beb0b4ceea9'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='02e7451c-704d-4bc4-b0a7-8cc66683369d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉安北区'
       ,[departmentcode] = '1.1.31.7'
       ,[pdepartmentid] ='77465249-c501-4288-9e7f-16d639c9a46b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='02e7451c-704d-4bc4-b0a7-8cc66683369d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'02e7451c-704d-4bc4-b0a7-8cc66683369d'
        ,'吉安北区'
        ,'1.1.31.7'
        ,''
        ,''
        ,'77465249-c501-4288-9e7f-16d639c9a46b'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c8e4eb2d-35b8-4149-89c3-caac87c2df9c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖北'
       ,[departmentcode] = '1.1.1.2.3'
       ,[pdepartmentid] ='dab0df0d-d426-4458-8082-753a990a78ad'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c8e4eb2d-35b8-4149-89c3-caac87c2df9c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c8e4eb2d-35b8-4149-89c3-caac87c2df9c'
        ,'湖北'
        ,'1.1.1.2.3'
        ,''
        ,''
        ,'dab0df0d-d426-4458-8082-753a990a78ad'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d347d5d-f8c5-4434-a76b-a0bf0600dce8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蒙晋'
       ,[departmentcode] = '1.1.1.2.5'
       ,[pdepartmentid] ='dab0df0d-d426-4458-8082-753a990a78ad'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d347d5d-f8c5-4434-a76b-a0bf0600dce8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d347d5d-f8c5-4434-a76b-a0bf0600dce8'
        ,'蒙晋'
        ,'1.1.1.2.5'
        ,''
        ,''
        ,'dab0df0d-d426-4458-8082-753a990a78ad'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2dfd960-5818-442e-9995-b7b135ddb6b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '京津'
       ,[departmentcode] = '1.1.1.2.4'
       ,[pdepartmentid] ='dab0df0d-d426-4458-8082-753a990a78ad'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f2dfd960-5818-442e-9995-b7b135ddb6b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f2dfd960-5818-442e-9995-b7b135ddb6b3'
        ,'京津'
        ,'1.1.1.2.4'
        ,''
        ,''
        ,'dab0df0d-d426-4458-8082-753a990a78ad'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d4fbb50e-1304-409b-9e54-2ada8d572617' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南京分公司'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='e351c608-3df7-42ac-aa6e-b206d86b88e0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d4fbb50e-1304-409b-9e54-2ada8d572617' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d4fbb50e-1304-409b-9e54-2ada8d572617'
        ,'南京分公司'
        ,'1.1.1.2'
        ,''
        ,''
        ,'e351c608-3df7-42ac-aa6e-b206d86b88e0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='82ed023e-d1b5-40d9-9e99-39b7a222c7d1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'BB'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='b8f617f7-213e-4e4b-bbae-a443419a5e23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='82ed023e-d1b5-40d9-9e99-39b7a222c7d1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'82ed023e-d1b5-40d9-9e99-39b7a222c7d1'
        ,'BB'
        ,'1.1.1.2'
        ,''
        ,''
        ,'b8f617f7-213e-4e4b-bbae-a443419a5e23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='60757dd0-3e3a-4dce-b0fb-fcf3ffefcd4b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='b60e3a9d-4465-4b33-b5b1-deb7a50cd4ea'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='60757dd0-3e3a-4dce-b0fb-fcf3ffefcd4b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'60757dd0-3e3a-4dce-b0fb-fcf3ffefcd4b'
        ,'广东'
        ,'1.1.1.2'
        ,''
        ,''
        ,'b60e3a9d-4465-4b33-b5b1-deb7a50cd4ea'
        ,'1.1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2f8e5ec2-ae45-4fca-86b0-d57a9194205e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保洁部'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='e2130b32-39bc-44c7-a9ab-0357a6c7d196'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2f8e5ec2-ae45-4fca-86b0-d57a9194205e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2f8e5ec2-ae45-4fca-86b0-d57a9194205e'
        ,'保洁部'
        ,'1.1.1.2'
        ,''
        ,''
        ,'e2130b32-39bc-44c7-a9ab-0357a6c7d196'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='67f13c2e-0154-42b7-8c36-68d77bae7a4e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '部门B'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='c9c54aff-2dda-4901-875d-41243c0f530b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='67f13c2e-0154-42b7-8c36-68d77bae7a4e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'67f13c2e-0154-42b7-8c36-68d77bae7a4e'
        ,'部门B'
        ,'1.1.1.2'
        ,''
        ,''
        ,'c9c54aff-2dda-4901-875d-41243c0f530b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b2e13dc1-cd94-4413-bc71-e84e3bd7a01b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '3G业务营销中心'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='129583b4-9617-4b47-850e-0e26224cafb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b2e13dc1-cd94-4413-bc71-e84e3bd7a01b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b2e13dc1-cd94-4413-bc71-e84e3bd7a01b'
        ,'3G业务营销中心'
        ,'1.1.1.2'
        ,''
        ,''
        ,'129583b4-9617-4b47-850e-0e26224cafb3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='91e4c0f8-3a87-4224-9d76-9b940c841c3b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京-主管'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='545803f8-bd4a-493c-823d-f51a861efb86'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='91e4c0f8-3a87-4224-9d76-9b940c841c3b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'91e4c0f8-3a87-4224-9d76-9b940c841c3b'
        ,'北京-主管'
        ,'1.1.1.2'
        ,''
        ,''
        ,'545803f8-bd4a-493c-823d-f51a861efb86'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fcb66770-18ae-4a19-9268-c79de9787a2d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='95b93c0c-4d5f-4ddf-a400-ae649bf3bc43'
       ,[managermanid] =629991
       ,[sequen] = 13
  WHERE departmentid='fcb66770-18ae-4a19-9268-c79de9787a2d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fcb66770-18ae-4a19-9268-c79de9787a2d'
        ,'上海'
        ,'1.1.1.2'
        ,''
        ,''
        ,'95b93c0c-4d5f-4ddf-a400-ae649bf3bc43'
        ,'1.1.1'
        ,1
        ,'629991'
        ,13);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28b2ebb5-41ab-4c69-aaea-38ded951a5b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '财务部'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='5bef98f2-dd7d-4c26-a3c3-366c5a031d79'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='28b2ebb5-41ab-4c69-aaea-38ded951a5b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'28b2ebb5-41ab-4c69-aaea-38ded951a5b4'
        ,'财务部'
        ,'1.1.1.2'
        ,''
        ,''
        ,'5bef98f2-dd7d-4c26-a3c3-366c5a031d79'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e0bad31-4eee-4820-ad2d-977d7a88acea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '公司领导'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='23aeb503-45fc-4e66-baa9-6ff1ef5d4bb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1e0bad31-4eee-4820-ad2d-977d7a88acea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1e0bad31-4eee-4820-ad2d-977d7a88acea'
        ,'公司领导'
        ,'1.1.1.2'
        ,''
        ,''
        ,'23aeb503-45fc-4e66-baa9-6ff1ef5d4bb3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='35885d30-3289-4a57-be0b-895767af06d3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '1'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='740b8a1e-c839-4f7e-a177-5c41d6728cc7'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='35885d30-3289-4a57-be0b-895767af06d3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'35885d30-3289-4a57-be0b-895767af06d3'
        ,'1'
        ,'1.1.1.2'
        ,''
        ,''
        ,'740b8a1e-c839-4f7e-a177-5c41d6728cc7'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec4716ee-39c2-43cc-97e7-60b5783fcc92' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '豫陕甘'
       ,[departmentcode] = '1.1.1.2.6'
       ,[pdepartmentid] ='dab0df0d-d426-4458-8082-753a990a78ad'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ec4716ee-39c2-43cc-97e7-60b5783fcc92' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ec4716ee-39c2-43cc-97e7-60b5783fcc92'
        ,'豫陕甘'
        ,'1.1.1.2.6'
        ,''
        ,''
        ,'dab0df0d-d426-4458-8082-753a990a78ad'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b17025fc-b3ae-44fe-8f69-c4b6b5cbb8fd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京市'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='e442db3c-9da3-4338-9a2e-de6e462d75a4'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='b17025fc-b3ae-44fe-8f69-c4b6b5cbb8fd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b17025fc-b3ae-44fe-8f69-c4b6b5cbb8fd'
        ,'北京市'
        ,'1.1.1.2'
        ,''
        ,''
        ,'e442db3c-9da3-4338-9a2e-de6e462d75a4'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6b393ecb-9a44-42a4-8bfc-8558ff870207' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '株洲'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6b393ecb-9a44-42a4-8bfc-8558ff870207' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6b393ecb-9a44-42a4-8bfc-8558ff870207'
        ,'株洲'
        ,'1.1.1.2'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='55311746-6bfd-41f2-9a46-cd8449c1b176' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '品管部'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='55311746-6bfd-41f2-9a46-cd8449c1b176' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'55311746-6bfd-41f2-9a46-cd8449c1b176'
        ,'品管部'
        ,'1.1.1.2'
        ,''
        ,''
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='036684a3-ba8b-49f3-a31b-6f1af19cf4c3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '12'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='a4427eda-3cdb-4c10-97e9-4eb6940fc9e5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='036684a3-ba8b-49f3-a31b-6f1af19cf4c3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'036684a3-ba8b-49f3-a31b-6f1af19cf4c3'
        ,'12'
        ,'1.1.1.2'
        ,''
        ,''
        ,'a4427eda-3cdb-4c10-97e9-4eb6940fc9e5'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='85353cc8-f6df-4ed1-aaf8-08835e19664c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'B'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='a83c9b43-e487-4965-b10e-6eb98a3ada23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='85353cc8-f6df-4ed1-aaf8-08835e19664c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'85353cc8-f6df-4ed1-aaf8-08835e19664c'
        ,'B'
        ,'1.1.1.2'
        ,''
        ,''
        ,'a83c9b43-e487-4965-b10e-6eb98a3ada23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fcf7644f-d092-4776-b060-31cd8352c9a0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '香洲区域'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='69e85c7a-6256-4332-825c-43cb2c9b5e69'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fcf7644f-d092-4776-b060-31cd8352c9a0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fcf7644f-d092-4776-b060-31cd8352c9a0'
        ,'香洲区域'
        ,'1.1.1.2'
        ,''
        ,''
        ,'69e85c7a-6256-4332-825c-43cb2c9b5e69'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7dd5f649-6359-4da6-b326-4e19366401be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '行政部'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='a1923516-8314-45c5-a273-7632cc22ffb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7dd5f649-6359-4da6-b326-4e19366401be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7dd5f649-6359-4da6-b326-4e19366401be'
        ,'行政部'
        ,'1.1.1.2'
        ,''
        ,''
        ,'a1923516-8314-45c5-a273-7632cc22ffb3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c324575a-12ed-4ac1-99b7-2e7853d80fc6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='9385b3c8-02ce-4720-9d70-029644bc3f51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c324575a-12ed-4ac1-99b7-2e7853d80fc6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c324575a-12ed-4ac1-99b7-2e7853d80fc6'
        ,'广州'
        ,'1.1.1.2'
        ,''
        ,''
        ,'9385b3c8-02ce-4720-9d70-029644bc3f51'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9ffd297-ff82-471f-bd0e-b0617097f6a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安徽省部'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='b3f0b690-33a6-4a73-9e38-d032b5b232cb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e9ffd297-ff82-471f-bd0e-b0617097f6a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e9ffd297-ff82-471f-bd0e-b0617097f6a5'
        ,'安徽省部'
        ,'1.1.1.2'
        ,''
        ,''
        ,'b3f0b690-33a6-4a73-9e38-d032b5b232cb'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='25ccc76d-396d-4040-892d-5373bfbaa0af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='f62e82b9-d451-45d6-b98f-86ca133f716e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='25ccc76d-396d-4040-892d-5373bfbaa0af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'25ccc76d-396d-4040-892d-5373bfbaa0af'
        ,'测试'
        ,'1.1.1.2'
        ,''
        ,''
        ,'f62e82b9-d451-45d6-b98f-86ca133f716e'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='77a30a63-162e-4e0a-a9d3-091681a2ef74' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉林'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='3529d37b-a29a-483b-8f16-ebda1960d782'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='77a30a63-162e-4e0a-a9d3-091681a2ef74' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'77a30a63-162e-4e0a-a9d3-091681a2ef74'
        ,'吉林'
        ,'1.1.1.2'
        ,''
        ,''
        ,'3529d37b-a29a-483b-8f16-ebda1960d782'
        ,'1.1.1'
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

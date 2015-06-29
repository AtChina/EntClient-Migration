BEGIN TRY
  BEGIN TRANSACTION com_t_department_transaction
    WITH MARK N'import data to com_t_department table';
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6708509b-75db-4cec-be16-d9e96c565bd2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '抚顺小区'
          ,[departmentcode] = '1.1.2.5.4.6.6'
          ,[pdepartmentid] ='d0a1dc2b-e0e1-487b-8e1e-78419c139f35'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6708509b-75db-4cec-be16-d9e96c565bd2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6708509b-75db-4cec-be16-d9e96c565bd2'
           ,'抚顺小区'
           ,'1.1.2.5.4.6.6'
           ,''
           ,''
           ,'d0a1dc2b-e0e1-487b-8e1e-78419c139f35'
           ,'1.1.2.5.4.6'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='03241fcc-4a7b-4848-bc99-8c5a80bc7b73' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '石家庄西'
          ,[departmentcode] = '1.1.2.21.2.2.5'
          ,[pdepartmentid] ='8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
          ,[managermanid] =629991
          ,[sequen] = 7
     WHERE departmentid='03241fcc-4a7b-4848-bc99-8c5a80bc7b73' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'03241fcc-4a7b-4848-bc99-8c5a80bc7b73'
           ,'石家庄西'
           ,'1.1.2.21.2.2.5'
           ,''
           ,''
           ,'8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
           ,'1.1.2.21.2.2'
           ,1
           ,'629991'
           ,7);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='849a3884-46d0-4580-9f33-06c23db738a8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '定州区'
          ,[departmentcode] = '1.1.2.21.2.2.7.2.1'
          ,[pdepartmentid] ='9f4fa888-9465-46dc-bde9-70a149f94c0d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='849a3884-46d0-4580-9f33-06c23db738a8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'849a3884-46d0-4580-9f33-06c23db738a8'
           ,'定州区'
           ,'1.1.2.21.2.2.7.2.1'
           ,''
           ,''
           ,'9f4fa888-9465-46dc-bde9-70a149f94c0d'
           ,'1.1.2.21.2.2.7.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0ee692e2-ae04-4405-b530-a0b06e7c0bbe' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '新民开发区'
          ,[departmentcode] = '1.1.2.5.9.2.3'
          ,[pdepartmentid] ='d82b1f9a-752f-4843-9912-9fdb73919119'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0ee692e2-ae04-4405-b530-a0b06e7c0bbe' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0ee692e2-ae04-4405-b530-a0b06e7c0bbe'
           ,'新民开发区'
           ,'1.1.2.5.9.2.3'
           ,''
           ,''
           ,'d82b1f9a-752f-4843-9912-9fdb73919119'
           ,'1.1.2.5.9.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74d45ff5-a327-4aed-94d2-cec7e584a05b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '黑山区'
          ,[departmentcode] = '1.1.2.5.9.2.2'
          ,[pdepartmentid] ='d82b1f9a-752f-4843-9912-9fdb73919119'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='74d45ff5-a327-4aed-94d2-cec7e584a05b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'74d45ff5-a327-4aed-94d2-cec7e584a05b'
           ,'黑山区'
           ,'1.1.2.5.9.2.2'
           ,''
           ,''
           ,'d82b1f9a-752f-4843-9912-9fdb73919119'
           ,'1.1.2.5.9.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白试点区'
          ,[departmentcode] = '1.1.2.4.2.5'
          ,[pdepartmentid] ='f9f71aa5-1927-44e4-b4d2-c153b0669ca2'
          ,[managermanid] =629991
          ,[sequen] = 6
     WHERE departmentid='7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4'
           ,'博白试点区'
           ,'1.1.2.4.2.5'
           ,''
           ,''
           ,'f9f71aa5-1927-44e4-b4d2-c153b0669ca2'
           ,'1.1.2.4.2'
           ,1
           ,'629991'
           ,6);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='95557625-8f8d-4e9c-a90f-82f4e31c4fcd' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '河南河北大区'
          ,[departmentcode] = '1.1.2.21'
          ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='95557625-8f8d-4e9c-a90f-82f4e31c4fcd' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'95557625-8f8d-4e9c-a90f-82f4e31c4fcd'
           ,'河南河北大区'
           ,'1.1.2.21'
           ,''
           ,''
           ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
           ,'1.1.2'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c9fb6e9-d242-4e08-abc1-88736a534618' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '遂平分公司'
          ,[departmentcode] = '1.1.2.21.1.1.1'
          ,[pdepartmentid] ='a8d22f78-d03c-4f00-8577-55b49983789c'
          ,[managermanid] =629991
          ,[sequen] = 10
     WHERE departmentid='2c9fb6e9-d242-4e08-abc1-88736a534618' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2c9fb6e9-d242-4e08-abc1-88736a534618'
           ,'遂平分公司'
           ,'1.1.2.21.1.1.1'
           ,''
           ,''
           ,'a8d22f78-d03c-4f00-8577-55b49983789c'
           ,'1.1.2.21.1.1'
           ,1
           ,'629991'
           ,10);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='46209785-b2a5-4d0f-8b1c-d44a1ac56847' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '石蒙大区'
          ,[departmentcode] = '1.1.2.22.4.2.2'
          ,[pdepartmentid] ='7305f587-a310-4ade-88b1-3856f3cdd7ee'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='46209785-b2a5-4d0f-8b1c-d44a1ac56847' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'46209785-b2a5-4d0f-8b1c-d44a1ac56847'
           ,'石蒙大区'
           ,'1.1.2.22.4.2.2'
           ,''
           ,''
           ,'7305f587-a310-4ade-88b1-3856f3cdd7ee'
           ,'1.1.2.22.4.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8bd31e7a-0766-45fb-be88-047654bea042' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '亚山区'
          ,[departmentcode] = '1.1.2.4.2.1'
          ,[pdepartmentid] ='f9f71aa5-1927-44e4-b4d2-c153b0669ca2'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8bd31e7a-0766-45fb-be88-047654bea042' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8bd31e7a-0766-45fb-be88-047654bea042'
           ,'亚山区'
           ,'1.1.2.4.2.1'
           ,''
           ,''
           ,'f9f71aa5-1927-44e4-b4d2-c153b0669ca2'
           ,'1.1.2.4.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8d22f78-d03c-4f00-8577-55b49983789c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '驻马店扬翔'
          ,[departmentcode] = '1.1.2.21.1.1'
          ,[pdepartmentid] ='b5aa3d4d-97ba-4589-94ab-6725f3dac9d1'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='a8d22f78-d03c-4f00-8577-55b49983789c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a8d22f78-d03c-4f00-8577-55b49983789c'
           ,'驻马店扬翔'
           ,'1.1.2.21.1.1'
           ,''
           ,''
           ,'b5aa3d4d-97ba-4589-94ab-6725f3dac9d1'
           ,'1.1.2.21.1'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c826f971-57ed-4bd7-a46a-90d4e8ad2b8d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '东平区'
          ,[departmentcode] = '1.1.2.4.2.2'
          ,[pdepartmentid] ='f9f71aa5-1927-44e4-b4d2-c153b0669ca2'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c826f971-57ed-4bd7-a46a-90d4e8ad2b8d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c826f971-57ed-4bd7-a46a-90d4e8ad2b8d'
           ,'东平区'
           ,'1.1.2.4.2.2'
           ,''
           ,''
           ,'f9f71aa5-1927-44e4-b4d2-c153b0669ca2'
           ,'1.1.2.4.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='91f7cca3-ef59-48c2-ba67-2c4aab4d3ca4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='91f7cca3-ef59-48c2-ba67-2c4aab4d3ca4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'91f7cca3-ef59-48c2-ba67-2c4aab4d3ca4'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='03808173-bbac-4420-80af-f86d68dd2ef2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='03808173-bbac-4420-80af-f86d68dd2ef2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'03808173-bbac-4420-80af-f86d68dd2ef2'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1aae294b-b119-48a9-af06-fe9a8e86d9d1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1aae294b-b119-48a9-af06-fe9a8e86d9d1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1aae294b-b119-48a9-af06-fe9a8e86d9d1'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='207bd20c-e2b9-46a8-9cf8-f9f296a17d92' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='207bd20c-e2b9-46a8-9cf8-f9f296a17d92' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'207bd20c-e2b9-46a8-9cf8-f9f296a17d92'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='000ec496-beb3-4ef6-b377-c9c17b166e48' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='000ec496-beb3-4ef6-b377-c9c17b166e48' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'000ec496-beb3-4ef6-b377-c9c17b166e48'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42701a6b-2908-49ef-ac77-34666882d2e6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='42701a6b-2908-49ef-ac77-34666882d2e6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'42701a6b-2908-49ef-ac77-34666882d2e6'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='02458803-aa88-411f-89c6-7ca39f4a2619' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='02458803-aa88-411f-89c6-7ca39f4a2619' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'02458803-aa88-411f-89c6-7ca39f4a2619'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a27ec8de-5f0e-401f-a7f8-5b3292607880' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a27ec8de-5f0e-401f-a7f8-5b3292607880' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a27ec8de-5f0e-401f-a7f8-5b3292607880'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dbaaf319-cf13-4d94-9b1e-248e84e99b1d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='dbaaf319-cf13-4d94-9b1e-248e84e99b1d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'dbaaf319-cf13-4d94-9b1e-248e84e99b1d'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a912a674-c9d0-4add-81c1-dc7b5e9553ae' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a912a674-c9d0-4add-81c1-dc7b5e9553ae' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a912a674-c9d0-4add-81c1-dc7b5e9553ae'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='64175ddd-ce8e-410d-bd42-c9f651c18daf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='64175ddd-ce8e-410d-bd42-c9f651c18daf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'64175ddd-ce8e-410d-bd42-c9f651c18daf'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d78de7fe-07ec-411a-9e21-49d88156b1bf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '总经办'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d78de7fe-07ec-411a-9e21-49d88156b1bf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d78de7fe-07ec-411a-9e21-49d88156b1bf'
           ,'总经办'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f86f3cee-1971-410f-8fd7-42d78f6eb782' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '佛山'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f86f3cee-1971-410f-8fd7-42d78f6eb782' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f86f3cee-1971-410f-8fd7-42d78f6eb782'
           ,'佛山'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='828ad3f9-0202-4dc3-8be0-2936c346a31e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售二部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='828ad3f9-0202-4dc3-8be0-2936c346a31e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'828ad3f9-0202-4dc3-8be0-2936c346a31e'
           ,'销售二部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c1eaaa9d-bd2a-4917-891b-13bef4e84220' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '【后勤部】'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 22
     WHERE departmentid='c1eaaa9d-bd2a-4917-891b-13bef4e84220' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
           ,'【后勤部】'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,22);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7dc988d-a07f-46f9-aea5-385412bcb8b9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '金娃娃销售事业部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 9
     WHERE departmentid='b7dc988d-a07f-46f9-aea5-385412bcb8b9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b7dc988d-a07f-46f9-aea5-385412bcb8b9'
           ,'金娃娃销售事业部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,9);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1abb9271-23a2-4dd6-a89a-ceefd5f70d89' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '旺茂区'
          ,[departmentcode] = '1.1.2.4.2.3'
          ,[pdepartmentid] ='f9f71aa5-1927-44e4-b4d2-c153b0669ca2'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1abb9271-23a2-4dd6-a89a-ceefd5f70d89' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1abb9271-23a2-4dd6-a89a-ceefd5f70d89'
           ,'旺茂区'
           ,'1.1.2.4.2.3'
           ,''
           ,''
           ,'f9f71aa5-1927-44e4-b4d2-c153b0669ca2'
           ,'1.1.2.4.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c870230-7163-4294-9c34-01e331c5497c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业成员'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 18
     WHERE departmentid='4c870230-7163-4294-9c34-01e331c5497c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4c870230-7163-4294-9c34-01e331c5497c'
           ,'企业成员'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,18);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba9849cf-3c6a-46ad-8a4f-003a50163d74' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '合江区'
          ,[departmentcode] = '1.1.2.4.2.4'
          ,[pdepartmentid] ='f9f71aa5-1927-44e4-b4d2-c153b0669ca2'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ba9849cf-3c6a-46ad-8a4f-003a50163d74' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ba9849cf-3c6a-46ad-8a4f-003a50163d74'
           ,'合江区'
           ,'1.1.2.4.2.4'
           ,''
           ,''
           ,'f9f71aa5-1927-44e4-b4d2-c153b0669ca2'
           ,'1.1.2.4.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa9d6018-2f3d-4ff5-b3e7-28ed49f131a0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '香洲营销中心'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='aa9d6018-2f3d-4ff5-b3e7-28ed49f131a0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'aa9d6018-2f3d-4ff5-b3e7-28ed49f131a0'
           ,'香洲营销中心'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f9f71aa5-1927-44e4-b4d2-c153b0669ca2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '规模猪场开发部'
          ,[departmentcode] = '1.1.2.4.2'
          ,[pdepartmentid] ='2392b538-22ac-4cd0-bd5a-690f1ba5aeb4'
          ,[managermanid] =629991
          ,[sequen] = 6
     WHERE departmentid='f9f71aa5-1927-44e4-b4d2-c153b0669ca2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f9f71aa5-1927-44e4-b4d2-c153b0669ca2'
           ,'规模猪场开发部'
           ,'1.1.2.4.2'
           ,''
           ,''
           ,'2392b538-22ac-4cd0-bd5a-690f1ba5aeb4'
           ,'1.1.2.4'
           ,1
           ,'629991'
           ,6);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='315fe2b7-78d8-452f-b734-f4bb6efde14e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '研发部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='315fe2b7-78d8-452f-b734-f4bb6efde14e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'315fe2b7-78d8-452f-b734-f4bb6efde14e'
           ,'研发部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b4564a3-1b3d-466f-a856-e474ed70f98b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '集客'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='9b4564a3-1b3d-466f-a856-e474ed70f98b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9b4564a3-1b3d-466f-a856-e474ed70f98b'
           ,'集客'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b47db1f2-1e12-424d-9adb-c22671b76410' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'ap'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b47db1f2-1e12-424d-9adb-c22671b76410' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b47db1f2-1e12-424d-9adb-c22671b76410'
           ,'ap'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0c2045f3-19aa-4798-9f93-8ab4c1aebb40' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='0c2045f3-19aa-4798-9f93-8ab4c1aebb40' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0c2045f3-19aa-4798-9f93-8ab4c1aebb40'
           ,'企业员工'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e96e08f4-1f01-49b1-864d-40d44867d66b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '杭州市场'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e96e08f4-1f01-49b1-864d-40d44867d66b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e96e08f4-1f01-49b1-864d-40d44867d66b'
           ,'杭州市场'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e095fcd7-7e37-4822-ad59-641ddd0d78de' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '河北区'
          ,[departmentcode] = '1.1.2.21.2'
          ,[pdepartmentid] ='95557625-8f8d-4e9c-a90f-82f4e31c4fcd'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='e095fcd7-7e37-4822-ad59-641ddd0d78de' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e095fcd7-7e37-4822-ad59-641ddd0d78de'
           ,'河北区'
           ,'1.1.2.21.2'
           ,''
           ,''
           ,'95557625-8f8d-4e9c-a90f-82f4e31c4fcd'
           ,'1.1.2.21'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='53aa9684-87d7-4f9e-8145-e60a600b69aa' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '服务人员'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='53aa9684-87d7-4f9e-8145-e60a600b69aa' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'53aa9684-87d7-4f9e-8145-e60a600b69aa'
           ,'服务人员'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b5aa3d4d-97ba-4589-94ab-6725f3dac9d1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '河南区'
          ,[departmentcode] = '1.1.2.21.1'
          ,[pdepartmentid] ='95557625-8f8d-4e9c-a90f-82f4e31c4fcd'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='b5aa3d4d-97ba-4589-94ab-6725f3dac9d1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b5aa3d4d-97ba-4589-94ab-6725f3dac9d1'
           ,'河南区'
           ,'1.1.2.21.1'
           ,''
           ,''
           ,'95557625-8f8d-4e9c-a90f-82f4e31c4fcd'
           ,'1.1.2.21'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a1a22fc0-ef38-4dd4-8117-6111c8632f43' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'M/S技术部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a1a22fc0-ef38-4dd4-8117-6111c8632f43' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a1a22fc0-ef38-4dd4-8117-6111c8632f43'
           ,'M/S技术部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ebe9b8e-8349-41a8-aaf9-c6400ff7319f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '市场部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='3ebe9b8e-8349-41a8-aaf9-c6400ff7319f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3ebe9b8e-8349-41a8-aaf9-c6400ff7319f'
           ,'市场部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff810b61-c052-49bc-b465-42ec2316d22c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '百色区域'
          ,[departmentcode] = '1.1.2.23'
          ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='ff810b61-c052-49bc-b465-42ec2316d22c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ff810b61-c052-49bc-b465-42ec2316d22c'
           ,'百色区域'
           ,'1.1.2.23'
           ,''
           ,''
           ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
           ,'1.1.2'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='14260892-4c5a-498d-b964-cde8b04d1092' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '邳州'
          ,[departmentcode] = '1.1.2.21'
          ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='14260892-4c5a-498d-b964-cde8b04d1092' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'14260892-4c5a-498d-b964-cde8b04d1092'
           ,'邳州'
           ,'1.1.2.21'
           ,''
           ,''
           ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb3a4312-fe3a-48cd-805d-6ee04240c747' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '平顶山大区(撤销)'
          ,[departmentcode] = '1.1.2.21.1.1.1.1'
          ,[pdepartmentid] ='2c9fb6e9-d242-4e08-abc1-88736a534618'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='eb3a4312-fe3a-48cd-805d-6ee04240c747' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'eb3a4312-fe3a-48cd-805d-6ee04240c747'
           ,'平顶山大区(撤销)'
           ,'1.1.2.21.1.1.1.1'
           ,''
           ,''
           ,'2c9fb6e9-d242-4e08-abc1-88736a534618'
           ,'1.1.2.21.1.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='671a29db-d682-4262-9614-2f6fd99f4870' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '驻马店行销办'
          ,[departmentcode] = '1.1.2.21.1.1.2'
          ,[pdepartmentid] ='a8d22f78-d03c-4f00-8577-55b49983789c'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='671a29db-d682-4262-9614-2f6fd99f4870' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'671a29db-d682-4262-9614-2f6fd99f4870'
           ,'驻马店行销办'
           ,'1.1.2.21.1.1.2'
           ,''
           ,''
           ,'a8d22f78-d03c-4f00-8577-55b49983789c'
           ,'1.1.2.21.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d82b1f9a-752f-4843-9912-9fdb73919119' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '新民、黑山大区'
          ,[departmentcode] = '1.1.2.5.9.2'
          ,[pdepartmentid] ='5c6646c4-6f57-464b-b597-3428c1358dc3'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='d82b1f9a-752f-4843-9912-9fdb73919119' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d82b1f9a-752f-4843-9912-9fdb73919119'
           ,'新民、黑山大区'
           ,'1.1.2.5.9.2'
           ,''
           ,''
           ,'5c6646c4-6f57-464b-b597-3428c1358dc3'
           ,'1.1.2.5.9'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='916be881-2931-4653-8426-8f9f837315e6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '池鸣区域'
          ,[departmentcode] = '1.1.2.10'
          ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='916be881-2931-4653-8426-8f9f837315e6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'916be881-2931-4653-8426-8f9f837315e6'
           ,'池鸣区域'
           ,'1.1.2.10'
           ,''
           ,''
           ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
           ,'1.1.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4423cf2-f10d-4cc6-a6ee-66012cc37ad9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '信息管理中心'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b4423cf2-f10d-4cc6-a6ee-66012cc37ad9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b4423cf2-f10d-4cc6-a6ee-66012cc37ad9'
           ,'信息管理中心'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df4eacbc-05fb-47cc-b303-1949263190f4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '东莞'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='df4eacbc-05fb-47cc-b303-1949263190f4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'df4eacbc-05fb-47cc-b303-1949263190f4'
           ,'东莞'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dfd730e0-decf-4b9a-a7c5-15b40408398a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '后勤部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='dfd730e0-decf-4b9a-a7c5-15b40408398a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'dfd730e0-decf-4b9a-a7c5-15b40408398a'
           ,'后勤部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='54ca059f-01fa-4a0a-9e4a-8c7562164e8e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '南外围区'
          ,[departmentcode] = '1.1.2.21.1.1.1.4'
          ,[pdepartmentid] ='2c9fb6e9-d242-4e08-abc1-88736a534618'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='54ca059f-01fa-4a0a-9e4a-8c7562164e8e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'54ca059f-01fa-4a0a-9e4a-8c7562164e8e'
           ,'南外围区'
           ,'1.1.2.21.1.1.1.4'
           ,''
           ,''
           ,'2c9fb6e9-d242-4e08-abc1-88736a534618'
           ,'1.1.2.21.1.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bcc374e0-60df-4a26-b2cc-beefd9321f7c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '遂平上蔡大区(撤销)'
          ,[departmentcode] = '1.1.2.21.1.1.1.3'
          ,[pdepartmentid] ='2c9fb6e9-d242-4e08-abc1-88736a534618'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='bcc374e0-60df-4a26-b2cc-beefd9321f7c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'bcc374e0-60df-4a26-b2cc-beefd9321f7c'
           ,'遂平上蔡大区(撤销)'
           ,'1.1.2.21.1.1.1.3'
           ,''
           ,''
           ,'2c9fb6e9-d242-4e08-abc1-88736a534618'
           ,'1.1.2.21.1.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3d6ccbf4-ea22-4a8c-80fe-14350495d40c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '西平舞阳大区(撤销)'
          ,[departmentcode] = '1.1.2.21.1.1.1.5'
          ,[pdepartmentid] ='2c9fb6e9-d242-4e08-abc1-88736a534618'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3d6ccbf4-ea22-4a8c-80fe-14350495d40c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3d6ccbf4-ea22-4a8c-80fe-14350495d40c'
           ,'西平舞阳大区(撤销)'
           ,'1.1.2.21.1.1.1.5'
           ,''
           ,''
           ,'2c9fb6e9-d242-4e08-abc1-88736a534618'
           ,'1.1.2.21.1.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='457fe9dc-54da-4574-8b05-4fa3e706935d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '召陵西华大区(撤销)'
          ,[departmentcode] = '1.1.2.21.1.1.1.6'
          ,[pdepartmentid] ='2c9fb6e9-d242-4e08-abc1-88736a534618'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='457fe9dc-54da-4574-8b05-4fa3e706935d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'457fe9dc-54da-4574-8b05-4fa3e706935d'
           ,'召陵西华大区(撤销)'
           ,'1.1.2.21.1.1.1.6'
           ,''
           ,''
           ,'2c9fb6e9-d242-4e08-abc1-88736a534618'
           ,'1.1.2.21.1.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb03a698-67a5-41e6-a230-8a3ccb1388f5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '南宁区域'
          ,[departmentcode] = '1.1.2.9'
          ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='cb03a698-67a5-41e6-a230-8a3ccb1388f5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'cb03a698-67a5-41e6-a230-8a3ccb1388f5'
           ,'南宁区域'
           ,'1.1.2.9'
           ,''
           ,''
           ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
           ,'1.1.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb6a2b65-42f8-4e44-b612-cb755ca39ac3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '确山正阳大区(撤销)'
          ,[departmentcode] = '1.1.2.21.1.1.1.2'
          ,[pdepartmentid] ='2c9fb6e9-d242-4e08-abc1-88736a534618'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='cb6a2b65-42f8-4e44-b612-cb755ca39ac3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'cb6a2b65-42f8-4e44-b612-cb755ca39ac3'
           ,'确山正阳大区(撤销)'
           ,'1.1.2.21.1.1.1.2'
           ,''
           ,''
           ,'2c9fb6e9-d242-4e08-abc1-88736a534618'
           ,'1.1.2.21.1.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b636c136-446e-4af6-8b29-eebe39c4862b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '晋州区'
          ,[departmentcode] = '1.1.2.21.2.2.7.2.2'
          ,[pdepartmentid] ='9f4fa888-9465-46dc-bde9-70a149f94c0d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b636c136-446e-4af6-8b29-eebe39c4862b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b636c136-446e-4af6-8b29-eebe39c4862b'
           ,'晋州区'
           ,'1.1.2.21.2.2.7.2.2'
           ,''
           ,''
           ,'9f4fa888-9465-46dc-bde9-70a149f94c0d'
           ,'1.1.2.21.2.2.7.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1fd5df3c-aadb-4409-b3eb-8faf1b98d447' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '深州区'
          ,[departmentcode] = '1.1.2.21.2.2.7.2.3'
          ,[pdepartmentid] ='9f4fa888-9465-46dc-bde9-70a149f94c0d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1fd5df3c-aadb-4409-b3eb-8faf1b98d447' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1fd5df3c-aadb-4409-b3eb-8faf1b98d447'
           ,'深州区'
           ,'1.1.2.21.2.2.7.2.3'
           ,''
           ,''
           ,'9f4fa888-9465-46dc-bde9-70a149f94c0d'
           ,'1.1.2.21.2.2.7.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f4fa888-9465-46dc-bde9-70a149f94c0d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '东南区'
          ,[departmentcode] = '1.1.2.21.2.2.7.2'
          ,[pdepartmentid] ='14136789-ffc7-4013-98f7-cfc9faf2e22b'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='9f4fa888-9465-46dc-bde9-70a149f94c0d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9f4fa888-9465-46dc-bde9-70a149f94c0d'
           ,'东南区'
           ,'1.1.2.21.2.2.7.2'
           ,''
           ,''
           ,'14136789-ffc7-4013-98f7-cfc9faf2e22b'
           ,'1.1.2.21.2.2.7'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='547c5802-bd63-4963-981b-c9cf2cd9d0f2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '藁城区'
          ,[departmentcode] = '1.1.2.21.2.2.7.1.1'
          ,[pdepartmentid] ='a080efde-b0b6-48cd-ac99-76ebf2e2cb69'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='547c5802-bd63-4963-981b-c9cf2cd9d0f2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'547c5802-bd63-4963-981b-c9cf2cd9d0f2'
           ,'藁城区'
           ,'1.1.2.21.2.2.7.1.1'
           ,''
           ,''
           ,'a080efde-b0b6-48cd-ac99-76ebf2e2cb69'
           ,'1.1.2.21.2.2.7.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b2ff02c-0777-4cc3-82a7-18194e0bc1eb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '服务部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 6
     WHERE departmentid='3b2ff02c-0777-4cc3-82a7-18194e0bc1eb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3b2ff02c-0777-4cc3-82a7-18194e0bc1eb'
           ,'服务部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,6);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='229da44b-3cc8-49e0-89ce-2f6013938831' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广西华劲集团'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='229da44b-3cc8-49e0-89ce-2f6013938831' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'229da44b-3cc8-49e0-89ce-2f6013938831'
           ,'广西华劲集团'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2f405bdf-1dd6-4a80-82e2-9dfcd9317a65' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '正定区'
          ,[departmentcode] = '1.1.2.21.2.2.7.1.2'
          ,[pdepartmentid] ='a080efde-b0b6-48cd-ac99-76ebf2e2cb69'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2f405bdf-1dd6-4a80-82e2-9dfcd9317a65' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2f405bdf-1dd6-4a80-82e2-9dfcd9317a65'
           ,'正定区'
           ,'1.1.2.21.2.2.7.1.2'
           ,''
           ,''
           ,'a080efde-b0b6-48cd-ac99-76ebf2e2cb69'
           ,'1.1.2.21.2.2.7.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c6646c4-6f57-464b-b597-3428c1358dc3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '新民销售公司'
          ,[departmentcode] = '1.1.2.5.9'
          ,[pdepartmentid] ='e22fefba-81c5-4100-b225-9cb1796e3758'
          ,[managermanid] =629991
          ,[sequen] = 7
     WHERE departmentid='5c6646c4-6f57-464b-b597-3428c1358dc3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5c6646c4-6f57-464b-b597-3428c1358dc3'
           ,'新民销售公司'
           ,'1.1.2.5.9'
           ,''
           ,''
           ,'e22fefba-81c5-4100-b225-9cb1796e3758'
           ,'1.1.2.5'
           ,1
           ,'629991'
           ,7);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4a7f091-b294-486c-af69-b398cee3e252' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '平鹿区'
          ,[departmentcode] = '1.1.2.21.2.2.7.1.3'
          ,[pdepartmentid] ='a080efde-b0b6-48cd-ac99-76ebf2e2cb69'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c4a7f091-b294-486c-af69-b398cee3e252' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c4a7f091-b294-486c-af69-b398cee3e252'
           ,'平鹿区'
           ,'1.1.2.21.2.2.7.1.3'
           ,''
           ,''
           ,'a080efde-b0b6-48cd-ac99-76ebf2e2cb69'
           ,'1.1.2.21.2.2.7.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a080efde-b0b6-48cd-ac99-76ebf2e2cb69' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '西北区'
          ,[departmentcode] = '1.1.2.21.2.2.7.1'
          ,[pdepartmentid] ='14136789-ffc7-4013-98f7-cfc9faf2e22b'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='a080efde-b0b6-48cd-ac99-76ebf2e2cb69' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a080efde-b0b6-48cd-ac99-76ebf2e2cb69'
           ,'西北区'
           ,'1.1.2.21.2.2.7.1'
           ,''
           ,''
           ,'14136789-ffc7-4013-98f7-cfc9faf2e22b'
           ,'1.1.2.21.2.2.7'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='49feaed2-e39b-4ce1-a018-0aa89b3960a6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '永州销售公司'
          ,[departmentcode] = '1.1.2.6.7'
          ,[pdepartmentid] ='1e94456c-3331-44d0-bf84-8d17b9ed79a2'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='49feaed2-e39b-4ce1-a018-0aa89b3960a6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'49feaed2-e39b-4ce1-a018-0aa89b3960a6'
           ,'永州销售公司'
           ,'1.1.2.6.7'
           ,''
           ,''
           ,'1e94456c-3331-44d0-bf84-8d17b9ed79a2'
           ,'1.1.2.6'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c1a6e57c-bc4b-4b06-a318-f43336da804a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '开发区'
          ,[departmentcode] = '1.1.2.6'
          ,[pdepartmentid] ='e5ef152d-d464-46ec-a48a-ec01fb419f73'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c1a6e57c-bc4b-4b06-a318-f43336da804a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c1a6e57c-bc4b-4b06-a318-f43336da804a'
           ,'开发区'
           ,'1.1.2.6'
           ,''
           ,''
           ,'e5ef152d-d464-46ec-a48a-ec01fb419f73'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bf3b6c50-13b8-4a99-a7de-02ef72386083' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '梅州办'
          ,[departmentcode] = '1.1.2.6'
          ,[pdepartmentid] ='9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='bf3b6c50-13b8-4a99-a7de-02ef72386083' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'bf3b6c50-13b8-4a99-a7de-02ef72386083'
           ,'梅州办'
           ,'1.1.2.6'
           ,''
           ,''
           ,'9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bd5c817d-4408-4267-a2c7-11d6cedd4da7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '华中部'
          ,[departmentcode] = '1.1.2.6'
          ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='bd5c817d-4408-4267-a2c7-11d6cedd4da7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'bd5c817d-4408-4267-a2c7-11d6cedd4da7'
           ,'华中部'
           ,'1.1.2.6'
           ,''
           ,''
           ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0d32ebf3-4e80-4b1f-8b8d-b4e12d8135b8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '后勤部6'
          ,[departmentcode] = '1.1.2.6'
          ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0d32ebf3-4e80-4b1f-8b8d-b4e12d8135b8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0d32ebf3-4e80-4b1f-8b8d-b4e12d8135b8'
           ,'后勤部6'
           ,'1.1.2.6'
           ,''
           ,''
           ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='25a24634-8fa5-4a56-b966-e4104e0b1e60' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '粤西区'
          ,[departmentcode] = '1.1.2.6'
          ,[pdepartmentid] ='458a8432-9858-43d4-8b19-896046349733'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='25a24634-8fa5-4a56-b966-e4104e0b1e60' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'25a24634-8fa5-4a56-b966-e4104e0b1e60'
           ,'粤西区'
           ,'1.1.2.6'
           ,''
           ,''
           ,'458a8432-9858-43d4-8b19-896046349733'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='805c3d0b-e674-4d73-be1f-42c20c14e340' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '阳西公司'
          ,[departmentcode] = '1.1.2.6'
          ,[pdepartmentid] ='78e65e88-a792-40cd-b185-a3927fc6441e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='805c3d0b-e674-4d73-be1f-42c20c14e340' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'805c3d0b-e674-4d73-be1f-42c20c14e340'
           ,'阳西公司'
           ,'1.1.2.6'
           ,''
           ,''
           ,'78e65e88-a792-40cd-b185-a3927fc6441e'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8de68e62-e817-491c-aeb5-b5a7a7ac3349' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '贺州区域'
          ,[departmentcode] = '1.1.2.11'
          ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='8de68e62-e817-491c-aeb5-b5a7a7ac3349' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8de68e62-e817-491c-aeb5-b5a7a7ac3349'
           ,'贺州区域'
           ,'1.1.2.11'
           ,''
           ,''
           ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
           ,'1.1.2'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79c47122-dd6f-4aa6-9c26-45ba59b3416e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广东省'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 7
     WHERE departmentid='79c47122-dd6f-4aa6-9c26-45ba59b3416e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'79c47122-dd6f-4aa6-9c26-45ba59b3416e'
           ,'广东省'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,7);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d7b8ea7b-0e7a-41ac-83f0-4f5dd9b1a048' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '总部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d7b8ea7b-0e7a-41ac-83f0-4f5dd9b1a048' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d7b8ea7b-0e7a-41ac-83f0-4f5dd9b1a048'
           ,'总部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c75fc603-758b-43f4-a050-344c91919399' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '玄武'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c75fc603-758b-43f4-a050-344c91919399' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c75fc603-758b-43f4-a050-344c91919399'
           ,'玄武'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a84fe121-dcd1-4933-ac88-a9371d6a3326' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '测试'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a84fe121-dcd1-4933-ac88-a9371d6a3326' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a84fe121-dcd1-4933-ac88-a9371d6a3326'
           ,'测试'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aed0e909-7903-4185-9f47-0bb86a240df1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '售后服务部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 6
     WHERE departmentid='aed0e909-7903-4185-9f47-0bb86a240df1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'aed0e909-7903-4185-9f47-0bb86a240df1'
           ,'售后服务部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,6);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb1f8bff-6fc9-4702-8d7f-1e5fd4c6f512' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '唐山东区'
          ,[departmentcode] = '1.1.2.21.2.1.1.3.4'
          ,[pdepartmentid] ='c690a921-9be3-44e2-a685-c0f8088668d5'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='eb1f8bff-6fc9-4702-8d7f-1e5fd4c6f512' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'eb1f8bff-6fc9-4702-8d7f-1e5fd4c6f512'
           ,'唐山东区'
           ,'1.1.2.21.2.1.1.3.4'
           ,''
           ,''
           ,'c690a921-9be3-44e2-a685-c0f8088668d5'
           ,'1.1.2.21.2.1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='082d536c-3f0b-49e1-8fee-b31a0a1f2e6f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '廊坊瑞康饲料有限公司'
          ,[departmentcode] = '1.1.2.21.2.1'
          ,[pdepartmentid] ='e095fcd7-7e37-4822-ad59-641ddd0d78de'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='082d536c-3f0b-49e1-8fee-b31a0a1f2e6f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'082d536c-3f0b-49e1-8fee-b31a0a1f2e6f'
           ,'廊坊瑞康饲料有限公司'
           ,'1.1.2.21.2.1'
           ,''
           ,''
           ,'e095fcd7-7e37-4822-ad59-641ddd0d78de'
           ,'1.1.2.21.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23a21ace-33dc-4d5d-bc20-5bdc07c02048' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '廊坊瑞康开发部'
          ,[departmentcode] = '1.1.2.21.2.1.1'
          ,[pdepartmentid] ='082d536c-3f0b-49e1-8fee-b31a0a1f2e6f'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='23a21ace-33dc-4d5d-bc20-5bdc07c02048' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'23a21ace-33dc-4d5d-bc20-5bdc07c02048'
           ,'廊坊瑞康开发部'
           ,'1.1.2.21.2.1.1'
           ,''
           ,''
           ,'082d536c-3f0b-49e1-8fee-b31a0a1f2e6f'
           ,'1.1.2.21.2.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0d881cc2-4bee-490f-b1d1-80845e92a772' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '张西区'
          ,[departmentcode] = '1.1.2.21.2.1.1.4.1'
          ,[pdepartmentid] ='677082bb-90ac-4fee-9715-561021f9aa1b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0d881cc2-4bee-490f-b1d1-80845e92a772' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0d881cc2-4bee-490f-b1d1-80845e92a772'
           ,'张西区'
           ,'1.1.2.21.2.1.1.4.1'
           ,''
           ,''
           ,'677082bb-90ac-4fee-9715-561021f9aa1b'
           ,'1.1.2.21.2.1.1.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0646ed72-d6cc-4987-b5d5-c1f4ed6fa30f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '沧州片区'
          ,[departmentcode] = '1.1.2.21.2.1.1.1'
          ,[pdepartmentid] ='23a21ace-33dc-4d5d-bc20-5bdc07c02048'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='0646ed72-d6cc-4987-b5d5-c1f4ed6fa30f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0646ed72-d6cc-4987-b5d5-c1f4ed6fa30f'
           ,'沧州片区'
           ,'1.1.2.21.2.1.1.1'
           ,''
           ,''
           ,'23a21ace-33dc-4d5d-bc20-5bdc07c02048'
           ,'1.1.2.21.2.1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='461691ec-825e-4359-80c9-20cd1cb93710' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '廊津片区'
          ,[departmentcode] = '1.1.2.21.2.1.1.2'
          ,[pdepartmentid] ='23a21ace-33dc-4d5d-bc20-5bdc07c02048'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='461691ec-825e-4359-80c9-20cd1cb93710' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'461691ec-825e-4359-80c9-20cd1cb93710'
           ,'廊津片区'
           ,'1.1.2.21.2.1.1.2'
           ,''
           ,''
           ,'23a21ace-33dc-4d5d-bc20-5bdc07c02048'
           ,'1.1.2.21.2.1.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c690a921-9be3-44e2-a685-c0f8088668d5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '唐秦片区'
          ,[departmentcode] = '1.1.2.21.2.1.1.3'
          ,[pdepartmentid] ='23a21ace-33dc-4d5d-bc20-5bdc07c02048'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='c690a921-9be3-44e2-a685-c0f8088668d5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c690a921-9be3-44e2-a685-c0f8088668d5'
           ,'唐秦片区'
           ,'1.1.2.21.2.1.1.3'
           ,''
           ,''
           ,'23a21ace-33dc-4d5d-bc20-5bdc07c02048'
           ,'1.1.2.21.2.1.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c01200ec-2d3d-4838-986c-730eeefcfb0a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '蓟承区'
          ,[departmentcode] = '1.1.2.21.2.1.1.4.2'
          ,[pdepartmentid] ='677082bb-90ac-4fee-9715-561021f9aa1b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c01200ec-2d3d-4838-986c-730eeefcfb0a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c01200ec-2d3d-4838-986c-730eeefcfb0a'
           ,'蓟承区'
           ,'1.1.2.21.2.1.1.4.2'
           ,''
           ,''
           ,'677082bb-90ac-4fee-9715-561021f9aa1b'
           ,'1.1.2.21.2.1.1.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='131330b2-7853-43a3-988e-7924bb0bac1e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '项目部一'
          ,[departmentcode] = '1.1.2.4.2.5.1'
          ,[pdepartmentid] ='7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='131330b2-7853-43a3-988e-7924bb0bac1e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'131330b2-7853-43a3-988e-7924bb0bac1e'
           ,'项目部一'
           ,'1.1.2.4.2.5.1'
           ,''
           ,''
           ,'7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4'
           ,'1.1.2.4.2.5'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='677082bb-90ac-4fee-9715-561021f9aa1b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '张承片区'
          ,[departmentcode] = '1.1.2.21.2.1.1.4'
          ,[pdepartmentid] ='23a21ace-33dc-4d5d-bc20-5bdc07c02048'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='677082bb-90ac-4fee-9715-561021f9aa1b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'677082bb-90ac-4fee-9715-561021f9aa1b'
           ,'张承片区'
           ,'1.1.2.21.2.1.1.4'
           ,''
           ,''
           ,'23a21ace-33dc-4d5d-bc20-5bdc07c02048'
           ,'1.1.2.21.2.1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb9333b9-b86d-46e8-ad54-4da6c49262b8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '沧州东区'
          ,[departmentcode] = '1.1.2.21.2.1.1.1.1'
          ,[pdepartmentid] ='0646ed72-d6cc-4987-b5d5-c1f4ed6fa30f'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='cb9333b9-b86d-46e8-ad54-4da6c49262b8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'cb9333b9-b86d-46e8-ad54-4da6c49262b8'
           ,'沧州东区'
           ,'1.1.2.21.2.1.1.1.1'
           ,''
           ,''
           ,'0646ed72-d6cc-4987-b5d5-c1f4ed6fa30f'
           ,'1.1.2.21.2.1.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6c0661aa-5832-4388-bc77-3badc11e4f32' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北京区'
          ,[departmentcode] = '1.1.2.21.2.1.1.2.1'
          ,[pdepartmentid] ='461691ec-825e-4359-80c9-20cd1cb93710'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6c0661aa-5832-4388-bc77-3badc11e4f32' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6c0661aa-5832-4388-bc77-3badc11e4f32'
           ,'北京区'
           ,'1.1.2.21.2.1.1.2.1'
           ,''
           ,''
           ,'461691ec-825e-4359-80c9-20cd1cb93710'
           ,'1.1.2.21.2.1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5e5a5e91-9b2f-424d-9687-02f07798e897' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '廊坊区'
          ,[departmentcode] = '1.1.2.21.2.1.1.2.2'
          ,[pdepartmentid] ='461691ec-825e-4359-80c9-20cd1cb93710'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5e5a5e91-9b2f-424d-9687-02f07798e897' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5e5a5e91-9b2f-424d-9687-02f07798e897'
           ,'廊坊区'
           ,'1.1.2.21.2.1.1.2.2'
           ,''
           ,''
           ,'461691ec-825e-4359-80c9-20cd1cb93710'
           ,'1.1.2.21.2.1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a0c2c3c9-d32b-4083-a61e-8dc2644eedcc' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '客户'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a0c2c3c9-d32b-4083-a61e-8dc2644eedcc' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a0c2c3c9-d32b-4083-a61e-8dc2644eedcc'
           ,'客户'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a04ca78e-a3fa-4839-967e-9b69afa465e9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '法库区'
          ,[departmentcode] = '1.1.2.5.9.4'
          ,[pdepartmentid] ='5c6646c4-6f57-464b-b597-3428c1358dc3'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a04ca78e-a3fa-4839-967e-9b69afa465e9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a04ca78e-a3fa-4839-967e-9b69afa465e9'
           ,'法库区'
           ,'1.1.2.5.9.4'
           ,''
           ,''
           ,'5c6646c4-6f57-464b-b597-3428c1358dc3'
           ,'1.1.2.5.9'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27ad566f-d290-4915-852e-274669047a5a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '呼叫中心'
          ,[departmentcode] = '1.1.2.6'
          ,[pdepartmentid] ='3b2ff02c-0777-4cc3-82a7-18194e0bc1eb'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='27ad566f-d290-4915-852e-274669047a5a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'27ad566f-d290-4915-852e-274669047a5a'
           ,'呼叫中心'
           ,'1.1.2.6'
           ,''
           ,''
           ,'3b2ff02c-0777-4cc3-82a7-18194e0bc1eb'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eef1a91d-adf6-49f8-a414-7029f23445f4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '项目部二'
          ,[departmentcode] = '1.1.2.4.2.5.2'
          ,[pdepartmentid] ='7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='eef1a91d-adf6-49f8-a414-7029f23445f4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'eef1a91d-adf6-49f8-a414-7029f23445f4'
           ,'项目部二'
           ,'1.1.2.4.2.5.2'
           ,''
           ,''
           ,'7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4'
           ,'1.1.2.4.2.5'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6f3fa362-2219-4807-89c6-3125299a0daa' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '天津区'
          ,[departmentcode] = '1.1.2.21.2.1.1.2.3'
          ,[pdepartmentid] ='461691ec-825e-4359-80c9-20cd1cb93710'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6f3fa362-2219-4807-89c6-3125299a0daa' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6f3fa362-2219-4807-89c6-3125299a0daa'
           ,'天津区'
           ,'1.1.2.21.2.1.1.2.3'
           ,''
           ,''
           ,'461691ec-825e-4359-80c9-20cd1cb93710'
           ,'1.1.2.21.2.1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6631e6b2-74e6-471b-a965-3bcc5526901f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '迁滦区'
          ,[departmentcode] = '1.1.2.21.2.1.1.3.1'
          ,[pdepartmentid] ='c690a921-9be3-44e2-a685-c0f8088668d5'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6631e6b2-74e6-471b-a965-3bcc5526901f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6631e6b2-74e6-471b-a965-3bcc5526901f'
           ,'迁滦区'
           ,'1.1.2.21.2.1.1.3.1'
           ,''
           ,''
           ,'c690a921-9be3-44e2-a685-c0f8088668d5'
           ,'1.1.2.21.2.1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe1ac46b-89b7-4ced-b084-6eccb47558d0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '秦皇岛区'
          ,[departmentcode] = '1.1.2.21.2.1.1.3.2'
          ,[pdepartmentid] ='c690a921-9be3-44e2-a685-c0f8088668d5'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='fe1ac46b-89b7-4ced-b084-6eccb47558d0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fe1ac46b-89b7-4ced-b084-6eccb47558d0'
           ,'秦皇岛区'
           ,'1.1.2.21.2.1.1.3.2'
           ,''
           ,''
           ,'c690a921-9be3-44e2-a685-c0f8088668d5'
           ,'1.1.2.21.2.1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0938dfd-1b41-44b4-981c-995ffc65018c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '项目部三'
          ,[departmentcode] = '1.1.2.4.2.5.3'
          ,[pdepartmentid] ='7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c0938dfd-1b41-44b4-981c-995ffc65018c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c0938dfd-1b41-44b4-981c-995ffc65018c'
           ,'项目部三'
           ,'1.1.2.4.2.5.3'
           ,''
           ,''
           ,'7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4'
           ,'1.1.2.4.2.5'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='81732d64-7b37-4206-a414-f63ab313dfa7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '唐山西区'
          ,[departmentcode] = '1.1.2.21.2.1.1.3.3'
          ,[pdepartmentid] ='c690a921-9be3-44e2-a685-c0f8088668d5'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='81732d64-7b37-4206-a414-f63ab313dfa7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'81732d64-7b37-4206-a414-f63ab313dfa7'
           ,'唐山西区'
           ,'1.1.2.21.2.1.1.3.3'
           ,''
           ,''
           ,'c690a921-9be3-44e2-a685-c0f8088668d5'
           ,'1.1.2.21.2.1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a38b05aa-0d8e-497d-b651-5fa428c77760' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '项目部四'
          ,[departmentcode] = '1.1.2.4.2.5.4'
          ,[pdepartmentid] ='7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a38b05aa-0d8e-497d-b651-5fa428c77760' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a38b05aa-0d8e-497d-b651-5fa428c77760'
           ,'项目部四'
           ,'1.1.2.4.2.5.4'
           ,''
           ,''
           ,'7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4'
           ,'1.1.2.4.2.5'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='886c8bf4-5e56-47e7-ad10-69415bc48b35' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '项目部五'
          ,[departmentcode] = '1.1.2.4.2.5.5'
          ,[pdepartmentid] ='7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='886c8bf4-5e56-47e7-ad10-69415bc48b35' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'886c8bf4-5e56-47e7-ad10-69415bc48b35'
           ,'项目部五'
           ,'1.1.2.4.2.5.5'
           ,''
           ,''
           ,'7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4'
           ,'1.1.2.4.2.5'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ef2aefe-e95e-4f41-995a-0e2c9f34119a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '项目部六'
          ,[departmentcode] = '1.1.2.4.2.5.6'
          ,[pdepartmentid] ='7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3ef2aefe-e95e-4f41-995a-0e2c9f34119a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3ef2aefe-e95e-4f41-995a-0e2c9f34119a'
           ,'项目部六'
           ,'1.1.2.4.2.5.6'
           ,''
           ,''
           ,'7d3099fd-8c0f-4b88-a662-2fe8d1f56eb4'
           ,'1.1.2.4.2.5'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d001ec16-b778-4dfe-88fc-f1f16fe740c9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '廊坊财务部'
          ,[departmentcode] = '1.1.2.21.2.1.2'
          ,[pdepartmentid] ='082d536c-3f0b-49e1-8fee-b31a0a1f2e6f'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d001ec16-b778-4dfe-88fc-f1f16fe740c9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d001ec16-b778-4dfe-88fc-f1f16fe740c9'
           ,'廊坊财务部'
           ,'1.1.2.21.2.1.2'
           ,''
           ,''
           ,'082d536c-3f0b-49e1-8fee-b31a0a1f2e6f'
           ,'1.1.2.21.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='655e170c-275f-41e4-9530-9302fc8e5c81' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '项目部'
          ,[departmentcode] = '1.1.2.4.2.6.1'
          ,[pdepartmentid] ='a9c2e70a-8a7c-4be5-90d6-9ae285feecf6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='655e170c-275f-41e4-9530-9302fc8e5c81' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'655e170c-275f-41e4-9530-9302fc8e5c81'
           ,'项目部'
           ,'1.1.2.4.2.6.1'
           ,''
           ,''
           ,'a9c2e70a-8a7c-4be5-90d6-9ae285feecf6'
           ,'1.1.2.4.2.6'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a9c2e70a-8a7c-4be5-90d6-9ae285feecf6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '兴业试点区'
          ,[departmentcode] = '1.1.2.4.2.6'
          ,[pdepartmentid] ='f9f71aa5-1927-44e4-b4d2-c153b0669ca2'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='a9c2e70a-8a7c-4be5-90d6-9ae285feecf6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a9c2e70a-8a7c-4be5-90d6-9ae285feecf6'
           ,'兴业试点区'
           ,'1.1.2.4.2.6'
           ,''
           ,''
           ,'f9f71aa5-1927-44e4-b4d2-c153b0669ca2'
           ,'1.1.2.4.2'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='17d726d4-cf28-4aa2-9cf5-14b4c46760da' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '廊坊行销办'
          ,[departmentcode] = '1.1.2.21.2.1.3'
          ,[pdepartmentid] ='082d536c-3f0b-49e1-8fee-b31a0a1f2e6f'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='17d726d4-cf28-4aa2-9cf5-14b4c46760da' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'17d726d4-cf28-4aa2-9cf5-14b4c46760da'
           ,'廊坊行销办'
           ,'1.1.2.21.2.1.3'
           ,''
           ,''
           ,'082d536c-3f0b-49e1-8fee-b31a0a1f2e6f'
           ,'1.1.2.21.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ac0b0bb9-6dcf-4546-abd4-f7a293478e77' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '永州大区'
          ,[departmentcode] = '1.1.2.6.7.1'
          ,[pdepartmentid] ='49feaed2-e39b-4ce1-a018-0aa89b3960a6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ac0b0bb9-6dcf-4546-abd4-f7a293478e77' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ac0b0bb9-6dcf-4546-abd4-f7a293478e77'
           ,'永州大区'
           ,'1.1.2.6.7.1'
           ,''
           ,''
           ,'49feaed2-e39b-4ce1-a018-0aa89b3960a6'
           ,'1.1.2.6.7'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2cd45cb0-3b62-4eaf-84df-cc789c0833b6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '麻垌区'
          ,[departmentcode] = '1.1.2.22.1.2.1.1'
          ,[pdepartmentid] ='c2a9a7f1-886f-4422-b921-40241074d0f6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2cd45cb0-3b62-4eaf-84df-cc789c0833b6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2cd45cb0-3b62-4eaf-84df-cc789c0833b6'
           ,'麻垌区'
           ,'1.1.2.22.1.2.1.1'
           ,''
           ,''
           ,'c2a9a7f1-886f-4422-b921-40241074d0f6'
           ,'1.1.2.22.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='897eb821-20de-4e28-bc87-587ba96e0c1e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '木根大洋区'
          ,[departmentcode] = '1.1.2.22.1.2.2.1'
          ,[pdepartmentid] ='cf3d7ebf-d0a5-4d74-9f65-3afc1555ac05'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='897eb821-20de-4e28-bc87-587ba96e0c1e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'897eb821-20de-4e28-bc87-587ba96e0c1e'
           ,'木根大洋区'
           ,'1.1.2.22.1.2.2.1'
           ,''
           ,''
           ,'cf3d7ebf-d0a5-4d74-9f65-3afc1555ac05'
           ,'1.1.2.22.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6877958-9efd-48e7-827f-301633cec1ad' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '罗秀区'
          ,[departmentcode] = '1.1.2.22.1.2.3.2'
          ,[pdepartmentid] ='482cad89-ac66-4175-9576-941e2cc2e889'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a6877958-9efd-48e7-827f-301633cec1ad' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a6877958-9efd-48e7-827f-301633cec1ad'
           ,'罗秀区'
           ,'1.1.2.22.1.2.3.2'
           ,''
           ,''
           ,'482cad89-ac66-4175-9576-941e2cc2e889'
           ,'1.1.2.22.1.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e199bc3-9ba2-456b-93da-af1b835ca975' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '浦北一区'
          ,[departmentcode] = '1.1.2.13.1.2.7.1'
          ,[pdepartmentid] ='3173024d-b499-4761-8c4c-400f932e7ccc'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2e199bc3-9ba2-456b-93da-af1b835ca975' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2e199bc3-9ba2-456b-93da-af1b835ca975'
           ,'浦北一区'
           ,'1.1.2.13.1.2.7.1'
           ,''
           ,''
           ,'3173024d-b499-4761-8c4c-400f932e7ccc'
           ,'1.1.2.13.1.2.7'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b2d94d8b-8f49-4629-8fa6-a445218dd940' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '浦北二区'
          ,[departmentcode] = '1.1.2.13.1.2.7.2'
          ,[pdepartmentid] ='3173024d-b499-4761-8c4c-400f932e7ccc'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b2d94d8b-8f49-4629-8fa6-a445218dd940' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b2d94d8b-8f49-4629-8fa6-a445218dd940'
           ,'浦北二区'
           ,'1.1.2.13.1.2.7.2'
           ,''
           ,''
           ,'3173024d-b499-4761-8c4c-400f932e7ccc'
           ,'1.1.2.13.1.2.7'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '信用卡中心'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 8
     WHERE departmentid='a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
           ,'信用卡中心'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,8);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7c7aa9e-9309-4c93-ad0d-7e75d6a148d0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='b7c7aa9e-9309-4c93-ad0d-7e75d6a148d0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b7c7aa9e-9309-4c93-ad0d-7e75d6a148d0'
           ,'销售部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abd4a01b-077a-4c9d-9693-f3bd3b1390a8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '财务部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='abd4a01b-077a-4c9d-9693-f3bd3b1390a8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'abd4a01b-077a-4c9d-9693-f3bd3b1390a8'
           ,'财务部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1853daea-3b09-48a9-80fb-990c32d704ba' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '测试部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1853daea-3b09-48a9-80fb-990c32d704ba' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1853daea-3b09-48a9-80fb-990c32d704ba'
           ,'测试部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1290462-aad4-44fe-9abd-7cc32ae3e1a5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '长沙中心'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d1290462-aad4-44fe-9abd-7cc32ae3e1a5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d1290462-aad4-44fe-9abd-7cc32ae3e1a5'
           ,'长沙中心'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='faaddd50-db83-4e1d-9691-7e8bc7625abe' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'A'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='faaddd50-db83-4e1d-9691-7e8bc7625abe' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'faaddd50-db83-4e1d-9691-7e8bc7625abe'
           ,'A'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb0186e4-4259-47ae-a7e3-a9630d667b9b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='bb0186e4-4259-47ae-a7e3-a9630d667b9b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'bb0186e4-4259-47ae-a7e3-a9630d667b9b'
           ,'企业'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='627634ad-d0e7-478d-a2a3-30d48e963647' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '东莞办'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='627634ad-d0e7-478d-a2a3-30d48e963647' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'627634ad-d0e7-478d-a2a3-30d48e963647'
           ,'东莞办'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b75bcbe6-0407-4ccc-a07d-bf3a06082441' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '资讯部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b75bcbe6-0407-4ccc-a07d-bf3a06082441' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b75bcbe6-0407-4ccc-a07d-bf3a06082441'
           ,'资讯部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='458a8432-9858-43d4-8b19-896046349733' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售一部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 6
     WHERE departmentid='458a8432-9858-43d4-8b19-896046349733' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'458a8432-9858-43d4-8b19-896046349733'
           ,'销售一部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,6);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7642d74b-acee-4476-9d68-7a5e3210c8bb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '行政部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='7642d74b-acee-4476-9d68-7a5e3210c8bb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7642d74b-acee-4476-9d68-7a5e3210c8bb'
           ,'行政部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e4968066-87c9-42b3-85f3-3e9e44573af2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '玄武技术支持'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e4968066-87c9-42b3-85f3-3e9e44573af2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e4968066-87c9-42b3-85f3-3e9e44573af2'
           ,'玄武技术支持'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='99ef276d-4912-46f0-a0e3-d7a0c315c50e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '融通公司'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='99ef276d-4912-46f0-a0e3-d7a0c315c50e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'99ef276d-4912-46f0-a0e3-d7a0c315c50e'
           ,'融通公司'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec4878b5-a028-433b-b802-1c5abdf5a4af' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '内部使用'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ec4878b5-a028-433b-b802-1c5abdf5a4af' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ec4878b5-a028-433b-b802-1c5abdf5a4af'
           ,'内部使用'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a95ac0e-81bb-4b24-8b04-2d6c7b2edc5c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '玉钦区域'
          ,[departmentcode] = '1.1.2.12'
          ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='4a95ac0e-81bb-4b24-8b04-2d6c7b2edc5c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4a95ac0e-81bb-4b24-8b04-2d6c7b2edc5c'
           ,'玉钦区域'
           ,'1.1.2.12'
           ,''
           ,''
           ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
           ,'1.1.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dcae515a-9e6a-4ed4-b022-17193fadf069' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '后台'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='dcae515a-9e6a-4ed4-b022-17193fadf069' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'dcae515a-9e6a-4ed4-b022-17193fadf069'
           ,'后台'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2975dab6-1dfd-4e9b-8c67-4d04dc9f25e7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '配置开发人员'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2975dab6-1dfd-4e9b-8c67-4d04dc9f25e7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2975dab6-1dfd-4e9b-8c67-4d04dc9f25e7'
           ,'配置开发人员'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0bb767e3-b172-45f8-9ee4-f5e81a0ff8f2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '部门1'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0bb767e3-b172-45f8-9ee4-f5e81a0ff8f2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0bb767e3-b172-45f8-9ee4-f5e81a0ff8f2'
           ,'部门1'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4929e3d0-34b4-4de0-b89d-af5edba2490e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '新部门'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='4929e3d0-34b4-4de0-b89d-af5edba2490e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4929e3d0-34b4-4de0-b89d-af5edba2490e'
           ,'新部门'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '饲料事业部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 23
     WHERE departmentid='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
           ,'饲料事业部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,23);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e59e5ef4-fff0-4282-9bf6-c0571216ff10' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广东省'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='e59e5ef4-fff0-4282-9bf6-c0571216ff10' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e59e5ef4-fff0-4282-9bf6-c0571216ff10'
           ,'广东省'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5ef152d-d464-46ec-a48a-ec01fb419f73' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '集团客户事业部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 8
     WHERE departmentid='e5ef152d-d464-46ec-a48a-ec01fb419f73' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e5ef152d-d464-46ec-a48a-ec01fb419f73'
           ,'集团客户事业部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,8);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='158dafa3-d98a-4356-8a80-6bfa4840006e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '服务部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='158dafa3-d98a-4356-8a80-6bfa4840006e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'158dafa3-d98a-4356-8a80-6bfa4840006e'
           ,'服务部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21ff69bc-be7a-47ea-95d6-813d7718fee3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '配货员工'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='21ff69bc-be7a-47ea-95d6-813d7718fee3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'21ff69bc-be7a-47ea-95d6-813d7718fee3'
           ,'配货员工'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='961da23f-2ffb-48c1-a068-044ea1aefa4d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '部门1'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='961da23f-2ffb-48c1-a068-044ea1aefa4d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'961da23f-2ffb-48c1-a068-044ea1aefa4d'
           ,'部门1'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d569932f-138e-4a24-934c-24fe397ab43e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '宁道大区'
          ,[departmentcode] = '1.1.2.6.7.2'
          ,[pdepartmentid] ='49feaed2-e39b-4ce1-a018-0aa89b3960a6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d569932f-138e-4a24-934c-24fe397ab43e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d569932f-138e-4a24-934c-24fe397ab43e'
           ,'宁道大区'
           ,'1.1.2.6.7.2'
           ,''
           ,''
           ,'49feaed2-e39b-4ce1-a018-0aa89b3960a6'
           ,'1.1.2.6.7'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='06dcc250-f3bf-44c7-b1dc-f302c53b2be0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '上宁乡区'
          ,[departmentcode] = '1.1.2.6.6.1'
          ,[pdepartmentid] ='cd9128d4-6e80-4d97-87bc-df0a98675d9e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='06dcc250-f3bf-44c7-b1dc-f302c53b2be0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'06dcc250-f3bf-44c7-b1dc-f302c53b2be0'
           ,'上宁乡区'
           ,'1.1.2.6.6.1'
           ,''
           ,''
           ,'cd9128d4-6e80-4d97-87bc-df0a98675d9e'
           ,'1.1.2.6.6'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd9128d4-6e80-4d97-87bc-df0a98675d9e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '宁益销售公司'
          ,[departmentcode] = '1.1.2.6.6'
          ,[pdepartmentid] ='1e94456c-3331-44d0-bf84-8d17b9ed79a2'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='cd9128d4-6e80-4d97-87bc-df0a98675d9e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'cd9128d4-6e80-4d97-87bc-df0a98675d9e'
           ,'宁益销售公司'
           ,'1.1.2.6.6'
           ,''
           ,''
           ,'1e94456c-3331-44d0-bf84-8d17b9ed79a2'
           ,'1.1.2.6'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='368c907e-3a47-4a72-bf21-ae7a0caaba8e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '下宁乡区'
          ,[departmentcode] = '1.1.2.6.6.2'
          ,[pdepartmentid] ='cd9128d4-6e80-4d97-87bc-df0a98675d9e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='368c907e-3a47-4a72-bf21-ae7a0caaba8e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'368c907e-3a47-4a72-bf21-ae7a0caaba8e'
           ,'下宁乡区'
           ,'1.1.2.6.6.2'
           ,''
           ,''
           ,'cd9128d4-6e80-4d97-87bc-df0a98675d9e'
           ,'1.1.2.6.6'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='549fd364-3772-4aa2-9dc5-ac24c631d829' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '益阳大区'
          ,[departmentcode] = '1.1.2.6.6.3'
          ,[pdepartmentid] ='cd9128d4-6e80-4d97-87bc-df0a98675d9e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='549fd364-3772-4aa2-9dc5-ac24c631d829' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'549fd364-3772-4aa2-9dc5-ac24c631d829'
           ,'益阳大区'
           ,'1.1.2.6.6.3'
           ,''
           ,''
           ,'cd9128d4-6e80-4d97-87bc-df0a98675d9e'
           ,'1.1.2.6.6'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6c550c7a-7837-47d5-a6ba-3ff00b4b1f1e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北部湾区域'
          ,[departmentcode] = '1.1.2.13'
          ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='6c550c7a-7837-47d5-a6ba-3ff00b4b1f1e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6c550c7a-7837-47d5-a6ba-3ff00b4b1f1e'
           ,'北部湾区域'
           ,'1.1.2.13'
           ,''
           ,''
           ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
           ,'1.1.2'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4236790c-9184-43a3-9ccf-e1ddd3e31255' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂林区域'
          ,[departmentcode] = '1.1.2.14'
          ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='4236790c-9184-43a3-9ccf-e1ddd3e31255' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4236790c-9184-43a3-9ccf-e1ddd3e31255'
           ,'桂林区域'
           ,'1.1.2.14'
           ,''
           ,''
           ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
           ,'1.1.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ff09dc7-d1d7-4abc-8b2b-2602ff75c1ac' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '售后服务部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5ff09dc7-d1d7-4abc-8b2b-2602ff75c1ac' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5ff09dc7-d1d7-4abc-8b2b-2602ff75c1ac'
           ,'售后服务部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f76f727f-5357-42ef-a38d-4ff01eeb6ac9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '长沙销售公司'
          ,[departmentcode] = '1.1.2.6.1'
          ,[pdepartmentid] ='1e94456c-3331-44d0-bf84-8d17b9ed79a2'
          ,[managermanid] =629991
          ,[sequen] = 9
     WHERE departmentid='f76f727f-5357-42ef-a38d-4ff01eeb6ac9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f76f727f-5357-42ef-a38d-4ff01eeb6ac9'
           ,'长沙销售公司'
           ,'1.1.2.6.1'
           ,''
           ,''
           ,'1e94456c-3331-44d0-bf84-8d17b9ed79a2'
           ,'1.1.2.6'
           ,1
           ,'629991'
           ,9);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6e2ab119-f6cf-483a-9c57-0e41d264e103' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '常湘销售公司'
          ,[departmentcode] = '1.1.2.6.8'
          ,[pdepartmentid] ='1e94456c-3331-44d0-bf84-8d17b9ed79a2'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='6e2ab119-f6cf-483a-9c57-0e41d264e103' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6e2ab119-f6cf-483a-9c57-0e41d264e103'
           ,'常湘销售公司'
           ,'1.1.2.6.8'
           ,''
           ,''
           ,'1e94456c-3331-44d0-bf84-8d17b9ed79a2'
           ,'1.1.2.6'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69ff7013-2d26-4b28-bb4d-a199fbf5961f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂南销售公司'
          ,[departmentcode] = '1.1.2.22.1'
          ,[pdepartmentid] ='f7fa89e3-c8b3-4466-8e10-07682110e67a'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='69ff7013-2d26-4b28-bb4d-a199fbf5961f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'69ff7013-2d26-4b28-bb4d-a199fbf5961f'
           ,'桂南销售公司'
           ,'1.1.2.22.1'
           ,''
           ,''
           ,'f7fa89e3-c8b3-4466-8e10-07682110e67a'
           ,'1.1.2.22'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0711ba8c-2f16-4e1f-9b14-1d6ea4ac3d47' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '11'
          ,[departmentcode] = '1.1.2.22'
          ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0711ba8c-2f16-4e1f-9b14-1d6ea4ac3d47' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0711ba8c-2f16-4e1f-9b14-1d6ea4ac3d47'
           ,'11'
           ,'1.1.2.22'
           ,''
           ,''
           ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f844b294-34f5-4d8d-9be5-9e93d9a8dadf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '食品部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f844b294-34f5-4d8d-9be5-9e93d9a8dadf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f844b294-34f5-4d8d-9be5-9e93d9a8dadf'
           ,'食品部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef5519b3-4fa9-414e-b147-74f4b57dcc00' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂南服务部'
          ,[departmentcode] = '1.1.2.22.1.2'
          ,[pdepartmentid] ='69ff7013-2d26-4b28-bb4d-a199fbf5961f'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='ef5519b3-4fa9-414e-b147-74f4b57dcc00' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ef5519b3-4fa9-414e-b147-74f4b57dcc00'
           ,'桂南服务部'
           ,'1.1.2.22.1.2'
           ,''
           ,''
           ,'69ff7013-2d26-4b28-bb4d-a199fbf5961f'
           ,'1.1.2.22.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e4f9f5d3-d9d0-45fa-801e-b9fe88cd9925' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北海区（撤销）'
          ,[departmentcode] = '1.1.2.13.1.2.2.5'
          ,[pdepartmentid] ='c0754c84-cd36-4f6f-bb14-c5a88b88af27'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e4f9f5d3-d9d0-45fa-801e-b9fe88cd9925' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e4f9f5d3-d9d0-45fa-801e-b9fe88cd9925'
           ,'北海区（撤销）'
           ,'1.1.2.13.1.2.2.5'
           ,''
           ,''
           ,'c0754c84-cd36-4f6f-bb14-c5a88b88af27'
           ,'1.1.2.13.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='43be2903-42e5-4d92-994f-7efe42f4d779' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '社步下湾区'
          ,[departmentcode] = '1.1.2.22.1.2.1.2'
          ,[pdepartmentid] ='c2a9a7f1-886f-4422-b921-40241074d0f6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='43be2903-42e5-4d92-994f-7efe42f4d779' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'43be2903-42e5-4d92-994f-7efe42f4d779'
           ,'社步下湾区'
           ,'1.1.2.22.1.2.1.2'
           ,''
           ,''
           ,'c2a9a7f1-886f-4422-b921-40241074d0f6'
           ,'1.1.2.22.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='daa365b9-63a0-41f4-a597-d2d2d0a52d4a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '总经办'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='daa365b9-63a0-41f4-a597-d2d2d0a52d4a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'daa365b9-63a0-41f4-a597-d2d2d0a52d4a'
           ,'总经办'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2a9a7f1-886f-4422-b921-40241074d0f6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '麻垌社步大区'
          ,[departmentcode] = '1.1.2.22.1.2.1'
          ,[pdepartmentid] ='ef5519b3-4fa9-414e-b147-74f4b57dcc00'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='c2a9a7f1-886f-4422-b921-40241074d0f6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c2a9a7f1-886f-4422-b921-40241074d0f6'
           ,'麻垌社步大区'
           ,'1.1.2.22.1.2.1'
           ,''
           ,''
           ,'ef5519b3-4fa9-414e-b147-74f4b57dcc00'
           ,'1.1.2.22.1.2'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf3d7ebf-d0a5-4d74-9f65-3afc1555ac05' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '木根大洋大区'
          ,[departmentcode] = '1.1.2.22.1.2.2'
          ,[pdepartmentid] ='ef5519b3-4fa9-414e-b147-74f4b57dcc00'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='cf3d7ebf-d0a5-4d74-9f65-3afc1555ac05' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'cf3d7ebf-d0a5-4d74-9f65-3afc1555ac05'
           ,'木根大洋大区'
           ,'1.1.2.22.1.2.2'
           ,''
           ,''
           ,'ef5519b3-4fa9-414e-b147-74f4b57dcc00'
           ,'1.1.2.22.1.2'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b900ed99-e75c-42c5-afe4-4f179b29cbb7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂南开发大区'
          ,[departmentcode] = '1.1.2.22.1.1.1'
          ,[pdepartmentid] ='e297a9e0-aed7-4d2a-9b5a-2a0bb81bbb4e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b900ed99-e75c-42c5-afe4-4f179b29cbb7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b900ed99-e75c-42c5-afe4-4f179b29cbb7'
           ,'桂南开发大区'
           ,'1.1.2.22.1.1.1'
           ,''
           ,''
           ,'e297a9e0-aed7-4d2a-9b5a-2a0bb81bbb4e'
           ,'1.1.2.22.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e297a9e0-aed7-4d2a-9b5a-2a0bb81bbb4e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂南开发部'
          ,[departmentcode] = '1.1.2.22.1.1'
          ,[pdepartmentid] ='69ff7013-2d26-4b28-bb4d-a199fbf5961f'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='e297a9e0-aed7-4d2a-9b5a-2a0bb81bbb4e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e297a9e0-aed7-4d2a-9b5a-2a0bb81bbb4e'
           ,'桂南开发部'
           ,'1.1.2.22.1.1'
           ,''
           ,''
           ,'69ff7013-2d26-4b28-bb4d-a199fbf5961f'
           ,'1.1.2.22.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3dd77f21-ffd8-4876-a15d-4f8c408fdd7e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '沙坡区'
          ,[departmentcode] = '1.1.2.22.1.2.3.1'
          ,[pdepartmentid] ='482cad89-ac66-4175-9576-941e2cc2e889'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3dd77f21-ffd8-4876-a15d-4f8c408fdd7e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3dd77f21-ffd8-4876-a15d-4f8c408fdd7e'
           ,'沙坡区'
           ,'1.1.2.22.1.2.3.1'
           ,''
           ,''
           ,'482cad89-ac66-4175-9576-941e2cc2e889'
           ,'1.1.2.22.1.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c9eb12d-b0c9-4ae5-b0b0-77a367da6140' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '防城一区'
          ,[departmentcode] = '1.1.2.13.2.4.3.1'
          ,[pdepartmentid] ='1024c784-2910-480c-a0a5-4941b6c391bc'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8c9eb12d-b0c9-4ae5-b0b0-77a367da6140' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8c9eb12d-b0c9-4ae5-b0b0-77a367da6140'
           ,'防城一区'
           ,'1.1.2.13.2.4.3.1'
           ,''
           ,''
           ,'1024c784-2910-480c-a0a5-4941b6c391bc'
           ,'1.1.2.13.2.4.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ce696b5-7495-468b-8052-5451ea87f66d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钦防销售公司'
          ,[departmentcode] = '1.1.2.13.2'
          ,[pdepartmentid] ='6c550c7a-7837-47d5-a6ba-3ff00b4b1f1e'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='9ce696b5-7495-468b-8052-5451ea87f66d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9ce696b5-7495-468b-8052-5451ea87f66d'
           ,'钦防销售公司'
           ,'1.1.2.13.2'
           ,''
           ,''
           ,'6c550c7a-7837-47d5-a6ba-3ff00b4b1f1e'
           ,'1.1.2.13'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='482cad89-ac66-4175-9576-941e2cc2e889' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '罗秀沙坡大区'
          ,[departmentcode] = '1.1.2.22.1.2.3'
          ,[pdepartmentid] ='ef5519b3-4fa9-414e-b147-74f4b57dcc00'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='482cad89-ac66-4175-9576-941e2cc2e889' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'482cad89-ac66-4175-9576-941e2cc2e889'
           ,'罗秀沙坡大区'
           ,'1.1.2.22.1.2.3'
           ,''
           ,''
           ,'ef5519b3-4fa9-414e-b147-74f4b57dcc00'
           ,'1.1.2.22.1.2'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7a0559f-3cd5-4142-b09c-07dcc805e9d4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钦北二区'
          ,[departmentcode] = '1.1.2.13.2.4.2.2'
          ,[pdepartmentid] ='020ab16c-1270-445a-8824-cebf9acaa518'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f7a0559f-3cd5-4142-b09c-07dcc805e9d4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f7a0559f-3cd5-4142-b09c-07dcc805e9d4'
           ,'钦北二区'
           ,'1.1.2.13.2.4.2.2'
           ,''
           ,''
           ,'020ab16c-1270-445a-8824-cebf9acaa518'
           ,'1.1.2.13.2.4.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='020ab16c-1270-445a-8824-cebf9acaa518' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钦北大区'
          ,[departmentcode] = '1.1.2.13.2.4.2'
          ,[pdepartmentid] ='12a1297c-5774-4def-bc1f-73c2fc9dd718'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='020ab16c-1270-445a-8824-cebf9acaa518' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'020ab16c-1270-445a-8824-cebf9acaa518'
           ,'钦北大区'
           ,'1.1.2.13.2.4.2'
           ,''
           ,''
           ,'12a1297c-5774-4def-bc1f-73c2fc9dd718'
           ,'1.1.2.13.2.4'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3ed918f-e095-4ea4-8a4b-7be078796d90' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钦州大区'
          ,[departmentcode] = '1.1.2.13.2.5.1'
          ,[pdepartmentid] ='68b206e3-ac05-4156-9a4d-9c4d98929f43'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d3ed918f-e095-4ea4-8a4b-7be078796d90' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d3ed918f-e095-4ea4-8a4b-7be078796d90'
           ,'钦州大区'
           ,'1.1.2.13.2.5.1'
           ,''
           ,''
           ,'68b206e3-ac05-4156-9a4d-9c4d98929f43'
           ,'1.1.2.13.2.5'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='12a1297c-5774-4def-bc1f-73c2fc9dd718' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钦防服务部'
          ,[departmentcode] = '1.1.2.13.2.4'
          ,[pdepartmentid] ='9ce696b5-7495-468b-8052-5451ea87f66d'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='12a1297c-5774-4def-bc1f-73c2fc9dd718' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'12a1297c-5774-4def-bc1f-73c2fc9dd718'
           ,'钦防服务部'
           ,'1.1.2.13.2.4'
           ,''
           ,''
           ,'9ce696b5-7495-468b-8052-5451ea87f66d'
           ,'1.1.2.13.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0c6d0cd6-bcce-44df-aadf-a79f4b344c04' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钦南一区'
          ,[departmentcode] = '1.1.2.13.2.4.1.1'
          ,[pdepartmentid] ='64fd7cf8-337f-49db-92d4-ad6ccfcaac5a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0c6d0cd6-bcce-44df-aadf-a79f4b344c04' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0c6d0cd6-bcce-44df-aadf-a79f4b344c04'
           ,'钦南一区'
           ,'1.1.2.13.2.4.1.1'
           ,''
           ,''
           ,'64fd7cf8-337f-49db-92d4-ad6ccfcaac5a'
           ,'1.1.2.13.2.4.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0e837787-47a6-49eb-8cd1-4b7d63fe247c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '防城大区'
          ,[departmentcode] = '1.1.2.13.2.5.2'
          ,[pdepartmentid] ='68b206e3-ac05-4156-9a4d-9c4d98929f43'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0e837787-47a6-49eb-8cd1-4b7d63fe247c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0e837787-47a6-49eb-8cd1-4b7d63fe247c'
           ,'防城大区'
           ,'1.1.2.13.2.5.2'
           ,''
           ,''
           ,'68b206e3-ac05-4156-9a4d-9c4d98929f43'
           ,'1.1.2.13.2.5'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='68b206e3-ac05-4156-9a4d-9c4d98929f43' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钦防开发部'
          ,[departmentcode] = '1.1.2.13.2.5'
          ,[pdepartmentid] ='9ce696b5-7495-468b-8052-5451ea87f66d'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='68b206e3-ac05-4156-9a4d-9c4d98929f43' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'68b206e3-ac05-4156-9a4d-9c4d98929f43'
           ,'钦防开发部'
           ,'1.1.2.13.2.5'
           ,''
           ,''
           ,'9ce696b5-7495-468b-8052-5451ea87f66d'
           ,'1.1.2.13.2'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='07d51ad1-2651-42cd-9649-9471ea15bba8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钦南二区'
          ,[departmentcode] = '1.1.2.13.2.4.1.2'
          ,[pdepartmentid] ='64fd7cf8-337f-49db-92d4-ad6ccfcaac5a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='07d51ad1-2651-42cd-9649-9471ea15bba8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'07d51ad1-2651-42cd-9649-9471ea15bba8'
           ,'钦南二区'
           ,'1.1.2.13.2.4.1.2'
           ,''
           ,''
           ,'64fd7cf8-337f-49db-92d4-ad6ccfcaac5a'
           ,'1.1.2.13.2.4.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab133191-34d2-4d46-8e22-5c14456bc276' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钦北一区'
          ,[departmentcode] = '1.1.2.13.2.4.2.1'
          ,[pdepartmentid] ='020ab16c-1270-445a-8824-cebf9acaa518'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ab133191-34d2-4d46-8e22-5c14456bc276' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ab133191-34d2-4d46-8e22-5c14456bc276'
           ,'钦北一区'
           ,'1.1.2.13.2.4.2.1'
           ,''
           ,''
           ,'020ab16c-1270-445a-8824-cebf9acaa518'
           ,'1.1.2.13.2.4.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='64fd7cf8-337f-49db-92d4-ad6ccfcaac5a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钦南大区'
          ,[departmentcode] = '1.1.2.13.2.4.1'
          ,[pdepartmentid] ='12a1297c-5774-4def-bc1f-73c2fc9dd718'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='64fd7cf8-337f-49db-92d4-ad6ccfcaac5a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'64fd7cf8-337f-49db-92d4-ad6ccfcaac5a'
           ,'钦南大区'
           ,'1.1.2.13.2.4.1'
           ,''
           ,''
           ,'12a1297c-5774-4def-bc1f-73c2fc9dd718'
           ,'1.1.2.13.2.4'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1024c784-2910-480c-a0a5-4941b6c391bc' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '防城大区'
          ,[departmentcode] = '1.1.2.13.2.4.3'
          ,[pdepartmentid] ='12a1297c-5774-4def-bc1f-73c2fc9dd718'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='1024c784-2910-480c-a0a5-4941b6c391bc' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1024c784-2910-480c-a0a5-4941b6c391bc'
           ,'防城大区'
           ,'1.1.2.13.2.4.3'
           ,''
           ,''
           ,'12a1297c-5774-4def-bc1f-73c2fc9dd718'
           ,'1.1.2.13.2.4'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4b24b66-533a-4574-b0b2-58c6dad0a161' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '防城二区'
          ,[departmentcode] = '1.1.2.13.2.4.3.2'
          ,[pdepartmentid] ='1024c784-2910-480c-a0a5-4941b6c391bc'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c4b24b66-533a-4574-b0b2-58c6dad0a161' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c4b24b66-533a-4574-b0b2-58c6dad0a161'
           ,'防城二区'
           ,'1.1.2.13.2.4.3.2'
           ,''
           ,''
           ,'1024c784-2910-480c-a0a5-4941b6c391bc'
           ,'1.1.2.13.2.4.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='22070401-d2a6-4604-b36b-7f211cdf39c2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '庆丰区'
          ,[departmentcode] = '1.1.2.8.6.2.3.1'
          ,[pdepartmentid] ='43996115-36c3-4c1e-8635-9498659df26e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='22070401-d2a6-4604-b36b-7f211cdf39c2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'22070401-d2a6-4604-b36b-7f211cdf39c2'
           ,'庆丰区'
           ,'1.1.2.8.6.2.3.1'
           ,''
           ,''
           ,'43996115-36c3-4c1e-8635-9498659df26e'
           ,'1.1.2.8.6.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='43996115-36c3-4c1e-8635-9498659df26e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '大庆大区'
          ,[departmentcode] = '1.1.2.8.6.2.3'
          ,[pdepartmentid] ='c813df99-85eb-4e71-8030-79631070d85b'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='43996115-36c3-4c1e-8635-9498659df26e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'43996115-36c3-4c1e-8635-9498659df26e'
           ,'大庆大区'
           ,'1.1.2.8.6.2.3'
           ,''
           ,''
           ,'c813df99-85eb-4e71-8030-79631070d85b'
           ,'1.1.2.8.6.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80e51beb-2c0e-4dd8-93fc-0a054cba54f4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广西'
          ,[departmentcode] = '1.1.2.6'
          ,[pdepartmentid] ='b7dc988d-a07f-46f9-aea5-385412bcb8b9'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='80e51beb-2c0e-4dd8-93fc-0a054cba54f4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'80e51beb-2c0e-4dd8-93fc-0a054cba54f4'
           ,'广西'
           ,'1.1.2.6'
           ,''
           ,''
           ,'b7dc988d-a07f-46f9-aea5-385412bcb8b9'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0fcb2c1-ab51-461f-8a34-f8782f7fc07b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '阳江市'
          ,[departmentcode] = '1.1.2.6'
          ,[pdepartmentid] ='a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e0fcb2c1-ab51-461f-8a34-f8782f7fc07b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e0fcb2c1-ab51-461f-8a34-f8782f7fc07b'
           ,'阳江市'
           ,'1.1.2.6'
           ,''
           ,''
           ,'a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32e0b140-70dc-4515-bbe1-1d7763e77e23' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '阳东分公司'
          ,[departmentcode] = '1.1.2.6'
          ,[pdepartmentid] ='c74fecbf-b803-4fed-a376-19adabe33989'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='32e0b140-70dc-4515-bbe1-1d7763e77e23' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'32e0b140-70dc-4515-bbe1-1d7763e77e23'
           ,'阳东分公司'
           ,'1.1.2.6'
           ,''
           ,''
           ,'c74fecbf-b803-4fed-a376-19adabe33989'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e94456c-3331-44d0-bf84-8d17b9ed79a2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '湖南区域'
          ,[departmentcode] = '1.1.2.6'
          ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
          ,[managermanid] =629991
          ,[sequen] = 8
     WHERE departmentid='1e94456c-3331-44d0-bf84-8d17b9ed79a2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1e94456c-3331-44d0-bf84-8d17b9ed79a2'
           ,'湖南区域'
           ,'1.1.2.6'
           ,''
           ,''
           ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
           ,'1.1.2'
           ,1
           ,'629991'
           ,8);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='83142e5b-ec7c-454f-a042-5ab4e661dc8e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '11'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='83142e5b-ec7c-454f-a042-5ab4e661dc8e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'83142e5b-ec7c-454f-a042-5ab4e661dc8e'
           ,'11'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d7537307-360d-4d10-98d4-6abf468e2067' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '营销管理中心'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='d7537307-360d-4d10-98d4-6abf468e2067' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d7537307-360d-4d10-98d4-6abf468e2067'
           ,'营销管理中心'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ed99cc4-320d-476a-9c70-061069d3e731' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广西区'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8ed99cc4-320d-476a-9c70-061069d3e731' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8ed99cc4-320d-476a-9c70-061069d3e731'
           ,'广西区'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0847689c-7c8b-4edf-9192-e378a0666177' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '测试部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0847689c-7c8b-4edf-9192-e378a0666177' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0847689c-7c8b-4edf-9192-e378a0666177'
           ,'测试部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a0fa1285-bf0c-44f3-8724-2a74cc505f17' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '武汉站'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a0fa1285-bf0c-44f3-8724-2a74cc505f17' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a0fa1285-bf0c-44f3-8724-2a74cc505f17'
           ,'武汉站'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c7edb4f-7793-4cc7-9be4-6368c7a7ad9a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '行政部'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4c7edb4f-7793-4cc7-9be4-6368c7a7ad9a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4c7edb4f-7793-4cc7-9be4-6368c7a7ad9a'
           ,'行政部'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c9b09245-6f9d-49b9-b2ea-9f26b7970177' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '惠州办'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c9b09245-6f9d-49b9-b2ea-9f26b7970177' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c9b09245-6f9d-49b9-b2ea-9f26b7970177'
           ,'惠州办'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec0ef8bf-4cf9-4427-b357-9c9eeaa0127b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '其他'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ec0ef8bf-4cf9-4427-b357-9c9eeaa0127b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ec0ef8bf-4cf9-4427-b357-9c9eeaa0127b'
           ,'其他'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a451ceb0-62e7-4ce1-b61d-d882d51ea3e4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '大圩区'
          ,[departmentcode] = '1.1.2.8.6.2.3.2'
          ,[pdepartmentid] ='43996115-36c3-4c1e-8635-9498659df26e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a451ceb0-62e7-4ce1-b61d-d882d51ea3e4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a451ceb0-62e7-4ce1-b61d-d882d51ea3e4'
           ,'大圩区'
           ,'1.1.2.8.6.2.3.2'
           ,''
           ,''
           ,'43996115-36c3-4c1e-8635-9498659df26e'
           ,'1.1.2.8.6.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9c670a60-a1d4-4ca6-a4e6-d29d3609bd4d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '武乐区'
          ,[departmentcode] = '1.1.2.8.6.2.3.3'
          ,[pdepartmentid] ='43996115-36c3-4c1e-8635-9498659df26e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9c670a60-a1d4-4ca6-a4e6-d29d3609bd4d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9c670a60-a1d4-4ca6-a4e6-d29d3609bd4d'
           ,'武乐区'
           ,'1.1.2.8.6.2.3.3'
           ,''
           ,''
           ,'43996115-36c3-4c1e-8635-9498659df26e'
           ,'1.1.2.8.6.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4fd31ef9-d451-405d-86d5-90a59020245a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售运作管理中心'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='4fd31ef9-d451-405d-86d5-90a59020245a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4fd31ef9-d451-405d-86d5-90a59020245a'
           ,'销售运作管理中心'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78e65e88-a792-40cd-b185-a3927fc6441e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广东省盐业集团阳江有限公司'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 7
     WHERE departmentid='78e65e88-a792-40cd-b185-a3927fc6441e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'78e65e88-a792-40cd-b185-a3927fc6441e'
           ,'广东省盐业集团阳江有限公司'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,7);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8623b009-8454-4ba8-9b26-7c10e1a38e56' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '湖南华宇修理厂'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8623b009-8454-4ba8-9b26-7c10e1a38e56' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8623b009-8454-4ba8-9b26-7c10e1a38e56'
           ,'湖南华宇修理厂'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0e2309a-4edd-435c-9922-89c973378374' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '华北'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='e0e2309a-4edd-435c-9922-89c973378374' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e0e2309a-4edd-435c-9922-89c973378374'
           ,'华北'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='73af6fee-e204-4a46-b148-dbee904e7fd0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '重庆'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='73af6fee-e204-4a46-b148-dbee904e7fd0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'73af6fee-e204-4a46-b148-dbee904e7fd0'
           ,'重庆'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d28e2c18-970a-4dd3-bcba-bb18e54dce3d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '华北区'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d28e2c18-970a-4dd3-bcba-bb18e54dce3d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d28e2c18-970a-4dd3-bcba-bb18e54dce3d'
           ,'华北区'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c059e9e-cb76-4d21-aff3-33ad2968f432' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '22222'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='5c059e9e-cb76-4d21-aff3-33ad2968f432' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5c059e9e-cb76-4d21-aff3-33ad2968f432'
           ,'22222'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1b892411-39f3-465e-ab48-9fbf5f339402' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '商务部'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1b892411-39f3-465e-ab48-9fbf5f339402' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1b892411-39f3-465e-ab48-9fbf5f339402'
           ,'商务部'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='49fe13c3-4d1b-4612-8013-f6d0dd2c1c3b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '湖南华一置业投资有限公司'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='49fe13c3-4d1b-4612-8013-f6d0dd2c1c3b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'49fe13c3-4d1b-4612-8013-f6d0dd2c1c3b'
           ,'湖南华一置业投资有限公司'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='584cff70-fa2d-4197-a5d3-f8d8586a981e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '吉大营销中心'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='584cff70-fa2d-4197-a5d3-f8d8586a981e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'584cff70-fa2d-4197-a5d3-f8d8586a981e'
           ,'吉大营销中心'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='66b6f6f6-2e27-49d1-a1cc-12a26af42121' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '华辉艺术玻璃有限公司'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='66b6f6f6-2e27-49d1-a1cc-12a26af42121' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'66b6f6f6-2e27-49d1-a1cc-12a26af42121'
           ,'华辉艺术玻璃有限公司'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dc4c513d-7cbc-4d68-abe3-23b1afc3da0f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广州KA渠道'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='dc4c513d-7cbc-4d68-abe3-23b1afc3da0f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'dc4c513d-7cbc-4d68-abe3-23b1afc3da0f'
           ,'广州KA渠道'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d6fa9d92-f523-4360-8c33-5e639f8a52ce' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '四川'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='d6fa9d92-f523-4360-8c33-5e639f8a52ce' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d6fa9d92-f523-4360-8c33-5e639f8a52ce'
           ,'四川'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='12e6f682-d8c0-4526-99e8-35ecb91c9a3b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '测试部门'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='12e6f682-d8c0-4526-99e8-35ecb91c9a3b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'12e6f682-d8c0-4526-99e8-35ecb91c9a3b'
           ,'测试部门'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8feb8c75-0191-4e04-b79e-a2c47dc26fa5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '数据权限测试1'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='8feb8c75-0191-4e04-b79e-a2c47dc26fa5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8feb8c75-0191-4e04-b79e-a2c47dc26fa5'
           ,'数据权限测试1'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='842a88f5-dcc5-4215-a45d-78b6b68b01ec' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '杭州市场'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 9
     WHERE departmentid='842a88f5-dcc5-4215-a45d-78b6b68b01ec' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'842a88f5-dcc5-4215-a45d-78b6b68b01ec'
           ,'杭州市场'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,9);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f0fb6cdb-7039-4ad1-b597-b08cba12b714' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广州市分公司'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f0fb6cdb-7039-4ad1-b597-b08cba12b714' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f0fb6cdb-7039-4ad1-b597-b08cba12b714'
           ,'广州市分公司'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='83f16af3-c245-4c97-ba51-0335ee980ad4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '玄武测试'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='83f16af3-c245-4c97-ba51-0335ee980ad4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'83f16af3-c245-4c97-ba51-0335ee980ad4'
           ,'玄武测试'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='10229a5e-04d4-40fe-933c-6a520356a77c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售二部'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='10229a5e-04d4-40fe-933c-6a520356a77c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'10229a5e-04d4-40fe-933c-6a520356a77c'
           ,'销售二部'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a0d4fc8d-1a26-408f-9da4-ab915f7e9cd6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '普济丸销售部'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='a0d4fc8d-1a26-408f-9da4-ab915f7e9cd6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a0d4fc8d-1a26-408f-9da4-ab915f7e9cd6'
           ,'普济丸销售部'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c69483ab-e432-46b2-b25d-b2b2046a6e50' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '部门AA'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='c69483ab-e432-46b2-b25d-b2b2046a6e50' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c69483ab-e432-46b2-b25d-b2b2046a6e50'
           ,'部门AA'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8262932c-2c65-4647-9eaf-5ba381891c3b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '市场部'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8262932c-2c65-4647-9eaf-5ba381891c3b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8262932c-2c65-4647-9eaf-5ba381891c3b'
           ,'市场部'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '粤西市场'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 7
     WHERE departmentid='a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
           ,'粤西市场'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,7);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d78bb9e7-f88f-4904-9898-991a87f18d08' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '服务部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='d78bb9e7-f88f-4904-9898-991a87f18d08' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d78bb9e7-f88f-4904-9898-991a87f18d08'
           ,'服务部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec644bc6-bad3-43df-995c-733ca191d18b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '玄武'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ec644bc6-bad3-43df-995c-733ca191d18b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ec644bc6-bad3-43df-995c-733ca191d18b'
           ,'玄武'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1760448f-37c1-43f8-a2e2-55a8a794be0c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '测试组'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1760448f-37c1-43f8-a2e2-55a8a794be0c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1760448f-37c1-43f8-a2e2-55a8a794be0c'
           ,'测试组'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7bc2d0f3-5a7d-44e9-8a91-6669c436bee5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='7bc2d0f3-5a7d-44e9-8a91-6669c436bee5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7bc2d0f3-5a7d-44e9-8a91-6669c436bee5'
           ,'销售部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1298207d-4cac-4c88-aa95-e1b7dff844d5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '配置开发人员'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1298207d-4cac-4c88-aa95-e1b7dff844d5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1298207d-4cac-4c88-aa95-e1b7dff844d5'
           ,'配置开发人员'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e57c04b-a1b5-4228-a18e-536eaf2428d6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '数据权限1'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='1e57c04b-a1b5-4228-a18e-536eaf2428d6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1e57c04b-a1b5-4228-a18e-536eaf2428d6'
           ,'数据权限1'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d823dde0-9fee-4471-a2e7-26f32dd92ad0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '品管部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='d823dde0-9fee-4471-a2e7-26f32dd92ad0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d823dde0-9fee-4471-a2e7-26f32dd92ad0'
           ,'品管部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0330d5bc-48fc-487d-891e-268d342897c7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '灵浦大区（撤销）'
          ,[departmentcode] = '1.1.2.13.1.2.3'
          ,[pdepartmentid] ='53f8d7db-50f6-4db9-bcfd-810605c689cd'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='0330d5bc-48fc-487d-891e-268d342897c7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0330d5bc-48fc-487d-891e-268d342897c7'
           ,'灵浦大区（撤销）'
           ,'1.1.2.13.1.2.3'
           ,''
           ,''
           ,'53f8d7db-50f6-4db9-bcfd-810605c689cd'
           ,'1.1.2.13.1.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a80c80b1-a45f-4aa1-ba71-ccec7ce2644a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '灵山二区'
          ,[departmentcode] = '1.1.2.13.1.2.1.1'
          ,[pdepartmentid] ='2e00b1cc-9081-40d1-923e-daba3be766ee'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a80c80b1-a45f-4aa1-ba71-ccec7ce2644a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a80c80b1-a45f-4aa1-ba71-ccec7ce2644a'
           ,'灵山二区'
           ,'1.1.2.13.1.2.1.1'
           ,''
           ,''
           ,'2e00b1cc-9081-40d1-923e-daba3be766ee'
           ,'1.1.2.13.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0b6e115e-cb9e-4f0a-8419-adbfa71defef' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '武鸣开发部'
          ,[departmentcode] = '1.1.2.10.1.1'
          ,[pdepartmentid] ='d9319a8b-9530-4414-befa-55bd62744622'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='0b6e115e-cb9e-4f0a-8419-adbfa71defef' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0b6e115e-cb9e-4f0a-8419-adbfa71defef'
           ,'武鸣开发部'
           ,'1.1.2.10.1.1'
           ,''
           ,''
           ,'d9319a8b-9530-4414-befa-55bd62744622'
           ,'1.1.2.10.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe59becd-9c88-419f-9c77-23dd3cdf579c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '武鸣服务部'
          ,[departmentcode] = '1.1.2.10.1.2'
          ,[pdepartmentid] ='d9319a8b-9530-4414-befa-55bd62744622'
          ,[managermanid] =629991
          ,[sequen] = 6
     WHERE departmentid='fe59becd-9c88-419f-9c77-23dd3cdf579c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fe59becd-9c88-419f-9c77-23dd3cdf579c'
           ,'武鸣服务部'
           ,'1.1.2.10.1.2'
           ,''
           ,''
           ,'d9319a8b-9530-4414-befa-55bd62744622'
           ,'1.1.2.10.1'
           ,1
           ,'629991'
           ,6);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2204e697-32ca-4f85-8cc2-c0b0c2970d6f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '贺州大区'
          ,[departmentcode] = '1.1.2.11.1.2.1'
          ,[pdepartmentid] ='28b9e723-dfd5-46ee-b8f3-4daff7d27a86'
          ,[managermanid] =629991
          ,[sequen] = 6
     WHERE departmentid='2204e697-32ca-4f85-8cc2-c0b0c2970d6f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2204e697-32ca-4f85-8cc2-c0b0c2970d6f'
           ,'贺州大区'
           ,'1.1.2.11.1.2.1'
           ,''
           ,''
           ,'28b9e723-dfd5-46ee-b8f3-4daff7d27a86'
           ,'1.1.2.11.1.2'
           ,1
           ,'629991'
           ,6);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe239c7e-b3fb-43c1-8a78-1f5e4b7d2433' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '合浦一区'
          ,[departmentcode] = '1.1.2.13.1.2.2.1'
          ,[pdepartmentid] ='c0754c84-cd36-4f6f-bb14-c5a88b88af27'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='fe239c7e-b3fb-43c1-8a78-1f5e4b7d2433' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fe239c7e-b3fb-43c1-8a78-1f5e4b7d2433'
           ,'合浦一区'
           ,'1.1.2.13.1.2.2.1'
           ,''
           ,''
           ,'c0754c84-cd36-4f6f-bb14-c5a88b88af27'
           ,'1.1.2.13.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e00b1cc-9081-40d1-923e-daba3be766ee' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '灵山大区'
          ,[departmentcode] = '1.1.2.13.1.2.1'
          ,[pdepartmentid] ='53f8d7db-50f6-4db9-bcfd-810605c689cd'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='2e00b1cc-9081-40d1-923e-daba3be766ee' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2e00b1cc-9081-40d1-923e-daba3be766ee'
           ,'灵山大区'
           ,'1.1.2.13.1.2.1'
           ,''
           ,''
           ,'53f8d7db-50f6-4db9-bcfd-810605c689cd'
           ,'1.1.2.13.1.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e36c9245-fafb-4555-a302-73ec4570cd6a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '合浦二区'
          ,[departmentcode] = '1.1.2.13.1.2.2.2'
          ,[pdepartmentid] ='c0754c84-cd36-4f6f-bb14-c5a88b88af27'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e36c9245-fafb-4555-a302-73ec4570cd6a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e36c9245-fafb-4555-a302-73ec4570cd6a'
           ,'合浦二区'
           ,'1.1.2.13.1.2.2.2'
           ,''
           ,''
           ,'c0754c84-cd36-4f6f-bb14-c5a88b88af27'
           ,'1.1.2.13.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5e000a76-9e28-484c-a5b9-e7559f802682' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '灵浦大区'
          ,[departmentcode] = '1.1.2.13.1.1.3'
          ,[pdepartmentid] ='d4d9ae12-8c4d-4e15-bc91-7aab93a3ed27'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5e000a76-9e28-484c-a5b9-e7559f802682' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5e000a76-9e28-484c-a5b9-e7559f802682'
           ,'灵浦大区'
           ,'1.1.2.13.1.1.3'
           ,''
           ,''
           ,'d4d9ae12-8c4d-4e15-bc91-7aab93a3ed27'
           ,'1.1.2.13.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f5bdf862-dd95-4916-ba02-9c749f893c8d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '湘潭大区'
          ,[departmentcode] = '1.1.2.6.8.1'
          ,[pdepartmentid] ='6e2ab119-f6cf-483a-9c57-0e41d264e103'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f5bdf862-dd95-4916-ba02-9c749f893c8d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f5bdf862-dd95-4916-ba02-9c749f893c8d'
           ,'湘潭大区'
           ,'1.1.2.6.8.1'
           ,''
           ,''
           ,'6e2ab119-f6cf-483a-9c57-0e41d264e103'
           ,'1.1.2.6.8'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f00f88b2-e2bd-4927-988d-95fe4a118835' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '合浦三区'
          ,[departmentcode] = '1.1.2.13.1.2.2.3'
          ,[pdepartmentid] ='c0754c84-cd36-4f6f-bb14-c5a88b88af27'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f00f88b2-e2bd-4927-988d-95fe4a118835' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f00f88b2-e2bd-4927-988d-95fe4a118835'
           ,'合浦三区'
           ,'1.1.2.13.1.2.2.3'
           ,''
           ,''
           ,'c0754c84-cd36-4f6f-bb14-c5a88b88af27'
           ,'1.1.2.13.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0754c84-cd36-4f6f-bb14-c5a88b88af27' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '合浦大区'
          ,[departmentcode] = '1.1.2.13.1.2.2'
          ,[pdepartmentid] ='53f8d7db-50f6-4db9-bcfd-810605c689cd'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='c0754c84-cd36-4f6f-bb14-c5a88b88af27' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c0754c84-cd36-4f6f-bb14-c5a88b88af27'
           ,'合浦大区'
           ,'1.1.2.13.1.2.2'
           ,''
           ,''
           ,'53f8d7db-50f6-4db9-bcfd-810605c689cd'
           ,'1.1.2.13.1.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0e90792-fee4-4f2d-9540-eb78e0452c2b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '合浦四区（撤销）'
          ,[departmentcode] = '1.1.2.13.1.2.2.4'
          ,[pdepartmentid] ='c0754c84-cd36-4f6f-bb14-c5a88b88af27'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c0e90792-fee4-4f2d-9540-eb78e0452c2b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c0e90792-fee4-4f2d-9540-eb78e0452c2b'
           ,'合浦四区（撤销）'
           ,'1.1.2.13.1.2.2.4'
           ,''
           ,''
           ,'c0754c84-cd36-4f6f-bb14-c5a88b88af27'
           ,'1.1.2.13.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d4d9ae12-8c4d-4e15-bc91-7aab93a3ed27' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北海开发部'
          ,[departmentcode] = '1.1.2.13.1.1'
          ,[pdepartmentid] ='aecc32d9-4de4-4da0-98ca-0a650f63e825'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='d4d9ae12-8c4d-4e15-bc91-7aab93a3ed27' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d4d9ae12-8c4d-4e15-bc91-7aab93a3ed27'
           ,'北海开发部'
           ,'1.1.2.13.1.1'
           ,''
           ,''
           ,'aecc32d9-4de4-4da0-98ca-0a650f63e825'
           ,'1.1.2.13.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='993f6164-f3fc-4336-8c1b-1df5a759b4a7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钦州一区（撤销）'
          ,[departmentcode] = '1.1.2.13.1.2.1.2'
          ,[pdepartmentid] ='2e00b1cc-9081-40d1-923e-daba3be766ee'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='993f6164-f3fc-4336-8c1b-1df5a759b4a7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'993f6164-f3fc-4336-8c1b-1df5a759b4a7'
           ,'钦州一区（撤销）'
           ,'1.1.2.13.1.2.1.2'
           ,''
           ,''
           ,'2e00b1cc-9081-40d1-923e-daba3be766ee'
           ,'1.1.2.13.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7cec5b35-e39d-4bab-a773-ad8811604ee5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '河池销售公司'
          ,[departmentcode] = '1.1.2.10.2'
          ,[pdepartmentid] ='916be881-2931-4653-8426-8f9f837315e6'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='7cec5b35-e39d-4bab-a773-ad8811604ee5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7cec5b35-e39d-4bab-a773-ad8811604ee5'
           ,'河池销售公司'
           ,'1.1.2.10.2'
           ,''
           ,''
           ,'916be881-2931-4653-8426-8f9f837315e6'
           ,'1.1.2.10'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0e193d97-6d33-43d4-aa2a-750b6caf91ab' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '南通'
          ,[departmentcode] = '1.1.2.10'
          ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0e193d97-6d33-43d4-aa2a-750b6caf91ab' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0e193d97-6d33-43d4-aa2a-750b6caf91ab'
           ,'南通'
           ,'1.1.2.10'
           ,''
           ,''
           ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='945e47ac-3db1-444f-b7d9-c14e1eeec641' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '灵山一区'
          ,[departmentcode] = '1.1.2.13.1.2.3.1'
          ,[pdepartmentid] ='0330d5bc-48fc-487d-891e-268d342897c7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='945e47ac-3db1-444f-b7d9-c14e1eeec641' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'945e47ac-3db1-444f-b7d9-c14e1eeec641'
           ,'灵山一区'
           ,'1.1.2.13.1.2.3.1'
           ,''
           ,''
           ,'0330d5bc-48fc-487d-891e-268d342897c7'
           ,'1.1.2.13.1.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4d834861-c8f6-4037-b096-27b1c375399d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '灵山二区'
          ,[departmentcode] = '1.1.2.13.1.2.3.2'
          ,[pdepartmentid] ='0330d5bc-48fc-487d-891e-268d342897c7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4d834861-c8f6-4037-b096-27b1c375399d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4d834861-c8f6-4037-b096-27b1c375399d'
           ,'灵山二区'
           ,'1.1.2.13.1.2.3.2'
           ,''
           ,''
           ,'0330d5bc-48fc-487d-891e-268d342897c7'
           ,'1.1.2.13.1.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84001453-a149-44c8-a8c6-af7242fde264' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '浦北一区'
          ,[departmentcode] = '1.1.2.13.1.2.3.3'
          ,[pdepartmentid] ='0330d5bc-48fc-487d-891e-268d342897c7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='84001453-a149-44c8-a8c6-af7242fde264' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'84001453-a149-44c8-a8c6-af7242fde264'
           ,'浦北一区'
           ,'1.1.2.13.1.2.3.3'
           ,''
           ,''
           ,'0330d5bc-48fc-487d-891e-268d342897c7'
           ,'1.1.2.13.1.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe52c29a-7bd6-402b-8da1-c8c02d8417c1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '浦北二区'
          ,[departmentcode] = '1.1.2.13.1.2.3.4'
          ,[pdepartmentid] ='0330d5bc-48fc-487d-891e-268d342897c7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='fe52c29a-7bd6-402b-8da1-c8c02d8417c1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fe52c29a-7bd6-402b-8da1-c8c02d8417c1'
           ,'浦北二区'
           ,'1.1.2.13.1.2.3.4'
           ,''
           ,''
           ,'0330d5bc-48fc-487d-891e-268d342897c7'
           ,'1.1.2.13.1.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aecc32d9-4de4-4da0-98ca-0a650f63e825' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北海销售公司'
          ,[departmentcode] = '1.1.2.13.1'
          ,[pdepartmentid] ='6c550c7a-7837-47d5-a6ba-3ff00b4b1f1e'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='aecc32d9-4de4-4da0-98ca-0a650f63e825' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'aecc32d9-4de4-4da0-98ca-0a650f63e825'
           ,'北海销售公司'
           ,'1.1.2.13.1'
           ,''
           ,''
           ,'6c550c7a-7837-47d5-a6ba-3ff00b4b1f1e'
           ,'1.1.2.13'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c81e8de4-afdb-4256-b61b-359f045428d4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '灵山一区'
          ,[departmentcode] = '1.1.2.13.1.2.1.4'
          ,[pdepartmentid] ='2e00b1cc-9081-40d1-923e-daba3be766ee'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c81e8de4-afdb-4256-b61b-359f045428d4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c81e8de4-afdb-4256-b61b-359f045428d4'
           ,'灵山一区'
           ,'1.1.2.13.1.2.1.4'
           ,''
           ,''
           ,'2e00b1cc-9081-40d1-923e-daba3be766ee'
           ,'1.1.2.13.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e4369282-d2cc-4769-9e3c-61bf2ce6c008' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钦南大区（撤销）'
          ,[departmentcode] = '1.1.2.13.1.1.1'
          ,[pdepartmentid] ='d4d9ae12-8c4d-4e15-bc91-7aab93a3ed27'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e4369282-d2cc-4769-9e3c-61bf2ce6c008' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e4369282-d2cc-4769-9e3c-61bf2ce6c008'
           ,'钦南大区（撤销）'
           ,'1.1.2.13.1.1.1'
           ,''
           ,''
           ,'d4d9ae12-8c4d-4e15-bc91-7aab93a3ed27'
           ,'1.1.2.13.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d9319a8b-9530-4414-befa-55bd62744622' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '武鸣销售公司'
          ,[departmentcode] = '1.1.2.10.1'
          ,[pdepartmentid] ='916be881-2931-4653-8426-8f9f837315e6'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='d9319a8b-9530-4414-befa-55bd62744622' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d9319a8b-9530-4414-befa-55bd62744622'
           ,'武鸣销售公司'
           ,'1.1.2.10.1'
           ,''
           ,''
           ,'916be881-2931-4653-8426-8f9f837315e6'
           ,'1.1.2.10'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29a6b8fb-4ffc-497b-844d-bbd688d9f4ce' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '沭阳'
          ,[departmentcode] = '1.1.2.11'
          ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='29a6b8fb-4ffc-497b-844d-bbd688d9f4ce' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'29a6b8fb-4ffc-497b-844d-bbd688d9f4ce'
           ,'沭阳'
           ,'1.1.2.11'
           ,''
           ,''
           ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='456fce41-0758-4612-8b4d-6b0ffd0650ba' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北合大区'
          ,[departmentcode] = '1.1.2.13.1.1.2'
          ,[pdepartmentid] ='d4d9ae12-8c4d-4e15-bc91-7aab93a3ed27'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='456fce41-0758-4612-8b4d-6b0ffd0650ba' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'456fce41-0758-4612-8b4d-6b0ffd0650ba'
           ,'北合大区'
           ,'1.1.2.13.1.1.2'
           ,''
           ,''
           ,'d4d9ae12-8c4d-4e15-bc91-7aab93a3ed27'
           ,'1.1.2.13.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3cae885a-3a15-4bf9-93a8-5c4bc6685927' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '贺梧销售公司'
          ,[departmentcode] = '1.1.2.11.1'
          ,[pdepartmentid] ='8de68e62-e817-491c-aeb5-b5a7a7ac3349'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='3cae885a-3a15-4bf9-93a8-5c4bc6685927' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3cae885a-3a15-4bf9-93a8-5c4bc6685927'
           ,'贺梧销售公司'
           ,'1.1.2.11.1'
           ,''
           ,''
           ,'8de68e62-e817-491c-aeb5-b5a7a7ac3349'
           ,'1.1.2.11'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5dbec53c-67cd-4573-8958-d59515968fd9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '河池开发部'
          ,[departmentcode] = '1.1.2.10.2.1'
          ,[pdepartmentid] ='7cec5b35-e39d-4bab-a773-ad8811604ee5'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='5dbec53c-67cd-4573-8958-d59515968fd9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5dbec53c-67cd-4573-8958-d59515968fd9'
           ,'河池开发部'
           ,'1.1.2.10.2.1'
           ,''
           ,''
           ,'7cec5b35-e39d-4bab-a773-ad8811604ee5'
           ,'1.1.2.10.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2febf8d1-6180-4fed-bf06-f1f290f33e37' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '河池服务部'
          ,[departmentcode] = '1.1.2.10.2.2'
          ,[pdepartmentid] ='7cec5b35-e39d-4bab-a773-ad8811604ee5'
          ,[managermanid] =629991
          ,[sequen] = 6
     WHERE departmentid='2febf8d1-6180-4fed-bf06-f1f290f33e37' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2febf8d1-6180-4fed-bf06-f1f290f33e37'
           ,'河池服务部'
           ,'1.1.2.10.2.2'
           ,''
           ,''
           ,'7cec5b35-e39d-4bab-a773-ad8811604ee5'
           ,'1.1.2.10.2'
           ,1
           ,'629991'
           ,6);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a33a743a-8ce8-4341-bd89-aa900aea7b1e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '苏州'
          ,[departmentcode] = '1.1.2.13'
          ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a33a743a-8ce8-4341-bd89-aa900aea7b1e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a33a743a-8ce8-4341-bd89-aa900aea7b1e'
           ,'苏州'
           ,'1.1.2.13'
           ,''
           ,''
           ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='47f9ee9e-ed13-4833-ac12-27c436f2f66a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '岑云大区'
          ,[departmentcode] = '1.1.2.11.1.1.2'
          ,[pdepartmentid] ='669ea042-dd6d-4856-abff-b8cfaad96ce3'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='47f9ee9e-ed13-4833-ac12-27c436f2f66a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'47f9ee9e-ed13-4833-ac12-27c436f2f66a'
           ,'岑云大区'
           ,'1.1.2.11.1.1.2'
           ,''
           ,''
           ,'669ea042-dd6d-4856-abff-b8cfaad96ce3'
           ,'1.1.2.11.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da55bcf3-8646-49a3-bc44-9dc0ecf645f8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '上思区（撤销）'
          ,[departmentcode] = '1.1.2.13.1.2.1.3'
          ,[pdepartmentid] ='2e00b1cc-9081-40d1-923e-daba3be766ee'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='da55bcf3-8646-49a3-bc44-9dc0ecf645f8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'da55bcf3-8646-49a3-bc44-9dc0ecf645f8'
           ,'上思区（撤销）'
           ,'1.1.2.13.1.2.1.3'
           ,''
           ,''
           ,'2e00b1cc-9081-40d1-923e-daba3be766ee'
           ,'1.1.2.13.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28b9e723-dfd5-46ee-b8f3-4daff7d27a86' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '贺梧服务部'
          ,[departmentcode] = '1.1.2.11.1.2'
          ,[pdepartmentid] ='3cae885a-3a15-4bf9-93a8-5c4bc6685927'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='28b9e723-dfd5-46ee-b8f3-4daff7d27a86' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'28b9e723-dfd5-46ee-b8f3-4daff7d27a86'
           ,'贺梧服务部'
           ,'1.1.2.11.1.2'
           ,''
           ,''
           ,'3cae885a-3a15-4bf9-93a8-5c4bc6685927'
           ,'1.1.2.11.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab35248c-cdc5-4e9b-84a4-9815b37a5190' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '长效肥系'
          ,[departmentcode] = '1.1.2.13'
          ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ab35248c-cdc5-4e9b-84a4-9815b37a5190' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ab35248c-cdc5-4e9b-84a4-9815b37a5190'
           ,'长效肥系'
           ,'1.1.2.13'
           ,''
           ,''
           ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6665841-5984-4286-ab0f-2e034a21a306' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '后勤部13'
          ,[departmentcode] = '1.1.2.13'
          ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a6665841-5984-4286-ab0f-2e034a21a306' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a6665841-5984-4286-ab0f-2e034a21a306'
           ,'后勤部13'
           ,'1.1.2.13'
           ,''
           ,''
           ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='53f8d7db-50f6-4db9-bcfd-810605c689cd' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北海服务部'
          ,[departmentcode] = '1.1.2.13.1.2'
          ,[pdepartmentid] ='aecc32d9-4de4-4da0-98ca-0a650f63e825'
          ,[managermanid] =629991
          ,[sequen] = 7
     WHERE departmentid='53f8d7db-50f6-4db9-bcfd-810605c689cd' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'53f8d7db-50f6-4db9-bcfd-810605c689cd'
           ,'北海服务部'
           ,'1.1.2.13.1.2'
           ,''
           ,''
           ,'aecc32d9-4de4-4da0-98ca-0a650f63e825'
           ,'1.1.2.13.1'
           ,1
           ,'629991'
           ,7);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7fa89e3-c8b3-4466-8e10-07682110e67a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '平桂区域'
          ,[departmentcode] = '1.1.2.22'
          ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='f7fa89e3-c8b3-4466-8e10-07682110e67a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f7fa89e3-c8b3-4466-8e10-07682110e67a'
           ,'平桂区域'
           ,'1.1.2.22'
           ,''
           ,''
           ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
           ,'1.1.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2971b80-6e90-4ea1-9b6e-5f9096214c87' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '全州大区'
          ,[departmentcode] = '1.1.2.14.2.1.1'
          ,[pdepartmentid] ='ed3b1054-480f-4754-958d-1126b20b3beb'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='f2971b80-6e90-4ea1-9b6e-5f9096214c87' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f2971b80-6e90-4ea1-9b6e-5f9096214c87'
           ,'全州大区'
           ,'1.1.2.14.2.1.1'
           ,''
           ,''
           ,'ed3b1054-480f-4754-958d-1126b20b3beb'
           ,'1.1.2.14.2.1'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f1b6666-4683-4c46-9e63-e833d483fb73' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '柳州服务部'
          ,[departmentcode] = '1.1.2.14.1.2'
          ,[pdepartmentid] ='70ce2efb-0aa0-4021-aaa5-7d8b6cf28a8a'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='8f1b6666-4683-4c46-9e63-e833d483fb73' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8f1b6666-4683-4c46-9e63-e833d483fb73'
           ,'柳州服务部'
           ,'1.1.2.14.1.2'
           ,''
           ,''
           ,'70ce2efb-0aa0-4021-aaa5-7d8b6cf28a8a'
           ,'1.1.2.14.1'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='afdaed4e-2ba5-4b6c-a0dd-ddc3b82907cf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '五沙项目组'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='afdaed4e-2ba5-4b6c-a0dd-ddc3b82907cf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'afdaed4e-2ba5-4b6c-a0dd-ddc3b82907cf'
           ,'五沙项目组'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19e0c34d-1493-405f-918e-34338c3b8069' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '华东'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='19e0c34d-1493-405f-918e-34338c3b8069' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'19e0c34d-1493-405f-918e-34338c3b8069'
           ,'华东'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='70ce2efb-0aa0-4021-aaa5-7d8b6cf28a8a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '柳州销售公司'
          ,[departmentcode] = '1.1.2.14.1'
          ,[pdepartmentid] ='4236790c-9184-43a3-9ccf-e1ddd3e31255'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='70ce2efb-0aa0-4021-aaa5-7d8b6cf28a8a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'70ce2efb-0aa0-4021-aaa5-7d8b6cf28a8a'
           ,'柳州销售公司'
           ,'1.1.2.14.1'
           ,''
           ,''
           ,'4236790c-9184-43a3-9ccf-e1ddd3e31255'
           ,'1.1.2.14'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6cc6f0ff-209d-48db-91b1-60d32f862e8e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '兴安大区'
          ,[departmentcode] = '1.1.2.14.2.1.3'
          ,[pdepartmentid] ='ed3b1054-480f-4754-958d-1126b20b3beb'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='6cc6f0ff-209d-48db-91b1-60d32f862e8e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6cc6f0ff-209d-48db-91b1-60d32f862e8e'
           ,'兴安大区'
           ,'1.1.2.14.2.1.3'
           ,''
           ,''
           ,'ed3b1054-480f-4754-958d-1126b20b3beb'
           ,'1.1.2.14.2.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa3e4a8f-bedc-4d52-b95a-d5e00b697b9e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂林销售公司'
          ,[departmentcode] = '1.1.2.14.2'
          ,[pdepartmentid] ='4236790c-9184-43a3-9ccf-e1ddd3e31255'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='aa3e4a8f-bedc-4d52-b95a-d5e00b697b9e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'aa3e4a8f-bedc-4d52-b95a-d5e00b697b9e'
           ,'桂林销售公司'
           ,'1.1.2.14.2'
           ,''
           ,''
           ,'4236790c-9184-43a3-9ccf-e1ddd3e31255'
           ,'1.1.2.14'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e2988080-b3a8-4d0c-8bfe-385a9cba2d81' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '灌阳大区（撤销）'
          ,[departmentcode] = '1.1.2.14.2.1.2'
          ,[pdepartmentid] ='ed3b1054-480f-4754-958d-1126b20b3beb'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='e2988080-b3a8-4d0c-8bfe-385a9cba2d81' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e2988080-b3a8-4d0c-8bfe-385a9cba2d81'
           ,'灌阳大区（撤销）'
           ,'1.1.2.14.2.1.2'
           ,''
           ,''
           ,'ed3b1054-480f-4754-958d-1126b20b3beb'
           ,'1.1.2.14.2.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4620de6-1c4f-4fe5-9810-4894d1479824' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '平沙区'
          ,[departmentcode] = '1.1.2.11.1.2.1.3'
          ,[pdepartmentid] ='2204e697-32ca-4f85-8cc2-c0b0c2970d6f'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c4620de6-1c4f-4fe5-9810-4894d1479824' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c4620de6-1c4f-4fe5-9810-4894d1479824'
           ,'平沙区'
           ,'1.1.2.11.1.2.1.3'
           ,''
           ,''
           ,'2204e697-32ca-4f85-8cc2-c0b0c2970d6f'
           ,'1.1.2.11.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ecf69f80-dd87-48b0-abbd-a43daed26c13' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '苍梧区（撤销）'
          ,[departmentcode] = '1.1.2.11.1.2.2.4'
          ,[pdepartmentid] ='7bfd70c4-f407-4778-be38-06d2665a7464'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ecf69f80-dd87-48b0-abbd-a43daed26c13' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ecf69f80-dd87-48b0-abbd-a43daed26c13'
           ,'苍梧区（撤销）'
           ,'1.1.2.11.1.2.2.4'
           ,''
           ,''
           ,'7bfd70c4-f407-4778-be38-06d2665a7464'
           ,'1.1.2.11.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='efdf8fe8-93db-4e0d-b273-e5b6e810bbbf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '贺州大区'
          ,[departmentcode] = '1.1.2.11.1.1.1'
          ,[pdepartmentid] ='669ea042-dd6d-4856-abff-b8cfaad96ce3'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='efdf8fe8-93db-4e0d-b273-e5b6e810bbbf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'efdf8fe8-93db-4e0d-b273-e5b6e810bbbf'
           ,'贺州大区'
           ,'1.1.2.11.1.1.1'
           ,''
           ,''
           ,'669ea042-dd6d-4856-abff-b8cfaad96ce3'
           ,'1.1.2.11.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d4233855-e3b1-4e5f-8106-e3115a954bb5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '梧云大区'
          ,[departmentcode] = '1.1.2.11.1.2.3'
          ,[pdepartmentid] ='28b9e723-dfd5-46ee-b8f3-4daff7d27a86'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='d4233855-e3b1-4e5f-8106-e3115a954bb5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d4233855-e3b1-4e5f-8106-e3115a954bb5'
           ,'梧云大区'
           ,'1.1.2.11.1.2.3'
           ,''
           ,''
           ,'28b9e723-dfd5-46ee-b8f3-4daff7d27a86'
           ,'1.1.2.11.1.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d476e85d-d0e7-4547-9e5d-b51df99cf3a6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '泰州'
          ,[departmentcode] = '1.1.2.14'
          ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d476e85d-d0e7-4547-9e5d-b51df99cf3a6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d476e85d-d0e7-4547-9e5d-b51df99cf3a6'
           ,'泰州'
           ,'1.1.2.14'
           ,''
           ,''
           ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ad6a44b-ed9a-488b-b3e0-61e61afb68cd' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '云浮区（撤销）'
          ,[departmentcode] = '1.1.2.11.1.2.2.5'
          ,[pdepartmentid] ='7bfd70c4-f407-4778-be38-06d2665a7464'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='7ad6a44b-ed9a-488b-b3e0-61e61afb68cd' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7ad6a44b-ed9a-488b-b3e0-61e61afb68cd'
           ,'云浮区（撤销）'
           ,'1.1.2.11.1.2.2.5'
           ,''
           ,''
           ,'7bfd70c4-f407-4778-be38-06d2665a7464'
           ,'1.1.2.11.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1660485c-b7ad-4f6d-905e-905627276931' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '梧州区（撤销）'
          ,[departmentcode] = '1.1.2.11.1.2.2.6'
          ,[pdepartmentid] ='7bfd70c4-f407-4778-be38-06d2665a7464'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1660485c-b7ad-4f6d-905e-905627276931' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1660485c-b7ad-4f6d-905e-905627276931'
           ,'梧州区（撤销）'
           ,'1.1.2.11.1.2.2.6'
           ,''
           ,''
           ,'7bfd70c4-f407-4778-be38-06d2665a7464'
           ,'1.1.2.11.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d8526add-b30b-45be-89db-8b4b9204681b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '后勤部14'
          ,[departmentcode] = '1.1.2.14'
          ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d8526add-b30b-45be-89db-8b4b9204681b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d8526add-b30b-45be-89db-8b4b9204681b'
           ,'后勤部14'
           ,'1.1.2.14'
           ,''
           ,''
           ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='03b03b6d-1185-4d7b-8fb1-0da55b422ec0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '兴安开发部'
          ,[departmentcode] = '1.1.2.14.2.2'
          ,[pdepartmentid] ='aa3e4a8f-bedc-4d52-b95a-d5e00b697b9e'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='03b03b6d-1185-4d7b-8fb1-0da55b422ec0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'03b03b6d-1185-4d7b-8fb1-0da55b422ec0'
           ,'兴安开发部'
           ,'1.1.2.14.2.2'
           ,''
           ,''
           ,'aa3e4a8f-bedc-4d52-b95a-d5e00b697b9e'
           ,'1.1.2.14.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00c6ee11-272d-42c0-8c2b-16c82d0ff21c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '华东大区'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='00c6ee11-272d-42c0-8c2b-16c82d0ff21c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'00c6ee11-272d-42c0-8c2b-16c82d0ff21c'
           ,'华东大区'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9e4c5de2-fe4c-4573-ad8b-595fc5fd8c4b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北京分公司'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9e4c5de2-fe4c-4573-ad8b-595fc5fd8c4b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9e4c5de2-fe4c-4573-ad8b-595fc5fd8c4b'
           ,'北京分公司'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='64eb17f5-764e-42ae-b918-b7311122a978' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '四川'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='64eb17f5-764e-42ae-b918-b7311122a978' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'64eb17f5-764e-42ae-b918-b7311122a978'
           ,'四川'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='188cd82d-79a3-4bf6-98ee-50115a7d924d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '客户'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='188cd82d-79a3-4bf6-98ee-50115a7d924d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'188cd82d-79a3-4bf6-98ee-50115a7d924d'
           ,'客户'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='459e626b-c38b-4af6-a66c-83548b2670c0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '河南'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='459e626b-c38b-4af6-a66c-83548b2670c0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'459e626b-c38b-4af6-a66c-83548b2670c0'
           ,'河南'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a4c30fb-abf2-4490-9ee5-b33e3b7d56cd' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '顾问部'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4a4c30fb-abf2-4490-9ee5-b33e3b7d56cd' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4a4c30fb-abf2-4490-9ee5-b33e3b7d56cd'
           ,'顾问部'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a90bedc0-47f3-46b3-b1d6-7dceeb0498f6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '三部餐饮'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='a90bedc0-47f3-46b3-b1d6-7dceeb0498f6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a90bedc0-47f3-46b3-b1d6-7dceeb0498f6'
           ,'三部餐饮'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b98e0792-4ced-491f-a96d-e041ce07a821' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂北开发部'
          ,[departmentcode] = '1.1.2.22.2.1'
          ,[pdepartmentid] ='bfa10f3c-6ea8-40a8-ab51-57194af4c3ce'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b98e0792-4ced-491f-a96d-e041ce07a821' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b98e0792-4ced-491f-a96d-e041ce07a821'
           ,'桂北开发部'
           ,'1.1.2.22.2.1'
           ,''
           ,''
           ,'bfa10f3c-6ea8-40a8-ab51-57194af4c3ce'
           ,'1.1.2.22.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bfa10f3c-6ea8-40a8-ab51-57194af4c3ce' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂北销售公司'
          ,[departmentcode] = '1.1.2.22.2'
          ,[pdepartmentid] ='f7fa89e3-c8b3-4466-8e10-07682110e67a'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='bfa10f3c-6ea8-40a8-ab51-57194af4c3ce' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'bfa10f3c-6ea8-40a8-ab51-57194af4c3ce'
           ,'桂北销售公司'
           ,'1.1.2.22.2'
           ,''
           ,''
           ,'f7fa89e3-c8b3-4466-8e10-07682110e67a'
           ,'1.1.2.22'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d7b9553e-ad9e-4883-8de2-23a2a67c13e0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '演示账号'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d7b9553e-ad9e-4883-8de2-23a2a67c13e0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d7b9553e-ad9e-4883-8de2-23a2a67c13e0'
           ,'演示账号'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5441421-89c8-4a4c-895e-ce2eccb82e57' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '武少冰'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e5441421-89c8-4a4c-895e-ce2eccb82e57' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e5441421-89c8-4a4c-895e-ce2eccb82e57'
           ,'武少冰'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5035abe4-078e-42b8-a457-644a08c6eb85' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '信都区'
          ,[departmentcode] = '1.1.2.11.1.2.1.6'
          ,[pdepartmentid] ='2204e697-32ca-4f85-8cc2-c0b0c2970d6f'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5035abe4-078e-42b8-a457-644a08c6eb85' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5035abe4-078e-42b8-a457-644a08c6eb85'
           ,'信都区'
           ,'1.1.2.11.1.2.1.6'
           ,''
           ,''
           ,'2204e697-32ca-4f85-8cc2-c0b0c2970d6f'
           ,'1.1.2.11.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='33862aa4-a4b7-4e00-bf7b-30ba58b926dd' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '岑溪一区'
          ,[departmentcode] = '1.1.2.11.1.2.2.1'
          ,[pdepartmentid] ='7bfd70c4-f407-4778-be38-06d2665a7464'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='33862aa4-a4b7-4e00-bf7b-30ba58b926dd' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'33862aa4-a4b7-4e00-bf7b-30ba58b926dd'
           ,'岑溪一区'
           ,'1.1.2.11.1.2.2.1'
           ,''
           ,''
           ,'7bfd70c4-f407-4778-be38-06d2665a7464'
           ,'1.1.2.11.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='669ea042-dd6d-4856-abff-b8cfaad96ce3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '贺梧开发部'
          ,[departmentcode] = '1.1.2.11.1.1'
          ,[pdepartmentid] ='3cae885a-3a15-4bf9-93a8-5c4bc6685927'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='669ea042-dd6d-4856-abff-b8cfaad96ce3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'669ea042-dd6d-4856-abff-b8cfaad96ce3'
           ,'贺梧开发部'
           ,'1.1.2.11.1.1'
           ,''
           ,''
           ,'3cae885a-3a15-4bf9-93a8-5c4bc6685927'
           ,'1.1.2.11.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6eb04b2b-18e6-4b08-b199-7c336c4b0e78' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '昭富区'
          ,[departmentcode] = '1.1.2.11.1.2.1.4'
          ,[pdepartmentid] ='2204e697-32ca-4f85-8cc2-c0b0c2970d6f'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6eb04b2b-18e6-4b08-b199-7c336c4b0e78' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6eb04b2b-18e6-4b08-b199-7c336c4b0e78'
           ,'昭富区'
           ,'1.1.2.11.1.2.1.4'
           ,''
           ,''
           ,'2204e697-32ca-4f85-8cc2-c0b0c2970d6f'
           ,'1.1.2.11.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='71d00a02-e2ec-4aa4-ad60-dc43b11dc05c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '沙梨区'
          ,[departmentcode] = '1.1.2.11.1.2.1.5'
          ,[pdepartmentid] ='2204e697-32ca-4f85-8cc2-c0b0c2970d6f'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='71d00a02-e2ec-4aa4-ad60-dc43b11dc05c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'71d00a02-e2ec-4aa4-ad60-dc43b11dc05c'
           ,'沙梨区'
           ,'1.1.2.11.1.2.1.5'
           ,''
           ,''
           ,'2204e697-32ca-4f85-8cc2-c0b0c2970d6f'
           ,'1.1.2.11.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9fbbd147-996c-41dc-966e-0af0bd00e1a2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '岑溪二区'
          ,[departmentcode] = '1.1.2.11.1.2.2.2'
          ,[pdepartmentid] ='7bfd70c4-f407-4778-be38-06d2665a7464'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9fbbd147-996c-41dc-966e-0af0bd00e1a2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9fbbd147-996c-41dc-966e-0af0bd00e1a2'
           ,'岑溪二区'
           ,'1.1.2.11.1.2.2.2'
           ,''
           ,''
           ,'7bfd70c4-f407-4778-be38-06d2665a7464'
           ,'1.1.2.11.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='90098aa8-49ed-4b45-825f-fa8661399f15' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '岑溪三区'
          ,[departmentcode] = '1.1.2.11.1.2.2.3'
          ,[pdepartmentid] ='7bfd70c4-f407-4778-be38-06d2665a7464'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='90098aa8-49ed-4b45-825f-fa8661399f15' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'90098aa8-49ed-4b45-825f-fa8661399f15'
           ,'岑溪三区'
           ,'1.1.2.11.1.2.2.3'
           ,''
           ,''
           ,'7bfd70c4-f407-4778-be38-06d2665a7464'
           ,'1.1.2.11.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52e47a38-70d0-4c76-97d6-3522be113fe3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桃源大区'
          ,[departmentcode] = '1.1.2.6.8.2'
          ,[pdepartmentid] ='6e2ab119-f6cf-483a-9c57-0e41d264e103'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='52e47a38-70d0-4c76-97d6-3522be113fe3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'52e47a38-70d0-4c76-97d6-3522be113fe3'
           ,'桃源大区'
           ,'1.1.2.6.8.2'
           ,''
           ,''
           ,'6e2ab119-f6cf-483a-9c57-0e41d264e103'
           ,'1.1.2.6.8'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f333bef6-9239-4959-8658-b18b6c075bc0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '柳州开发部'
          ,[departmentcode] = '1.1.2.14.1.1'
          ,[pdepartmentid] ='70ce2efb-0aa0-4021-aaa5-7d8b6cf28a8a'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='f333bef6-9239-4959-8658-b18b6c075bc0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f333bef6-9239-4959-8658-b18b6c075bc0'
           ,'柳州开发部'
           ,'1.1.2.14.1.1'
           ,''
           ,''
           ,'70ce2efb-0aa0-4021-aaa5-7d8b6cf28a8a'
           ,'1.1.2.14.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4f7c8f5-bc10-4d51-a73d-c84d696f221f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '河源市分公司'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b4f7c8f5-bc10-4d51-a73d-c84d696f221f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b4f7c8f5-bc10-4d51-a73d-c84d696f221f'
           ,'河源市分公司'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1fc62d22-8bca-4e63-87c4-7855b49822dc' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1fc62d22-8bca-4e63-87c4-7855b49822dc' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1fc62d22-8bca-4e63-87c4-7855b49822dc'
           ,'销售部'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='241a8ae1-ff5f-4d7e-87c2-13bd45770572' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '招聘部'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='241a8ae1-ff5f-4d7e-87c2-13bd45770572' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'241a8ae1-ff5f-4d7e-87c2-13bd45770572'
           ,'招聘部'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0fcf6d33-fce5-4d9c-877a-e1f542125be6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '华北大区'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='0fcf6d33-fce5-4d9c-877a-e1f542125be6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0fcf6d33-fce5-4d9c-877a-e1f542125be6'
           ,'华北大区'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37b0e257-6ccb-4ec7-86db-f027a7504655' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '福临区'
          ,[departmentcode] = '1.1.2.14.2.1.4.3'
          ,[pdepartmentid] ='ea58c7b5-bc43-4da4-ac17-3378f24571aa'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='37b0e257-6ccb-4ec7-86db-f027a7504655' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'37b0e257-6ccb-4ec7-86db-f027a7504655'
           ,'福临区'
           ,'1.1.2.14.2.1.4.3'
           ,''
           ,''
           ,'ea58c7b5-bc43-4da4-ac17-3378f24571aa'
           ,'1.1.2.14.2.1.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='72640f49-ec0c-4e45-8c86-5c9d693a300d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '杜莫区'
          ,[departmentcode] = '1.1.2.14.2.1.5.2'
          ,[pdepartmentid] ='c8c15a71-fd82-4224-a3ef-3b2f47c6be81'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='72640f49-ec0c-4e45-8c86-5c9d693a300d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'72640f49-ec0c-4e45-8c86-5c9d693a300d'
           ,'杜莫区'
           ,'1.1.2.14.2.1.5.2'
           ,''
           ,''
           ,'c8c15a71-fd82-4224-a3ef-3b2f47c6be81'
           ,'1.1.2.14.2.1.5'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='624dbcdb-547d-469f-9535-c2edf938b3b1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '柳北二区'
          ,[departmentcode] = '1.1.2.14.1.2.2.2'
          ,[pdepartmentid] ='180767dd-b24f-4b1a-b394-d5fa82fc3c7e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='624dbcdb-547d-469f-9535-c2edf938b3b1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'624dbcdb-547d-469f-9535-c2edf938b3b1'
           ,'柳北二区'
           ,'1.1.2.14.1.2.2.2'
           ,''
           ,''
           ,'180767dd-b24f-4b1a-b394-d5fa82fc3c7e'
           ,'1.1.2.14.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c75bcee-707c-4384-adde-986f25033338' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '修仁区'
          ,[departmentcode] = '1.1.2.14.2.1.5.3'
          ,[pdepartmentid] ='c8c15a71-fd82-4224-a3ef-3b2f47c6be81'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8c75bcee-707c-4384-adde-986f25033338' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8c75bcee-707c-4384-adde-986f25033338'
           ,'修仁区'
           ,'1.1.2.14.2.1.5.3'
           ,''
           ,''
           ,'c8c15a71-fd82-4224-a3ef-3b2f47c6be81'
           ,'1.1.2.14.2.1.5'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7bfd70c4-f407-4778-be38-06d2665a7464' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '岑溪大区'
          ,[departmentcode] = '1.1.2.11.1.2.2'
          ,[pdepartmentid] ='28b9e723-dfd5-46ee-b8f3-4daff7d27a86'
          ,[managermanid] =629991
          ,[sequen] = 6
     WHERE departmentid='7bfd70c4-f407-4778-be38-06d2665a7464' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7bfd70c4-f407-4778-be38-06d2665a7464'
           ,'岑溪大区'
           ,'1.1.2.11.1.2.2'
           ,''
           ,''
           ,'28b9e723-dfd5-46ee-b8f3-4daff7d27a86'
           ,'1.1.2.11.1.2'
           ,1
           ,'629991'
           ,6);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='43834e56-b2be-4d6b-a320-a69fc55d86c9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '荔城区'
          ,[departmentcode] = '1.1.2.14.2.1.5.4'
          ,[pdepartmentid] ='c8c15a71-fd82-4224-a3ef-3b2f47c6be81'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='43834e56-b2be-4d6b-a320-a69fc55d86c9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'43834e56-b2be-4d6b-a320-a69fc55d86c9'
           ,'荔城区'
           ,'1.1.2.14.2.1.5.4'
           ,''
           ,''
           ,'c8c15a71-fd82-4224-a3ef-3b2f47c6be81'
           ,'1.1.2.14.2.1.5'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e91a461a-10b9-4618-9c41-6864a401c8c4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '宜州一区'
          ,[departmentcode] = '1.1.2.14.1.2.1.1'
          ,[pdepartmentid] ='7ff831e7-369c-4665-9c93-af5ab4ecd41e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e91a461a-10b9-4618-9c41-6864a401c8c4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e91a461a-10b9-4618-9c41-6864a401c8c4'
           ,'宜州一区'
           ,'1.1.2.14.1.2.1.1'
           ,''
           ,''
           ,'7ff831e7-369c-4665-9c93-af5ab4ecd41e'
           ,'1.1.2.14.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='180767dd-b24f-4b1a-b394-d5fa82fc3c7e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '柳北大区'
          ,[departmentcode] = '1.1.2.14.1.2.2'
          ,[pdepartmentid] ='8f1b6666-4683-4c46-9e63-e833d483fb73'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='180767dd-b24f-4b1a-b394-d5fa82fc3c7e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'180767dd-b24f-4b1a-b394-d5fa82fc3c7e'
           ,'柳北大区'
           ,'1.1.2.14.1.2.2'
           ,''
           ,''
           ,'8f1b6666-4683-4c46-9e63-e833d483fb73'
           ,'1.1.2.14.1.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='483625a3-c4f9-4dd1-8290-e6d02a364a33' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '柳东南大区'
          ,[departmentcode] = '1.1.2.14.1.2.4'
          ,[pdepartmentid] ='8f1b6666-4683-4c46-9e63-e833d483fb73'
          ,[managermanid] =629991
          ,[sequen] = 7
     WHERE departmentid='483625a3-c4f9-4dd1-8290-e6d02a364a33' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'483625a3-c4f9-4dd1-8290-e6d02a364a33'
           ,'柳东南大区'
           ,'1.1.2.14.1.2.4'
           ,''
           ,''
           ,'8f1b6666-4683-4c46-9e63-e833d483fb73'
           ,'1.1.2.14.1.2'
           ,1
           ,'629991'
           ,7);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ea58c7b5-bc43-4da4-ac17-3378f24571aa' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂林大区'
          ,[departmentcode] = '1.1.2.14.2.1.4'
          ,[pdepartmentid] ='ed3b1054-480f-4754-958d-1126b20b3beb'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='ea58c7b5-bc43-4da4-ac17-3378f24571aa' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ea58c7b5-bc43-4da4-ac17-3378f24571aa'
           ,'桂林大区'
           ,'1.1.2.14.2.1.4'
           ,''
           ,''
           ,'ed3b1054-480f-4754-958d-1126b20b3beb'
           ,'1.1.2.14.2.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c8c15a71-fd82-4224-a3ef-3b2f47c6be81' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '荔浦大区（撤销）'
          ,[departmentcode] = '1.1.2.14.2.1.5'
          ,[pdepartmentid] ='ed3b1054-480f-4754-958d-1126b20b3beb'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='c8c15a71-fd82-4224-a3ef-3b2f47c6be81' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c8c15a71-fd82-4224-a3ef-3b2f47c6be81'
           ,'荔浦大区（撤销）'
           ,'1.1.2.14.2.1.5'
           ,''
           ,''
           ,'ed3b1054-480f-4754-958d-1126b20b3beb'
           ,'1.1.2.14.2.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4dd1ba0a-0d39-4b9f-9bb5-fef1ea9e3bff' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '宜州二区'
          ,[departmentcode] = '1.1.2.14.1.2.1.2'
          ,[pdepartmentid] ='7ff831e7-369c-4665-9c93-af5ab4ecd41e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4dd1ba0a-0d39-4b9f-9bb5-fef1ea9e3bff' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4dd1ba0a-0d39-4b9f-9bb5-fef1ea9e3bff'
           ,'宜州二区'
           ,'1.1.2.14.1.2.1.2'
           ,''
           ,''
           ,'7ff831e7-369c-4665-9c93-af5ab4ecd41e'
           ,'1.1.2.14.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f96dc40-d758-4738-ad34-73b8876fd163' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '才湾区'
          ,[departmentcode] = '1.1.2.14.2.1.1.2'
          ,[pdepartmentid] ='f2971b80-6e90-4ea1-9b6e-5f9096214c87'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3f96dc40-d758-4738-ad34-73b8876fd163' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3f96dc40-d758-4738-ad34-73b8876fd163'
           ,'才湾区'
           ,'1.1.2.14.2.1.1.2'
           ,''
           ,''
           ,'f2971b80-6e90-4ea1-9b6e-5f9096214c87'
           ,'1.1.2.14.2.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='07a82492-afbc-43c4-a967-ee900b3fd8f8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '绍水区'
          ,[departmentcode] = '1.1.2.14.2.1.1.3'
          ,[pdepartmentid] ='f2971b80-6e90-4ea1-9b6e-5f9096214c87'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='07a82492-afbc-43c4-a967-ee900b3fd8f8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'07a82492-afbc-43c4-a967-ee900b3fd8f8'
           ,'绍水区'
           ,'1.1.2.14.2.1.1.3'
           ,''
           ,''
           ,'f2971b80-6e90-4ea1-9b6e-5f9096214c87'
           ,'1.1.2.14.2.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='431c2202-1b88-4fca-a488-4aa8d5229c42' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '凤凰区'
          ,[departmentcode] = '1.1.2.14.2.1.2.1'
          ,[pdepartmentid] ='e2988080-b3a8-4d0c-8bfe-385a9cba2d81'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='431c2202-1b88-4fca-a488-4aa8d5229c42' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'431c2202-1b88-4fca-a488-4aa8d5229c42'
           ,'凤凰区'
           ,'1.1.2.14.2.1.2.1'
           ,''
           ,''
           ,'e2988080-b3a8-4d0c-8bfe-385a9cba2d81'
           ,'1.1.2.14.2.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bff451d2-433c-4e91-a15d-b0b28b6b47ed' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '灌阳区'
          ,[departmentcode] = '1.1.2.14.2.1.2.2'
          ,[pdepartmentid] ='e2988080-b3a8-4d0c-8bfe-385a9cba2d81'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='bff451d2-433c-4e91-a15d-b0b28b6b47ed' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'bff451d2-433c-4e91-a15d-b0b28b6b47ed'
           ,'灌阳区'
           ,'1.1.2.14.2.1.2.2'
           ,''
           ,''
           ,'e2988080-b3a8-4d0c-8bfe-385a9cba2d81'
           ,'1.1.2.14.2.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a88cd559-0d91-48cd-b5c7-e886f826f0f9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '道县区'
          ,[departmentcode] = '1.1.2.14.2.1.2.3'
          ,[pdepartmentid] ='e2988080-b3a8-4d0c-8bfe-385a9cba2d81'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a88cd559-0d91-48cd-b5c7-e886f826f0f9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a88cd559-0d91-48cd-b5c7-e886f826f0f9'
           ,'道县区'
           ,'1.1.2.14.2.1.2.3'
           ,''
           ,''
           ,'e2988080-b3a8-4d0c-8bfe-385a9cba2d81'
           ,'1.1.2.14.2.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84b5b540-de40-4ce1-a226-5bb218b4f363' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '界首区'
          ,[departmentcode] = '1.1.2.14.2.1.3.1'
          ,[pdepartmentid] ='6cc6f0ff-209d-48db-91b1-60d32f862e8e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='84b5b540-de40-4ce1-a226-5bb218b4f363' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'84b5b540-de40-4ce1-a226-5bb218b4f363'
           ,'界首区'
           ,'1.1.2.14.2.1.3.1'
           ,''
           ,''
           ,'6cc6f0ff-209d-48db-91b1-60d32f862e8e'
           ,'1.1.2.14.2.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3879fff-fb31-4a07-8437-b9d3eb8b2122' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '高尚区'
          ,[departmentcode] = '1.1.2.14.2.1.3.2'
          ,[pdepartmentid] ='6cc6f0ff-209d-48db-91b1-60d32f862e8e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c3879fff-fb31-4a07-8437-b9d3eb8b2122' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c3879fff-fb31-4a07-8437-b9d3eb8b2122'
           ,'高尚区'
           ,'1.1.2.14.2.1.3.2'
           ,''
           ,''
           ,'6cc6f0ff-209d-48db-91b1-60d32f862e8e'
           ,'1.1.2.14.2.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5e2de98-7e58-4ec9-980a-74bc913848d3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '溶江区'
          ,[departmentcode] = '1.1.2.14.2.1.3.3'
          ,[pdepartmentid] ='6cc6f0ff-209d-48db-91b1-60d32f862e8e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d5e2de98-7e58-4ec9-980a-74bc913848d3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d5e2de98-7e58-4ec9-980a-74bc913848d3'
           ,'溶江区'
           ,'1.1.2.14.2.1.3.3'
           ,''
           ,''
           ,'6cc6f0ff-209d-48db-91b1-60d32f862e8e'
           ,'1.1.2.14.2.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a77e5cc4-ea4f-474b-b81c-526c6e7620fb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '资源区'
          ,[departmentcode] = '1.1.2.14.2.1.3.4'
          ,[pdepartmentid] ='6cc6f0ff-209d-48db-91b1-60d32f862e8e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a77e5cc4-ea4f-474b-b81c-526c6e7620fb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a77e5cc4-ea4f-474b-b81c-526c6e7620fb'
           ,'资源区'
           ,'1.1.2.14.2.1.3.4'
           ,''
           ,''
           ,'6cc6f0ff-209d-48db-91b1-60d32f862e8e'
           ,'1.1.2.14.2.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='901ec048-0fe9-412c-9c46-430bb72a4767' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '撤销区2'
          ,[departmentcode] = '1.1.2.14.1.2.3'
          ,[pdepartmentid] ='8f1b6666-4683-4c46-9e63-e833d483fb73'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='901ec048-0fe9-412c-9c46-430bb72a4767' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'901ec048-0fe9-412c-9c46-430bb72a4767'
           ,'撤销区2'
           ,'1.1.2.14.1.2.3'
           ,''
           ,''
           ,'8f1b6666-4683-4c46-9e63-e833d483fb73'
           ,'1.1.2.14.1.2'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='45aec583-9bb4-43f8-90b3-6a19c9682b87' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '阳朔区'
          ,[departmentcode] = '1.1.2.14.2.1.5.1'
          ,[pdepartmentid] ='c8c15a71-fd82-4224-a3ef-3b2f47c6be81'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='45aec583-9bb4-43f8-90b3-6a19c9682b87' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'45aec583-9bb4-43f8-90b3-6a19c9682b87'
           ,'阳朔区'
           ,'1.1.2.14.2.1.5.1'
           ,''
           ,''
           ,'c8c15a71-fd82-4224-a3ef-3b2f47c6be81'
           ,'1.1.2.14.2.1.5'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5d4b83cf-0505-4260-a19b-2b54fef10d4d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '柳北一区'
          ,[departmentcode] = '1.1.2.14.1.2.2.1'
          ,[pdepartmentid] ='180767dd-b24f-4b1a-b394-d5fa82fc3c7e'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5d4b83cf-0505-4260-a19b-2b54fef10d4d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5d4b83cf-0505-4260-a19b-2b54fef10d4d'
           ,'柳北一区'
           ,'1.1.2.14.1.2.2.1'
           ,''
           ,''
           ,'180767dd-b24f-4b1a-b394-d5fa82fc3c7e'
           ,'1.1.2.14.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7fcf9093-98db-4740-b7d7-e5a3dd995c44' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '撤销区1'
          ,[departmentcode] = '1.1.2.14.1.2.5'
          ,[pdepartmentid] ='8f1b6666-4683-4c46-9e63-e833d483fb73'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='7fcf9093-98db-4740-b7d7-e5a3dd995c44' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7fcf9093-98db-4740-b7d7-e5a3dd995c44'
           ,'撤销区1'
           ,'1.1.2.14.1.2.5'
           ,''
           ,''
           ,'8f1b6666-4683-4c46-9e63-e833d483fb73'
           ,'1.1.2.14.1.2'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a5941ca2-8ff5-4e94-8fde-0c72152a15fb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '大桂区（撤销）'
          ,[departmentcode] = '1.1.2.11.1.2.1.2'
          ,[pdepartmentid] ='2204e697-32ca-4f85-8cc2-c0b0c2970d6f'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a5941ca2-8ff5-4e94-8fde-0c72152a15fb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a5941ca2-8ff5-4e94-8fde-0c72152a15fb'
           ,'大桂区（撤销）'
           ,'1.1.2.11.1.2.1.2'
           ,''
           ,''
           ,'2204e697-32ca-4f85-8cc2-c0b0c2970d6f'
           ,'1.1.2.11.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ed3b1054-480f-4754-958d-1126b20b3beb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '兴安服务部'
          ,[departmentcode] = '1.1.2.14.2.1'
          ,[pdepartmentid] ='aa3e4a8f-bedc-4d52-b95a-d5e00b697b9e'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='ed3b1054-480f-4754-958d-1126b20b3beb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ed3b1054-480f-4754-958d-1126b20b3beb'
           ,'兴安服务部'
           ,'1.1.2.14.2.1'
           ,''
           ,''
           ,'aa3e4a8f-bedc-4d52-b95a-d5e00b697b9e'
           ,'1.1.2.14.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1de0fc8a-9730-4d3a-80f9-0a7e9f86e85f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '灵川区'
          ,[departmentcode] = '1.1.2.14.2.1.4.1'
          ,[pdepartmentid] ='ea58c7b5-bc43-4da4-ac17-3378f24571aa'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1de0fc8a-9730-4d3a-80f9-0a7e9f86e85f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1de0fc8a-9730-4d3a-80f9-0a7e9f86e85f'
           ,'灵川区'
           ,'1.1.2.14.2.1.4.1'
           ,''
           ,''
           ,'ea58c7b5-bc43-4da4-ac17-3378f24571aa'
           ,'1.1.2.14.2.1.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f03078f8-9b72-4a66-b499-bd312696cc9e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂林小区'
          ,[departmentcode] = '1.1.2.14.2.1.4.2'
          ,[pdepartmentid] ='ea58c7b5-bc43-4da4-ac17-3378f24571aa'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f03078f8-9b72-4a66-b499-bd312696cc9e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f03078f8-9b72-4a66-b499-bd312696cc9e'
           ,'桂林小区'
           ,'1.1.2.14.2.1.4.2'
           ,''
           ,''
           ,'ea58c7b5-bc43-4da4-ac17-3378f24571aa'
           ,'1.1.2.14.2.1.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9e13c90c-48d2-440c-bc36-03190615cdda' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '永福区（撤销）'
          ,[departmentcode] = '1.1.2.14.2.1.4.4'
          ,[pdepartmentid] ='ea58c7b5-bc43-4da4-ac17-3378f24571aa'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9e13c90c-48d2-440c-bc36-03190615cdda' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9e13c90c-48d2-440c-bc36-03190615cdda'
           ,'永福区（撤销）'
           ,'1.1.2.14.2.1.4.4'
           ,''
           ,''
           ,'ea58c7b5-bc43-4da4-ac17-3378f24571aa'
           ,'1.1.2.14.2.1.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89e0853a-1973-4e52-b24a-50d5305020de' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '八步区（撤销）'
          ,[departmentcode] = '1.1.2.11.1.2.1.1'
          ,[pdepartmentid] ='2204e697-32ca-4f85-8cc2-c0b0c2970d6f'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='89e0853a-1973-4e52-b24a-50d5305020de' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'89e0853a-1973-4e52-b24a-50d5305020de'
           ,'八步区（撤销）'
           ,'1.1.2.11.1.2.1.1'
           ,''
           ,''
           ,'2204e697-32ca-4f85-8cc2-c0b0c2970d6f'
           ,'1.1.2.11.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bff75db4-162c-4aed-a892-ee51d20c5cdc' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '服务管理部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='bff75db4-162c-4aed-a892-ee51d20c5cdc' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'bff75db4-162c-4aed-a892-ee51d20c5cdc'
           ,'服务管理部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='274a2a38-b996-4c6e-b114-ed70e89a549e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '研发部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='274a2a38-b996-4c6e-b114-ed70e89a549e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'274a2a38-b996-4c6e-b114-ed70e89a549e'
           ,'研发部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2148458e-773d-4ff9-94a6-fb7cae2fd56e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂北服务部'
          ,[departmentcode] = '1.1.2.22.2.2'
          ,[pdepartmentid] ='bfa10f3c-6ea8-40a8-ab51-57194af4c3ce'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='2148458e-773d-4ff9-94a6-fb7cae2fd56e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2148458e-773d-4ff9-94a6-fb7cae2fd56e'
           ,'桂北服务部'
           ,'1.1.2.22.2.2'
           ,''
           ,''
           ,'bfa10f3c-6ea8-40a8-ab51-57194af4c3ce'
           ,'1.1.2.22.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6fe5de8f-3039-4ae3-ae25-497b01ecd676' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '客户部门'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6fe5de8f-3039-4ae3-ae25-497b01ecd676' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6fe5de8f-3039-4ae3-ae25-497b01ecd676'
           ,'客户部门'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='54435a97-c024-42ba-b361-6158680b09d6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '隆安开发队（撤销）'
          ,[departmentcode] = '1.1.2.9.2.1.2'
          ,[pdepartmentid] ='09f6b77f-df13-4681-be08-8c784dbbed71'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='54435a97-c024-42ba-b361-6158680b09d6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'54435a97-c024-42ba-b361-6158680b09d6'
           ,'隆安开发队（撤销）'
           ,'1.1.2.9.2.1.2'
           ,''
           ,''
           ,'09f6b77f-df13-4681-be08-8c784dbbed71'
           ,'1.1.2.9.2.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='608b3658-f521-40ed-bd87-94a7cc60988d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '贵州'
          ,[departmentcode] = '1.1.2.9.1.2.2.3'
          ,[pdepartmentid] ='5650cbc0-7ec7-4160-9ca6-796848a3d00c'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='608b3658-f521-40ed-bd87-94a7cc60988d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'608b3658-f521-40ed-bd87-94a7cc60988d'
           ,'贵州'
           ,'1.1.2.9.1.2.2.3'
           ,''
           ,''
           ,'5650cbc0-7ec7-4160-9ca6-796848a3d00c'
           ,'1.1.2.9.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='662ab960-80b7-4b03-aa41-01adf98316e9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白南一区'
          ,[departmentcode] = '1.1.2.12.3.2.1.1'
          ,[pdepartmentid] ='1cb69c8c-d75b-4837-afa9-de26567af6bf'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='662ab960-80b7-4b03-aa41-01adf98316e9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'662ab960-80b7-4b03-aa41-01adf98316e9'
           ,'博白南一区'
           ,'1.1.2.12.3.2.1.1'
           ,''
           ,''
           ,'1cb69c8c-d75b-4837-afa9-de26567af6bf'
           ,'1.1.2.12.3.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27d153ae-8296-4a51-9368-9267127ec35d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白南三区（撤消）'
          ,[departmentcode] = '1.1.2.12.3.2.1.3'
          ,[pdepartmentid] ='1cb69c8c-d75b-4837-afa9-de26567af6bf'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='27d153ae-8296-4a51-9368-9267127ec35d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'27d153ae-8296-4a51-9368-9267127ec35d'
           ,'博白南三区（撤消）'
           ,'1.1.2.12.3.2.1.3'
           ,''
           ,''
           ,'1cb69c8c-d75b-4837-afa9-de26567af6bf'
           ,'1.1.2.12.3.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba8bbd56-d509-4c10-adce-8ec2c05a4306' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北流一区'
          ,[departmentcode] = '1.1.2.12.1.2.1.1'
          ,[pdepartmentid] ='4b2ff53e-67b8-40be-9f0e-a2938250fe17'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ba8bbd56-d509-4c10-adce-8ec2c05a4306' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ba8bbd56-d509-4c10-adce-8ec2c05a4306'
           ,'北流一区'
           ,'1.1.2.12.1.2.1.1'
           ,''
           ,''
           ,'4b2ff53e-67b8-40be-9f0e-a2938250fe17'
           ,'1.1.2.12.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f4e6b72-e274-49ab-8dc6-8c47872eef1e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北流二区'
          ,[departmentcode] = '1.1.2.12.1.2.1.2'
          ,[pdepartmentid] ='4b2ff53e-67b8-40be-9f0e-a2938250fe17'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='7f4e6b72-e274-49ab-8dc6-8c47872eef1e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7f4e6b72-e274-49ab-8dc6-8c47872eef1e'
           ,'北流二区'
           ,'1.1.2.12.1.2.1.2'
           ,''
           ,''
           ,'4b2ff53e-67b8-40be-9f0e-a2938250fe17'
           ,'1.1.2.12.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7466b382-e3b7-4aa1-bb23-843c0408e065' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北流三区'
          ,[departmentcode] = '1.1.2.12.1.2.1.3'
          ,[pdepartmentid] ='4b2ff53e-67b8-40be-9f0e-a2938250fe17'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='7466b382-e3b7-4aa1-bb23-843c0408e065' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7466b382-e3b7-4aa1-bb23-843c0408e065'
           ,'北流三区'
           ,'1.1.2.12.1.2.1.3'
           ,''
           ,''
           ,'4b2ff53e-67b8-40be-9f0e-a2938250fe17'
           ,'1.1.2.12.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f577e8c6-67bd-4dfa-82a3-bb246e285d9d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白南二区'
          ,[departmentcode] = '1.1.2.12.3.2.1.2'
          ,[pdepartmentid] ='1cb69c8c-d75b-4837-afa9-de26567af6bf'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f577e8c6-67bd-4dfa-82a3-bb246e285d9d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f577e8c6-67bd-4dfa-82a3-bb246e285d9d'
           ,'博白南二区'
           ,'1.1.2.12.3.2.1.2'
           ,''
           ,''
           ,'1cb69c8c-d75b-4837-afa9-de26567af6bf'
           ,'1.1.2.12.3.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0d2de3e9-ebd2-48ed-9507-387009074abf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白南四区'
          ,[departmentcode] = '1.1.2.12.3.2.1.4'
          ,[pdepartmentid] ='1cb69c8c-d75b-4837-afa9-de26567af6bf'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0d2de3e9-ebd2-48ed-9507-387009074abf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0d2de3e9-ebd2-48ed-9507-387009074abf'
           ,'博白南四区'
           ,'1.1.2.12.3.2.1.4'
           ,''
           ,''
           ,'1cb69c8c-d75b-4837-afa9-de26567af6bf'
           ,'1.1.2.12.3.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b75fd615-8d0f-4946-8cff-73cd0bca6a8b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白南五区'
          ,[departmentcode] = '1.1.2.12.3.2.1.5'
          ,[pdepartmentid] ='1cb69c8c-d75b-4837-afa9-de26567af6bf'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b75fd615-8d0f-4946-8cff-73cd0bca6a8b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b75fd615-8d0f-4946-8cff-73cd0bca6a8b'
           ,'博白南五区'
           ,'1.1.2.12.3.2.1.5'
           ,''
           ,''
           ,'1cb69c8c-d75b-4837-afa9-de26567af6bf'
           ,'1.1.2.12.3.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='559397e6-d667-4b3c-ac2a-98b20d98f0aa' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白北一区'
          ,[departmentcode] = '1.1.2.12.3.2.2.1'
          ,[pdepartmentid] ='d68485c2-3256-49cc-9954-e91a03ee9eba'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='559397e6-d667-4b3c-ac2a-98b20d98f0aa' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'559397e6-d667-4b3c-ac2a-98b20d98f0aa'
           ,'博白北一区'
           ,'1.1.2.12.3.2.2.1'
           ,''
           ,''
           ,'d68485c2-3256-49cc-9954-e91a03ee9eba'
           ,'1.1.2.12.3.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='43b0eb60-a864-4a2e-bd84-8d0d7f3e472a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白北二区'
          ,[departmentcode] = '1.1.2.12.3.2.2.2'
          ,[pdepartmentid] ='d68485c2-3256-49cc-9954-e91a03ee9eba'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='43b0eb60-a864-4a2e-bd84-8d0d7f3e472a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'43b0eb60-a864-4a2e-bd84-8d0d7f3e472a'
           ,'博白北二区'
           ,'1.1.2.12.3.2.2.2'
           ,''
           ,''
           ,'d68485c2-3256-49cc-9954-e91a03ee9eba'
           ,'1.1.2.12.3.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb564047-d2a7-4055-9fed-c0ea17b98739' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白北三区'
          ,[departmentcode] = '1.1.2.12.3.2.2.3'
          ,[pdepartmentid] ='d68485c2-3256-49cc-9954-e91a03ee9eba'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='cb564047-d2a7-4055-9fed-c0ea17b98739' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'cb564047-d2a7-4055-9fed-c0ea17b98739'
           ,'博白北三区'
           ,'1.1.2.12.3.2.2.3'
           ,''
           ,''
           ,'d68485c2-3256-49cc-9954-e91a03ee9eba'
           ,'1.1.2.12.3.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='208c65b8-4cba-4dc3-8a52-996b830399a5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '金田区'
          ,[departmentcode] = '1.1.2.22.2.2.2.2'
          ,[pdepartmentid] ='dd10d034-fa36-4cbe-90fa-a561c49124c2'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='208c65b8-4cba-4dc3-8a52-996b830399a5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'208c65b8-4cba-4dc3-8a52-996b830399a5'
           ,'金田区'
           ,'1.1.2.22.2.2.2.2'
           ,''
           ,''
           ,'dd10d034-fa36-4cbe-90fa-a561c49124c2'
           ,'1.1.2.22.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9c37fb56-c236-4e3d-89f1-4baf8bed6d1e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '西山区'
          ,[departmentcode] = '1.1.2.22.2.2.1.1'
          ,[pdepartmentid] ='ce19252a-2e61-40b6-8444-0f685eb7995a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9c37fb56-c236-4e3d-89f1-4baf8bed6d1e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9c37fb56-c236-4e3d-89f1-4baf8bed6d1e'
           ,'西山区'
           ,'1.1.2.22.2.2.1.1'
           ,''
           ,''
           ,'ce19252a-2e61-40b6-8444-0f685eb7995a'
           ,'1.1.2.22.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='694c038b-0da6-4bf7-b479-c52158bc9311' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '田林区'
          ,[departmentcode] = '1.1.2.9.1.2.1.5'
          ,[pdepartmentid] ='55fc3905-8534-45ea-baa3-0068f1409e5a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='694c038b-0da6-4bf7-b479-c52158bc9311' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'694c038b-0da6-4bf7-b479-c52158bc9311'
           ,'田林区'
           ,'1.1.2.9.1.2.1.5'
           ,''
           ,''
           ,'55fc3905-8534-45ea-baa3-0068f1409e5a'
           ,'1.1.2.9.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78bd2e55-9189-4e6b-8414-1185258b64d4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '柳州开发大区'
          ,[departmentcode] = '1.1.2.14.1.1.1'
          ,[pdepartmentid] ='f333bef6-9239-4959-8658-b18b6c075bc0'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='78bd2e55-9189-4e6b-8414-1185258b64d4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'78bd2e55-9189-4e6b-8414-1185258b64d4'
           ,'柳州开发大区'
           ,'1.1.2.14.1.1.1'
           ,''
           ,''
           ,'f333bef6-9239-4959-8658-b18b6c075bc0'
           ,'1.1.2.14.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b9edcfa1-c5e3-409e-bc29-c3e0bdc80db0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '全州开发大区'
          ,[departmentcode] = '1.1.2.14.2.2.1'
          ,[pdepartmentid] ='03b03b6d-1185-4d7b-8fb1-0da55b422ec0'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b9edcfa1-c5e3-409e-bc29-c3e0bdc80db0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b9edcfa1-c5e3-409e-bc29-c3e0bdc80db0'
           ,'全州开发大区'
           ,'1.1.2.14.2.2.1'
           ,''
           ,''
           ,'03b03b6d-1185-4d7b-8fb1-0da55b422ec0'
           ,'1.1.2.14.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41d9cd84-69f4-424c-838f-d9d27b549ede' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂北开发大区'
          ,[departmentcode] = '1.1.2.14.2.2.3'
          ,[pdepartmentid] ='03b03b6d-1185-4d7b-8fb1-0da55b422ec0'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='41d9cd84-69f4-424c-838f-d9d27b549ede' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'41d9cd84-69f4-424c-838f-d9d27b549ede'
           ,'桂北开发大区'
           ,'1.1.2.14.2.2.3'
           ,''
           ,''
           ,'03b03b6d-1185-4d7b-8fb1-0da55b422ec0'
           ,'1.1.2.14.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='749481fb-259d-4ba7-8028-ef69361532f3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '那富区(撤销)'
          ,[departmentcode] = '1.1.2.9.1.2.1.4'
          ,[pdepartmentid] ='55fc3905-8534-45ea-baa3-0068f1409e5a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='749481fb-259d-4ba7-8028-ef69361532f3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'749481fb-259d-4ba7-8028-ef69361532f3'
           ,'那富区(撤销)'
           ,'1.1.2.9.1.2.1.4'
           ,''
           ,''
           ,'55fc3905-8534-45ea-baa3-0068f1409e5a'
           ,'1.1.2.9.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb79a679-2f29-4183-b105-9361e55b81cb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '贵州一区（撤销）'
          ,[departmentcode] = '1.1.2.9.1.2.2.4'
          ,[pdepartmentid] ='5650cbc0-7ec7-4160-9ca6-796848a3d00c'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='cb79a679-2f29-4183-b105-9361e55b81cb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'cb79a679-2f29-4183-b105-9361e55b81cb'
           ,'贵州一区（撤销）'
           ,'1.1.2.9.1.2.2.4'
           ,''
           ,''
           ,'5650cbc0-7ec7-4160-9ca6-796848a3d00c'
           ,'1.1.2.9.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='55680a1a-1f66-4dcc-98a5-dd4fba5494f2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '云南区'
          ,[departmentcode] = '1.1.2.9.1.2.2.2'
          ,[pdepartmentid] ='5650cbc0-7ec7-4160-9ca6-796848a3d00c'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='55680a1a-1f66-4dcc-98a5-dd4fba5494f2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'55680a1a-1f66-4dcc-98a5-dd4fba5494f2'
           ,'云南区'
           ,'1.1.2.9.1.2.2.2'
           ,''
           ,''
           ,'5650cbc0-7ec7-4160-9ca6-796848a3d00c'
           ,'1.1.2.9.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b3a447c9-ab3e-488a-90f1-82f1ac01e756' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '云南一区(撤销)'
          ,[departmentcode] = '1.1.2.9.1.2.2.1'
          ,[pdepartmentid] ='5650cbc0-7ec7-4160-9ca6-796848a3d00c'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b3a447c9-ab3e-488a-90f1-82f1ac01e756' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b3a447c9-ab3e-488a-90f1-82f1ac01e756'
           ,'云南一区(撤销)'
           ,'1.1.2.9.1.2.2.1'
           ,''
           ,''
           ,'5650cbc0-7ec7-4160-9ca6-796848a3d00c'
           ,'1.1.2.9.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6eab8c10-2886-493e-b287-9af4dea76bcf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '江南开发大区'
          ,[departmentcode] = '1.1.2.9.3.1.2'
          ,[pdepartmentid] ='eebfaf56-4a15-4527-a3e4-920e1b712e47'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6eab8c10-2886-493e-b287-9af4dea76bcf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6eab8c10-2886-493e-b287-9af4dea76bcf'
           ,'江南开发大区'
           ,'1.1.2.9.3.1.2'
           ,''
           ,''
           ,'eebfaf56-4a15-4527-a3e4-920e1b712e47'
           ,'1.1.2.9.3.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce19252a-2e61-40b6-8444-0f685eb7995a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '西山南木大区'
          ,[departmentcode] = '1.1.2.22.2.2.1'
          ,[pdepartmentid] ='2148458e-773d-4ff9-94a6-fb7cae2fd56e'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='ce19252a-2e61-40b6-8444-0f685eb7995a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ce19252a-2e61-40b6-8444-0f685eb7995a'
           ,'西山南木大区'
           ,'1.1.2.22.2.2.1'
           ,''
           ,''
           ,'2148458e-773d-4ff9-94a6-fb7cae2fd56e'
           ,'1.1.2.22.2.2'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4503e61c-49f4-41ee-b24d-d638d755de03' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '荔浦大区（撤销）'
          ,[departmentcode] = '1.1.2.14.2.2.5'
          ,[pdepartmentid] ='03b03b6d-1185-4d7b-8fb1-0da55b422ec0'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4503e61c-49f4-41ee-b24d-d638d755de03' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4503e61c-49f4-41ee-b24d-d638d755de03'
           ,'荔浦大区（撤销）'
           ,'1.1.2.14.2.2.5'
           ,''
           ,''
           ,'03b03b6d-1185-4d7b-8fb1-0da55b422ec0'
           ,'1.1.2.14.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='750ac9af-f674-472e-8412-0f2c9478cdf1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '江口区'
          ,[departmentcode] = '1.1.2.22.2.2.2.1'
          ,[pdepartmentid] ='dd10d034-fa36-4cbe-90fa-a561c49124c2'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='750ac9af-f674-472e-8412-0f2c9478cdf1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'750ac9af-f674-472e-8412-0f2c9478cdf1'
           ,'江口区'
           ,'1.1.2.22.2.2.2.1'
           ,''
           ,''
           ,'dd10d034-fa36-4cbe-90fa-a561c49124c2'
           ,'1.1.2.22.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd10d034-fa36-4cbe-90fa-a561c49124c2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '江口金田大区'
          ,[departmentcode] = '1.1.2.22.2.2.2'
          ,[pdepartmentid] ='2148458e-773d-4ff9-94a6-fb7cae2fd56e'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='dd10d034-fa36-4cbe-90fa-a561c49124c2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'dd10d034-fa36-4cbe-90fa-a561c49124c2'
           ,'江口金田大区'
           ,'1.1.2.22.2.2.2'
           ,''
           ,''
           ,'2148458e-773d-4ff9-94a6-fb7cae2fd56e'
           ,'1.1.2.22.2.2'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3bfe8837-c7b6-4314-a6a5-e8e3befdbfb9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '石咀马皮大区'
          ,[departmentcode] = '1.1.2.22.2.2.3'
          ,[pdepartmentid] ='2148458e-773d-4ff9-94a6-fb7cae2fd56e'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='3bfe8837-c7b6-4314-a6a5-e8e3befdbfb9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3bfe8837-c7b6-4314-a6a5-e8e3befdbfb9'
           ,'石咀马皮大区'
           ,'1.1.2.22.2.2.3'
           ,''
           ,''
           ,'2148458e-773d-4ff9-94a6-fb7cae2fd56e'
           ,'1.1.2.22.2.2'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3594b56-e539-4bad-857c-77d711ea3676' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '油麻社坡大区'
          ,[departmentcode] = '1.1.2.22.2.2.4'
          ,[pdepartmentid] ='2148458e-773d-4ff9-94a6-fb7cae2fd56e'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='f3594b56-e539-4bad-857c-77d711ea3676' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f3594b56-e539-4bad-857c-77d711ea3676'
           ,'油麻社坡大区'
           ,'1.1.2.22.2.2.4'
           ,''
           ,''
           ,'2148458e-773d-4ff9-94a6-fb7cae2fd56e'
           ,'1.1.2.22.2.2'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9bc08fe6-e724-4d46-837c-24fc1fa6a64d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '粤东大区'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 8
     WHERE departmentid='9bc08fe6-e724-4d46-837c-24fc1fa6a64d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
           ,'粤东大区'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,8);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d618e6e3-cb8a-4137-b953-ee12e1c17b34' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '隆林区'
          ,[departmentcode] = '1.1.2.9.1.2.1.3'
          ,[pdepartmentid] ='55fc3905-8534-45ea-baa3-0068f1409e5a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d618e6e3-cb8a-4137-b953-ee12e1c17b34' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d618e6e3-cb8a-4137-b953-ee12e1c17b34'
           ,'隆林区'
           ,'1.1.2.9.1.2.1.3'
           ,''
           ,''
           ,'55fc3905-8534-45ea-baa3-0068f1409e5a'
           ,'1.1.2.9.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8697eb40-394c-46c9-be90-dc220fe477f8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '田阳区（撤销）'
          ,[departmentcode] = '1.1.2.9.1.2.1.2'
          ,[pdepartmentid] ='55fc3905-8534-45ea-baa3-0068f1409e5a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8697eb40-394c-46c9-be90-dc220fe477f8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8697eb40-394c-46c9-be90-dc220fe477f8'
           ,'田阳区（撤销）'
           ,'1.1.2.9.1.2.1.2'
           ,''
           ,''
           ,'55fc3905-8534-45ea-baa3-0068f1409e5a'
           ,'1.1.2.9.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ca5955bc-b98e-4d31-8a86-fac1dbdac313' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '凌云区'
          ,[departmentcode] = '1.1.2.9.1.2.1.1'
          ,[pdepartmentid] ='55fc3905-8534-45ea-baa3-0068f1409e5a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ca5955bc-b98e-4d31-8a86-fac1dbdac313' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ca5955bc-b98e-4d31-8a86-fac1dbdac313'
           ,'凌云区'
           ,'1.1.2.9.1.2.1.1'
           ,''
           ,''
           ,'55fc3905-8534-45ea-baa3-0068f1409e5a'
           ,'1.1.2.9.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8edb0f06-04ff-460b-9292-6f1b3bebc02c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '研发部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8edb0f06-04ff-460b-9292-6f1b3bebc02c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8edb0f06-04ff-460b-9292-6f1b3bebc02c'
           ,'研发部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '营销管理中心'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 19
     WHERE departmentid='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
           ,'营销管理中心'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,19);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5650cbc0-7ec7-4160-9ca6-796848a3d00c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '云贵大区'
          ,[departmentcode] = '1.1.2.9.1.2.2'
          ,[pdepartmentid] ='f2373918-3f69-436c-a5c4-99ebe4bcb0c0'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='5650cbc0-7ec7-4160-9ca6-796848a3d00c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5650cbc0-7ec7-4160-9ca6-796848a3d00c'
           ,'云贵大区'
           ,'1.1.2.9.1.2.2'
           ,''
           ,''
           ,'f2373918-3f69-436c-a5c4-99ebe4bcb0c0'
           ,'1.1.2.9.1.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='67a52edb-bc74-4888-ba54-f0aa95d2688c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '田东区（撤销）'
          ,[departmentcode] = '1.1.2.9.2.2.2.4'
          ,[pdepartmentid] ='c2f41262-c9ec-4ec8-b8f5-204eb20313b9'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='67a52edb-bc74-4888-ba54-f0aa95d2688c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'67a52edb-bc74-4888-ba54-f0aa95d2688c'
           ,'田东区（撤销）'
           ,'1.1.2.9.2.2.2.4'
           ,''
           ,''
           ,'c2f41262-c9ec-4ec8-b8f5-204eb20313b9'
           ,'1.1.2.9.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c8eb2bbe-899b-4aeb-b87e-bfee046feec0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '宁明区'
          ,[departmentcode] = '1.1.2.9.2.2.2.1'
          ,[pdepartmentid] ='c2f41262-c9ec-4ec8-b8f5-204eb20313b9'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c8eb2bbe-899b-4aeb-b87e-bfee046feec0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c8eb2bbe-899b-4aeb-b87e-bfee046feec0'
           ,'宁明区'
           ,'1.1.2.9.2.2.2.1'
           ,''
           ,''
           ,'c2f41262-c9ec-4ec8-b8f5-204eb20313b9'
           ,'1.1.2.9.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='09f6b77f-df13-4681-be08-8c784dbbed71' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '崇左开发部'
          ,[departmentcode] = '1.1.2.9.2.1'
          ,[pdepartmentid] ='2b3b3cea-4e4d-4e88-b400-a0f558eaad05'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='09f6b77f-df13-4681-be08-8c784dbbed71' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'09f6b77f-df13-4681-be08-8c784dbbed71'
           ,'崇左开发部'
           ,'1.1.2.9.2.1'
           ,''
           ,''
           ,'2b3b3cea-4e4d-4e88-b400-a0f558eaad05'
           ,'1.1.2.9.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9044fac1-af15-4a8a-a55c-2b57c4dce3a6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '崇左大区'
          ,[departmentcode] = '1.1.2.9.2.2.1'
          ,[pdepartmentid] ='f0a0c90d-aeb7-4675-b768-66c35a346377'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='9044fac1-af15-4a8a-a55c-2b57c4dce3a6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9044fac1-af15-4a8a-a55c-2b57c4dce3a6'
           ,'崇左大区'
           ,'1.1.2.9.2.2.1'
           ,''
           ,''
           ,'f0a0c90d-aeb7-4675-b768-66c35a346377'
           ,'1.1.2.9.2.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2b3b3cea-4e4d-4e88-b400-a0f558eaad05' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '崇左销售公司'
          ,[departmentcode] = '1.1.2.9.2'
          ,[pdepartmentid] ='cb03a698-67a5-41e6-a230-8a3ccb1388f5'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='2b3b3cea-4e4d-4e88-b400-a0f558eaad05' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2b3b3cea-4e4d-4e88-b400-a0f558eaad05'
           ,'崇左销售公司'
           ,'1.1.2.9.2'
           ,''
           ,''
           ,'cb03a698-67a5-41e6-a230-8a3ccb1388f5'
           ,'1.1.2.9'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3e3bf050-64cf-412b-8903-3b18602276bc' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '湖南'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3e3bf050-64cf-412b-8903-3b18602276bc' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3e3bf050-64cf-412b-8903-3b18602276bc'
           ,'湖南'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fefd40d8-3732-465e-a6d7-69e99d1210bb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '南宁服务部'
          ,[departmentcode] = '1.1.2.9.3.2'
          ,[pdepartmentid] ='02fbb9a9-46fe-478d-88fd-8bd3506a4b03'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='fefd40d8-3732-465e-a6d7-69e99d1210bb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fefd40d8-3732-465e-a6d7-69e99d1210bb'
           ,'南宁服务部'
           ,'1.1.2.9.3.2'
           ,''
           ,''
           ,'02fbb9a9-46fe-478d-88fd-8bd3506a4b03'
           ,'1.1.2.9.3'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d9e106d4-0038-4fd9-af50-a1963a9b6807' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '吴圩区（撤销）'
          ,[departmentcode] = '1.1.2.9.3.2.2.4'
          ,[pdepartmentid] ='79d9135a-3d10-433d-af9c-aa833b80bbb7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d9e106d4-0038-4fd9-af50-a1963a9b6807' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d9e106d4-0038-4fd9-af50-a1963a9b6807'
           ,'吴圩区（撤销）'
           ,'1.1.2.9.3.2.2.4'
           ,''
           ,''
           ,'79d9135a-3d10-433d-af9c-aa833b80bbb7'
           ,'1.1.2.9.3.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ac1bd89-455e-4cce-bdb7-61331b7a60d7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '金娃娃湖北办'
          ,[departmentcode] = '1.1.2.9.1'
          ,[pdepartmentid] ='5137aaa9-e62c-4299-95cc-0dc4192dc38a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9ac1bd89-455e-4cce-bdb7-61331b7a60d7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9ac1bd89-455e-4cce-bdb7-61331b7a60d7'
           ,'金娃娃湖北办'
           ,'1.1.2.9.1'
           ,''
           ,''
           ,'5137aaa9-e62c-4299-95cc-0dc4192dc38a'
           ,'1.1.2.9'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8376069b-d3ef-4a53-bbb3-df8cac65d7fe' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '崇左直销区'
          ,[departmentcode] = '1.1.2.9.2.2.1.2'
          ,[pdepartmentid] ='9044fac1-af15-4a8a-a55c-2b57c4dce3a6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8376069b-d3ef-4a53-bbb3-df8cac65d7fe' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8376069b-d3ef-4a53-bbb3-df8cac65d7fe'
           ,'崇左直销区'
           ,'1.1.2.9.2.2.1.2'
           ,''
           ,''
           ,'9044fac1-af15-4a8a-a55c-2b57c4dce3a6'
           ,'1.1.2.9.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7253b2ab-c66e-40b5-904d-3ecc204e6270' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '平果区（撤销）'
          ,[departmentcode] = '1.1.2.9.2.2.2.2'
          ,[pdepartmentid] ='c2f41262-c9ec-4ec8-b8f5-204eb20313b9'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='7253b2ab-c66e-40b5-904d-3ecc204e6270' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7253b2ab-c66e-40b5-904d-3ecc204e6270'
           ,'平果区（撤销）'
           ,'1.1.2.9.2.2.2.2'
           ,''
           ,''
           ,'c2f41262-c9ec-4ec8-b8f5-204eb20313b9'
           ,'1.1.2.9.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5137aaa9-e62c-4299-95cc-0dc4192dc38a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '金娃娃中南大区'
          ,[departmentcode] = '1.1.2.9'
          ,[pdepartmentid] ='b7dc988d-a07f-46f9-aea5-385412bcb8b9'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='5137aaa9-e62c-4299-95cc-0dc4192dc38a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5137aaa9-e62c-4299-95cc-0dc4192dc38a'
           ,'金娃娃中南大区'
           ,'1.1.2.9'
           ,''
           ,''
           ,'b7dc988d-a07f-46f9-aea5-385412bcb8b9'
           ,'1.1.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00b13966-f6f9-4045-bb5d-9b15cc29e19f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='00b13966-f6f9-4045-bb5d-9b15cc29e19f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'00b13966-f6f9-4045-bb5d-9b15cc29e19f'
           ,'销售部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2373918-3f69-436c-a5c4-99ebe4bcb0c0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '百色服务部'
          ,[departmentcode] = '1.1.2.9.1.2'
          ,[pdepartmentid] ='da179c34-63df-4291-b505-d323950e25ef'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='f2373918-3f69-436c-a5c4-99ebe4bcb0c0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f2373918-3f69-436c-a5c4-99ebe4bcb0c0'
           ,'百色服务部'
           ,'1.1.2.9.1.2'
           ,''
           ,''
           ,'da179c34-63df-4291-b505-d323950e25ef'
           ,'1.1.2.9.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f0a0c90d-aeb7-4675-b768-66c35a346377' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '崇左服务部'
          ,[departmentcode] = '1.1.2.9.2.2'
          ,[pdepartmentid] ='2b3b3cea-4e4d-4e88-b400-a0f558eaad05'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='f0a0c90d-aeb7-4675-b768-66c35a346377' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f0a0c90d-aeb7-4675-b768-66c35a346377'
           ,'崇左服务部'
           ,'1.1.2.9.2.2'
           ,''
           ,''
           ,'2b3b3cea-4e4d-4e88-b400-a0f558eaad05'
           ,'1.1.2.9.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='98effd14-c809-4d2f-b0ff-a2c1d7820571' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '湘北办'
          ,[departmentcode] = '1.1.2.9.3'
          ,[pdepartmentid] ='5137aaa9-e62c-4299-95cc-0dc4192dc38a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='98effd14-c809-4d2f-b0ff-a2c1d7820571' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'98effd14-c809-4d2f-b0ff-a2c1d7820571'
           ,'湘北办'
           ,'1.1.2.9.3'
           ,''
           ,''
           ,'5137aaa9-e62c-4299-95cc-0dc4192dc38a'
           ,'1.1.2.9'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2f41262-c9ec-4ec8-b8f5-204eb20313b9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '龙宁大区'
          ,[departmentcode] = '1.1.2.9.2.2.2'
          ,[pdepartmentid] ='f0a0c90d-aeb7-4675-b768-66c35a346377'
          ,[managermanid] =629991
          ,[sequen] = 6
     WHERE departmentid='c2f41262-c9ec-4ec8-b8f5-204eb20313b9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c2f41262-c9ec-4ec8-b8f5-204eb20313b9'
           ,'龙宁大区'
           ,'1.1.2.9.2.2.2'
           ,''
           ,''
           ,'f0a0c90d-aeb7-4675-b768-66c35a346377'
           ,'1.1.2.9.2.2'
           ,1
           ,'629991'
           ,6);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='51cf8461-ee68-48ba-9a38-40056143f846' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '蒲庙区'
          ,[departmentcode] = '1.1.2.9.3.2.1.1'
          ,[pdepartmentid] ='0e63846c-8a6f-423a-9c84-e460a70f9d18'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='51cf8461-ee68-48ba-9a38-40056143f846' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'51cf8461-ee68-48ba-9a38-40056143f846'
           ,'蒲庙区'
           ,'1.1.2.9.3.2.1.1'
           ,''
           ,''
           ,'0e63846c-8a6f-423a-9c84-e460a70f9d18'
           ,'1.1.2.9.3.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f73bc36-bf59-4927-a585-7b4d287abd42' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '百色开发部'
          ,[departmentcode] = '1.1.2.9.1.1'
          ,[pdepartmentid] ='da179c34-63df-4291-b505-d323950e25ef'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='3f73bc36-bf59-4927-a585-7b4d287abd42' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3f73bc36-bf59-4927-a585-7b4d287abd42'
           ,'百色开发部'
           ,'1.1.2.9.1.1'
           ,''
           ,''
           ,'da179c34-63df-4291-b505-d323950e25ef'
           ,'1.1.2.9.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='391e27f3-fd0f-4b47-9f81-7cb3388c9eda' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '江南大区（撤消）'
          ,[departmentcode] = '1.1.2.9.3.2.3'
          ,[pdepartmentid] ='fefd40d8-3732-465e-a6d7-69e99d1210bb'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='391e27f3-fd0f-4b47-9f81-7cb3388c9eda' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'391e27f3-fd0f-4b47-9f81-7cb3388c9eda'
           ,'江南大区（撤消）'
           ,'1.1.2.9.3.2.3'
           ,''
           ,''
           ,'fefd40d8-3732-465e-a6d7-69e99d1210bb'
           ,'1.1.2.9.3.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='97c6d009-3006-45b1-a92c-e130ea68cb84' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '金光区'
          ,[departmentcode] = '1.1.2.9.3.2.2.1'
          ,[pdepartmentid] ='79d9135a-3d10-433d-af9c-aa833b80bbb7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='97c6d009-3006-45b1-a92c-e130ea68cb84' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'97c6d009-3006-45b1-a92c-e130ea68cb84'
           ,'金光区'
           ,'1.1.2.9.3.2.2.1'
           ,''
           ,''
           ,'79d9135a-3d10-433d-af9c-aa833b80bbb7'
           ,'1.1.2.9.3.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2b4d764a-35f1-45cd-8b33-8978b2800ea8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '那新区'
          ,[departmentcode] = '1.1.2.9.3.2.1.2'
          ,[pdepartmentid] ='0e63846c-8a6f-423a-9c84-e460a70f9d18'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2b4d764a-35f1-45cd-8b33-8978b2800ea8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2b4d764a-35f1-45cd-8b33-8978b2800ea8'
           ,'那新区'
           ,'1.1.2.9.3.2.1.2'
           ,''
           ,''
           ,'0e63846c-8a6f-423a-9c84-e460a70f9d18'
           ,'1.1.2.9.3.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d31666bc-8850-4581-a6b8-013bdaa0a5b8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '连云港'
          ,[departmentcode] = '1.1.2.9'
          ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d31666bc-8850-4581-a6b8-013bdaa0a5b8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d31666bc-8850-4581-a6b8-013bdaa0a5b8'
           ,'连云港'
           ,'1.1.2.9'
           ,''
           ,''
           ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d4ed58cc-ca48-4d7c-88dc-da967fd5ba2a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '宁明区（撤销）'
          ,[departmentcode] = '1.1.2.9.2.2.1.3'
          ,[pdepartmentid] ='9044fac1-af15-4a8a-a55c-2b57c4dce3a6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d4ed58cc-ca48-4d7c-88dc-da967fd5ba2a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d4ed58cc-ca48-4d7c-88dc-da967fd5ba2a'
           ,'宁明区（撤销）'
           ,'1.1.2.9.2.2.1.3'
           ,''
           ,''
           ,'9044fac1-af15-4a8a-a55c-2b57c4dce3a6'
           ,'1.1.2.9.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79d9135a-3d10-433d-af9c-aa833b80bbb7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '西乡塘大区'
          ,[departmentcode] = '1.1.2.9.3.2.2'
          ,[pdepartmentid] ='fefd40d8-3732-465e-a6d7-69e99d1210bb'
          ,[managermanid] =629991
          ,[sequen] = 9
     WHERE departmentid='79d9135a-3d10-433d-af9c-aa833b80bbb7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'79d9135a-3d10-433d-af9c-aa833b80bbb7'
           ,'西乡塘大区'
           ,'1.1.2.9.3.2.2'
           ,''
           ,''
           ,'fefd40d8-3732-465e-a6d7-69e99d1210bb'
           ,'1.1.2.9.3.2'
           ,1
           ,'629991'
           ,9);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a3bd5b29-74e8-4b33-9a72-bbaf360c4450' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '驮左区'
          ,[departmentcode] = '1.1.2.9.2.2.1.1'
          ,[pdepartmentid] ='9044fac1-af15-4a8a-a55c-2b57c4dce3a6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a3bd5b29-74e8-4b33-9a72-bbaf360c4450' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a3bd5b29-74e8-4b33-9a72-bbaf360c4450'
           ,'驮左区'
           ,'1.1.2.9.2.2.1.1'
           ,''
           ,''
           ,'9044fac1-af15-4a8a-a55c-2b57c4dce3a6'
           ,'1.1.2.9.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0e63846c-8a6f-423a-9c84-e460a70f9d18' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '邕宁大区'
          ,[departmentcode] = '1.1.2.9.3.2.1'
          ,[pdepartmentid] ='fefd40d8-3732-465e-a6d7-69e99d1210bb'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='0e63846c-8a6f-423a-9c84-e460a70f9d18' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0e63846c-8a6f-423a-9c84-e460a70f9d18'
           ,'邕宁大区'
           ,'1.1.2.9.3.2.1'
           ,''
           ,''
           ,'fefd40d8-3732-465e-a6d7-69e99d1210bb'
           ,'1.1.2.9.3.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='18e81a67-2acd-4de7-b449-27a5a904bcff' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '南阳区（撤销）'
          ,[departmentcode] = '1.1.2.9.3.2.1.3'
          ,[pdepartmentid] ='0e63846c-8a6f-423a-9c84-e460a70f9d18'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='18e81a67-2acd-4de7-b449-27a5a904bcff' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'18e81a67-2acd-4de7-b449-27a5a904bcff'
           ,'南阳区（撤销）'
           ,'1.1.2.9.3.2.1.3'
           ,''
           ,''
           ,'0e63846c-8a6f-423a-9c84-e460a70f9d18'
           ,'1.1.2.9.3.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='550b1b6b-c325-47f1-82d1-821f43f7eb5f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '石咀区'
          ,[departmentcode] = '1.1.2.22.2.2.3.1'
          ,[pdepartmentid] ='3bfe8837-c7b6-4314-a6a5-e8e3befdbfb9'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='550b1b6b-c325-47f1-82d1-821f43f7eb5f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'550b1b6b-c325-47f1-82d1-821f43f7eb5f'
           ,'石咀区'
           ,'1.1.2.22.2.2.3.1'
           ,''
           ,''
           ,'3bfe8837-c7b6-4314-a6a5-e8e3befdbfb9'
           ,'1.1.2.22.2.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='70b4ffc0-640d-46ae-a9ae-948a6a5e0836' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '三塘区（撤销）'
          ,[departmentcode] = '1.1.2.9.3.2.1.5'
          ,[pdepartmentid] ='0e63846c-8a6f-423a-9c84-e460a70f9d18'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='70b4ffc0-640d-46ae-a9ae-948a6a5e0836' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'70b4ffc0-640d-46ae-a9ae-948a6a5e0836'
           ,'三塘区（撤销）'
           ,'1.1.2.9.3.2.1.5'
           ,''
           ,''
           ,'0e63846c-8a6f-423a-9c84-e460a70f9d18'
           ,'1.1.2.9.3.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='02fbb9a9-46fe-478d-88fd-8bd3506a4b03' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '南宁销售公司'
          ,[departmentcode] = '1.1.2.9.3'
          ,[pdepartmentid] ='cb03a698-67a5-41e6-a230-8a3ccb1388f5'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='02fbb9a9-46fe-478d-88fd-8bd3506a4b03' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'02fbb9a9-46fe-478d-88fd-8bd3506a4b03'
           ,'南宁销售公司'
           ,'1.1.2.9.3'
           ,''
           ,''
           ,'cb03a698-67a5-41e6-a230-8a3ccb1388f5'
           ,'1.1.2.9'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e6713973-89a9-42a0-a87d-3d306273970a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '扶绥区（撤销）'
          ,[departmentcode] = '1.1.2.9.3.2.2.6'
          ,[pdepartmentid] ='79d9135a-3d10-433d-af9c-aa833b80bbb7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e6713973-89a9-42a0-a87d-3d306273970a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e6713973-89a9-42a0-a87d-3d306273970a'
           ,'扶绥区（撤销）'
           ,'1.1.2.9.3.2.2.6'
           ,''
           ,''
           ,'79d9135a-3d10-433d-af9c-aa833b80bbb7'
           ,'1.1.2.9.3.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b2e85d3d-44da-421e-97ff-9c762aa71d08' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '那马区（撤销）'
          ,[departmentcode] = '1.1.2.9.3.2.2.3'
          ,[pdepartmentid] ='79d9135a-3d10-433d-af9c-aa833b80bbb7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b2e85d3d-44da-421e-97ff-9c762aa71d08' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b2e85d3d-44da-421e-97ff-9c762aa71d08'
           ,'那马区（撤销）'
           ,'1.1.2.9.3.2.2.3'
           ,''
           ,''
           ,'79d9135a-3d10-433d-af9c-aa833b80bbb7'
           ,'1.1.2.9.3.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f1722cf3-d23c-44b9-99c4-39544bac78e3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '坛洛区（撤销）'
          ,[departmentcode] = '1.1.2.9.3.2.2.2'
          ,[pdepartmentid] ='79d9135a-3d10-433d-af9c-aa833b80bbb7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f1722cf3-d23c-44b9-99c4-39544bac78e3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f1722cf3-d23c-44b9-99c4-39544bac78e3'
           ,'坛洛区（撤销）'
           ,'1.1.2.9.3.2.2.2'
           ,''
           ,''
           ,'79d9135a-3d10-433d-af9c-aa833b80bbb7'
           ,'1.1.2.9.3.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1dccd68f-c348-4ca8-a1a0-3f6063ec7b07' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '西郊区（撤销）'
          ,[departmentcode] = '1.1.2.9.3.2.2.5'
          ,[pdepartmentid] ='79d9135a-3d10-433d-af9c-aa833b80bbb7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1dccd68f-c348-4ca8-a1a0-3f6063ec7b07' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1dccd68f-c348-4ca8-a1a0-3f6063ec7b07'
           ,'西郊区（撤销）'
           ,'1.1.2.9.3.2.2.5'
           ,''
           ,''
           ,'79d9135a-3d10-433d-af9c-aa833b80bbb7'
           ,'1.1.2.9.3.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a982846-09e0-4a58-b6c4-b463fa0e45c9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '那海区（撤销）'
          ,[departmentcode] = '1.1.2.9.2.2.2.3'
          ,[pdepartmentid] ='c2f41262-c9ec-4ec8-b8f5-204eb20313b9'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9a982846-09e0-4a58-b6c4-b463fa0e45c9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9a982846-09e0-4a58-b6c4-b463fa0e45c9'
           ,'那海区（撤销）'
           ,'1.1.2.9.2.2.2.3'
           ,''
           ,''
           ,'c2f41262-c9ec-4ec8-b8f5-204eb20313b9'
           ,'1.1.2.9.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7e080ec3-100f-4ae7-bbbb-334130813eb8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='7e080ec3-100f-4ae7-bbbb-334130813eb8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7e080ec3-100f-4ae7-bbbb-334130813eb8'
           ,'销售部'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b2dec1bc-87a3-4cd4-afaa-e07cca307977' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '武少冰'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b2dec1bc-87a3-4cd4-afaa-e07cca307977' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b2dec1bc-87a3-4cd4-afaa-e07cca307977'
           ,'武少冰'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5323c8ec-c0a4-4adf-9553-07eba365892c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '部门呢？'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5323c8ec-c0a4-4adf-9553-07eba365892c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5323c8ec-c0a4-4adf-9553-07eba365892c'
           ,'部门呢？'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='88aba586-6cae-4149-8638-77119cfba0ff' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '西南北'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='88aba586-6cae-4149-8638-77119cfba0ff' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'88aba586-6cae-4149-8638-77119cfba0ff'
           ,'西南北'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='58decc6e-2097-4166-9eed-9221d7fb344d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广东'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='58decc6e-2097-4166-9eed-9221d7fb344d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'58decc6e-2097-4166-9eed-9221d7fb344d'
           ,'广东'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8751f033-b67e-4c56-ab69-eb8ea35e3e8b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '崇左开发队'
          ,[departmentcode] = '1.1.2.9.2.1.1'
          ,[pdepartmentid] ='09f6b77f-df13-4681-be08-8c784dbbed71'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8751f033-b67e-4c56-ab69-eb8ea35e3e8b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8751f033-b67e-4c56-ab69-eb8ea35e3e8b'
           ,'崇左开发队'
           ,'1.1.2.9.2.1.1'
           ,''
           ,''
           ,'09f6b77f-df13-4681-be08-8c784dbbed71'
           ,'1.1.2.9.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='54e56196-dc23-4ef2-a7c3-09da52ac819b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '国内经销部'
          ,[departmentcode] = '1.1.7'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='54e56196-dc23-4ef2-a7c3-09da52ac819b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'54e56196-dc23-4ef2-a7c3-09da52ac819b'
           ,'国内经销部'
           ,'1.1.7'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5b39d94-aa61-45c8-9c05-2a857bcba3e5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '测试'
          ,[departmentcode] = '1.1.7'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='d5b39d94-aa61-45c8-9c05-2a857bcba3e5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d5b39d94-aa61-45c8-9c05-2a857bcba3e5'
           ,'测试'
           ,'1.1.7'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='802115f7-82eb-4bf5-a464-8bc825d52612' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '惠州市分公司'
          ,[departmentcode] = '1.1.7'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='802115f7-82eb-4bf5-a464-8bc825d52612' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'802115f7-82eb-4bf5-a464-8bc825d52612'
           ,'惠州市分公司'
           ,'1.1.7'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f5d2ed0c-a96e-4cdc-81d8-e81482b43d00' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '测试1'
          ,[departmentcode] = '1.1.7'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f5d2ed0c-a96e-4cdc-81d8-e81482b43d00' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f5d2ed0c-a96e-4cdc-81d8-e81482b43d00'
           ,'测试1'
           ,'1.1.7'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8724d2e1-b7f4-4e40-92a7-294ea98aba22' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '集信技术部'
          ,[departmentcode] = '1.1.7'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8724d2e1-b7f4-4e40-92a7-294ea98aba22' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8724d2e1-b7f4-4e40-92a7-294ea98aba22'
           ,'集信技术部'
           ,'1.1.7'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1bc60214-8a58-4469-89c4-4c9cb217804e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '廖文嘉'
          ,[departmentcode] = '1.1.7'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1bc60214-8a58-4469-89c4-4c9cb217804e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1bc60214-8a58-4469-89c4-4c9cb217804e'
           ,'廖文嘉'
           ,'1.1.7'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c24add4-4b66-411e-b94b-da5a5168f1ff' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '客服部'
          ,[departmentcode] = '1.1.7'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='7c24add4-4b66-411e-b94b-da5a5168f1ff' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7c24add4-4b66-411e-b94b-da5a5168f1ff'
           ,'客服部'
           ,'1.1.7'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78c4e9be-3a3e-4f02-92f8-d75573040071' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '1111'
          ,[departmentcode] = '1.1.7'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='78c4e9be-3a3e-4f02-92f8-d75573040071' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'78c4e9be-3a3e-4f02-92f8-d75573040071'
           ,'1111'
           ,'1.1.7'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6c3ebd0-88a0-4134-bfd8-dba453948b92' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '集信技术部'
          ,[departmentcode] = '1.1.7'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a6c3ebd0-88a0-4134-bfd8-dba453948b92' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a6c3ebd0-88a0-4134-bfd8-dba453948b92'
           ,'集信技术部'
           ,'1.1.7'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4468ab74-0797-4230-9f6a-4935d790c21c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '网关组'
          ,[departmentcode] = '1.1.7'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4468ab74-0797-4230-9f6a-4935d790c21c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4468ab74-0797-4230-9f6a-4935d790c21c'
           ,'网关组'
           ,'1.1.7'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='045ca85f-e63d-4c61-9229-d4e98e0435d7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'aa'
          ,[departmentcode] = '1.1.7'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='045ca85f-e63d-4c61-9229-d4e98e0435d7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'045ca85f-e63d-4c61-9229-d4e98e0435d7'
           ,'aa'
           ,'1.1.7'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d98ca45a-f659-4ab3-9956-1d506e684b49' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '华中大区'
          ,[departmentcode] = '1.1.7'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='d98ca45a-f659-4ab3-9956-1d506e684b49' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d98ca45a-f659-4ab3-9956-1d506e684b49'
           ,'华中大区'
           ,'1.1.7'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e131e6f-fa6c-4ef4-a0cc-88bc38306670' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '湖南华一重工机械股份有限公司'
          ,[departmentcode] = '1.1.7'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2e131e6f-fa6c-4ef4-a0cc-88bc38306670' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2e131e6f-fa6c-4ef4-a0cc-88bc38306670'
           ,'湖南华一重工机械股份有限公司'
           ,'1.1.7'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e2ad522-b9be-4d5c-9701-d35a0bcf87b0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '油麻区'
          ,[departmentcode] = '1.1.2.22.2.2.4.1'
          ,[pdepartmentid] ='f3594b56-e539-4bad-857c-77d711ea3676'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4e2ad522-b9be-4d5c-9701-d35a0bcf87b0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4e2ad522-b9be-4d5c-9701-d35a0bcf87b0'
           ,'油麻区'
           ,'1.1.2.22.2.2.4.1'
           ,''
           ,''
           ,'f3594b56-e539-4bad-857c-77d711ea3676'
           ,'1.1.2.22.2.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='491e03f1-af6e-46f3-a874-b38d8ccbd800' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '社坡区'
          ,[departmentcode] = '1.1.2.22.2.2.4.2'
          ,[pdepartmentid] ='f3594b56-e539-4bad-857c-77d711ea3676'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='491e03f1-af6e-46f3-a874-b38d8ccbd800' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'491e03f1-af6e-46f3-a874-b38d8ccbd800'
           ,'社坡区'
           ,'1.1.2.22.2.2.4.2'
           ,''
           ,''
           ,'f3594b56-e539-4bad-857c-77d711ea3676'
           ,'1.1.2.22.2.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8cf72597-1d83-4ace-b960-ec99b5a3c9e9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '云南'
          ,[departmentcode] = '1.1.8'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='8cf72597-1d83-4ace-b960-ec99b5a3c9e9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8cf72597-1d83-4ace-b960-ec99b5a3c9e9'
           ,'云南'
           ,'1.1.8'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3c020729-f82e-4b10-8ce0-6642e4a43a63' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '稽核部'
          ,[departmentcode] = '1.1.8'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3c020729-f82e-4b10-8ce0-6642e4a43a63' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3c020729-f82e-4b10-8ce0-6642e4a43a63'
           ,'稽核部'
           ,'1.1.8'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='500de44a-eb7c-4950-98db-e8d56cdd4a81' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '商超部'
          ,[departmentcode] = '1.1.8'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 7
     WHERE departmentid='500de44a-eb7c-4950-98db-e8d56cdd4a81' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'500de44a-eb7c-4950-98db-e8d56cdd4a81'
           ,'商超部'
           ,'1.1.8'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,7);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='46680c06-1042-4267-90fc-82bca8d5ba9c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '百色开发大区'
          ,[departmentcode] = '1.1.2.9.1.1.1'
          ,[pdepartmentid] ='3f73bc36-bf59-4927-a585-7b4d287abd42'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='46680c06-1042-4267-90fc-82bca8d5ba9c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'46680c06-1042-4267-90fc-82bca8d5ba9c'
           ,'百色开发大区'
           ,'1.1.2.9.1.1.1'
           ,''
           ,''
           ,'3f73bc36-bf59-4927-a585-7b4d287abd42'
           ,'1.1.2.9.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cad1e4b9-b810-4b49-8e70-76e6c478e97b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '右江大区'
          ,[departmentcode] = '1.1.2.9.1.2.4'
          ,[pdepartmentid] ='f2373918-3f69-436c-a5c4-99ebe4bcb0c0'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='cad1e4b9-b810-4b49-8e70-76e6c478e97b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'cad1e4b9-b810-4b49-8e70-76e6c478e97b'
           ,'右江大区'
           ,'1.1.2.9.1.2.4'
           ,''
           ,''
           ,'f2373918-3f69-436c-a5c4-99ebe4bcb0c0'
           ,'1.1.2.9.1.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6f7d383b-42ff-4c93-ab53-85f312d79e9f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '云南开发大区'
          ,[departmentcode] = '1.1.2.9.1.1.2'
          ,[pdepartmentid] ='3f73bc36-bf59-4927-a585-7b4d287abd42'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6f7d383b-42ff-4c93-ab53-85f312d79e9f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6f7d383b-42ff-4c93-ab53-85f312d79e9f'
           ,'云南开发大区'
           ,'1.1.2.9.1.1.2'
           ,''
           ,''
           ,'3f73bc36-bf59-4927-a585-7b4d287abd42'
           ,'1.1.2.9.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='55fc3905-8534-45ea-baa3-0068f1409e5a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '三林大区'
          ,[departmentcode] = '1.1.2.9.1.2.1'
          ,[pdepartmentid] ='f2373918-3f69-436c-a5c4-99ebe4bcb0c0'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='55fc3905-8534-45ea-baa3-0068f1409e5a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'55fc3905-8534-45ea-baa3-0068f1409e5a'
           ,'三林大区'
           ,'1.1.2.9.1.2.1'
           ,''
           ,''
           ,'f2373918-3f69-436c-a5c4-99ebe4bcb0c0'
           ,'1.1.2.9.1.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='db2d9c3b-509c-4d92-81f7-10d6c420fb65' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '潮州地区'
          ,[departmentcode] = '1.1.4.2'
          ,[pdepartmentid] ='d15c2a1f-04df-4da0-a905-57d3e686bbb3'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='db2d9c3b-509c-4d92-81f7-10d6c420fb65' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'db2d9c3b-509c-4d92-81f7-10d6c420fb65'
           ,'潮州地区'
           ,'1.1.4.2'
           ,''
           ,''
           ,'d15c2a1f-04df-4da0-a905-57d3e686bbb3'
           ,'1.1.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c548830-da5f-465b-a498-3eceb4e77034' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '靖西一区（撤销）'
          ,[departmentcode] = '1.1.2.9.1.2.3.1'
          ,[pdepartmentid] ='3cdec3ed-32c0-4409-9df8-9e04ab648edc'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2c548830-da5f-465b-a498-3eceb4e77034' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2c548830-da5f-465b-a498-3eceb4e77034'
           ,'靖西一区（撤销）'
           ,'1.1.2.9.1.2.3.1'
           ,''
           ,''
           ,'3cdec3ed-32c0-4409-9df8-9e04ab648edc'
           ,'1.1.2.9.1.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87425ff9-2a7d-4554-93e6-84fce6cd5d42' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '田阳区'
          ,[departmentcode] = '1.1.2.9.1.2.4.1'
          ,[pdepartmentid] ='cad1e4b9-b810-4b49-8e70-76e6c478e97b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='87425ff9-2a7d-4554-93e6-84fce6cd5d42' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'87425ff9-2a7d-4554-93e6-84fce6cd5d42'
           ,'田阳区'
           ,'1.1.2.9.1.2.4.1'
           ,''
           ,''
           ,'cad1e4b9-b810-4b49-8e70-76e6c478e97b'
           ,'1.1.2.9.1.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6fbc8d7b-e5e5-4f04-8973-e03853d22608' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '总经办'
          ,[departmentcode] = '1.1.6.2'
          ,[pdepartmentid] ='33a8e377-9267-4faa-b1f2-430e39329dd6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6fbc8d7b-e5e5-4f04-8973-e03853d22608' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6fbc8d7b-e5e5-4f04-8973-e03853d22608'
           ,'总经办'
           ,'1.1.6.2'
           ,''
           ,''
           ,'33a8e377-9267-4faa-b1f2-430e39329dd6'
           ,'1.1.6'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b6fbe33-1955-4237-87b0-6c8342f4bc40' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广州'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4b6fbe33-1955-4237-87b0-6c8342f4bc40' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4b6fbe33-1955-4237-87b0-6c8342f4bc40'
           ,'广州'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b06ea282-fdcd-47f7-99f0-4c7467314fd3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '长沙市固泰汽车配件有限公司'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b06ea282-fdcd-47f7-99f0-4c7467314fd3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b06ea282-fdcd-47f7-99f0-4c7467314fd3'
           ,'长沙市固泰汽车配件有限公司'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='989a2a79-71c6-48d4-bd65-d5df2b4f5fd9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='989a2a79-71c6-48d4-bd65-d5df2b4f5fd9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'989a2a79-71c6-48d4-bd65-d5df2b4f5fd9'
           ,'销售部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='004662ce-eb9c-4d5d-836c-983a825d614d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '中山市联通公司'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='004662ce-eb9c-4d5d-836c-983a825d614d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'004662ce-eb9c-4d5d-836c-983a825d614d'
           ,'中山市联通公司'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='472614c8-9dc9-442d-b050-44cebae98e28' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '饲料事业部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='472614c8-9dc9-442d-b050-44cebae98e28' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'472614c8-9dc9-442d-b050-44cebae98e28'
           ,'饲料事业部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a84a91db-0ce7-444b-a8f0-aa68f8caa368' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业管理者'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a84a91db-0ce7-444b-a8f0-aa68f8caa368' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a84a91db-0ce7-444b-a8f0-aa68f8caa368'
           ,'企业管理者'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c74fecbf-b803-4fed-a376-19adabe33989' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工二'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 8
     WHERE departmentid='c74fecbf-b803-4fed-a376-19adabe33989' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c74fecbf-b803-4fed-a376-19adabe33989'
           ,'企业员工二'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,8);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='63a7257f-6cfd-40c8-b5f0-b1b511a58eb6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '运营公关部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='63a7257f-6cfd-40c8-b5f0-b1b511a58eb6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'63a7257f-6cfd-40c8-b5f0-b1b511a58eb6'
           ,'运营公关部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='073f5769-c9ee-490b-8759-80562ca1cc43' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '行政部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='073f5769-c9ee-490b-8759-80562ca1cc43' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'073f5769-c9ee-490b-8759-80562ca1cc43'
           ,'行政部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c8db0c18-dc30-431e-8f8b-8bb1dc7a3135' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广州站'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c8db0c18-dc30-431e-8f8b-8bb1dc7a3135' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c8db0c18-dc30-431e-8f8b-8bb1dc7a3135'
           ,'广州站'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4e54140-66ed-479a-afd9-d3d6c42e779d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '潮州市分公司'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c4e54140-66ed-479a-afd9-d3d6c42e779d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c4e54140-66ed-479a-afd9-d3d6c42e779d'
           ,'潮州市分公司'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2e3020b-7f82-4219-ac5e-397d00287d60' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广州市玄武无线科技有限公司'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f2e3020b-7f82-4219-ac5e-397d00287d60' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f2e3020b-7f82-4219-ac5e-397d00287d60'
           ,'广州市玄武无线科技有限公司'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d67fb778-448f-406d-950a-23654c4491ba' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白服务部'
          ,[departmentcode] = '1.1.2.12.3.2'
          ,[pdepartmentid] ='b48a0de0-d6f2-4012-9279-1cd164bf49a6'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='d67fb778-448f-406d-950a-23654c4491ba' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d67fb778-448f-406d-950a-23654c4491ba'
           ,'博白服务部'
           ,'1.1.2.12.3.2'
           ,''
           ,''
           ,'b48a0de0-d6f2-4012-9279-1cd164bf49a6'
           ,'1.1.2.12.3'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='948b89e8-9444-4a61-86e1-45c0167bd668' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北容销售公司'
          ,[departmentcode] = '1.1.2.12.1'
          ,[pdepartmentid] ='4a95ac0e-81bb-4b24-8b04-2d6c7b2edc5c'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='948b89e8-9444-4a61-86e1-45c0167bd668' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'948b89e8-9444-4a61-86e1-45c0167bd668'
           ,'北容销售公司'
           ,'1.1.2.12.1'
           ,''
           ,''
           ,'4a95ac0e-81bb-4b24-8b04-2d6c7b2edc5c'
           ,'1.1.2.12'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9dd158d5-73fe-46ff-b077-6946cb835309' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '容县五区（撤销）'
          ,[departmentcode] = '1.1.2.12.1.2.4.3'
          ,[pdepartmentid] ='39195f58-077d-424e-9efb-afb83efdbf65'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9dd158d5-73fe-46ff-b077-6946cb835309' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9dd158d5-73fe-46ff-b077-6946cb835309'
           ,'容县五区（撤销）'
           ,'1.1.2.12.1.2.4.3'
           ,''
           ,''
           ,'39195f58-077d-424e-9efb-afb83efdbf65'
           ,'1.1.2.12.1.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d68485c2-3256-49cc-9954-e91a03ee9eba' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白北区'
          ,[departmentcode] = '1.1.2.12.3.2.2'
          ,[pdepartmentid] ='d67fb778-448f-406d-950a-23654c4491ba'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='d68485c2-3256-49cc-9954-e91a03ee9eba' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d68485c2-3256-49cc-9954-e91a03ee9eba'
           ,'博白北区'
           ,'1.1.2.12.3.2.2'
           ,''
           ,''
           ,'d67fb778-448f-406d-950a-23654c4491ba'
           ,'1.1.2.12.3.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b48a0de0-d6f2-4012-9279-1cd164bf49a6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白销售公司'
          ,[departmentcode] = '1.1.2.12.3'
          ,[pdepartmentid] ='4a95ac0e-81bb-4b24-8b04-2d6c7b2edc5c'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='b48a0de0-d6f2-4012-9279-1cd164bf49a6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b48a0de0-d6f2-4012-9279-1cd164bf49a6'
           ,'博白销售公司'
           ,'1.1.2.12.3'
           ,''
           ,''
           ,'4a95ac0e-81bb-4b24-8b04-2d6c7b2edc5c'
           ,'1.1.2.12'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='295bd12b-b06c-4d40-89fd-1562aaf2276b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '玉林西区'
          ,[departmentcode] = '1.1.2.12.2.2.2'
          ,[pdepartmentid] ='d739414c-0d32-48a6-97c8-1e2dc3a43e91'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='295bd12b-b06c-4d40-89fd-1562aaf2276b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'295bd12b-b06c-4d40-89fd-1562aaf2276b'
           ,'玉林西区'
           ,'1.1.2.12.2.2.2'
           ,''
           ,''
           ,'d739414c-0d32-48a6-97c8-1e2dc3a43e91'
           ,'1.1.2.12.2.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='90b0229d-2cfe-431a-bca5-5088469b24b2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '陆玉开发部'
          ,[departmentcode] = '1.1.2.12.2.1'
          ,[pdepartmentid] ='7c8a686f-80dd-4c3c-a7c3-5de74e5a667d'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='90b0229d-2cfe-431a-bca5-5088469b24b2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'90b0229d-2cfe-431a-bca5-5088469b24b2'
           ,'陆玉开发部'
           ,'1.1.2.12.2.1'
           ,''
           ,''
           ,'7c8a686f-80dd-4c3c-a7c3-5de74e5a667d'
           ,'1.1.2.12.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7d44df32-2abe-44e8-a66a-29d06379f7df' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '运营部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='7d44df32-2abe-44e8-a66a-29d06379f7df' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7d44df32-2abe-44e8-a66a-29d06379f7df'
           ,'运营部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b652b600-010f-49f9-ae4c-12165251f6f7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '陆川南区'
          ,[departmentcode] = '1.1.2.12.2.2.1'
          ,[pdepartmentid] ='d739414c-0d32-48a6-97c8-1e2dc3a43e91'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='b652b600-010f-49f9-ae4c-12165251f6f7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b652b600-010f-49f9-ae4c-12165251f6f7'
           ,'陆川南区'
           ,'1.1.2.12.2.2.1'
           ,''
           ,''
           ,'d739414c-0d32-48a6-97c8-1e2dc3a43e91'
           ,'1.1.2.12.2.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1cb69c8c-d75b-4837-afa9-de26567af6bf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白南区'
          ,[departmentcode] = '1.1.2.12.3.2.1'
          ,[pdepartmentid] ='d67fb778-448f-406d-950a-23654c4491ba'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='1cb69c8c-d75b-4837-afa9-de26567af6bf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1cb69c8c-d75b-4837-afa9-de26567af6bf'
           ,'博白南区'
           ,'1.1.2.12.3.2.1'
           ,''
           ,''
           ,'d67fb778-448f-406d-950a-23654c4491ba'
           ,'1.1.2.12.3.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb66a965-fc0d-45c8-97e4-8b81b5f9e5f4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白开发部'
          ,[departmentcode] = '1.1.2.12.3.1'
          ,[pdepartmentid] ='b48a0de0-d6f2-4012-9279-1cd164bf49a6'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='bb66a965-fc0d-45c8-97e4-8b81b5f9e5f4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'bb66a965-fc0d-45c8-97e4-8b81b5f9e5f4'
           ,'博白开发部'
           ,'1.1.2.12.3.1'
           ,''
           ,''
           ,'b48a0de0-d6f2-4012-9279-1cd164bf49a6'
           ,'1.1.2.12.3'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e9ec9ed-7ff7-47c9-8c59-3e721e84195a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北流南区'
          ,[departmentcode] = '1.1.2.12.1.2.2'
          ,[pdepartmentid] ='71afd5b1-676b-459c-a622-c27fc93e77ba'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='2e9ec9ed-7ff7-47c9-8c59-3e721e84195a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2e9ec9ed-7ff7-47c9-8c59-3e721e84195a'
           ,'北流南区'
           ,'1.1.2.12.1.2.2'
           ,''
           ,''
           ,'71afd5b1-676b-459c-a622-c27fc93e77ba'
           ,'1.1.2.12.1.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='71afd5b1-676b-459c-a622-c27fc93e77ba' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北容服务部'
          ,[departmentcode] = '1.1.2.12.1.2'
          ,[pdepartmentid] ='948b89e8-9444-4a61-86e1-45c0167bd668'
          ,[managermanid] =629991
          ,[sequen] = 6
     WHERE departmentid='71afd5b1-676b-459c-a622-c27fc93e77ba' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'71afd5b1-676b-459c-a622-c27fc93e77ba'
           ,'北容服务部'
           ,'1.1.2.12.1.2'
           ,''
           ,''
           ,'948b89e8-9444-4a61-86e1-45c0167bd668'
           ,'1.1.2.12.1'
           ,1
           ,'629991'
           ,6);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9cfdbd1d-06b3-4e26-9ba5-99a86ac7bf00' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '陆南一区'
          ,[departmentcode] = '1.1.2.12.2.2.1.1'
          ,[pdepartmentid] ='b652b600-010f-49f9-ae4c-12165251f6f7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9cfdbd1d-06b3-4e26-9ba5-99a86ac7bf00' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9cfdbd1d-06b3-4e26-9ba5-99a86ac7bf00'
           ,'陆南一区'
           ,'1.1.2.12.2.2.1.1'
           ,''
           ,''
           ,'b652b600-010f-49f9-ae4c-12165251f6f7'
           ,'1.1.2.12.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cae9c0d1-62fe-40ba-8d88-9056cf3e39e1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '容县一区'
          ,[departmentcode] = '1.1.2.12.1.2.3.1'
          ,[pdepartmentid] ='ec0e0c54-68fd-497c-9dba-2b1707713a99'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='cae9c0d1-62fe-40ba-8d88-9056cf3e39e1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'cae9c0d1-62fe-40ba-8d88-9056cf3e39e1'
           ,'容县一区'
           ,'1.1.2.12.1.2.3.1'
           ,''
           ,''
           ,'ec0e0c54-68fd-497c-9dba-2b1707713a99'
           ,'1.1.2.12.1.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3c76d596-8b84-46ff-a10b-51477344081c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白北四区'
          ,[departmentcode] = '1.1.2.12.3.2.2.4'
          ,[pdepartmentid] ='d68485c2-3256-49cc-9954-e91a03ee9eba'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3c76d596-8b84-46ff-a10b-51477344081c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3c76d596-8b84-46ff-a10b-51477344081c'
           ,'博白北四区'
           ,'1.1.2.12.3.2.2.4'
           ,''
           ,''
           ,'d68485c2-3256-49cc-9954-e91a03ee9eba'
           ,'1.1.2.12.3.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e6713805-7bbb-41b0-a46d-17240fc34cea' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '容县二区'
          ,[departmentcode] = '1.1.2.12.1.2.3.2'
          ,[pdepartmentid] ='ec0e0c54-68fd-497c-9dba-2b1707713a99'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e6713805-7bbb-41b0-a46d-17240fc34cea' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e6713805-7bbb-41b0-a46d-17240fc34cea'
           ,'容县二区'
           ,'1.1.2.12.1.2.3.2'
           ,''
           ,''
           ,'ec0e0c54-68fd-497c-9dba-2b1707713a99'
           ,'1.1.2.12.1.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a2fc31da-2078-460c-9c26-6b1bcaa4f3bf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北流六区'
          ,[departmentcode] = '1.1.2.12.1.2.2.3'
          ,[pdepartmentid] ='2e9ec9ed-7ff7-47c9-8c59-3e721e84195a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a2fc31da-2078-460c-9c26-6b1bcaa4f3bf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a2fc31da-2078-460c-9c26-6b1bcaa4f3bf'
           ,'北流六区'
           ,'1.1.2.12.1.2.2.3'
           ,''
           ,''
           ,'2e9ec9ed-7ff7-47c9-8c59-3e721e84195a'
           ,'1.1.2.12.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='46383668-b880-4f40-b424-ddd86938fd96' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北容开发部'
          ,[departmentcode] = '1.1.2.12.1.1'
          ,[pdepartmentid] ='948b89e8-9444-4a61-86e1-45c0167bd668'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='46383668-b880-4f40-b424-ddd86938fd96' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'46383668-b880-4f40-b424-ddd86938fd96'
           ,'北容开发部'
           ,'1.1.2.12.1.1'
           ,''
           ,''
           ,'948b89e8-9444-4a61-86e1-45c0167bd668'
           ,'1.1.2.12.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff166814-6869-47ae-abff-27b329a5382b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '容县三区'
          ,[departmentcode] = '1.1.2.12.1.2.4.1'
          ,[pdepartmentid] ='39195f58-077d-424e-9efb-afb83efdbf65'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ff166814-6869-47ae-abff-27b329a5382b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ff166814-6869-47ae-abff-27b329a5382b'
           ,'容县三区'
           ,'1.1.2.12.1.2.4.1'
           ,''
           ,''
           ,'39195f58-077d-424e-9efb-afb83efdbf65'
           ,'1.1.2.12.1.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c8a686f-80dd-4c3c-a7c3-5de74e5a667d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '陆玉销售公司'
          ,[departmentcode] = '1.1.2.12.2'
          ,[pdepartmentid] ='4a95ac0e-81bb-4b24-8b04-2d6c7b2edc5c'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='7c8a686f-80dd-4c3c-a7c3-5de74e5a667d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7c8a686f-80dd-4c3c-a7c3-5de74e5a667d'
           ,'陆玉销售公司'
           ,'1.1.2.12.2'
           ,''
           ,''
           ,'4a95ac0e-81bb-4b24-8b04-2d6c7b2edc5c'
           ,'1.1.2.12'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24a2c6d5-f7e6-43c0-9ecc-5adc3ad47066' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '容县四区'
          ,[departmentcode] = '1.1.2.12.1.2.4.2'
          ,[pdepartmentid] ='39195f58-077d-424e-9efb-afb83efdbf65'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='24a2c6d5-f7e6-43c0-9ecc-5adc3ad47066' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'24a2c6d5-f7e6-43c0-9ecc-5adc3ad47066'
           ,'容县四区'
           ,'1.1.2.12.1.2.4.2'
           ,''
           ,''
           ,'39195f58-077d-424e-9efb-afb83efdbf65'
           ,'1.1.2.12.1.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d739414c-0d32-48a6-97c8-1e2dc3a43e91' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '陆玉服务部'
          ,[departmentcode] = '1.1.2.12.2.2'
          ,[pdepartmentid] ='7c8a686f-80dd-4c3c-a7c3-5de74e5a667d'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='d739414c-0d32-48a6-97c8-1e2dc3a43e91' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d739414c-0d32-48a6-97c8-1e2dc3a43e91'
           ,'陆玉服务部'
           ,'1.1.2.12.2.2'
           ,''
           ,''
           ,'7c8a686f-80dd-4c3c-a7c3-5de74e5a667d'
           ,'1.1.2.12.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eebfaf56-4a15-4527-a3e4-920e1b712e47' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '南宁开发部'
          ,[departmentcode] = '1.1.2.9.3.1'
          ,[pdepartmentid] ='02fbb9a9-46fe-478d-88fd-8bd3506a4b03'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='eebfaf56-4a15-4527-a3e4-920e1b712e47' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'eebfaf56-4a15-4527-a3e4-920e1b712e47'
           ,'南宁开发部'
           ,'1.1.2.9.3.1'
           ,''
           ,''
           ,'02fbb9a9-46fe-478d-88fd-8bd3506a4b03'
           ,'1.1.2.9.3'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b45be747-c86c-4ea7-b63c-ec55b696e276' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '陆南二区'
          ,[departmentcode] = '1.1.2.12.2.2.1.2'
          ,[pdepartmentid] ='b652b600-010f-49f9-ae4c-12165251f6f7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b45be747-c86c-4ea7-b63c-ec55b696e276' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b45be747-c86c-4ea7-b63c-ec55b696e276'
           ,'陆南二区'
           ,'1.1.2.12.2.2.1.2'
           ,''
           ,''
           ,'b652b600-010f-49f9-ae4c-12165251f6f7'
           ,'1.1.2.12.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='191ece72-1d88-4e44-b3d3-e9b5df27f165' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '陆南三区'
          ,[departmentcode] = '1.1.2.12.2.2.1.3'
          ,[pdepartmentid] ='b652b600-010f-49f9-ae4c-12165251f6f7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='191ece72-1d88-4e44-b3d3-e9b5df27f165' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'191ece72-1d88-4e44-b3d3-e9b5df27f165'
           ,'陆南三区'
           ,'1.1.2.12.2.2.1.3'
           ,''
           ,''
           ,'b652b600-010f-49f9-ae4c-12165251f6f7'
           ,'1.1.2.12.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='55ea361b-0234-49ab-8e53-6037bb552b8c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '陆四区（撤销）'
          ,[departmentcode] = '1.1.2.12.2.2.1.4'
          ,[pdepartmentid] ='b652b600-010f-49f9-ae4c-12165251f6f7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='55ea361b-0234-49ab-8e53-6037bb552b8c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'55ea361b-0234-49ab-8e53-6037bb552b8c'
           ,'陆四区（撤销）'
           ,'1.1.2.12.2.2.1.4'
           ,''
           ,''
           ,'b652b600-010f-49f9-ae4c-12165251f6f7'
           ,'1.1.2.12.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f76df414-972b-4798-b858-fe89e1059515' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '陆五区（撤销）'
          ,[departmentcode] = '1.1.2.12.2.2.1.5'
          ,[pdepartmentid] ='b652b600-010f-49f9-ae4c-12165251f6f7'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f76df414-972b-4798-b858-fe89e1059515' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f76df414-972b-4798-b858-fe89e1059515'
           ,'陆五区（撤销）'
           ,'1.1.2.12.2.2.1.5'
           ,''
           ,''
           ,'b652b600-010f-49f9-ae4c-12165251f6f7'
           ,'1.1.2.12.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='786eb802-2c4f-4426-899c-2799b67fab31' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '玉西一区'
          ,[departmentcode] = '1.1.2.12.2.2.2.1'
          ,[pdepartmentid] ='295bd12b-b06c-4d40-89fd-1562aaf2276b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='786eb802-2c4f-4426-899c-2799b67fab31' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'786eb802-2c4f-4426-899c-2799b67fab31'
           ,'玉西一区'
           ,'1.1.2.12.2.2.2.1'
           ,''
           ,''
           ,'295bd12b-b06c-4d40-89fd-1562aaf2276b'
           ,'1.1.2.12.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d4a6e336-bfd9-4434-8592-97ecb256940c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '玉西二区'
          ,[departmentcode] = '1.1.2.12.2.2.2.2'
          ,[pdepartmentid] ='295bd12b-b06c-4d40-89fd-1562aaf2276b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d4a6e336-bfd9-4434-8592-97ecb256940c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d4a6e336-bfd9-4434-8592-97ecb256940c'
           ,'玉西二区'
           ,'1.1.2.12.2.2.2.2'
           ,''
           ,''
           ,'295bd12b-b06c-4d40-89fd-1562aaf2276b'
           ,'1.1.2.12.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='53fe3811-9293-43ca-bf45-e690ffe422a4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '玉西三区'
          ,[departmentcode] = '1.1.2.12.2.2.2.3'
          ,[pdepartmentid] ='295bd12b-b06c-4d40-89fd-1562aaf2276b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='53fe3811-9293-43ca-bf45-e690ffe422a4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'53fe3811-9293-43ca-bf45-e690ffe422a4'
           ,'玉西三区'
           ,'1.1.2.12.2.2.2.3'
           ,''
           ,''
           ,'295bd12b-b06c-4d40-89fd-1562aaf2276b'
           ,'1.1.2.12.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ade6e84-9134-43e7-906b-0548cf883a6c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '玉四区（撤销）'
          ,[departmentcode] = '1.1.2.12.2.2.2.4'
          ,[pdepartmentid] ='295bd12b-b06c-4d40-89fd-1562aaf2276b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3ade6e84-9134-43e7-906b-0548cf883a6c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3ade6e84-9134-43e7-906b-0548cf883a6c'
           ,'玉四区（撤销）'
           ,'1.1.2.12.2.2.2.4'
           ,''
           ,''
           ,'295bd12b-b06c-4d40-89fd-1562aaf2276b'
           ,'1.1.2.12.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef54c734-dca6-4d56-bd17-e844448ed584' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '玉五区（撤销）'
          ,[departmentcode] = '1.1.2.12.2.2.2.5'
          ,[pdepartmentid] ='295bd12b-b06c-4d40-89fd-1562aaf2276b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ef54c734-dca6-4d56-bd17-e844448ed584' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ef54c734-dca6-4d56-bd17-e844448ed584'
           ,'玉五区（撤销）'
           ,'1.1.2.12.2.2.2.5'
           ,''
           ,''
           ,'295bd12b-b06c-4d40-89fd-1562aaf2276b'
           ,'1.1.2.12.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39195f58-077d-424e-9efb-afb83efdbf65' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '容县中区'
          ,[departmentcode] = '1.1.2.12.1.2.4'
          ,[pdepartmentid] ='71afd5b1-676b-459c-a622-c27fc93e77ba'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='39195f58-077d-424e-9efb-afb83efdbf65' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'39195f58-077d-424e-9efb-afb83efdbf65'
           ,'容县中区'
           ,'1.1.2.12.1.2.4'
           ,''
           ,''
           ,'71afd5b1-676b-459c-a622-c27fc93e77ba'
           ,'1.1.2.12.1.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4d498d73-5da8-428e-97fd-612549c76cd2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北流四区（撤销）'
          ,[departmentcode] = '1.1.2.12.1.2.2.1'
          ,[pdepartmentid] ='2e9ec9ed-7ff7-47c9-8c59-3e721e84195a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4d498d73-5da8-428e-97fd-612549c76cd2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4d498d73-5da8-428e-97fd-612549c76cd2'
           ,'北流四区（撤销）'
           ,'1.1.2.12.1.2.2.1'
           ,''
           ,''
           ,'2e9ec9ed-7ff7-47c9-8c59-3e721e84195a'
           ,'1.1.2.12.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='22b7dee3-96c0-4b90-b680-b0a7e9cb6d5e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北流五区（撤销）'
          ,[departmentcode] = '1.1.2.12.1.2.2.2'
          ,[pdepartmentid] ='2e9ec9ed-7ff7-47c9-8c59-3e721e84195a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='22b7dee3-96c0-4b90-b680-b0a7e9cb6d5e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'22b7dee3-96c0-4b90-b680-b0a7e9cb6d5e'
           ,'北流五区（撤销）'
           ,'1.1.2.12.1.2.2.2'
           ,''
           ,''
           ,'2e9ec9ed-7ff7-47c9-8c59-3e721e84195a'
           ,'1.1.2.12.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b4e58e0-ad39-4dde-ae49-03815e94f56d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '隆林开发大区（撤销）'
          ,[departmentcode] = '1.1.2.9.1.1.3'
          ,[pdepartmentid] ='3f73bc36-bf59-4927-a585-7b4d287abd42'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5b4e58e0-ad39-4dde-ae49-03815e94f56d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5b4e58e0-ad39-4dde-ae49-03815e94f56d'
           ,'隆林开发大区（撤销）'
           ,'1.1.2.9.1.1.3'
           ,''
           ,''
           ,'3f73bc36-bf59-4927-a585-7b4d287abd42'
           ,'1.1.2.9.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f7dbb17-b1ef-4cb5-a7ca-f111f1ecf70c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白北区'
          ,[departmentcode] = '1.1.2.12.3.1.2'
          ,[pdepartmentid] ='bb66a965-fc0d-45c8-97e4-8b81b5f9e5f4'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9f7dbb17-b1ef-4cb5-a7ca-f111f1ecf70c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9f7dbb17-b1ef-4cb5-a7ca-f111f1ecf70c'
           ,'博白北区'
           ,'1.1.2.12.3.1.2'
           ,''
           ,''
           ,'bb66a965-fc0d-45c8-97e4-8b81b5f9e5f4'
           ,'1.1.2.12.3.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9359d761-9adf-4c9b-adcc-84361332bf79' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '藤平销售公司（撤销）'
          ,[departmentcode] = '1.1.2.8.3'
          ,[pdepartmentid] ='497a2e8d-5045-46da-969d-d034f90e610f'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='9359d761-9adf-4c9b-adcc-84361332bf79' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9359d761-9adf-4c9b-adcc-84361332bf79'
           ,'藤平销售公司（撤销）'
           ,'1.1.2.8.3'
           ,''
           ,''
           ,'497a2e8d-5045-46da-969d-d034f90e610f'
           ,'1.1.2.8'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a5e2fc0-c2cb-4402-8646-e75f2816be39' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '博白南区'
          ,[departmentcode] = '1.1.2.12.3.1.1'
          ,[pdepartmentid] ='bb66a965-fc0d-45c8-97e4-8b81b5f9e5f4'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4a5e2fc0-c2cb-4402-8646-e75f2816be39' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4a5e2fc0-c2cb-4402-8646-e75f2816be39'
           ,'博白南区'
           ,'1.1.2.12.3.1.1'
           ,''
           ,''
           ,'bb66a965-fc0d-45c8-97e4-8b81b5f9e5f4'
           ,'1.1.2.12.3.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3cdec3ed-32c0-4409-9df8-9e04ab648edc' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '靖德大区'
          ,[departmentcode] = '1.1.2.9.1.2.3'
          ,[pdepartmentid] ='f2373918-3f69-436c-a5c4-99ebe4bcb0c0'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='3cdec3ed-32c0-4409-9df8-9e04ab648edc' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3cdec3ed-32c0-4409-9df8-9e04ab648edc'
           ,'靖德大区'
           ,'1.1.2.9.1.2.3'
           ,''
           ,''
           ,'f2373918-3f69-436c-a5c4-99ebe4bcb0c0'
           ,'1.1.2.9.1.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6d85b26e-4b7d-410a-96c8-6fa4c0acb82d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6d85b26e-4b7d-410a-96c8-6fa4c0acb82d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6d85b26e-4b7d-410a-96c8-6fa4c0acb82d'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28fc1f60-9291-4308-b1f6-181487048358' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '荷城销售公司'
          ,[departmentcode] = '1.1.2.8.4'
          ,[pdepartmentid] ='497a2e8d-5045-46da-969d-d034f90e610f'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='28fc1f60-9291-4308-b1f6-181487048358' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'28fc1f60-9291-4308-b1f6-181487048358'
           ,'荷城销售公司'
           ,'1.1.2.8.4'
           ,''
           ,''
           ,'497a2e8d-5045-46da-969d-d034f90e610f'
           ,'1.1.2.8'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a9038168-39c8-4423-be9d-95fb3a7c54aa' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '市场部'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a9038168-39c8-4423-be9d-95fb3a7c54aa' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a9038168-39c8-4423-be9d-95fb3a7c54aa'
           ,'市场部'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a486c4c4-bc60-4167-ab5e-7f2d24c7c384' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a486c4c4-bc60-4167-ab5e-7f2d24c7c384' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a486c4c4-bc60-4167-ab5e-7f2d24c7c384'
           ,'销售部'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d7bb541f-0752-4829-b071-71638361eb4d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d7bb541f-0752-4829-b071-71638361eb4d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d7bb541f-0752-4829-b071-71638361eb4d'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08d64e40-fc5e-42e5-b956-27555ce61472' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='08d64e40-fc5e-42e5-b956-27555ce61472' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'08d64e40-fc5e-42e5-b956-27555ce61472'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4f0d32b-5ce1-4b5e-9f1a-60c3612e9cd9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b4f0d32b-5ce1-4b5e-9f1a-60c3612e9cd9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b4f0d32b-5ce1-4b5e-9f1a-60c3612e9cd9'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23aeb503-45fc-4e66-baa9-6ff1ef5d4bb3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='23aeb503-45fc-4e66-baa9-6ff1ef5d4bb3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'23aeb503-45fc-4e66-baa9-6ff1ef5d4bb3'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e923e1e2-2c8e-48fc-9290-e21fb8088102' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '西北部'
          ,[departmentcode] = '1.1.2.8'
          ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e923e1e2-2c8e-48fc-9290-e21fb8088102' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e923e1e2-2c8e-48fc-9290-e21fb8088102'
           ,'西北部'
           ,'1.1.2.8'
           ,''
           ,''
           ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4538e8f1-0507-4d45-aa20-68a844e5a8c9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '东乐小区（撤销）'
          ,[departmentcode] = '1.1.2.10.2.2.1.4'
          ,[pdepartmentid] ='40d0fe45-ab5b-4849-b9e5-ec887dad0d70'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4538e8f1-0507-4d45-aa20-68a844e5a8c9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4538e8f1-0507-4d45-aa20-68a844e5a8c9'
           ,'东乐小区（撤销）'
           ,'1.1.2.10.2.2.1.4'
           ,''
           ,''
           ,'40d0fe45-ab5b-4849-b9e5-ec887dad0d70'
           ,'1.1.2.10.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='067ab6a3-36b6-48d5-a13e-62e341d71db5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '储运部'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='067ab6a3-36b6-48d5-a13e-62e341d71db5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'067ab6a3-36b6-48d5-a13e-62e341d71db5'
           ,'储运部'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='90446353-8b3e-4766-8aa7-293842f3f008' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广州一区'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='90446353-8b3e-4766-8aa7-293842f3f008' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'90446353-8b3e-4766-8aa7-293842f3f008'
           ,'广州一区'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c6b1484b-0fb5-4d91-bad6-f1f3bc81c78b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '右江区'
          ,[departmentcode] = '1.1.2.9.1.2.4.2'
          ,[pdepartmentid] ='cad1e4b9-b810-4b49-8e70-76e6c478e97b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c6b1484b-0fb5-4d91-bad6-f1f3bc81c78b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c6b1484b-0fb5-4d91-bad6-f1f3bc81c78b'
           ,'右江区'
           ,'1.1.2.9.1.2.4.2'
           ,''
           ,''
           ,'cad1e4b9-b810-4b49-8e70-76e6c478e97b'
           ,'1.1.2.9.1.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2fbc4a64-819b-4c92-94c8-92a707ff809d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '阳西'
          ,[departmentcode] = '1.1.2.8'
          ,[pdepartmentid] ='e5ef152d-d464-46ec-a48a-ec01fb419f73'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2fbc4a64-819b-4c92-94c8-92a707ff809d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2fbc4a64-819b-4c92-94c8-92a707ff809d'
           ,'阳西'
           ,'1.1.2.8'
           ,''
           ,''
           ,'e5ef152d-d464-46ec-a48a-ec01fb419f73'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00ba53bb-8167-44c9-bfc7-839206fbdffb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '玉林大区（撤销）'
          ,[departmentcode] = '1.1.2.12.2.1.2'
          ,[pdepartmentid] ='90b0229d-2cfe-431a-bca5-5088469b24b2'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='00ba53bb-8167-44c9-bfc7-839206fbdffb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'00ba53bb-8167-44c9-bfc7-839206fbdffb'
           ,'玉林大区（撤销）'
           ,'1.1.2.12.2.1.2'
           ,''
           ,''
           ,'90b0229d-2cfe-431a-bca5-5088469b24b2'
           ,'1.1.2.12.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='76f75b3b-b45c-482e-ab86-8edee72cc3d9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '陆南、玉州开发大区'
          ,[departmentcode] = '1.1.2.12.2.1.1'
          ,[pdepartmentid] ='90b0229d-2cfe-431a-bca5-5088469b24b2'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='76f75b3b-b45c-482e-ab86-8edee72cc3d9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'76f75b3b-b45c-482e-ab86-8edee72cc3d9'
           ,'陆南、玉州开发大区'
           ,'1.1.2.12.2.1.1'
           ,''
           ,''
           ,'90b0229d-2cfe-431a-bca5-5088469b24b2'
           ,'1.1.2.12.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='415a82e3-d1f2-454f-9b65-9cf13bca7ae3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北流大区'
          ,[departmentcode] = '1.1.2.12.1.1.1'
          ,[pdepartmentid] ='46383668-b880-4f40-b424-ddd86938fd96'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='415a82e3-d1f2-454f-9b65-9cf13bca7ae3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'415a82e3-d1f2-454f-9b65-9cf13bca7ae3'
           ,'北流大区'
           ,'1.1.2.12.1.1.1'
           ,''
           ,''
           ,'46383668-b880-4f40-b424-ddd86938fd96'
           ,'1.1.2.12.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df91f3c3-99b9-47e7-9b0a-c42738a9a258' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '容县大区'
          ,[departmentcode] = '1.1.2.12.1.1.2'
          ,[pdepartmentid] ='46383668-b880-4f40-b424-ddd86938fd96'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='df91f3c3-99b9-47e7-9b0a-c42738a9a258' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'df91f3c3-99b9-47e7-9b0a-c42738a9a258'
           ,'容县大区'
           ,'1.1.2.12.1.1.2'
           ,''
           ,''
           ,'46383668-b880-4f40-b424-ddd86938fd96'
           ,'1.1.2.12.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='295496e5-7286-4f07-abc7-a3177be86dbf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '富宁区'
          ,[departmentcode] = '1.1.2.9.1.2.4.3'
          ,[pdepartmentid] ='cad1e4b9-b810-4b49-8e70-76e6c478e97b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='295496e5-7286-4f07-abc7-a3177be86dbf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'295496e5-7286-4f07-abc7-a3177be86dbf'
           ,'富宁区'
           ,'1.1.2.9.1.2.4.3'
           ,''
           ,''
           ,'cad1e4b9-b810-4b49-8e70-76e6c478e97b'
           ,'1.1.2.9.1.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a63e63ae-a405-42e1-b0de-17893148e846' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'G部门1'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='a63e63ae-a405-42e1-b0de-17893148e846' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a63e63ae-a405-42e1-b0de-17893148e846'
           ,'G部门1'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f1a145f6-925d-4b63-b7d7-160c5d791526' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '兴业销售公司'
          ,[departmentcode] = '1.1.2.8.5'
          ,[pdepartmentid] ='497a2e8d-5045-46da-969d-d034f90e610f'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='f1a145f6-925d-4b63-b7d7-160c5d791526' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f1a145f6-925d-4b63-b7d7-160c5d791526'
           ,'兴业销售公司'
           ,'1.1.2.8.5'
           ,''
           ,''
           ,'497a2e8d-5045-46da-969d-d034f90e610f'
           ,'1.1.2.8'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f829e6b3-8b67-4456-98a5-c8a464cc48bf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '那坡区'
          ,[departmentcode] = '1.1.2.9.1.2.3.4'
          ,[pdepartmentid] ='3cdec3ed-32c0-4409-9df8-9e04ab648edc'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f829e6b3-8b67-4456-98a5-c8a464cc48bf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f829e6b3-8b67-4456-98a5-c8a464cc48bf'
           ,'那坡区'
           ,'1.1.2.9.1.2.3.4'
           ,''
           ,''
           ,'3cdec3ed-32c0-4409-9df8-9e04ab648edc'
           ,'1.1.2.9.1.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a4c8f44-1a63-48b0-a4a6-7b47f9b0fa14' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '总部'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 8
     WHERE departmentid='2a4c8f44-1a63-48b0-a4a6-7b47f9b0fa14' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2a4c8f44-1a63-48b0-a4a6-7b47f9b0fa14'
           ,'总部'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,8);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28d287b8-a99b-419b-a02e-04cb0ba38840' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂平销售公司（撤消）'
          ,[departmentcode] = '1.1.2.8.1'
          ,[pdepartmentid] ='497a2e8d-5045-46da-969d-d034f90e610f'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='28d287b8-a99b-419b-a02e-04cb0ba38840' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'28d287b8-a99b-419b-a02e-04cb0ba38840'
           ,'桂平销售公司（撤消）'
           ,'1.1.2.8.1'
           ,''
           ,''
           ,'497a2e8d-5045-46da-969d-d034f90e610f'
           ,'1.1.2.8'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f11d249-f300-473b-82b6-f89a77a62ed8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '港北销售公司（撤消）'
          ,[departmentcode] = '1.1.2.8.6'
          ,[pdepartmentid] ='497a2e8d-5045-46da-969d-d034f90e610f'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='9f11d249-f300-473b-82b6-f89a77a62ed8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9f11d249-f300-473b-82b6-f89a77a62ed8'
           ,'港北销售公司（撤消）'
           ,'1.1.2.8.6'
           ,''
           ,''
           ,'497a2e8d-5045-46da-969d-d034f90e610f'
           ,'1.1.2.8'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='653d2094-2910-41ae-b79e-48107e90cf61' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '内控管理部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 9
     WHERE departmentid='653d2094-2910-41ae-b79e-48107e90cf61' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'653d2094-2910-41ae-b79e-48107e90cf61'
           ,'内控管理部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,9);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0f695d2-5703-4b91-b6dd-bd38e05058b7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '总监办'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c0f695d2-5703-4b91-b6dd-bd38e05058b7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c0f695d2-5703-4b91-b6dd-bd38e05058b7'
           ,'总监办'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0905355c-f3e8-48ab-a193-a828bf957358' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '管理者'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0905355c-f3e8-48ab-a193-a828bf957358' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0905355c-f3e8-48ab-a193-a828bf957358'
           ,'管理者'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b877a8c9-1d98-4e96-9dcb-745bcb56aad9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '配置开发人员'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b877a8c9-1d98-4e96-9dcb-745bcb56aad9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b877a8c9-1d98-4e96-9dcb-745bcb56aad9'
           ,'配置开发人员'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='baf6e1bd-9f94-43c9-9a3e-df9a98e413ff' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '徐韬文'
          ,[departmentcode] = '1.1.8.2'
          ,[pdepartmentid] ='d29476fe-50c1-48d0-ba86-532a1e20fb10'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='baf6e1bd-9f94-43c9-9a3e-df9a98e413ff' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'baf6e1bd-9f94-43c9-9a3e-df9a98e413ff'
           ,'徐韬文'
           ,'1.1.8.2'
           ,''
           ,''
           ,'d29476fe-50c1-48d0-ba86-532a1e20fb10'
           ,'1.1.8'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69c43740-49a7-4431-a358-528d30eda6da' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '潮州地区'
          ,[departmentcode] = '1.1.8.2'
          ,[pdepartmentid] ='20789f75-503b-4051-b945-9ed3ad6d0c4a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='69c43740-49a7-4431-a358-528d30eda6da' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'69c43740-49a7-4431-a358-528d30eda6da'
           ,'潮州地区'
           ,'1.1.8.2'
           ,''
           ,''
           ,'20789f75-503b-4051-b945-9ed3ad6d0c4a'
           ,'1.1.8'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1941b7bf-2ac8-4d78-af7c-e849a28e56fa' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '德阳市'
          ,[departmentcode] = '1.1.8.2'
          ,[pdepartmentid] ='2999937e-711e-4ef0-8a83-a7cf188b44f9'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1941b7bf-2ac8-4d78-af7c-e849a28e56fa' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1941b7bf-2ac8-4d78-af7c-e849a28e56fa'
           ,'德阳市'
           ,'1.1.8.2'
           ,''
           ,''
           ,'2999937e-711e-4ef0-8a83-a7cf188b44f9'
           ,'1.1.8'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4943e9f-4598-450f-a705-d1edd69af530' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '金华'
          ,[departmentcode] = '1.1.8.2'
          ,[pdepartmentid] ='957db6b7-8a16-46e3-b69e-85d36a04e9fc'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b4943e9f-4598-450f-a705-d1edd69af530' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b4943e9f-4598-450f-a705-d1edd69af530'
           ,'金华'
           ,'1.1.8.2'
           ,''
           ,''
           ,'957db6b7-8a16-46e3-b69e-85d36a04e9fc'
           ,'1.1.8'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3d446263-ff69-4029-a872-8c7f980cceb5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂平开发部'
          ,[departmentcode] = '1.1.2.8.1.1'
          ,[pdepartmentid] ='28d287b8-a99b-419b-a02e-04cb0ba38840'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='3d446263-ff69-4029-a872-8c7f980cceb5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3d446263-ff69-4029-a872-8c7f980cceb5'
           ,'桂平开发部'
           ,'1.1.2.8.1.1'
           ,''
           ,''
           ,'28d287b8-a99b-419b-a02e-04cb0ba38840'
           ,'1.1.2.8.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='61cace40-a5f6-4659-8f56-7382b3c14da1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='61cace40-a5f6-4659-8f56-7382b3c14da1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'61cace40-a5f6-4659-8f56-7382b3c14da1'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a847a72a-5031-451f-9a90-d4e286f91d65' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a847a72a-5031-451f-9a90-d4e286f91d65' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a847a72a-5031-451f-9a90-d4e286f91d65'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='95d11dc1-edab-4761-89d2-9fcf08f4518e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='95d11dc1-edab-4761-89d2-9fcf08f4518e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'95d11dc1-edab-4761-89d2-9fcf08f4518e'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='514db193-9a11-4502-9976-67a8d18c8467' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='514db193-9a11-4502-9976-67a8d18c8467' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'514db193-9a11-4502-9976-67a8d18c8467'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe2bc045-1ab7-4172-97d5-b15f6ed56a38' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '玄武'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='fe2bc045-1ab7-4172-97d5-b15f6ed56a38' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fe2bc045-1ab7-4172-97d5-b15f6ed56a38'
           ,'玄武'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd443703-bb0b-4294-98a3-8718d749ce40' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='fd443703-bb0b-4294-98a3-8718d749ce40' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fd443703-bb0b-4294-98a3-8718d749ce40'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3066fb1b-d379-44aa-8f62-70031471359d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3066fb1b-d379-44aa-8f62-70031471359d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3066fb1b-d379-44aa-8f62-70031471359d'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='73a84621-0b54-4e03-b055-9d7bcb5fa157' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='73a84621-0b54-4e03-b055-9d7bcb5fa157' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'73a84621-0b54-4e03-b055-9d7bcb5fa157'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='558e85a9-e4cf-41f7-8046-9029d8c38c1c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'VIP'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='558e85a9-e4cf-41f7-8046-9029d8c38c1c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'558e85a9-e4cf-41f7-8046-9029d8c38c1c'
           ,'VIP'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='54d2a43e-ec93-4a92-a353-4727a588c143' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '顾问部'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='54d2a43e-ec93-4a92-a353-4727a588c143' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'54d2a43e-ec93-4a92-a353-4727a588c143'
           ,'顾问部'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9be59a2f-5bed-4ca4-9deb-5b6b023bf894' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '部门C'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9be59a2f-5bed-4ca4-9deb-5b6b023bf894' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9be59a2f-5bed-4ca4-9deb-5b6b023bf894'
           ,'部门C'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8fe18368-4fe3-4b72-b389-7de6e14c7123' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广东区'
          ,[departmentcode] = '1.1.3.6'
          ,[pdepartmentid] ='fd19eafd-f3b9-47b3-bb1a-3e7e07510d42'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8fe18368-4fe3-4b72-b389-7de6e14c7123' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8fe18368-4fe3-4b72-b389-7de6e14c7123'
           ,'广东区'
           ,'1.1.3.6'
           ,''
           ,''
           ,'fd19eafd-f3b9-47b3-bb1a-3e7e07510d42'
           ,'1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='01708d0b-c5e3-49c1-83a3-e2750c2823e4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '售后服务'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='01708d0b-c5e3-49c1-83a3-e2750c2823e4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'01708d0b-c5e3-49c1-83a3-e2750c2823e4'
           ,'售后服务'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd728b9a-a173-45bb-94cf-f48bcc97cbec' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '双联通'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='dd728b9a-a173-45bb-94cf-f48bcc97cbec' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'dd728b9a-a173-45bb-94cf-f48bcc97cbec'
           ,'双联通'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9fd4551-f4c2-4da1-bbf1-34e628af07cb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e9fd4551-f4c2-4da1-bbf1-34e628af07cb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e9fd4551-f4c2-4da1-bbf1-34e628af07cb'
           ,'销售部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c27638aa-efd7-4217-a1d4-ebc748bfb1a6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '测试组'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c27638aa-efd7-4217-a1d4-ebc748bfb1a6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c27638aa-efd7-4217-a1d4-ebc748bfb1a6'
           ,'测试组'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bda31600-9b5d-4ccf-874f-3df5076306bf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'H部门2'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='bda31600-9b5d-4ccf-874f-3df5076306bf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'bda31600-9b5d-4ccf-874f-3df5076306bf'
           ,'H部门2'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5429976f-3ce4-466c-b61e-58cd2e28f6f8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '行政部'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5429976f-3ce4-466c-b61e-58cd2e28f6f8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5429976f-3ce4-466c-b61e-58cd2e28f6f8'
           ,'行政部'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e90c8f25-ed3a-46b7-9f5f-06058d0dbee9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '张思明'
          ,[departmentcode] = '1.1.3.4'
          ,[pdepartmentid] ='de7b90fe-92eb-46c7-aeaa-9e0c20ad8a0b'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='e90c8f25-ed3a-46b7-9f5f-06058d0dbee9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e90c8f25-ed3a-46b7-9f5f-06058d0dbee9'
           ,'张思明'
           ,'1.1.3.4'
           ,''
           ,''
           ,'de7b90fe-92eb-46c7-aeaa-9e0c20ad8a0b'
           ,'1.1.3'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6e86d5c9-c0ee-4503-a1c6-6f448d7e8034' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '西南大区'
          ,[departmentcode] = '1.1.3.4'
          ,[pdepartmentid] ='0cbf06ad-1bbb-47b0-b60f-25fb474ba0ff'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='6e86d5c9-c0ee-4503-a1c6-6f448d7e8034' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6e86d5c9-c0ee-4503-a1c6-6f448d7e8034'
           ,'西南大区'
           ,'1.1.3.4'
           ,''
           ,''
           ,'0cbf06ad-1bbb-47b0-b60f-25fb474ba0ff'
           ,'1.1.3'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3bef0ab1-9444-45ea-8fdd-3b50854594da' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广安'
          ,[departmentcode] = '1.1.3.4'
          ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3bef0ab1-9444-45ea-8fdd-3b50854594da' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3bef0ab1-9444-45ea-8fdd-3b50854594da'
           ,'广安'
           ,'1.1.3.4'
           ,''
           ,''
           ,'bd98c15b-1573-485d-97aa-74278016e60b'
           ,'1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6ef3f34e-d973-419b-9dcc-27d5ba3e07a8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6ef3f34e-d973-419b-9dcc-27d5ba3e07a8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6ef3f34e-d973-419b-9dcc-27d5ba3e07a8'
           ,'销售部'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2b566bb1-d692-471e-83aa-1c3e91112d12' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '江凯生'
          ,[departmentcode] = '1.1.3.4'
          ,[pdepartmentid] ='b59c5faa-43c3-40de-8e7d-5895d030a07d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2b566bb1-d692-471e-83aa-1c3e91112d12' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2b566bb1-d692-471e-83aa-1c3e91112d12'
           ,'江凯生'
           ,'1.1.3.4'
           ,''
           ,''
           ,'b59c5faa-43c3-40de-8e7d-5895d030a07d'
           ,'1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='060d4f2e-e4d0-42a9-8e5a-3cb8470fc7c9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '西北大区'
          ,[departmentcode] = '1.1.3.3'
          ,[pdepartmentid] ='0cbf06ad-1bbb-47b0-b60f-25fb474ba0ff'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='060d4f2e-e4d0-42a9-8e5a-3cb8470fc7c9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'060d4f2e-e4d0-42a9-8e5a-3cb8470fc7c9'
           ,'西北大区'
           ,'1.1.3.3'
           ,''
           ,''
           ,'0cbf06ad-1bbb-47b0-b60f-25fb474ba0ff'
           ,'1.1.3'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0ef5c47-9d76-4000-9257-77b97f2243c0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广州市'
          ,[departmentcode] = '1.1.3.3'
          ,[pdepartmentid] ='d6fe9022-0995-4f56-9151-551a3fd89ef0'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e0ef5c47-9d76-4000-9257-77b97f2243c0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e0ef5c47-9d76-4000-9257-77b97f2243c0'
           ,'广州市'
           ,'1.1.3.3'
           ,''
           ,''
           ,'d6fe9022-0995-4f56-9151-551a3fd89ef0'
           ,'1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='340eb71f-94c6-4547-8b52-73dfbe920158' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '加多宝事业部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='340eb71f-94c6-4547-8b52-73dfbe920158' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'340eb71f-94c6-4547-8b52-73dfbe920158'
           ,'加多宝事业部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='61fdfd03-f78f-4a03-9833-d384f83360de' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '德阳'
          ,[departmentcode] = '1.1.3.3'
          ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='61fdfd03-f78f-4a03-9833-d384f83360de' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'61fdfd03-f78f-4a03-9833-d384f83360de'
           ,'德阳'
           ,'1.1.3.3'
           ,''
           ,''
           ,'bd98c15b-1573-485d-97aa-74278016e60b'
           ,'1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec744026-584b-4c9c-b350-c961dc97d5d5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '华南区'
          ,[departmentcode] = '1.1.3.3'
          ,[pdepartmentid] ='fd19eafd-f3b9-47b3-bb1a-3e7e07510d42'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ec744026-584b-4c9c-b350-c961dc97d5d5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ec744026-584b-4c9c-b350-c961dc97d5d5'
           ,'华南区'
           ,'1.1.3.3'
           ,''
           ,''
           ,'fd19eafd-f3b9-47b3-bb1a-3e7e07510d42'
           ,'1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0afe6805-d38e-4219-8f37-3dc56ebd0c0f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '江门市'
          ,[departmentcode] = '1.1.3.5'
          ,[pdepartmentid] ='d6fe9022-0995-4f56-9151-551a3fd89ef0'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0afe6805-d38e-4219-8f37-3dc56ebd0c0f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0afe6805-d38e-4219-8f37-3dc56ebd0c0f'
           ,'江门市'
           ,'1.1.3.5'
           ,''
           ,''
           ,'d6fe9022-0995-4f56-9151-551a3fd89ef0'
           ,'1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c9c507f8-f9cb-4f85-b727-29465c9ec0b9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广元'
          ,[departmentcode] = '1.1.3.5'
          ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c9c507f8-f9cb-4f85-b727-29465c9ec0b9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c9c507f8-f9cb-4f85-b727-29465c9ec0b9'
           ,'广元'
           ,'1.1.3.5'
           ,''
           ,''
           ,'bd98c15b-1573-485d-97aa-74278016e60b'
           ,'1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df597f27-1a4f-40be-97aa-559fe47466be' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '西南区'
          ,[departmentcode] = '1.1.3.5'
          ,[pdepartmentid] ='fd19eafd-f3b9-47b3-bb1a-3e7e07510d42'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='df597f27-1a4f-40be-97aa-559fe47466be' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'df597f27-1a4f-40be-97aa-559fe47466be'
           ,'西南区'
           ,'1.1.3.5'
           ,''
           ,''
           ,'fd19eafd-f3b9-47b3-bb1a-3e7e07510d42'
           ,'1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f6c89d36-0449-451c-a3d3-52c550a226e8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '绵阳'
          ,[departmentcode] = '1.1.3.6'
          ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f6c89d36-0449-451c-a3d3-52c550a226e8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f6c89d36-0449-451c-a3d3-52c550a226e8'
           ,'绵阳'
           ,'1.1.3.6'
           ,''
           ,''
           ,'bd98c15b-1573-485d-97aa-74278016e60b'
           ,'1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='790c6b72-a6ae-47ea-ad59-92bf37192ee7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '百色销售公司'
          ,[departmentcode] = '1.1.2.23.1'
          ,[pdepartmentid] ='ff810b61-c052-49bc-b465-42ec2316d22c'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='790c6b72-a6ae-47ea-ad59-92bf37192ee7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'790c6b72-a6ae-47ea-ad59-92bf37192ee7'
           ,'百色销售公司'
           ,'1.1.2.23.1'
           ,''
           ,''
           ,'ff810b61-c052-49bc-b465-42ec2316d22c'
           ,'1.1.2.23'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1454df30-df5d-4e62-a395-4803c0d6bb55' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '德保区'
          ,[departmentcode] = '1.1.2.23.1.1.1.1'
          ,[pdepartmentid] ='54382933-b6b4-49d3-a435-6a2354e62880'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1454df30-df5d-4e62-a395-4803c0d6bb55' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1454df30-df5d-4e62-a395-4803c0d6bb55'
           ,'德保区'
           ,'1.1.2.23.1.1.1.1'
           ,''
           ,''
           ,'54382933-b6b4-49d3-a435-6a2354e62880'
           ,'1.1.2.23.1.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='54382933-b6b4-49d3-a435-6a2354e62880' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '靖德大区'
          ,[departmentcode] = '1.1.2.23.1.1.1'
          ,[pdepartmentid] ='d3e2d1d5-6bcc-4335-bab4-fed1482b17f6'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='54382933-b6b4-49d3-a435-6a2354e62880' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'54382933-b6b4-49d3-a435-6a2354e62880'
           ,'靖德大区'
           ,'1.1.2.23.1.1.1'
           ,''
           ,''
           ,'d3e2d1d5-6bcc-4335-bab4-fed1482b17f6'
           ,'1.1.2.23.1.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78a1678d-5180-4e4e-9c23-a0a718efaf7b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '隆林区'
          ,[departmentcode] = '1.1.2.23.1.1.2.2'
          ,[pdepartmentid] ='7e68d528-baef-4394-a36b-33e9ad7192dd'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='78a1678d-5180-4e4e-9c23-a0a718efaf7b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'78a1678d-5180-4e4e-9c23-a0a718efaf7b'
           ,'隆林区'
           ,'1.1.2.23.1.1.2.2'
           ,''
           ,''
           ,'7e68d528-baef-4394-a36b-33e9ad7192dd'
           ,'1.1.2.23.1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='68ad1d56-ffcc-4d3d-91fd-c6f06bf15556' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '靖西区'
          ,[departmentcode] = '1.1.2.23.1.1.1.2'
          ,[pdepartmentid] ='54382933-b6b4-49d3-a435-6a2354e62880'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='68ad1d56-ffcc-4d3d-91fd-c6f06bf15556' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'68ad1d56-ffcc-4d3d-91fd-c6f06bf15556'
           ,'靖西区'
           ,'1.1.2.23.1.1.1.2'
           ,''
           ,''
           ,'54382933-b6b4-49d3-a435-6a2354e62880'
           ,'1.1.2.23.1.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5874f51f-495b-47c6-8c3e-523861880777' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'B'
          ,[departmentcode] = '1.1.3.1.1'
          ,[pdepartmentid] ='3076f3ad-b275-43d1-a31e-9e45cdc138b2'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='5874f51f-495b-47c6-8c3e-523861880777' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5874f51f-495b-47c6-8c3e-523861880777'
           ,'B'
           ,'1.1.3.1.1'
           ,''
           ,''
           ,'3076f3ad-b275-43d1-a31e-9e45cdc138b2'
           ,'1.1.3.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='07277fc1-c774-40e9-a548-7bc102f6d607' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '助推小组'
          ,[departmentcode] = '1.1.3.1.1'
          ,[pdepartmentid] ='c47228fe-3a68-40cd-9f1e-6566731cdb43'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='07277fc1-c774-40e9-a548-7bc102f6d607' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'07277fc1-c774-40e9-a548-7bc102f6d607'
           ,'助推小组'
           ,'1.1.3.1.1'
           ,''
           ,''
           ,'c47228fe-3a68-40cd-9f1e-6566731cdb43'
           ,'1.1.3.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff4885c1-39fb-404f-bcb8-6648919a2070' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广州片区'
          ,[departmentcode] = '1.1.3.1.1'
          ,[pdepartmentid] ='71432e20-c861-4373-b99d-6591c8fe1cc2'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ff4885c1-39fb-404f-bcb8-6648919a2070' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ff4885c1-39fb-404f-bcb8-6648919a2070'
           ,'广州片区'
           ,'1.1.3.1.1'
           ,''
           ,''
           ,'71432e20-c861-4373-b99d-6591c8fe1cc2'
           ,'1.1.3.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2bd03496-3ae5-4ff5-a7a8-21a71346c24e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '那坡区'
          ,[departmentcode] = '1.1.2.23.1.1.1.3'
          ,[pdepartmentid] ='54382933-b6b4-49d3-a435-6a2354e62880'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2bd03496-3ae5-4ff5-a7a8-21a71346c24e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2bd03496-3ae5-4ff5-a7a8-21a71346c24e'
           ,'那坡区'
           ,'1.1.2.23.1.1.1.3'
           ,''
           ,''
           ,'54382933-b6b4-49d3-a435-6a2354e62880'
           ,'1.1.2.23.1.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='919e3b45-72d5-49c0-baa3-5acc1881e5a9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '凌云区'
          ,[departmentcode] = '1.1.2.23.1.1.2.1'
          ,[pdepartmentid] ='7e68d528-baef-4394-a36b-33e9ad7192dd'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='919e3b45-72d5-49c0-baa3-5acc1881e5a9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'919e3b45-72d5-49c0-baa3-5acc1881e5a9'
           ,'凌云区'
           ,'1.1.2.23.1.1.2.1'
           ,''
           ,''
           ,'7e68d528-baef-4394-a36b-33e9ad7192dd'
           ,'1.1.2.23.1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a7890af-81ea-44c9-b778-8c800f25ed8f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '江西'
          ,[departmentcode] = '1.1.3.1.2'
          ,[pdepartmentid] ='c47228fe-3a68-40cd-9f1e-6566731cdb43'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2a7890af-81ea-44c9-b778-8c800f25ed8f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2a7890af-81ea-44c9-b778-8c800f25ed8f'
           ,'江西'
           ,'1.1.3.1.2'
           ,''
           ,''
           ,'c47228fe-3a68-40cd-9f1e-6566731cdb43'
           ,'1.1.3.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b8772b7-63b3-44ef-9375-69ea53f683b8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '售后服务部'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9b8772b7-63b3-44ef-9375-69ea53f683b8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9b8772b7-63b3-44ef-9375-69ea53f683b8'
           ,'售后服务部'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dbd6d8e7-cb97-4f30-8a42-919b84ccfd5c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '苏安良'
          ,[departmentcode] = '1.1.3.2.1'
          ,[pdepartmentid] ='efeadbea-00bf-4b08-83ca-f62ea01c0ba0'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='dbd6d8e7-cb97-4f30-8a42-919b84ccfd5c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'dbd6d8e7-cb97-4f30-8a42-919b84ccfd5c'
           ,'苏安良'
           ,'1.1.3.2.1'
           ,''
           ,''
           ,'efeadbea-00bf-4b08-83ca-f62ea01c0ba0'
           ,'1.1.3.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0bb708f-e14d-4393-be49-e4b53481984a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '山东'
          ,[departmentcode] = '1.1.3.2.1'
          ,[pdepartmentid] ='0f13ed1b-8ef5-4c55-9d9d-45cd5de734b5'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c0bb708f-e14d-4393-be49-e4b53481984a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c0bb708f-e14d-4393-be49-e4b53481984a'
           ,'山东'
           ,'1.1.3.2.1'
           ,''
           ,''
           ,'0f13ed1b-8ef5-4c55-9d9d-45cd5de734b5'
           ,'1.1.3.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='be938fa5-b0f9-43d0-bd35-00d7a7818cc8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '田林区'
          ,[departmentcode] = '1.1.2.23.1.1.2.3'
          ,[pdepartmentid] ='7e68d528-baef-4394-a36b-33e9ad7192dd'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='be938fa5-b0f9-43d0-bd35-00d7a7818cc8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'be938fa5-b0f9-43d0-bd35-00d7a7818cc8'
           ,'田林区'
           ,'1.1.2.23.1.1.2.3'
           ,''
           ,''
           ,'7e68d528-baef-4394-a36b-33e9ad7192dd'
           ,'1.1.2.23.1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='523c67ec-60e3-46cf-8ae5-a470bdda266b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '扬翔研究院'
          ,[departmentcode] = '1.1.1.5'
          ,[pdepartmentid] ='2a4c8f44-1a63-48b0-a4a6-7b47f9b0fa14'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='523c67ec-60e3-46cf-8ae5-a470bdda266b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'523c67ec-60e3-46cf-8ae5-a470bdda266b'
           ,'扬翔研究院'
           ,'1.1.1.5'
           ,''
           ,''
           ,'2a4c8f44-1a63-48b0-a4a6-7b47f9b0fa14'
           ,'1.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a33083e3-e7f9-4d71-9d1d-704655ddc16a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '卢志培'
          ,[departmentcode] = '1.1.3.2.2'
          ,[pdepartmentid] ='efeadbea-00bf-4b08-83ca-f62ea01c0ba0'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a33083e3-e7f9-4d71-9d1d-704655ddc16a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a33083e3-e7f9-4d71-9d1d-704655ddc16a'
           ,'卢志培'
           ,'1.1.3.2.2'
           ,''
           ,''
           ,'efeadbea-00bf-4b08-83ca-f62ea01c0ba0'
           ,'1.1.3.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39828dd5-856a-41a9-9add-9321f9533056' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '江苏'
          ,[departmentcode] = '1.1.3.2.2'
          ,[pdepartmentid] ='0f13ed1b-8ef5-4c55-9d9d-45cd5de734b5'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='39828dd5-856a-41a9-9add-9321f9533056' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'39828dd5-856a-41a9-9add-9321f9533056'
           ,'江苏'
           ,'1.1.3.2.2'
           ,''
           ,''
           ,'0f13ed1b-8ef5-4c55-9d9d-45cd5de734b5'
           ,'1.1.3.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab99ef9c-0d8b-4bbf-958f-9ac2eaae9a0e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '富宁区'
          ,[departmentcode] = '1.1.2.23.1.1.3.1'
          ,[pdepartmentid] ='acbfe705-26c9-4ac9-b0f3-bc70e39be13a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ab99ef9c-0d8b-4bbf-958f-9ac2eaae9a0e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ab99ef9c-0d8b-4bbf-958f-9ac2eaae9a0e'
           ,'富宁区'
           ,'1.1.2.23.1.1.3.1'
           ,''
           ,''
           ,'acbfe705-26c9-4ac9-b0f3-bc70e39be13a'
           ,'1.1.2.23.1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='92e75608-2a83-461b-813f-44ee80150715' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '重庆金娃娃'
          ,[departmentcode] = '1.1.3.4.1'
          ,[pdepartmentid] ='6e86d5c9-c0ee-4503-a1c6-6f448d7e8034'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='92e75608-2a83-461b-813f-44ee80150715' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'92e75608-2a83-461b-813f-44ee80150715'
           ,'重庆金娃娃'
           ,'1.1.3.4.1'
           ,''
           ,''
           ,'6e86d5c9-c0ee-4503-a1c6-6f448d7e8034'
           ,'1.1.3.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='acbfe705-26c9-4ac9-b0f3-bc70e39be13a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '右江大区'
          ,[departmentcode] = '1.1.2.23.1.1.3'
          ,[pdepartmentid] ='d3e2d1d5-6bcc-4335-bab4-fed1482b17f6'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='acbfe705-26c9-4ac9-b0f3-bc70e39be13a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'acbfe705-26c9-4ac9-b0f3-bc70e39be13a'
           ,'右江大区'
           ,'1.1.2.23.1.1.3'
           ,''
           ,''
           ,'d3e2d1d5-6bcc-4335-bab4-fed1482b17f6'
           ,'1.1.2.23.1.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3e2d1d5-6bcc-4335-bab4-fed1482b17f6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '百色服务部'
          ,[departmentcode] = '1.1.2.23.1.1'
          ,[pdepartmentid] ='790c6b72-a6ae-47ea-ad59-92bf37192ee7'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='d3e2d1d5-6bcc-4335-bab4-fed1482b17f6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d3e2d1d5-6bcc-4335-bab4-fed1482b17f6'
           ,'百色服务部'
           ,'1.1.2.23.1.1'
           ,''
           ,''
           ,'790c6b72-a6ae-47ea-ad59-92bf37192ee7'
           ,'1.1.2.23.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ca576a36-4205-41fa-bf09-43066eacece6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '云贵大区'
          ,[departmentcode] = '1.1.2.23.1.1.4'
          ,[pdepartmentid] ='d3e2d1d5-6bcc-4335-bab4-fed1482b17f6'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='ca576a36-4205-41fa-bf09-43066eacece6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ca576a36-4205-41fa-bf09-43066eacece6'
           ,'云贵大区'
           ,'1.1.2.23.1.1.4'
           ,''
           ,''
           ,'d3e2d1d5-6bcc-4335-bab4-fed1482b17f6'
           ,'1.1.2.23.1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7e68d528-baef-4394-a36b-33e9ad7192dd' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '三林大区'
          ,[departmentcode] = '1.1.2.23.1.1.2'
          ,[pdepartmentid] ='d3e2d1d5-6bcc-4335-bab4-fed1482b17f6'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='7e68d528-baef-4394-a36b-33e9ad7192dd' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7e68d528-baef-4394-a36b-33e9ad7192dd'
           ,'三林大区'
           ,'1.1.2.23.1.1.2'
           ,''
           ,''
           ,'d3e2d1d5-6bcc-4335-bab4-fed1482b17f6'
           ,'1.1.2.23.1.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3ce48f2-f74c-4462-b0c4-bdf8591f9859' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '田阳区'
          ,[departmentcode] = '1.1.2.23.1.1.3.2'
          ,[pdepartmentid] ='acbfe705-26c9-4ac9-b0f3-bc70e39be13a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d3ce48f2-f74c-4462-b0c4-bdf8591f9859' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d3ce48f2-f74c-4462-b0c4-bdf8591f9859'
           ,'田阳区'
           ,'1.1.2.23.1.1.3.2'
           ,''
           ,''
           ,'acbfe705-26c9-4ac9-b0f3-bc70e39be13a'
           ,'1.1.2.23.1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='03780755-1b18-4c18-a7c6-3bb340038758' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '中山市'
          ,[departmentcode] = '1.1.3.8'
          ,[pdepartmentid] ='d6fe9022-0995-4f56-9151-551a3fd89ef0'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='03780755-1b18-4c18-a7c6-3bb340038758' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'03780755-1b18-4c18-a7c6-3bb340038758'
           ,'中山市'
           ,'1.1.3.8'
           ,''
           ,''
           ,'d6fe9022-0995-4f56-9151-551a3fd89ef0'
           ,'1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8aeced41-851e-45c2-a408-47798f060b98' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '右江区'
          ,[departmentcode] = '1.1.2.23.1.1.3.3'
          ,[pdepartmentid] ='acbfe705-26c9-4ac9-b0f3-bc70e39be13a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8aeced41-851e-45c2-a408-47798f060b98' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8aeced41-851e-45c2-a408-47798f060b98'
           ,'右江区'
           ,'1.1.2.23.1.1.3.3'
           ,''
           ,''
           ,'acbfe705-26c9-4ac9-b0f3-bc70e39be13a'
           ,'1.1.2.23.1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='04cfc54d-8731-48c8-901f-cf4c115cd297' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '贵州区'
          ,[departmentcode] = '1.1.2.23.1.1.4.1'
          ,[pdepartmentid] ='ca576a36-4205-41fa-bf09-43066eacece6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='04cfc54d-8731-48c8-901f-cf4c115cd297' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'04cfc54d-8731-48c8-901f-cf4c115cd297'
           ,'贵州区'
           ,'1.1.2.23.1.1.4.1'
           ,''
           ,''
           ,'ca576a36-4205-41fa-bf09-43066eacece6'
           ,'1.1.2.23.1.1.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0986c921-4f4a-4c4f-8812-dbac9eec9338' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '什邡'
          ,[departmentcode] = '1.1.3.9'
          ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0986c921-4f4a-4c4f-8812-dbac9eec9338' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0986c921-4f4a-4c4f-8812-dbac9eec9338'
           ,'什邡'
           ,'1.1.3.9'
           ,''
           ,''
           ,'bd98c15b-1573-485d-97aa-74278016e60b'
           ,'1.1.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='326cdf53-21f3-44fc-9d5d-a1c31c62f97d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '云南区'
          ,[departmentcode] = '1.1.2.23.1.1.4.2'
          ,[pdepartmentid] ='ca576a36-4205-41fa-bf09-43066eacece6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='326cdf53-21f3-44fc-9d5d-a1c31c62f97d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'326cdf53-21f3-44fc-9d5d-a1c31c62f97d'
           ,'云南区'
           ,'1.1.2.23.1.1.4.2'
           ,''
           ,''
           ,'ca576a36-4205-41fa-bf09-43066eacece6'
           ,'1.1.2.23.1.1.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e8f38f06-222c-4fe8-841f-cbfce12d62b9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '百色开发大区'
          ,[departmentcode] = '1.1.2.23.1.2.1'
          ,[pdepartmentid] ='8e31d8c1-cf2d-4fa2-a374-0c3a3f8f2a1b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e8f38f06-222c-4fe8-841f-cbfce12d62b9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e8f38f06-222c-4fe8-841f-cbfce12d62b9'
           ,'百色开发大区'
           ,'1.1.2.23.1.2.1'
           ,''
           ,''
           ,'8e31d8c1-cf2d-4fa2-a374-0c3a3f8f2a1b'
           ,'1.1.2.23.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4fd74834-42e2-4069-86fe-f4f68ef06f8b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '云南开发大区'
          ,[departmentcode] = '1.1.2.23.1.2.3'
          ,[pdepartmentid] ='8e31d8c1-cf2d-4fa2-a374-0c3a3f8f2a1b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4fd74834-42e2-4069-86fe-f4f68ef06f8b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4fd74834-42e2-4069-86fe-f4f68ef06f8b'
           ,'云南开发大区'
           ,'1.1.2.23.1.2.3'
           ,''
           ,''
           ,'8e31d8c1-cf2d-4fa2-a374-0c3a3f8f2a1b'
           ,'1.1.2.23.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8e31d8c1-cf2d-4fa2-a374-0c3a3f8f2a1b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '百色开发部'
          ,[departmentcode] = '1.1.2.23.1.2'
          ,[pdepartmentid] ='790c6b72-a6ae-47ea-ad59-92bf37192ee7'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='8e31d8c1-cf2d-4fa2-a374-0c3a3f8f2a1b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8e31d8c1-cf2d-4fa2-a374-0c3a3f8f2a1b'
           ,'百色开发部'
           ,'1.1.2.23.1.2'
           ,''
           ,''
           ,'790c6b72-a6ae-47ea-ad59-92bf37192ee7'
           ,'1.1.2.23.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da179c34-63df-4291-b505-d323950e25ef' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '百色销售公司（撤消）'
          ,[departmentcode] = '1.1.2.9.1'
          ,[pdepartmentid] ='cb03a698-67a5-41e6-a230-8a3ccb1388f5'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='da179c34-63df-4291-b505-d323950e25ef' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'da179c34-63df-4291-b505-d323950e25ef'
           ,'百色销售公司（撤消）'
           ,'1.1.2.9.1'
           ,''
           ,''
           ,'cb03a698-67a5-41e6-a230-8a3ccb1388f5'
           ,'1.1.2.9'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65ba20e9-dee2-4028-bf3a-b86f4c73489d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='65ba20e9-dee2-4028-bf3a-b86f4c73489d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'65ba20e9-dee2-4028-bf3a-b86f4c73489d'
           ,'销售部'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='085a712a-c565-4e35-862d-3812de173217' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钱璐'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='085a712a-c565-4e35-862d-3812de173217' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'085a712a-c565-4e35-862d-3812de173217'
           ,'钱璐'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f340d9fa-2e27-4bfc-9a25-667853d9776e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '客服部'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f340d9fa-2e27-4bfc-9a25-667853d9776e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f340d9fa-2e27-4bfc-9a25-667853d9776e'
           ,'客服部'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='45f80833-70d7-4e1c-abda-a39c432d6d6c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '湖南华宇生物'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='45f80833-70d7-4e1c-abda-a39c432d6d6c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'45f80833-70d7-4e1c-abda-a39c432d6d6c'
           ,'湖南华宇生物'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f588f42e-dec6-472f-a7bf-326edc5e2642' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'KA'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='f588f42e-dec6-472f-a7bf-326edc5e2642' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f588f42e-dec6-472f-a7bf-326edc5e2642'
           ,'KA'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ade152cd-7a7c-4e0d-8a19-7fc2be8ae1d6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广告部'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ade152cd-7a7c-4e0d-8a19-7fc2be8ae1d6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ade152cd-7a7c-4e0d-8a19-7fc2be8ae1d6'
           ,'广告部'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='180ae0ec-e5c8-41ee-81a2-a8345e42c39c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '客户'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='180ae0ec-e5c8-41ee-81a2-a8345e42c39c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'180ae0ec-e5c8-41ee-81a2-a8345e42c39c'
           ,'客户'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ba029a7-dab7-46a8-999e-01fd56bc30c5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '浙江'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='8ba029a7-dab7-46a8-999e-01fd56bc30c5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8ba029a7-dab7-46a8-999e-01fd56bc30c5'
           ,'浙江'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1a2bca13-66ef-469d-b5ac-795ea2a630e3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '佛山市分公司'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1a2bca13-66ef-469d-b5ac-795ea2a630e3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1a2bca13-66ef-469d-b5ac-795ea2a630e3'
           ,'佛山市分公司'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f0d4cdcc-f2ed-432d-8fca-ede51b8b6199' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f0d4cdcc-f2ed-432d-8fca-ede51b8b6199' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f0d4cdcc-f2ed-432d-8fca-ede51b8b6199'
           ,'销售部'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='768aaa28-6203-4870-9978-1e3563161915' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '前山营销中心'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='768aaa28-6203-4870-9978-1e3563161915' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'768aaa28-6203-4870-9978-1e3563161915'
           ,'前山营销中心'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='49405ab3-8593-4f3a-8358-94408b01e553' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '上海分公司'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='49405ab3-8593-4f3a-8358-94408b01e553' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'49405ab3-8593-4f3a-8358-94408b01e553'
           ,'上海分公司'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='088019b3-3f56-41c7-9659-65b77bbcf1bb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '汕头市星河电器有限公司'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='088019b3-3f56-41c7-9659-65b77bbcf1bb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'088019b3-3f56-41c7-9659-65b77bbcf1bb'
           ,'汕头市星河电器有限公司'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6b565bd-63e5-40b5-b7cd-588f5456f739' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '测试部'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a6b565bd-63e5-40b5-b7cd-588f5456f739' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a6b565bd-63e5-40b5-b7cd-588f5456f739'
           ,'测试部'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27c824ab-10b1-45f2-b6e3-286fa84391b7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售三部'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='27c824ab-10b1-45f2-b6e3-286fa84391b7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'27c824ab-10b1-45f2-b6e3-286fa84391b7'
           ,'销售三部'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1049a3b8-dbda-494c-8001-975fdd88a4fa' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广州湘江'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1049a3b8-dbda-494c-8001-975fdd88a4fa' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1049a3b8-dbda-494c-8001-975fdd88a4fa'
           ,'广州湘江'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08088e56-b88c-4e5f-9c6e-41e7eda3a91a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '佛山顺德联通公司'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='08088e56-b88c-4e5f-9c6e-41e7eda3a91a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'08088e56-b88c-4e5f-9c6e-41e7eda3a91a'
           ,'佛山顺德联通公司'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d6a82d83-ae0c-4ef6-8798-386ffaa24fc6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'TEST'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d6a82d83-ae0c-4ef6-8798-386ffaa24fc6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d6a82d83-ae0c-4ef6-8798-386ffaa24fc6'
           ,'TEST'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f65e521-bba9-4dee-a19d-c4f12c5af1cb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='7f65e521-bba9-4dee-a19d-c4f12c5af1cb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7f65e521-bba9-4dee-a19d-c4f12c5af1cb'
           ,'销售部'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0ec8636-cad1-4f16-9d11-9af8e043403e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '外区'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c0ec8636-cad1-4f16-9d11-9af8e043403e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c0ec8636-cad1-4f16-9d11-9af8e043403e'
           ,'外区'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b45bd4ea-3c58-4ebf-85c3-1c1388461d4f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '研发部'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b45bd4ea-3c58-4ebf-85c3-1c1388461d4f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b45bd4ea-3c58-4ebf-85c3-1c1388461d4f'
           ,'研发部'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e84f6f24-6852-4b60-8820-b35e9ecc7ac1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '公司总部'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e84f6f24-6852-4b60-8820-b35e9ecc7ac1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e84f6f24-6852-4b60-8820-b35e9ecc7ac1'
           ,'公司总部'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='59d7d1ac-7bea-40d4-969e-005182b40220' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '业务部'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='59d7d1ac-7bea-40d4-969e-005182b40220' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'59d7d1ac-7bea-40d4-969e-005182b40220'
           ,'业务部'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ee91cb6-083f-4b40-aee7-9284a97561fd' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'M/S营销中心'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='7ee91cb6-083f-4b40-aee7-9284a97561fd' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7ee91cb6-083f-4b40-aee7-9284a97561fd'
           ,'M/S营销中心'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='134e10ba-1f02-423d-bb34-8be6a69c56f7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广州药业股份有限公司'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='134e10ba-1f02-423d-bb34-8be6a69c56f7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'134e10ba-1f02-423d-bb34-8be6a69c56f7'
           ,'广州药业股份有限公司'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='336070ee-a8a8-4fce-9725-6817cb99db22' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '安徽'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 16
     WHERE departmentid='336070ee-a8a8-4fce-9725-6817cb99db22' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'336070ee-a8a8-4fce-9725-6817cb99db22'
           ,'安徽'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,16);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='921988a8-bf63-45fd-9bf2-cc8ba61001e6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'IPhone组'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='921988a8-bf63-45fd-9bf2-cc8ba61001e6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'921988a8-bf63-45fd-9bf2-cc8ba61001e6'
           ,'IPhone组'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fa4569c0-c373-4211-ae23-fdaa03c9e370' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '钱璐'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='fa4569c0-c373-4211-ae23-fdaa03c9e370' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fa4569c0-c373-4211-ae23-fdaa03c9e370'
           ,'钱璐'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a311a7d2-c269-4755-bd12-449b1c06bab6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '部门A'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='a311a7d2-c269-4755-bd12-449b1c06bab6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a311a7d2-c269-4755-bd12-449b1c06bab6'
           ,'部门A'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='646e6460-511d-40c6-bf73-83638cd25b8f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '华南'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='646e6460-511d-40c6-bf73-83638cd25b8f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'646e6460-511d-40c6-bf73-83638cd25b8f'
           ,'华南'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='514d4a22-6489-48d9-b05e-443219805017' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '丰兴万家'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='514d4a22-6489-48d9-b05e-443219805017' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'514d4a22-6489-48d9-b05e-443219805017'
           ,'丰兴万家'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d15c2a1f-04df-4da0-a905-57d3e686bbb3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '粤北市场'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 8
     WHERE departmentid='d15c2a1f-04df-4da0-a905-57d3e686bbb3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d15c2a1f-04df-4da0-a905-57d3e686bbb3'
           ,'粤北市场'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,8);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f2f9cac-b098-4afc-9de7-0fd49b7daec0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '二部'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1f2f9cac-b098-4afc-9de7-0fd49b7daec0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1f2f9cac-b098-4afc-9de7-0fd49b7daec0'
           ,'二部'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b9769f55-1763-48b6-bbf9-33738d6ecf86' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '江门'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='b9769f55-1763-48b6-bbf9-33738d6ecf86' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b9769f55-1763-48b6-bbf9-33738d6ecf86'
           ,'江门'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='271024a6-a07c-4816-81fc-373d1275483b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '湖南'
          ,[departmentcode] = '1.1.4'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='271024a6-a07c-4816-81fc-373d1275483b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'271024a6-a07c-4816-81fc-373d1275483b'
           ,'湖南'
           ,'1.1.4'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2ac404b-7a26-4fe5-911d-4425a721ac8f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '00'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f2ac404b-7a26-4fe5-911d-4425a721ac8f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f2ac404b-7a26-4fe5-911d-4425a721ac8f'
           ,'00'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='afea35cc-2373-4148-a4a2-dc4132e91234' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '王功捷'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='afea35cc-2373-4148-a4a2-dc4132e91234' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'afea35cc-2373-4148-a4a2-dc4132e91234'
           ,'王功捷'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='63efdf78-ec0e-4663-b059-17fe197e5eeb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '测试3'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='63efdf78-ec0e-4663-b059-17fe197e5eeb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'63efdf78-ec0e-4663-b059-17fe197e5eeb'
           ,'测试3'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0d07f267-3a5f-463d-b1ea-8a6eda8f440d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '客户试用账号'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='0d07f267-3a5f-463d-b1ea-8a6eda8f440d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0d07f267-3a5f-463d-b1ea-8a6eda8f440d'
           ,'客户试用账号'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a6fe0f6-20f9-4bb7-a706-fd53e0b6bdda' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '项目组'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='7a6fe0f6-20f9-4bb7-a706-fd53e0b6bdda' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7a6fe0f6-20f9-4bb7-a706-fd53e0b6bdda'
           ,'项目组'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf9ee7a8-cb12-422c-b5fe-44ee4566bcf5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='cf9ee7a8-cb12-422c-b5fe-44ee4566bcf5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'cf9ee7a8-cb12-422c-b5fe-44ee4566bcf5'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29267686-8614-430e-b2f6-ba45bbb0ab68' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='29267686-8614-430e-b2f6-ba45bbb0ab68' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'29267686-8614-430e-b2f6-ba45bbb0ab68'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='49285a22-954b-49a4-9538-29cb9fbf0de4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='49285a22-954b-49a4-9538-29cb9fbf0de4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'49285a22-954b-49a4-9538-29cb9fbf0de4'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='30dc347f-ab1f-43db-ab63-e54c2d3ab42f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='30dc347f-ab1f-43db-ab63-e54c2d3ab42f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'30dc347f-ab1f-43db-ab63-e54c2d3ab42f'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5fb51abc-d3ae-40f2-b18a-a3967f779fb9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5fb51abc-d3ae-40f2-b18a-a3967f779fb9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5fb51abc-d3ae-40f2-b18a-a3967f779fb9'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='af4ecc09-ffdc-4a5c-be54-b54be7e8d308' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='af4ecc09-ffdc-4a5c-be54-b54be7e8d308' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'af4ecc09-ffdc-4a5c-be54-b54be7e8d308'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1c5191e9-f8b2-47a0-8cf6-92de7597648b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1c5191e9-f8b2-47a0-8cf6-92de7597648b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1c5191e9-f8b2-47a0-8cf6-92de7597648b'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='53433861-ab86-453f-b391-b729be9fd2c4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='53433861-ab86-453f-b391-b729be9fd2c4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'53433861-ab86-453f-b391-b729be9fd2c4'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0095ed4-26d2-4960-a7d8-67b96228239c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='e0095ed4-26d2-4960-a7d8-67b96228239c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e0095ed4-26d2-4960-a7d8-67b96228239c'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2051e8be-a677-4ea2-891f-1e3cf70945b6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '后勤部'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2051e8be-a677-4ea2-891f-1e3cf70945b6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2051e8be-a677-4ea2-891f-1e3cf70945b6'
           ,'后勤部'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2b5810c-6816-4335-b526-1aa5aa8454ac' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '华中'
          ,[departmentcode] = '1.1.5'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d2b5810c-6816-4335-b526-1aa5aa8454ac' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d2b5810c-6816-4335-b526-1aa5aa8454ac'
           ,'华中'
           ,'1.1.5'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fc38f33e-51f6-4448-affa-0a13fba80f0f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '研究组'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='fc38f33e-51f6-4448-affa-0a13fba80f0f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fc38f33e-51f6-4448-affa-0a13fba80f0f'
           ,'研究组'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5df631e9-303a-4709-98e6-8a4f34f79fc5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '行政人事部'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5df631e9-303a-4709-98e6-8a4f34f79fc5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5df631e9-303a-4709-98e6-8a4f34f79fc5'
           ,'行政人事部'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0add675f-89d0-41ad-8356-7f0624a8b67b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '上海'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='0add675f-89d0-41ad-8356-7f0624a8b67b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0add675f-89d0-41ad-8356-7f0624a8b67b'
           ,'上海'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ec98a0a-c511-405f-a393-4e2ba240abf5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '数据权限测试3'
          ,[departmentcode] = '1.1.6'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='1ec98a0a-c511-405f-a393-4e2ba240abf5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1ec98a0a-c511-405f-a393-4e2ba240abf5'
           ,'数据权限测试3'
           ,'1.1.6'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3d2c0c95-5a7b-4c62-8e17-817134257b16' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广东二办'
          ,[departmentcode] = '1.1.2.8.2'
          ,[pdepartmentid] ='36671a73-375c-4e6e-bcde-ab3b404820e1'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3d2c0c95-5a7b-4c62-8e17-817134257b16' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3d2c0c95-5a7b-4c62-8e17-817134257b16'
           ,'广东二办'
           ,'1.1.2.8.2'
           ,''
           ,''
           ,'36671a73-375c-4e6e-bcde-ab3b404820e1'
           ,'1.1.2.8'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5959ba15-18ef-40c3-8d63-bdf88d6c7b6d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '港北开发部'
          ,[departmentcode] = '1.1.2.8.6.1'
          ,[pdepartmentid] ='9f11d249-f300-473b-82b6-f89a77a62ed8'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='5959ba15-18ef-40c3-8d63-bdf88d6c7b6d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5959ba15-18ef-40c3-8d63-bdf88d6c7b6d'
           ,'港北开发部'
           ,'1.1.2.8.6.1'
           ,''
           ,''
           ,'9f11d249-f300-473b-82b6-f89a77a62ed8'
           ,'1.1.2.8.6'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='104fe7e4-b490-4a17-a7ee-fca3d85e6d83' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '旺咀区（撤销）'
          ,[departmentcode] = '1.1.2.8.1.2.1.4'
          ,[pdepartmentid] ='fcf72236-18d0-4356-8af2-43d2dc325ebf'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='104fe7e4-b490-4a17-a7ee-fca3d85e6d83' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'104fe7e4-b490-4a17-a7ee-fca3d85e6d83'
           ,'旺咀区（撤销）'
           ,'1.1.2.8.1.2.1.4'
           ,''
           ,''
           ,'fcf72236-18d0-4356-8af2-43d2dc325ebf'
           ,'1.1.2.8.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='191e1e95-2fbb-40d9-9f30-4414cba221a0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '港北大区'
          ,[departmentcode] = '1.1.2.8.6.2.1'
          ,[pdepartmentid] ='c813df99-85eb-4e71-8030-79631070d85b'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='191e1e95-2fbb-40d9-9f30-4414cba221a0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'191e1e95-2fbb-40d9-9f30-4414cba221a0'
           ,'港北大区'
           ,'1.1.2.8.6.2.1'
           ,''
           ,''
           ,'c813df99-85eb-4e71-8030-79631070d85b'
           ,'1.1.2.8.6.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='47509394-8eb4-46f6-8d6e-2065489c79b7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '石龙区'
          ,[departmentcode] = '1.1.2.8.6.2.2.1'
          ,[pdepartmentid] ='fa001e3e-d379-430d-b179-64981dd172ba'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='47509394-8eb4-46f6-8d6e-2065489c79b7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'47509394-8eb4-46f6-8d6e-2065489c79b7'
           ,'石龙区'
           ,'1.1.2.8.6.2.2.1'
           ,''
           ,''
           ,'fa001e3e-d379-430d-b179-64981dd172ba'
           ,'1.1.2.8.6.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a90f310b-6adb-43bd-b2aa-1f1288994b88' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '横县开发部'
          ,[departmentcode] = '1.1.2.8.2.1'
          ,[pdepartmentid] ='2ea9bece-10b0-41f4-95c7-31e4c325978e'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='a90f310b-6adb-43bd-b2aa-1f1288994b88' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a90f310b-6adb-43bd-b2aa-1f1288994b88'
           ,'横县开发部'
           ,'1.1.2.8.2.1'
           ,''
           ,''
           ,'2ea9bece-10b0-41f4-95c7-31e4c325978e'
           ,'1.1.2.8.2'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ebf02fac-6c20-488f-b0cb-ec90635bdeec' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '荷城服务部'
          ,[departmentcode] = '1.1.2.8.4.2'
          ,[pdepartmentid] ='28fc1f60-9291-4308-b1f6-181487048358'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='ebf02fac-6c20-488f-b0cb-ec90635bdeec' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ebf02fac-6c20-488f-b0cb-ec90635bdeec'
           ,'荷城服务部'
           ,'1.1.2.8.4.2'
           ,''
           ,''
           ,'28fc1f60-9291-4308-b1f6-181487048358'
           ,'1.1.2.8.4'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb731a61-838c-4532-af71-15f7275df26c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '南河大区'
          ,[departmentcode] = '1.1.2.8.3.2.1'
          ,[pdepartmentid] ='807c1476-81b8-485d-b1da-911c1f586dac'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='cb731a61-838c-4532-af71-15f7275df26c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'cb731a61-838c-4532-af71-15f7275df26c'
           ,'南河大区'
           ,'1.1.2.8.3.2.1'
           ,''
           ,''
           ,'807c1476-81b8-485d-b1da-911c1f586dac'
           ,'1.1.2.8.3.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='807c1476-81b8-485d-b1da-911c1f586dac' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '藤平服务部'
          ,[departmentcode] = '1.1.2.8.3.2'
          ,[pdepartmentid] ='9359d761-9adf-4c9b-adcc-84361332bf79'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='807c1476-81b8-485d-b1da-911c1f586dac' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'807c1476-81b8-485d-b1da-911c1f586dac'
           ,'藤平服务部'
           ,'1.1.2.8.3.2'
           ,''
           ,''
           ,'9359d761-9adf-4c9b-adcc-84361332bf79'
           ,'1.1.2.8.3'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fa001e3e-d379-430d-b179-64981dd172ba' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '石蒙大区'
          ,[departmentcode] = '1.1.2.8.6.2.2'
          ,[pdepartmentid] ='c813df99-85eb-4e71-8030-79631070d85b'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='fa001e3e-d379-430d-b179-64981dd172ba' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fa001e3e-d379-430d-b179-64981dd172ba'
           ,'石蒙大区'
           ,'1.1.2.8.6.2.2'
           ,''
           ,''
           ,'c813df99-85eb-4e71-8030-79631070d85b'
           ,'1.1.2.8.6.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c813df99-85eb-4e71-8030-79631070d85b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '港北服务部'
          ,[departmentcode] = '1.1.2.8.6.2'
          ,[pdepartmentid] ='9f11d249-f300-473b-82b6-f89a77a62ed8'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='c813df99-85eb-4e71-8030-79631070d85b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c813df99-85eb-4e71-8030-79631070d85b'
           ,'港北服务部'
           ,'1.1.2.8.6.2'
           ,''
           ,''
           ,'9f11d249-f300-473b-82b6-f89a77a62ed8'
           ,'1.1.2.8.6'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3b2bfa3-0c54-4553-ae19-7f251695734b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '港城1区'
          ,[departmentcode] = '1.1.2.8.6.2.1.1'
          ,[pdepartmentid] ='191e1e95-2fbb-40d9-9f30-4414cba221a0'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d3b2bfa3-0c54-4553-ae19-7f251695734b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d3b2bfa3-0c54-4553-ae19-7f251695734b'
           ,'港城1区'
           ,'1.1.2.8.6.2.1.1'
           ,''
           ,''
           ,'191e1e95-2fbb-40d9-9f30-4414cba221a0'
           ,'1.1.2.8.6.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f823096e-2bf0-4741-b3c0-0d3eee129791' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '金口区(撤销)'
          ,[departmentcode] = '1.1.2.8.1.2.1.1'
          ,[pdepartmentid] ='fcf72236-18d0-4356-8af2-43d2dc325ebf'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f823096e-2bf0-4741-b3c0-0d3eee129791' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f823096e-2bf0-4741-b3c0-0d3eee129791'
           ,'金口区(撤销)'
           ,'1.1.2.8.1.2.1.1'
           ,''
           ,''
           ,'fcf72236-18d0-4356-8af2-43d2dc325ebf'
           ,'1.1.2.8.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5dc876c-dbe0-47eb-b48e-929af70010a5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '中奇区'
          ,[departmentcode] = '1.1.2.8.6.2.1.3'
          ,[pdepartmentid] ='191e1e95-2fbb-40d9-9f30-4414cba221a0'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d5dc876c-dbe0-47eb-b48e-929af70010a5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d5dc876c-dbe0-47eb-b48e-929af70010a5'
           ,'中奇区'
           ,'1.1.2.8.6.2.1.3'
           ,''
           ,''
           ,'191e1e95-2fbb-40d9-9f30-4414cba221a0'
           ,'1.1.2.8.6.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7acfa82b-8cdf-46a2-9163-cce594bb7fdc' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂平服务部'
          ,[departmentcode] = '1.1.2.8.1.2'
          ,[pdepartmentid] ='28d287b8-a99b-419b-a02e-04cb0ba38840'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='7acfa82b-8cdf-46a2-9163-cce594bb7fdc' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7acfa82b-8cdf-46a2-9163-cce594bb7fdc'
           ,'桂平服务部'
           ,'1.1.2.8.1.2'
           ,''
           ,''
           ,'28d287b8-a99b-419b-a02e-04cb0ba38840'
           ,'1.1.2.8.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='589794d8-34f8-429b-96eb-5c2036d3f809' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '木马区'
          ,[departmentcode] = '1.1.2.8.1.2.1.3'
          ,[pdepartmentid] ='fcf72236-18d0-4356-8af2-43d2dc325ebf'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='589794d8-34f8-429b-96eb-5c2036d3f809' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'589794d8-34f8-429b-96eb-5c2036d3f809'
           ,'木马区'
           ,'1.1.2.8.1.2.1.3'
           ,''
           ,''
           ,'fcf72236-18d0-4356-8af2-43d2dc325ebf'
           ,'1.1.2.8.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2161747e-20ca-4ad5-ba0e-290ef9222ac6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桥八大区'
          ,[departmentcode] = '1.1.2.8.4.2.2'
          ,[pdepartmentid] ='ebf02fac-6c20-488f-b0cb-ec90635bdeec'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='2161747e-20ca-4ad5-ba0e-290ef9222ac6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2161747e-20ca-4ad5-ba0e-290ef9222ac6'
           ,'桥八大区'
           ,'1.1.2.8.4.2.2'
           ,''
           ,''
           ,'ebf02fac-6c20-488f-b0cb-ec90635bdeec'
           ,'1.1.2.8.4.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65b951c7-b565-4640-b403-8b0f202e5a26' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '兴北大区'
          ,[departmentcode] = '1.1.2.8.5.2.3'
          ,[pdepartmentid] ='185f68d4-c432-44e5-8f9d-efeffa60ec41'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='65b951c7-b565-4640-b403-8b0f202e5a26' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'65b951c7-b565-4640-b403-8b0f202e5a26'
           ,'兴北大区'
           ,'1.1.2.8.5.2.3'
           ,''
           ,''
           ,'185f68d4-c432-44e5-8f9d-efeffa60ec41'
           ,'1.1.2.8.5.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='160f2115-218a-4c59-a011-796556257edb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '宾阳大区（撤销）'
          ,[departmentcode] = '1.1.2.8.2.2.2'
          ,[pdepartmentid] ='c09f5418-3c1c-4ffa-a9d3-1b9680528865'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='160f2115-218a-4c59-a011-796556257edb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'160f2115-218a-4c59-a011-796556257edb'
           ,'宾阳大区（撤销）'
           ,'1.1.2.8.2.2.2'
           ,''
           ,''
           ,'c09f5418-3c1c-4ffa-a9d3-1b9680528865'
           ,'1.1.2.8.2.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='028bf58d-d804-4b58-9ea3-b0abe68d1a1b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北河大区'
          ,[departmentcode] = '1.1.2.8.3.2.2'
          ,[pdepartmentid] ='807c1476-81b8-485d-b1da-911c1f586dac'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='028bf58d-d804-4b58-9ea3-b0abe68d1a1b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'028bf58d-d804-4b58-9ea3-b0abe68d1a1b'
           ,'北河大区'
           ,'1.1.2.8.3.2.2'
           ,''
           ,''
           ,'807c1476-81b8-485d-b1da-911c1f586dac'
           ,'1.1.2.8.3.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fcf72236-18d0-4356-8af2-43d2dc325ebf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂平东区'
          ,[departmentcode] = '1.1.2.8.1.2.1'
          ,[pdepartmentid] ='7acfa82b-8cdf-46a2-9163-cce594bb7fdc'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='fcf72236-18d0-4356-8af2-43d2dc325ebf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fcf72236-18d0-4356-8af2-43d2dc325ebf'
           ,'桂平东区'
           ,'1.1.2.8.1.2.1'
           ,''
           ,''
           ,'7acfa82b-8cdf-46a2-9163-cce594bb7fdc'
           ,'1.1.2.8.1.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a7dd7bbd-599a-4cd9-a9c0-c4bb3fbb7c79' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '西山区(撤销)'
          ,[departmentcode] = '1.1.2.8.1.2.1.2'
          ,[pdepartmentid] ='fcf72236-18d0-4356-8af2-43d2dc325ebf'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a7dd7bbd-599a-4cd9-a9c0-c4bb3fbb7c79' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a7dd7bbd-599a-4cd9-a9c0-c4bb3fbb7c79'
           ,'西山区(撤销)'
           ,'1.1.2.8.1.2.1.2'
           ,''
           ,''
           ,'fcf72236-18d0-4356-8af2-43d2dc325ebf'
           ,'1.1.2.8.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='810da0f6-47d4-4a4d-9eaa-a36d8291cf83' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '覃塘大区'
          ,[departmentcode] = '1.1.2.8.4.2.4'
          ,[pdepartmentid] ='ebf02fac-6c20-488f-b0cb-ec90635bdeec'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='810da0f6-47d4-4a4d-9eaa-a36d8291cf83' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'810da0f6-47d4-4a4d-9eaa-a36d8291cf83'
           ,'覃塘大区'
           ,'1.1.2.8.4.2.4'
           ,''
           ,''
           ,'ebf02fac-6c20-488f-b0cb-ec90635bdeec'
           ,'1.1.2.8.4.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='551ad89b-4448-46d8-a48e-5e3a2a02d216' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '新石大区'
          ,[departmentcode] = '1.1.2.8.4.2.3'
          ,[pdepartmentid] ='ebf02fac-6c20-488f-b0cb-ec90635bdeec'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='551ad89b-4448-46d8-a48e-5e3a2a02d216' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'551ad89b-4448-46d8-a48e-5e3a2a02d216'
           ,'新石大区'
           ,'1.1.2.8.4.2.3'
           ,''
           ,''
           ,'ebf02fac-6c20-488f-b0cb-ec90635bdeec'
           ,'1.1.2.8.4.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='850184dd-9180-4f5a-8196-6193b9e67100' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '湛木大区'
          ,[departmentcode] = '1.1.2.8.4.2.1'
          ,[pdepartmentid] ='ebf02fac-6c20-488f-b0cb-ec90635bdeec'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='850184dd-9180-4f5a-8196-6193b9e67100' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'850184dd-9180-4f5a-8196-6193b9e67100'
           ,'湛木大区'
           ,'1.1.2.8.4.2.1'
           ,''
           ,''
           ,'ebf02fac-6c20-488f-b0cb-ec90635bdeec'
           ,'1.1.2.8.4.2'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c85bc23-0188-43d7-9c9a-f165e275d230' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '来武大区（撤销）'
          ,[departmentcode] = '1.1.2.8.2.2.3'
          ,[pdepartmentid] ='c09f5418-3c1c-4ffa-a9d3-1b9680528865'
          ,[managermanid] =629991
          ,[sequen] = 7
     WHERE departmentid='4c85bc23-0188-43d7-9c9a-f165e275d230' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4c85bc23-0188-43d7-9c9a-f165e275d230'
           ,'来武大区（撤销）'
           ,'1.1.2.8.2.2.3'
           ,''
           ,''
           ,'c09f5418-3c1c-4ffa-a9d3-1b9680528865'
           ,'1.1.2.8.2.2'
           ,1
           ,'629991'
           ,7);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='40dfd138-244a-454f-ab26-963cc3adaf4d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂平南区'
          ,[departmentcode] = '1.1.2.8.1.2.2'
          ,[pdepartmentid] ='7acfa82b-8cdf-46a2-9163-cce594bb7fdc'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='40dfd138-244a-454f-ab26-963cc3adaf4d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'40dfd138-244a-454f-ab26-963cc3adaf4d'
           ,'桂平南区'
           ,'1.1.2.8.1.2.2'
           ,''
           ,''
           ,'7acfa82b-8cdf-46a2-9163-cce594bb7fdc'
           ,'1.1.2.8.1.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='185f68d4-c432-44e5-8f9d-efeffa60ec41' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '兴业服务部'
          ,[departmentcode] = '1.1.2.8.5.2'
          ,[pdepartmentid] ='f1a145f6-925d-4b63-b7d7-160c5d791526'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='185f68d4-c432-44e5-8f9d-efeffa60ec41' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'185f68d4-c432-44e5-8f9d-efeffa60ec41'
           ,'兴业服务部'
           ,'1.1.2.8.5.2'
           ,''
           ,''
           ,'f1a145f6-925d-4b63-b7d7-160c5d791526'
           ,'1.1.2.8.5'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='90d26597-a6b6-4095-8190-c5d566c3aa08' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '藤平开发部'
          ,[departmentcode] = '1.1.2.8.3.1'
          ,[pdepartmentid] ='9359d761-9adf-4c9b-adcc-84361332bf79'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='90d26597-a6b6-4095-8190-c5d566c3aa08' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'90d26597-a6b6-4095-8190-c5d566c3aa08'
           ,'藤平开发部'
           ,'1.1.2.8.3.1'
           ,''
           ,''
           ,'9359d761-9adf-4c9b-adcc-84361332bf79'
           ,'1.1.2.8.3'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='486db925-9749-429e-8b62-82c547e6673a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '荷城开发部'
          ,[departmentcode] = '1.1.2.8.4.1'
          ,[pdepartmentid] ='28fc1f60-9291-4308-b1f6-181487048358'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='486db925-9749-429e-8b62-82c547e6673a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'486db925-9749-429e-8b62-82c547e6673a'
           ,'荷城开发部'
           ,'1.1.2.8.4.1'
           ,''
           ,''
           ,'28fc1f60-9291-4308-b1f6-181487048358'
           ,'1.1.2.8.4'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3c7c3df-eeab-48b4-b1f3-84bcf57f6b4c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '兴业开发部'
          ,[departmentcode] = '1.1.2.8.5.1'
          ,[pdepartmentid] ='f1a145f6-925d-4b63-b7d7-160c5d791526'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='f3c7c3df-eeab-48b4-b1f3-84bcf57f6b4c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f3c7c3df-eeab-48b4-b1f3-84bcf57f6b4c'
           ,'兴业开发部'
           ,'1.1.2.8.5.1'
           ,''
           ,''
           ,'f1a145f6-925d-4b63-b7d7-160c5d791526'
           ,'1.1.2.8.5'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='01fae568-e8fc-4ec0-b5ee-22fcb34f67e3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '大乐区（撤销）'
          ,[departmentcode] = '1.1.2.8.6.2.1.2'
          ,[pdepartmentid] ='191e1e95-2fbb-40d9-9f30-4414cba221a0'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='01fae568-e8fc-4ec0-b5ee-22fcb34f67e3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'01fae568-e8fc-4ec0-b5ee-22fcb34f67e3'
           ,'大乐区（撤销）'
           ,'1.1.2.8.6.2.1.2'
           ,''
           ,''
           ,'191e1e95-2fbb-40d9-9f30-4414cba221a0'
           ,'1.1.2.8.6.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='322032f1-9887-44ba-8faf-16a7ba209f62' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '蒙圩区'
          ,[departmentcode] = '1.1.2.8.6.2.2.2'
          ,[pdepartmentid] ='fa001e3e-d379-430d-b179-64981dd172ba'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='322032f1-9887-44ba-8faf-16a7ba209f62' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'322032f1-9887-44ba-8faf-16a7ba209f62'
           ,'蒙圩区'
           ,'1.1.2.8.6.2.2.2'
           ,''
           ,''
           ,'fa001e3e-d379-430d-b179-64981dd172ba'
           ,'1.1.2.8.6.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='115fa256-6538-4f8e-9118-903a9ba39744' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '横西大区'
          ,[departmentcode] = '1.1.2.8.2.2.1'
          ,[pdepartmentid] ='c09f5418-3c1c-4ffa-a9d3-1b9680528865'
          ,[managermanid] =629991
          ,[sequen] = 10
     WHERE departmentid='115fa256-6538-4f8e-9118-903a9ba39744' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'115fa256-6538-4f8e-9118-903a9ba39744'
           ,'横西大区'
           ,'1.1.2.8.2.2.1'
           ,''
           ,''
           ,'c09f5418-3c1c-4ffa-a9d3-1b9680528865'
           ,'1.1.2.8.2.2'
           ,1
           ,'629991'
           ,10);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d61b7654-889a-48cf-aa0f-ab989292b193' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '庆丰区（撤销）'
          ,[departmentcode] = '1.1.2.8.6.2.2.3'
          ,[pdepartmentid] ='fa001e3e-d379-430d-b179-64981dd172ba'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d61b7654-889a-48cf-aa0f-ab989292b193' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d61b7654-889a-48cf-aa0f-ab989292b193'
           ,'庆丰区（撤销）'
           ,'1.1.2.8.6.2.2.3'
           ,''
           ,''
           ,'fa001e3e-d379-430d-b179-64981dd172ba'
           ,'1.1.2.8.6.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c09f5418-3c1c-4ffa-a9d3-1b9680528865' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '横县服务部'
          ,[departmentcode] = '1.1.2.8.2.2'
          ,[pdepartmentid] ='2ea9bece-10b0-41f4-95c7-31e4c325978e'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='c09f5418-3c1c-4ffa-a9d3-1b9680528865' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c09f5418-3c1c-4ffa-a9d3-1b9680528865'
           ,'横县服务部'
           ,'1.1.2.8.2.2'
           ,''
           ,''
           ,'2ea9bece-10b0-41f4-95c7-31e4c325978e'
           ,'1.1.2.8.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='723c0264-fb4a-40c9-b704-222296b34187' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '油社区'
          ,[departmentcode] = '1.1.2.8.1.2.1.5'
          ,[pdepartmentid] ='fcf72236-18d0-4356-8af2-43d2dc325ebf'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='723c0264-fb4a-40c9-b704-222296b34187' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'723c0264-fb4a-40c9-b704-222296b34187'
           ,'油社区'
           ,'1.1.2.8.1.2.1.5'
           ,''
           ,''
           ,'fcf72236-18d0-4356-8af2-43d2dc325ebf'
           ,'1.1.2.8.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94cff98a-621b-43c1-817a-6b17cc4d901b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '罗秀区'
          ,[departmentcode] = '1.1.2.8.1.2.2.1'
          ,[pdepartmentid] ='40dfd138-244a-454f-ab26-963cc3adaf4d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='94cff98a-621b-43c1-817a-6b17cc4d901b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'94cff98a-621b-43c1-817a-6b17cc4d901b'
           ,'罗秀区'
           ,'1.1.2.8.1.2.2.1'
           ,''
           ,''
           ,'40dfd138-244a-454f-ab26-963cc3adaf4d'
           ,'1.1.2.8.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b1aca477-6a78-4667-a8ee-cc4c25691955' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '丹竹区'
          ,[departmentcode] = '1.1.2.8.3.2.2.2'
          ,[pdepartmentid] ='028bf58d-d804-4b58-9ea3-b0abe68d1a1b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b1aca477-6a78-4667-a8ee-cc4c25691955' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b1aca477-6a78-4667-a8ee-cc4c25691955'
           ,'丹竹区'
           ,'1.1.2.8.3.2.2.2'
           ,''
           ,''
           ,'028bf58d-d804-4b58-9ea3-b0abe68d1a1b'
           ,'1.1.2.8.3.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7055dab-1dc2-42fa-92c3-44cb1bd1283a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '甘武区'
          ,[departmentcode] = '1.1.2.8.2.2.2.1'
          ,[pdepartmentid] ='160f2115-218a-4c59-a011-796556257edb'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f7055dab-1dc2-42fa-92c3-44cb1bd1283a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f7055dab-1dc2-42fa-92c3-44cb1bd1283a'
           ,'甘武区'
           ,'1.1.2.8.2.2.2.1'
           ,''
           ,''
           ,'160f2115-218a-4c59-a011-796556257edb'
           ,'1.1.2.8.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='554f1f9a-061d-45f6-9883-853aeaf6c890' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '黎塘区'
          ,[departmentcode] = '1.1.2.8.2.2.2.2'
          ,[pdepartmentid] ='160f2115-218a-4c59-a011-796556257edb'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='554f1f9a-061d-45f6-9883-853aeaf6c890' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'554f1f9a-061d-45f6-9883-853aeaf6c890'
           ,'黎塘区'
           ,'1.1.2.8.2.2.2.2'
           ,''
           ,''
           ,'160f2115-218a-4c59-a011-796556257edb'
           ,'1.1.2.8.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe925f28-714a-4224-9ff1-18dc18bf0f78' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '邹圩区'
          ,[departmentcode] = '1.1.2.8.2.2.2.3'
          ,[pdepartmentid] ='160f2115-218a-4c59-a011-796556257edb'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='fe925f28-714a-4224-9ff1-18dc18bf0f78' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fe925f28-714a-4224-9ff1-18dc18bf0f78'
           ,'邹圩区'
           ,'1.1.2.8.2.2.2.3'
           ,''
           ,''
           ,'160f2115-218a-4c59-a011-796556257edb'
           ,'1.1.2.8.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6a88954a-d59b-45d0-9062-1136edba600e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '新宾区'
          ,[departmentcode] = '1.1.2.8.2.2.2.4'
          ,[pdepartmentid] ='160f2115-218a-4c59-a011-796556257edb'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6a88954a-d59b-45d0-9062-1136edba600e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6a88954a-d59b-45d0-9062-1136edba600e'
           ,'新宾区'
           ,'1.1.2.8.2.2.2.4'
           ,''
           ,''
           ,'160f2115-218a-4c59-a011-796556257edb'
           ,'1.1.2.8.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1bbc29bc-13eb-492f-bef3-39ac61f38c22' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桐岭区'
          ,[departmentcode] = '1.1.2.8.2.2.3.1'
          ,[pdepartmentid] ='4c85bc23-0188-43d7-9c9a-f165e275d230'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1bbc29bc-13eb-492f-bef3-39ac61f38c22' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1bbc29bc-13eb-492f-bef3-39ac61f38c22'
           ,'桐岭区'
           ,'1.1.2.8.2.2.3.1'
           ,''
           ,''
           ,'4c85bc23-0188-43d7-9c9a-f165e275d230'
           ,'1.1.2.8.2.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='40574e95-e729-485c-9802-6adb2a770550' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '通挽区'
          ,[departmentcode] = '1.1.2.8.2.2.3.2'
          ,[pdepartmentid] ='4c85bc23-0188-43d7-9c9a-f165e275d230'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='40574e95-e729-485c-9802-6adb2a770550' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'40574e95-e729-485c-9802-6adb2a770550'
           ,'通挽区'
           ,'1.1.2.8.2.2.3.2'
           ,''
           ,''
           ,'4c85bc23-0188-43d7-9c9a-f165e275d230'
           ,'1.1.2.8.2.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d267e82c-6124-4128-a1d5-8d02c6dc9776' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '河马区'
          ,[departmentcode] = '1.1.2.8.2.2.3.3'
          ,[pdepartmentid] ='4c85bc23-0188-43d7-9c9a-f165e275d230'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d267e82c-6124-4128-a1d5-8d02c6dc9776' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d267e82c-6124-4128-a1d5-8d02c6dc9776'
           ,'河马区'
           ,'1.1.2.8.2.2.3.3'
           ,''
           ,''
           ,'4c85bc23-0188-43d7-9c9a-f165e275d230'
           ,'1.1.2.8.2.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29c10d71-63de-4c87-b82f-f3c599f9e1e6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '金武区'
          ,[departmentcode] = '1.1.2.8.2.2.3.4'
          ,[pdepartmentid] ='4c85bc23-0188-43d7-9c9a-f165e275d230'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='29c10d71-63de-4c87-b82f-f3c599f9e1e6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'29c10d71-63de-4c87-b82f-f3c599f9e1e6'
           ,'金武区'
           ,'1.1.2.8.2.2.3.4'
           ,''
           ,''
           ,'4c85bc23-0188-43d7-9c9a-f165e275d230'
           ,'1.1.2.8.2.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='301009ac-e38f-4795-be10-ec537ae877e5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '来宾三区'
          ,[departmentcode] = '1.1.2.8.2.2.3.5'
          ,[pdepartmentid] ='4c85bc23-0188-43d7-9c9a-f165e275d230'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='301009ac-e38f-4795-be10-ec537ae877e5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'301009ac-e38f-4795-be10-ec537ae877e5'
           ,'来宾三区'
           ,'1.1.2.8.2.2.3.5'
           ,''
           ,''
           ,'4c85bc23-0188-43d7-9c9a-f165e275d230'
           ,'1.1.2.8.2.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8a5ae3de-d667-4450-af51-073c9623835c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '来宾二区'
          ,[departmentcode] = '1.1.2.8.2.2.3.6'
          ,[pdepartmentid] ='4c85bc23-0188-43d7-9c9a-f165e275d230'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8a5ae3de-d667-4450-af51-073c9623835c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8a5ae3de-d667-4450-af51-073c9623835c'
           ,'来宾二区'
           ,'1.1.2.8.2.2.3.6'
           ,''
           ,''
           ,'4c85bc23-0188-43d7-9c9a-f165e275d230'
           ,'1.1.2.8.2.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6185bbb5-074c-4845-ab6f-c6cc39dee77a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '来宾一区'
          ,[departmentcode] = '1.1.2.8.2.2.3.7'
          ,[pdepartmentid] ='4c85bc23-0188-43d7-9c9a-f165e275d230'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6185bbb5-074c-4845-ab6f-c6cc39dee77a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6185bbb5-074c-4845-ab6f-c6cc39dee77a'
           ,'来宾一区'
           ,'1.1.2.8.2.2.3.7'
           ,''
           ,''
           ,'4c85bc23-0188-43d7-9c9a-f165e275d230'
           ,'1.1.2.8.2.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e401a5c-f6a9-4908-a17b-ab793c2c1396' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '富隆区'
          ,[departmentcode] = '1.1.2.8.3.2.1.1'
          ,[pdepartmentid] ='cb731a61-838c-4532-af71-15f7275df26c'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2e401a5c-f6a9-4908-a17b-ab793c2c1396' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2e401a5c-f6a9-4908-a17b-ab793c2c1396'
           ,'富隆区'
           ,'1.1.2.8.3.2.1.1'
           ,''
           ,''
           ,'cb731a61-838c-4532-af71-15f7275df26c'
           ,'1.1.2.8.3.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f41d38d6-ad4c-4a17-9488-9474c16671ca' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '安洲区'
          ,[departmentcode] = '1.1.2.8.3.2.1.2'
          ,[pdepartmentid] ='cb731a61-838c-4532-af71-15f7275df26c'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f41d38d6-ad4c-4a17-9488-9474c16671ca' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f41d38d6-ad4c-4a17-9488-9474c16671ca'
           ,'安洲区'
           ,'1.1.2.8.3.2.1.2'
           ,''
           ,''
           ,'cb731a61-838c-4532-af71-15f7275df26c'
           ,'1.1.2.8.3.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ed8911a4-d89d-47d3-9065-2d65c961bc90' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '大陈区'
          ,[departmentcode] = '1.1.2.8.3.2.1.4'
          ,[pdepartmentid] ='cb731a61-838c-4532-af71-15f7275df26c'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ed8911a4-d89d-47d3-9065-2d65c961bc90' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ed8911a4-d89d-47d3-9065-2d65c961bc90'
           ,'大陈区'
           ,'1.1.2.8.3.2.1.4'
           ,''
           ,''
           ,'cb731a61-838c-4532-af71-15f7275df26c'
           ,'1.1.2.8.3.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a0f644db-098e-43a2-b7f7-f614ba0cc772' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '麻垌区'
          ,[departmentcode] = '1.1.2.8.1.2.2.5'
          ,[pdepartmentid] ='40dfd138-244a-454f-ab26-963cc3adaf4d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a0f644db-098e-43a2-b7f7-f614ba0cc772' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a0f644db-098e-43a2-b7f7-f614ba0cc772'
           ,'麻垌区'
           ,'1.1.2.8.1.2.2.5'
           ,''
           ,''
           ,'40dfd138-244a-454f-ab26-963cc3adaf4d'
           ,'1.1.2.8.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ef00eec-1954-4265-bc03-e6873611fdbc' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '县城区'
          ,[departmentcode] = '1.1.2.8.3.2.2.1'
          ,[pdepartmentid] ='028bf58d-d804-4b58-9ea3-b0abe68d1a1b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5ef00eec-1954-4265-bc03-e6873611fdbc' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5ef00eec-1954-4265-bc03-e6873611fdbc'
           ,'县城区'
           ,'1.1.2.8.3.2.2.1'
           ,''
           ,''
           ,'028bf58d-d804-4b58-9ea3-b0abe68d1a1b'
           ,'1.1.2.8.3.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2215be44-cb16-40c7-91ba-a3e87db322ed' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '沙坡区（撤销）'
          ,[departmentcode] = '1.1.2.8.1.2.2.2'
          ,[pdepartmentid] ='40dfd138-244a-454f-ab26-963cc3adaf4d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2215be44-cb16-40c7-91ba-a3e87db322ed' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2215be44-cb16-40c7-91ba-a3e87db322ed'
           ,'沙坡区（撤销）'
           ,'1.1.2.8.1.2.2.2'
           ,''
           ,''
           ,'40dfd138-244a-454f-ab26-963cc3adaf4d'
           ,'1.1.2.8.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abdf9547-8602-47af-a099-9997e2938fc1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '瓦木区'
          ,[departmentcode] = '1.1.2.8.4.2.1.1'
          ,[pdepartmentid] ='850184dd-9180-4f5a-8196-6193b9e67100'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='abdf9547-8602-47af-a099-9997e2938fc1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'abdf9547-8602-47af-a099-9997e2938fc1'
           ,'瓦木区'
           ,'1.1.2.8.4.2.1.1'
           ,''
           ,''
           ,'850184dd-9180-4f5a-8196-6193b9e67100'
           ,'1.1.2.8.4.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f85b692b-4c0e-4789-af87-1658c38de86a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '湛江区'
          ,[departmentcode] = '1.1.2.8.4.2.1.2'
          ,[pdepartmentid] ='850184dd-9180-4f5a-8196-6193b9e67100'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f85b692b-4c0e-4789-af87-1658c38de86a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f85b692b-4c0e-4789-af87-1658c38de86a'
           ,'湛江区'
           ,'1.1.2.8.4.2.1.2'
           ,''
           ,''
           ,'850184dd-9180-4f5a-8196-6193b9e67100'
           ,'1.1.2.8.4.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d31dee03-2742-47ba-bd56-9f6b36b9d3c5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '东津区'
          ,[departmentcode] = '1.1.2.8.4.2.2.1'
          ,[pdepartmentid] ='2161747e-20ca-4ad5-ba0e-290ef9222ac6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d31dee03-2742-47ba-bd56-9f6b36b9d3c5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d31dee03-2742-47ba-bd56-9f6b36b9d3c5'
           ,'东津区'
           ,'1.1.2.8.4.2.2.1'
           ,''
           ,''
           ,'2161747e-20ca-4ad5-ba0e-290ef9222ac6'
           ,'1.1.2.8.4.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5aa90317-1f06-408c-a4c2-cbf8c5d49543' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桥圩区'
          ,[departmentcode] = '1.1.2.8.4.2.2.2'
          ,[pdepartmentid] ='2161747e-20ca-4ad5-ba0e-290ef9222ac6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5aa90317-1f06-408c-a4c2-cbf8c5d49543' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5aa90317-1f06-408c-a4c2-cbf8c5d49543'
           ,'桥圩区'
           ,'1.1.2.8.4.2.2.2'
           ,''
           ,''
           ,'2161747e-20ca-4ad5-ba0e-290ef9222ac6'
           ,'1.1.2.8.4.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='331e1b9e-d548-49ef-90e7-4723f7c19eed' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '八塘区'
          ,[departmentcode] = '1.1.2.8.4.2.2.3'
          ,[pdepartmentid] ='2161747e-20ca-4ad5-ba0e-290ef9222ac6'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='331e1b9e-d548-49ef-90e7-4723f7c19eed' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'331e1b9e-d548-49ef-90e7-4723f7c19eed'
           ,'八塘区'
           ,'1.1.2.8.4.2.2.3'
           ,''
           ,''
           ,'2161747e-20ca-4ad5-ba0e-290ef9222ac6'
           ,'1.1.2.8.4.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9d60b4e3-5e16-44f5-bf42-ab70889e3006' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '大岭区'
          ,[departmentcode] = '1.1.2.8.4.2.3.1'
          ,[pdepartmentid] ='551ad89b-4448-46d8-a48e-5e3a2a02d216'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9d60b4e3-5e16-44f5-bf42-ab70889e3006' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9d60b4e3-5e16-44f5-bf42-ab70889e3006'
           ,'大岭区'
           ,'1.1.2.8.4.2.3.1'
           ,''
           ,''
           ,'551ad89b-4448-46d8-a48e-5e3a2a02d216'
           ,'1.1.2.8.4.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e140cf24-a3cc-4a9c-88b5-eb7458b0b5a1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '石卡区'
          ,[departmentcode] = '1.1.2.8.4.2.3.2'
          ,[pdepartmentid] ='551ad89b-4448-46d8-a48e-5e3a2a02d216'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e140cf24-a3cc-4a9c-88b5-eb7458b0b5a1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e140cf24-a3cc-4a9c-88b5-eb7458b0b5a1'
           ,'石卡区'
           ,'1.1.2.8.4.2.3.2'
           ,''
           ,''
           ,'551ad89b-4448-46d8-a48e-5e3a2a02d216'
           ,'1.1.2.8.4.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='acf814d3-e37d-43b2-92f4-8faa2ea8bb7f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '官旺区'
          ,[departmentcode] = '1.1.2.8.3.2.2.4'
          ,[pdepartmentid] ='028bf58d-d804-4b58-9ea3-b0abe68d1a1b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='acf814d3-e37d-43b2-92f4-8faa2ea8bb7f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'acf814d3-e37d-43b2-92f4-8faa2ea8bb7f'
           ,'官旺区'
           ,'1.1.2.8.3.2.2.4'
           ,''
           ,''
           ,'028bf58d-d804-4b58-9ea3-b0abe68d1a1b'
           ,'1.1.2.8.3.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79cdef8d-97d5-4c15-8f3b-634d364a06c9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '大洋区'
          ,[departmentcode] = '1.1.2.8.1.2.2.3'
          ,[pdepartmentid] ='40dfd138-244a-454f-ab26-963cc3adaf4d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='79cdef8d-97d5-4c15-8f3b-634d364a06c9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'79cdef8d-97d5-4c15-8f3b-634d364a06c9'
           ,'大洋区'
           ,'1.1.2.8.1.2.2.3'
           ,''
           ,''
           ,'40dfd138-244a-454f-ab26-963cc3adaf4d'
           ,'1.1.2.8.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3abb67ec-6946-4478-8744-2a5ce9c55f04' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '大寺区（撤消）'
          ,[departmentcode] = '1.1.2.8.3.2.1.3'
          ,[pdepartmentid] ='cb731a61-838c-4532-af71-15f7275df26c'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3abb67ec-6946-4478-8744-2a5ce9c55f04' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3abb67ec-6946-4478-8744-2a5ce9c55f04'
           ,'大寺区（撤消）'
           ,'1.1.2.8.3.2.1.3'
           ,''
           ,''
           ,'cb731a61-838c-4532-af71-15f7275df26c'
           ,'1.1.2.8.3.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d991ec12-6caa-411f-98bf-f413f3ad1908' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '百合区（撤销）'
          ,[departmentcode] = '1.1.2.8.2.2.1.2'
          ,[pdepartmentid] ='115fa256-6538-4f8e-9118-903a9ba39744'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d991ec12-6caa-411f-98bf-f413f3ad1908' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d991ec12-6caa-411f-98bf-f413f3ad1908'
           ,'百合区（撤销）'
           ,'1.1.2.8.2.2.1.2'
           ,''
           ,''
           ,'115fa256-6538-4f8e-9118-903a9ba39744'
           ,'1.1.2.8.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ed460c1-85bb-4a74-b9dc-602bccb48cde' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '马云区（撤销）'
          ,[departmentcode] = '1.1.2.8.2.2.1.1'
          ,[pdepartmentid] ='115fa256-6538-4f8e-9118-903a9ba39744'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5ed460c1-85bb-4a74-b9dc-602bccb48cde' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5ed460c1-85bb-4a74-b9dc-602bccb48cde'
           ,'马云区（撤销）'
           ,'1.1.2.8.2.2.1.1'
           ,''
           ,''
           ,'115fa256-6538-4f8e-9118-903a9ba39744'
           ,'1.1.2.8.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb02286f-bbab-4850-8983-e20f8f42e6cf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '六福区'
          ,[departmentcode] = '1.1.2.8.2.2.1.5'
          ,[pdepartmentid] ='115fa256-6538-4f8e-9118-903a9ba39744'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='fb02286f-bbab-4850-8983-e20f8f42e6cf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fb02286f-bbab-4850-8983-e20f8f42e6cf'
           ,'六福区'
           ,'1.1.2.8.2.2.1.5'
           ,''
           ,''
           ,'115fa256-6538-4f8e-9118-903a9ba39744'
           ,'1.1.2.8.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4af874d7-2202-4a27-b5aa-9fd8ea60a846' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '石塘区（撤销）'
          ,[departmentcode] = '1.1.2.8.2.2.1.4'
          ,[pdepartmentid] ='115fa256-6538-4f8e-9118-903a9ba39744'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4af874d7-2202-4a27-b5aa-9fd8ea60a846' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4af874d7-2202-4a27-b5aa-9fd8ea60a846'
           ,'石塘区（撤销）'
           ,'1.1.2.8.2.2.1.4'
           ,''
           ,''
           ,'115fa256-6538-4f8e-9118-903a9ba39744'
           ,'1.1.2.8.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4621bde-350f-40c9-9009-ab89524f67a0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '莲塘区（撤销）'
          ,[departmentcode] = '1.1.2.8.2.2.1.3'
          ,[pdepartmentid] ='115fa256-6538-4f8e-9118-903a9ba39744'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c4621bde-350f-40c9-9009-ab89524f67a0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c4621bde-350f-40c9-9009-ab89524f67a0'
           ,'莲塘区（撤销）'
           ,'1.1.2.8.2.2.1.3'
           ,''
           ,''
           ,'115fa256-6538-4f8e-9118-903a9ba39744'
           ,'1.1.2.8.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='356e9ae6-0be1-435f-b93c-266e1a3e7ef4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '六景区（撤销）'
          ,[departmentcode] = '1.1.2.8.2.2.1.6'
          ,[pdepartmentid] ='115fa256-6538-4f8e-9118-903a9ba39744'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='356e9ae6-0be1-435f-b93c-266e1a3e7ef4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'356e9ae6-0be1-435f-b93c-266e1a3e7ef4'
           ,'六景区（撤销）'
           ,'1.1.2.8.2.2.1.6'
           ,''
           ,''
           ,'115fa256-6538-4f8e-9118-903a9ba39744'
           ,'1.1.2.8.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3c8ca4b9-2845-49ee-80fa-8b2dcad83625' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '木梓区'
          ,[departmentcode] = '1.1.2.8.4.2.1.3'
          ,[pdepartmentid] ='850184dd-9180-4f5a-8196-6193b9e67100'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3c8ca4b9-2845-49ee-80fa-8b2dcad83625' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3c8ca4b9-2845-49ee-80fa-8b2dcad83625'
           ,'木梓区'
           ,'1.1.2.8.4.2.1.3'
           ,''
           ,''
           ,'850184dd-9180-4f5a-8196-6193b9e67100'
           ,'1.1.2.8.4.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aeef9e4e-9769-41d1-acfb-5b5f8149c633' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '新塘区'
          ,[departmentcode] = '1.1.2.8.4.2.3.3'
          ,[pdepartmentid] ='551ad89b-4448-46d8-a48e-5e3a2a02d216'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='aeef9e4e-9769-41d1-acfb-5b5f8149c633' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'aeef9e4e-9769-41d1-acfb-5b5f8149c633'
           ,'新塘区'
           ,'1.1.2.8.4.2.3.3'
           ,''
           ,''
           ,'551ad89b-4448-46d8-a48e-5e3a2a02d216'
           ,'1.1.2.8.4.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2137f5ec-33b3-46e9-b0f2-8a5dee927687' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '三里区'
          ,[departmentcode] = '1.1.2.8.4.2.4.4'
          ,[pdepartmentid] ='810da0f6-47d4-4a4d-9eaa-a36d8291cf83'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2137f5ec-33b3-46e9-b0f2-8a5dee927687' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2137f5ec-33b3-46e9-b0f2-8a5dee927687'
           ,'三里区'
           ,'1.1.2.8.4.2.4.4'
           ,''
           ,''
           ,'810da0f6-47d4-4a4d-9eaa-a36d8291cf83'
           ,'1.1.2.8.4.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ebc5dac-c354-4b48-aa3b-d4c29d9e0c00' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '河池一区'
          ,[departmentcode] = '1.1.2.10.2.1.1'
          ,[pdepartmentid] ='5dbec53c-67cd-4573-8958-d59515968fd9'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='7ebc5dac-c354-4b48-aa3b-d4c29d9e0c00' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7ebc5dac-c354-4b48-aa3b-d4c29d9e0c00'
           ,'河池一区'
           ,'1.1.2.10.2.1.1'
           ,''
           ,''
           ,'5dbec53c-67cd-4573-8958-d59515968fd9'
           ,'1.1.2.10.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='18ef21a7-5c4c-4634-880d-326aed4c0b4c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桂平开发大区'
          ,[departmentcode] = '1.1.2.8.1.1.1'
          ,[pdepartmentid] ='3d446263-ff69-4029-a872-8c7f980cceb5'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='18ef21a7-5c4c-4634-880d-326aed4c0b4c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'18ef21a7-5c4c-4634-880d-326aed4c0b4c'
           ,'桂平开发大区'
           ,'1.1.2.8.1.1.1'
           ,''
           ,''
           ,'3d446263-ff69-4029-a872-8c7f980cceb5'
           ,'1.1.2.8.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f271bb48-2529-4557-a03f-847f1ab4931f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '兴业大区'
          ,[departmentcode] = '1.1.2.8.5.1.1'
          ,[pdepartmentid] ='f3c7c3df-eeab-48b4-b1f3-84bcf57f6b4c'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f271bb48-2529-4557-a03f-847f1ab4931f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f271bb48-2529-4557-a03f-847f1ab4931f'
           ,'兴业大区'
           ,'1.1.2.8.5.1.1'
           ,''
           ,''
           ,'f3c7c3df-eeab-48b4-b1f3-84bcf57f6b4c'
           ,'1.1.2.8.5.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f07ef38-665c-4d89-bb6a-175b7346303e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '港北大区'
          ,[departmentcode] = '1.1.2.8.6.1.1'
          ,[pdepartmentid] ='5959ba15-18ef-40c3-8d63-bdf88d6c7b6d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4f07ef38-665c-4d89-bb6a-175b7346303e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4f07ef38-665c-4d89-bb6a-175b7346303e'
           ,'港北大区'
           ,'1.1.2.8.6.1.1'
           ,''
           ,''
           ,'5959ba15-18ef-40c3-8d63-bdf88d6c7b6d'
           ,'1.1.2.8.6.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9a47a2f-249f-47e4-939b-94098d944d7e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '石蒙大区'
          ,[departmentcode] = '1.1.2.8.6.1.2'
          ,[pdepartmentid] ='5959ba15-18ef-40c3-8d63-bdf88d6c7b6d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e9a47a2f-249f-47e4-939b-94098d944d7e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e9a47a2f-249f-47e4-939b-94098d944d7e'
           ,'石蒙大区'
           ,'1.1.2.8.6.1.2'
           ,''
           ,''
           ,'5959ba15-18ef-40c3-8d63-bdf88d6c7b6d'
           ,'1.1.2.8.6.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='04197d28-4442-4e00-9f5f-9afcc78649f7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '河池二区'
          ,[departmentcode] = '1.1.2.10.2.1.2'
          ,[pdepartmentid] ='5dbec53c-67cd-4573-8958-d59515968fd9'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='04197d28-4442-4e00-9f5f-9afcc78649f7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'04197d28-4442-4e00-9f5f-9afcc78649f7'
           ,'河池二区'
           ,'1.1.2.10.2.1.2'
           ,''
           ,''
           ,'5dbec53c-67cd-4573-8958-d59515968fd9'
           ,'1.1.2.10.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ca03f77-2943-4aa5-86ae-260b8180c07b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '城厢大区'
          ,[departmentcode] = '1.1.2.10.1.2.2'
          ,[pdepartmentid] ='fe59becd-9c88-419f-9c77-23dd3cdf579c'
          ,[managermanid] =629991
          ,[sequen] = 6
     WHERE departmentid='9ca03f77-2943-4aa5-86ae-260b8180c07b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9ca03f77-2943-4aa5-86ae-260b8180c07b'
           ,'城厢大区'
           ,'1.1.2.10.1.2.2'
           ,''
           ,''
           ,'fe59becd-9c88-419f-9c77-23dd3cdf579c'
           ,'1.1.2.10.1.2'
           ,1
           ,'629991'
           ,6);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0b711878-d534-4e30-bb17-896679e58874' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '兴南大区'
          ,[departmentcode] = '1.1.2.8.5.2.1'
          ,[pdepartmentid] ='185f68d4-c432-44e5-8f9d-efeffa60ec41'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='0b711878-d534-4e30-bb17-896679e58874' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0b711878-d534-4e30-bb17-896679e58874'
           ,'兴南大区'
           ,'1.1.2.8.5.2.1'
           ,''
           ,''
           ,'185f68d4-c432-44e5-8f9d-efeffa60ec41'
           ,'1.1.2.8.5.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9cef7e92-9e8e-496b-b164-073138fabe0e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '蒲塘区（撤消）'
          ,[departmentcode] = '1.1.2.8.5.2.3.2'
          ,[pdepartmentid] ='65b951c7-b565-4640-b403-8b0f202e5a26'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9cef7e92-9e8e-496b-b164-073138fabe0e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9cef7e92-9e8e-496b-b164-073138fabe0e'
           ,'蒲塘区（撤消）'
           ,'1.1.2.8.5.2.3.2'
           ,''
           ,''
           ,'65b951c7-b565-4640-b403-8b0f202e5a26'
           ,'1.1.2.8.5.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='05fb9a85-833d-413b-a351-59ac79bdb5d4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北平区'
          ,[departmentcode] = '1.1.2.8.5.2.3.1'
          ,[pdepartmentid] ='65b951c7-b565-4640-b403-8b0f202e5a26'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='05fb9a85-833d-413b-a351-59ac79bdb5d4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'05fb9a85-833d-413b-a351-59ac79bdb5d4'
           ,'北平区'
           ,'1.1.2.8.5.2.3.1'
           ,''
           ,''
           ,'65b951c7-b565-4640-b403-8b0f202e5a26'
           ,'1.1.2.8.5.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7baee4b-1a00-4ad5-bf83-5c7c306a8335' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '覃蒙区'
          ,[departmentcode] = '1.1.2.8.4.2.4.3'
          ,[pdepartmentid] ='810da0f6-47d4-4a4d-9eaa-a36d8291cf83'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='f7baee4b-1a00-4ad5-bf83-5c7c306a8335' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f7baee4b-1a00-4ad5-bf83-5c7c306a8335'
           ,'覃蒙区'
           ,'1.1.2.8.4.2.4.3'
           ,''
           ,''
           ,'810da0f6-47d4-4a4d-9eaa-a36d8291cf83'
           ,'1.1.2.8.4.2.4'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2223328-0977-409c-a927-c86a2fa56f10' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '石南二区'
          ,[departmentcode] = '1.1.2.8.5.2.1.5'
          ,[pdepartmentid] ='0b711878-d534-4e30-bb17-896679e58874'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c2223328-0977-409c-a927-c86a2fa56f10' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c2223328-0977-409c-a927-c86a2fa56f10'
           ,'石南二区'
           ,'1.1.2.8.5.2.1.5'
           ,''
           ,''
           ,'0b711878-d534-4e30-bb17-896679e58874'
           ,'1.1.2.8.5.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='91bc5e12-e0ff-4e45-a9c1-c2e0a1461899' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '桥八大区'
          ,[departmentcode] = '1.1.2.8.4.1.2'
          ,[pdepartmentid] ='486db925-9749-429e-8b62-82c547e6673a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='91bc5e12-e0ff-4e45-a9c1-c2e0a1461899' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'91bc5e12-e0ff-4e45-a9c1-c2e0a1461899'
           ,'桥八大区'
           ,'1.1.2.8.4.1.2'
           ,''
           ,''
           ,'486db925-9749-429e-8b62-82c547e6673a'
           ,'1.1.2.8.4.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52b2cfb4-c6c5-4c4e-bef6-1fbcf8636e2d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '新石大区'
          ,[departmentcode] = '1.1.2.8.4.1.3'
          ,[pdepartmentid] ='486db925-9749-429e-8b62-82c547e6673a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='52b2cfb4-c6c5-4c4e-bef6-1fbcf8636e2d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'52b2cfb4-c6c5-4c4e-bef6-1fbcf8636e2d'
           ,'新石大区'
           ,'1.1.2.8.4.1.3'
           ,''
           ,''
           ,'486db925-9749-429e-8b62-82c547e6673a'
           ,'1.1.2.8.4.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='99253a42-31ba-4a60-9a5c-b9d5ada4fb75' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '湛木大区'
          ,[departmentcode] = '1.1.2.8.4.1.1'
          ,[pdepartmentid] ='486db925-9749-429e-8b62-82c547e6673a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='99253a42-31ba-4a60-9a5c-b9d5ada4fb75' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'99253a42-31ba-4a60-9a5c-b9d5ada4fb75'
           ,'湛木大区'
           ,'1.1.2.8.4.1.1'
           ,''
           ,''
           ,'486db925-9749-429e-8b62-82c547e6673a'
           ,'1.1.2.8.4.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce7826dd-7b5b-46fa-a1db-f012c31cf4c1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '覃塘大区'
          ,[departmentcode] = '1.1.2.8.4.1.4'
          ,[pdepartmentid] ='486db925-9749-429e-8b62-82c547e6673a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ce7826dd-7b5b-46fa-a1db-f012c31cf4c1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ce7826dd-7b5b-46fa-a1db-f012c31cf4c1'
           ,'覃塘大区'
           ,'1.1.2.8.4.1.4'
           ,''
           ,''
           ,'486db925-9749-429e-8b62-82c547e6673a'
           ,'1.1.2.8.4.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1de38829-400f-44e8-a125-d7e932d8a2c2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '大平山区'
          ,[departmentcode] = '1.1.2.8.5.2.1.3'
          ,[pdepartmentid] ='0b711878-d534-4e30-bb17-896679e58874'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1de38829-400f-44e8-a125-d7e932d8a2c2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1de38829-400f-44e8-a125-d7e932d8a2c2'
           ,'大平山区'
           ,'1.1.2.8.5.2.1.3'
           ,''
           ,''
           ,'0b711878-d534-4e30-bb17-896679e58874'
           ,'1.1.2.8.5.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84430305-dee9-47b6-9ac2-ee61ca75d423' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '石南一区'
          ,[departmentcode] = '1.1.2.8.5.2.1.2'
          ,[pdepartmentid] ='0b711878-d534-4e30-bb17-896679e58874'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='84430305-dee9-47b6-9ac2-ee61ca75d423' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'84430305-dee9-47b6-9ac2-ee61ca75d423'
           ,'石南一区'
           ,'1.1.2.8.5.2.1.2'
           ,''
           ,''
           ,'0b711878-d534-4e30-bb17-896679e58874'
           ,'1.1.2.8.5.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6e3a0ebe-3b85-49e6-9b17-005971013680' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北河大区'
          ,[departmentcode] = '1.1.2.8.3.1.2'
          ,[pdepartmentid] ='90d26597-a6b6-4095-8190-c5d566c3aa08'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='6e3a0ebe-3b85-49e6-9b17-005971013680' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'6e3a0ebe-3b85-49e6-9b17-005971013680'
           ,'北河大区'
           ,'1.1.2.8.3.1.2'
           ,''
           ,''
           ,'90d26597-a6b6-4095-8190-c5d566c3aa08'
           ,'1.1.2.8.3.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c48d4d1f-3c9e-4904-bf0f-b62cd24a798d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '南河大区'
          ,[departmentcode] = '1.1.2.8.3.1.1'
          ,[pdepartmentid] ='90d26597-a6b6-4095-8190-c5d566c3aa08'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c48d4d1f-3c9e-4904-bf0f-b62cd24a798d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c48d4d1f-3c9e-4904-bf0f-b62cd24a798d'
           ,'南河大区'
           ,'1.1.2.8.3.1.1'
           ,''
           ,''
           ,'90d26597-a6b6-4095-8190-c5d566c3aa08'
           ,'1.1.2.8.3.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2717de9d-00db-4437-bf9d-22423ad6ef5e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '北平区（撤销）'
          ,[departmentcode] = '1.1.2.8.5.2.1.4'
          ,[pdepartmentid] ='0b711878-d534-4e30-bb17-896679e58874'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2717de9d-00db-4437-bf9d-22423ad6ef5e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2717de9d-00db-4437-bf9d-22423ad6ef5e'
           ,'北平区（撤销）'
           ,'1.1.2.8.5.2.1.4'
           ,''
           ,''
           ,'0b711878-d534-4e30-bb17-896679e58874'
           ,'1.1.2.8.5.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='85cf2bb3-4010-4e5b-903c-d7c88402dd92' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '龙安区'
          ,[departmentcode] = '1.1.2.8.5.2.1.1'
          ,[pdepartmentid] ='0b711878-d534-4e30-bb17-896679e58874'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='85cf2bb3-4010-4e5b-903c-d7c88402dd92' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'85cf2bb3-4010-4e5b-903c-d7c88402dd92'
           ,'龙安区'
           ,'1.1.2.8.5.2.1.1'
           ,''
           ,''
           ,'0b711878-d534-4e30-bb17-896679e58874'
           ,'1.1.2.8.5.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de972c75-ddcf-4bef-ab84-c52e60aaec64' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '樟练区'
          ,[departmentcode] = '1.1.2.8.4.2.4.2'
          ,[pdepartmentid] ='810da0f6-47d4-4a4d-9eaa-a36d8291cf83'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='de972c75-ddcf-4bef-ab84-c52e60aaec64' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'de972c75-ddcf-4bef-ab84-c52e60aaec64'
           ,'樟练区'
           ,'1.1.2.8.4.2.4.2'
           ,''
           ,''
           ,'810da0f6-47d4-4a4d-9eaa-a36d8291cf83'
           ,'1.1.2.8.4.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f1d5e7cc-f964-4cc4-986b-3370a6d0108c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '东山区'
          ,[departmentcode] = '1.1.2.8.4.2.4.1'
          ,[pdepartmentid] ='810da0f6-47d4-4a4d-9eaa-a36d8291cf83'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f1d5e7cc-f964-4cc4-986b-3370a6d0108c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f1d5e7cc-f964-4cc4-986b-3370a6d0108c'
           ,'东山区'
           ,'1.1.2.8.4.2.4.1'
           ,''
           ,''
           ,'810da0f6-47d4-4a4d-9eaa-a36d8291cf83'
           ,'1.1.2.8.4.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='33e897dc-80e9-4cdf-883c-848b27ceba13' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '横西开发区'
          ,[departmentcode] = '1.1.2.8.2.1.1'
          ,[pdepartmentid] ='a90f310b-6adb-43bd-b2aa-1f1288994b88'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='33e897dc-80e9-4cdf-883c-848b27ceba13' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'33e897dc-80e9-4cdf-883c-848b27ceba13'
           ,'横西开发区'
           ,'1.1.2.8.2.1.1'
           ,''
           ,''
           ,'a90f310b-6adb-43bd-b2aa-1f1288994b88'
           ,'1.1.2.8.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8cc4301e-80f4-49b8-8c75-54c18d08dbe6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '来横大区（撤销）'
          ,[departmentcode] = '1.1.2.8.2.1.2'
          ,[pdepartmentid] ='a90f310b-6adb-43bd-b2aa-1f1288994b88'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8cc4301e-80f4-49b8-8c75-54c18d08dbe6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8cc4301e-80f4-49b8-8c75-54c18d08dbe6'
           ,'来横大区（撤销）'
           ,'1.1.2.8.2.1.2'
           ,''
           ,''
           ,'a90f310b-6adb-43bd-b2aa-1f1288994b88'
           ,'1.1.2.8.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='57dc04bd-4a35-452f-9a8a-1acb8d26d3b8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '双南大区'
          ,[departmentcode] = '1.1.2.10.1.2.1'
          ,[pdepartmentid] ='fe59becd-9c88-419f-9c77-23dd3cdf579c'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='57dc04bd-4a35-452f-9a8a-1acb8d26d3b8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'57dc04bd-4a35-452f-9a8a-1acb8d26d3b8'
           ,'双南大区'
           ,'1.1.2.10.1.2.1'
           ,''
           ,''
           ,'fe59becd-9c88-419f-9c77-23dd3cdf579c'
           ,'1.1.2.10.1.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c40b4021-8aa7-46a7-ba47-66979b870346' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '双北大区'
          ,[departmentcode] = '1.1.2.10.1.2.4'
          ,[pdepartmentid] ='fe59becd-9c88-419f-9c77-23dd3cdf579c'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='c40b4021-8aa7-46a7-ba47-66979b870346' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c40b4021-8aa7-46a7-ba47-66979b870346'
           ,'双北大区'
           ,'1.1.2.10.1.2.4'
           ,''
           ,''
           ,'fe59becd-9c88-419f-9c77-23dd3cdf579c'
           ,'1.1.2.10.1.2'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3fb4d7b3-2fbb-4cbf-938f-92daf199c11d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '罗波大区'
          ,[departmentcode] = '1.1.2.10.1.2.3'
          ,[pdepartmentid] ='fe59becd-9c88-419f-9c77-23dd3cdf579c'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='3fb4d7b3-2fbb-4cbf-938f-92daf199c11d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3fb4d7b3-2fbb-4cbf-938f-92daf199c11d'
           ,'罗波大区'
           ,'1.1.2.10.1.2.3'
           ,''
           ,''
           ,'fe59becd-9c88-419f-9c77-23dd3cdf579c'
           ,'1.1.2.10.1.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='628da4b8-b469-4d3f-baaf-cb76fb78a075' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '东莞市分公司'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='628da4b8-b469-4d3f-baaf-cb76fb78a075' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'628da4b8-b469-4d3f-baaf-cb76fb78a075'
           ,'东莞市分公司'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e78456b-3ae5-4e62-aecd-62771af5e824' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'B'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='1e78456b-3ae5-4e62-aecd-62771af5e824' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1e78456b-3ae5-4e62-aecd-62771af5e824'
           ,'B'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23e6d688-5f3b-40f0-8ffc-fa1ee62b2399' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '人事部'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='23e6d688-5f3b-40f0-8ffc-fa1ee62b2399' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'23e6d688-5f3b-40f0-8ffc-fa1ee62b2399'
           ,'人事部'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3cbe2445-02f3-4b59-9696-0b049fbfae1d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广州辉易商贸有限公司'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3cbe2445-02f3-4b59-9696-0b049fbfae1d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3cbe2445-02f3-4b59-9696-0b049fbfae1d'
           ,'广州辉易商贸有限公司'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c44d296-bed2-4659-a611-a5fa7019b629' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '农牧事业部'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='7c44d296-bed2-4659-a611-a5fa7019b629' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7c44d296-bed2-4659-a611-a5fa7019b629'
           ,'农牧事业部'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2048dee3-46b9-4a22-be60-b751d0b5eea2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '南京分公司'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2048dee3-46b9-4a22-be60-b751d0b5eea2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2048dee3-46b9-4a22-be60-b751d0b5eea2'
           ,'南京分公司'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab9cb680-739d-4958-b5d5-40b054c8f5f8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '测试部'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='ab9cb680-739d-4958-b5d5-40b054c8f5f8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ab9cb680-739d-4958-b5d5-40b054c8f5f8'
           ,'测试部'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9496536e-faf4-4f16-a263-49cf66d64a6d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '市场部'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9496536e-faf4-4f16-a263-49cf66d64a6d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9496536e-faf4-4f16-a263-49cf66d64a6d'
           ,'市场部'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a614761b-24b2-4611-8af5-863455036d1e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '管理部'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='a614761b-24b2-4611-8af5-863455036d1e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'a614761b-24b2-4611-8af5-863455036d1e'
           ,'管理部'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba10daa2-028b-4be0-b07e-0fda5d894a37' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广佛超市渠道'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ba10daa2-028b-4be0-b07e-0fda5d894a37' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ba10daa2-028b-4be0-b07e-0fda5d894a37'
           ,'广佛超市渠道'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2618eab7-48e4-4e44-8bed-bc90d3f75904' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '广州办'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2618eab7-48e4-4e44-8bed-bc90d3f75904' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2618eab7-48e4-4e44-8bed-bc90d3f75904'
           ,'广州办'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='291a3933-df7e-40ef-9991-8bb525308e3e' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '珠海'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='291a3933-df7e-40ef-9991-8bb525308e3e' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'291a3933-df7e-40ef-9991-8bb525308e3e'
           ,'珠海'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ae87877-a4be-4cde-9751-0e2002b604c3' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'M/S营销中心'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9ae87877-a4be-4cde-9751-0e2002b604c3' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9ae87877-a4be-4cde-9751-0e2002b604c3'
           ,'M/S营销中心'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='232be45f-72a0-4067-9bf4-c65f55d79c80' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '市场部'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='232be45f-72a0-4067-9bf4-c65f55d79c80' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'232be45f-72a0-4067-9bf4-c65f55d79c80'
           ,'市场部'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4fce935-a270-454c-b936-9ec00f72a7ef' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '测试人员'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='b4fce935-a270-454c-b936-9ec00f72a7ef' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b4fce935-a270-454c-b936-9ec00f72a7ef'
           ,'测试人员'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd6ef1c0-cd53-491d-a9cf-e5438782c292' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '深圳网罗天下公司'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='fd6ef1c0-cd53-491d-a9cf-e5438782c292' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fd6ef1c0-cd53-491d-a9cf-e5438782c292'
           ,'深圳网罗天下公司'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b59c5faa-43c3-40de-8e7d-5895d030a07d' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '张东明'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 8
     WHERE departmentid='b59c5faa-43c3-40de-8e7d-5895d030a07d' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b59c5faa-43c3-40de-8e7d-5895d030a07d'
           ,'张东明'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,8);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74836340-a5f2-42c9-a730-4a5129402a17' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '加多宝事业部西城站'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='74836340-a5f2-42c9-a730-4a5129402a17' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'74836340-a5f2-42c9-a730-4a5129402a17'
           ,'加多宝事业部西城站'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce51a97a-7333-4f1d-9f16-b075d138c592' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '研发部'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='ce51a97a-7333-4f1d-9f16-b075d138c592' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ce51a97a-7333-4f1d-9f16-b075d138c592'
           ,'研发部'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5fd21794-c544-44bf-b93e-912bf51dd937' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '呼叫中心'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5fd21794-c544-44bf-b93e-912bf51dd937' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5fd21794-c544-44bf-b93e-912bf51dd937'
           ,'呼叫中心'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8663d5d1-a9d3-4c3f-9bec-46b2ef0ef6ec' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '信息部'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='8663d5d1-a9d3-4c3f-9bec-46b2ef0ef6ec' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'8663d5d1-a9d3-4c3f-9bec-46b2ef0ef6ec'
           ,'信息部'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1a774f89-4ffe-4a46-9051-f39036fac194' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '金城江区'
          ,[departmentcode] = '1.1.2.10.2.2.1.1'
          ,[pdepartmentid] ='40d0fe45-ab5b-4849-b9e5-ec887dad0d70'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1a774f89-4ffe-4a46-9051-f39036fac194' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1a774f89-4ffe-4a46-9051-f39036fac194'
           ,'金城江区'
           ,'1.1.2.10.2.2.1.1'
           ,''
           ,''
           ,'40d0fe45-ab5b-4849-b9e5-ec887dad0d70'
           ,'1.1.2.10.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e85f5fd8-d874-41d6-8235-15985670f058' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '城厢区'
          ,[departmentcode] = '1.1.2.10.1.2.2.2'
          ,[pdepartmentid] ='9ca03f77-2943-4aa5-86ae-260b8180c07b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='e85f5fd8-d874-41d6-8235-15985670f058' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'e85f5fd8-d874-41d6-8235-15985670f058'
           ,'城厢区'
           ,'1.1.2.10.1.2.2.2'
           ,''
           ,''
           ,'9ca03f77-2943-4aa5-86ae-260b8180c07b'
           ,'1.1.2.10.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f92ccc90-7c11-4d32-bc87-185b5c38e8e5' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '产品市场部'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='f92ccc90-7c11-4d32-bc87-185b5c38e8e5' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f92ccc90-7c11-4d32-bc87-185b5c38e8e5'
           ,'产品市场部'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1c1e640-6c08-417f-9bc4-34a6b4840315' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '武鸣开发一区'
          ,[departmentcode] = '1.1.2.10.1.1.1'
          ,[pdepartmentid] ='0b6e115e-cb9e-4f0a-8419-adbfa71defef'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d1c1e640-6c08-417f-9bc4-34a6b4840315' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d1c1e640-6c08-417f-9bc4-34a6b4840315'
           ,'武鸣开发一区'
           ,'1.1.2.10.1.1.1'
           ,''
           ,''
           ,'0b6e115e-cb9e-4f0a-8419-adbfa71defef'
           ,'1.1.2.10.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='af8f1437-8031-45d6-8231-11c4eadf97be' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '部门2'
          ,[departmentcode] = '1.1.3'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='af8f1437-8031-45d6-8231-11c4eadf97be' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'af8f1437-8031-45d6-8231-11c4eadf97be'
           ,'部门2'
           ,'1.1.3'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b1fb945-720e-4cbb-82b7-790c32adae11' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '上林二区'
          ,[departmentcode] = '1.1.2.10.2.2.3.2'
          ,[pdepartmentid] ='bb74ba0a-0bc5-4d68-b7be-4273f02a2dca'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3b1fb945-720e-4cbb-82b7-790c32adae11' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3b1fb945-720e-4cbb-82b7-790c32adae11'
           ,'上林二区'
           ,'1.1.2.10.2.2.3.2'
           ,''
           ,''
           ,'bb74ba0a-0bc5-4d68-b7be-4273f02a2dca'
           ,'1.1.2.10.2.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb74ba0a-0bc5-4d68-b7be-4273f02a2dca' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '上林大区(撤销)'
          ,[departmentcode] = '1.1.2.10.2.2.3'
          ,[pdepartmentid] ='2febf8d1-6180-4fed-bf06-f1f290f33e37'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='bb74ba0a-0bc5-4d68-b7be-4273f02a2dca' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'bb74ba0a-0bc5-4d68-b7be-4273f02a2dca'
           ,'上林大区(撤销)'
           ,'1.1.2.10.2.2.3'
           ,''
           ,''
           ,'2febf8d1-6180-4fed-bf06-f1f290f33e37'
           ,'1.1.2.10.2.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='40d0fe45-ab5b-4849-b9e5-ec887dad0d70' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '金城江大区'
          ,[departmentcode] = '1.1.2.10.2.2.1'
          ,[pdepartmentid] ='2febf8d1-6180-4fed-bf06-f1f290f33e37'
          ,[managermanid] =629991
          ,[sequen] = 4
     WHERE departmentid='40d0fe45-ab5b-4849-b9e5-ec887dad0d70' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'40d0fe45-ab5b-4849-b9e5-ec887dad0d70'
           ,'金城江大区'
           ,'1.1.2.10.2.2.1'
           ,''
           ,''
           ,'2febf8d1-6180-4fed-bf06-f1f290f33e37'
           ,'1.1.2.10.2.2'
           ,1
           ,'629991'
           ,4);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='498f3eeb-e9f6-41eb-85a6-8a7ce64cd0a9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='498f3eeb-e9f6-41eb-85a6-8a7ce64cd0a9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'498f3eeb-e9f6-41eb-85a6-8a7ce64cd0a9'
           ,'销售部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b3b38441-d046-4c03-970b-aefd82b9e7ec' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '南城区'
          ,[departmentcode] = '1.1.2.10.1.2.2.3'
          ,[pdepartmentid] ='9ca03f77-2943-4aa5-86ae-260b8180c07b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b3b38441-d046-4c03-970b-aefd82b9e7ec' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b3b38441-d046-4c03-970b-aefd82b9e7ec'
           ,'南城区'
           ,'1.1.2.10.1.2.2.3'
           ,''
           ,''
           ,'9ca03f77-2943-4aa5-86ae-260b8180c07b'
           ,'1.1.2.10.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='34daad11-0f88-4561-ab6a-906ff5831683' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '联新区'
          ,[departmentcode] = '1.1.2.10.1.2.3.3'
          ,[pdepartmentid] ='3fb4d7b3-2fbb-4cbf-938f-92daf199c11d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='34daad11-0f88-4561-ab6a-906ff5831683' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'34daad11-0f88-4561-ab6a-906ff5831683'
           ,'联新区'
           ,'1.1.2.10.1.2.3.3'
           ,''
           ,''
           ,'3fb4d7b3-2fbb-4cbf-938f-92daf199c11d'
           ,'1.1.2.10.1.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b6b41ca4-08bb-4e92-aed9-c504b8ee8785' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '城厢一区（撤销）'
          ,[departmentcode] = '1.1.2.10.1.2.2.1'
          ,[pdepartmentid] ='9ca03f77-2943-4aa5-86ae-260b8180c07b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b6b41ca4-08bb-4e92-aed9-c504b8ee8785' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b6b41ca4-08bb-4e92-aed9-c504b8ee8785'
           ,'城厢一区（撤销）'
           ,'1.1.2.10.1.2.2.1'
           ,''
           ,''
           ,'9ca03f77-2943-4aa5-86ae-260b8180c07b'
           ,'1.1.2.10.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9d7d1dc0-4c0c-4350-958b-b4c32216f542' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '罗波区（撤销）'
          ,[departmentcode] = '1.1.2.10.1.2.4.3'
          ,[pdepartmentid] ='c40b4021-8aa7-46a7-ba47-66979b870346'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='9d7d1dc0-4c0c-4350-958b-b4c32216f542' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'9d7d1dc0-4c0c-4350-958b-b4c32216f542'
           ,'罗波区（撤销）'
           ,'1.1.2.10.1.2.4.3'
           ,''
           ,''
           ,'c40b4021-8aa7-46a7-ba47-66979b870346'
           ,'1.1.2.10.1.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c94edb1f-daaf-4ddf-b302-1303fef31f95' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '太平区'
          ,[departmentcode] = '1.1.2.10.1.2.1.1'
          ,[pdepartmentid] ='57dc04bd-4a35-452f-9a8a-1acb8d26d3b8'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c94edb1f-daaf-4ddf-b302-1303fef31f95' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c94edb1f-daaf-4ddf-b302-1303fef31f95'
           ,'太平区'
           ,'1.1.2.10.1.2.1.1'
           ,''
           ,''
           ,'57dc04bd-4a35-452f-9a8a-1acb8d26d3b8'
           ,'1.1.2.10.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b5568374-712d-42c1-b68c-1ab883daebe6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '城厢四区（撤销）'
          ,[departmentcode] = '1.1.2.10.1.2.2.4'
          ,[pdepartmentid] ='9ca03f77-2943-4aa5-86ae-260b8180c07b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b5568374-712d-42c1-b68c-1ab883daebe6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b5568374-712d-42c1-b68c-1ab883daebe6'
           ,'城厢四区（撤销）'
           ,'1.1.2.10.1.2.2.4'
           ,''
           ,''
           ,'9ca03f77-2943-4aa5-86ae-260b8180c07b'
           ,'1.1.2.10.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='916df5d5-8903-4d24-95c4-0102f723311b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '南宁特区（撤销）'
          ,[departmentcode] = '1.1.2.10.1.2.2.6'
          ,[pdepartmentid] ='9ca03f77-2943-4aa5-86ae-260b8180c07b'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='916df5d5-8903-4d24-95c4-0102f723311b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'916df5d5-8903-4d24-95c4-0102f723311b'
           ,'南宁特区（撤销）'
           ,'1.1.2.10.1.2.2.6'
           ,''
           ,''
           ,'9ca03f77-2943-4aa5-86ae-260b8180c07b'
           ,'1.1.2.10.1.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0704c885-1821-4e96-9b83-bed827ef0ae0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '红岭区'
          ,[departmentcode] = '1.1.2.10.1.2.4.2'
          ,[pdepartmentid] ='c40b4021-8aa7-46a7-ba47-66979b870346'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='0704c885-1821-4e96-9b83-bed827ef0ae0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'0704c885-1821-4e96-9b83-bed827ef0ae0'
           ,'红岭区'
           ,'1.1.2.10.1.2.4.2'
           ,''
           ,''
           ,'c40b4021-8aa7-46a7-ba47-66979b870346'
           ,'1.1.2.10.1.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='14d6284c-a37b-4bad-81a7-395190328d40' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '罗波区'
          ,[departmentcode] = '1.1.2.10.1.2.3.1'
          ,[pdepartmentid] ='3fb4d7b3-2fbb-4cbf-938f-92daf199c11d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='14d6284c-a37b-4bad-81a7-395190328d40' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'14d6284c-a37b-4bad-81a7-395190328d40'
           ,'罗波区'
           ,'1.1.2.10.1.2.3.1'
           ,''
           ,''
           ,'3fb4d7b3-2fbb-4cbf-938f-92daf199c11d'
           ,'1.1.2.10.1.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1652eb10-d46d-4d37-a235-394b6892b126' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '仙湖、府城区（撤销）'
          ,[departmentcode] = '1.1.2.10.1.2.3.4'
          ,[pdepartmentid] ='3fb4d7b3-2fbb-4cbf-938f-92daf199c11d'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1652eb10-d46d-4d37-a235-394b6892b126' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1652eb10-d46d-4d37-a235-394b6892b126'
           ,'仙湖、府城区（撤销）'
           ,'1.1.2.10.1.2.3.4'
           ,''
           ,''
           ,'3fb4d7b3-2fbb-4cbf-938f-92daf199c11d'
           ,'1.1.2.10.1.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1fa2fc9c-c1d4-4b58-a0e1-34e99bd2a9b1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '腾翔区'
          ,[departmentcode] = '1.1.2.10.1.2.1.2'
          ,[pdepartmentid] ='57dc04bd-4a35-452f-9a8a-1acb8d26d3b8'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1fa2fc9c-c1d4-4b58-a0e1-34e99bd2a9b1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1fa2fc9c-c1d4-4b58-a0e1-34e99bd2a9b1'
           ,'腾翔区'
           ,'1.1.2.10.1.2.1.2'
           ,''
           ,''
           ,'57dc04bd-4a35-452f-9a8a-1acb8d26d3b8'
           ,'1.1.2.10.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='547804cf-aece-438d-b479-d8b142d767c8' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '双桥区'
          ,[departmentcode] = '1.1.2.10.1.2.1.4'
          ,[pdepartmentid] ='57dc04bd-4a35-452f-9a8a-1acb8d26d3b8'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='547804cf-aece-438d-b479-d8b142d767c8' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'547804cf-aece-438d-b479-d8b142d767c8'
           ,'双桥区'
           ,'1.1.2.10.1.2.1.4'
           ,''
           ,''
           ,'57dc04bd-4a35-452f-9a8a-1acb8d26d3b8'
           ,'1.1.2.10.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2834e6fc-ec72-477d-8ba7-2fcce64cd3ef' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '马山区'
          ,[departmentcode] = '1.1.2.10.2.2.2.2'
          ,[pdepartmentid] ='fabe380f-26c6-46a9-8255-345304805999'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2834e6fc-ec72-477d-8ba7-2fcce64cd3ef' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2834e6fc-ec72-477d-8ba7-2fcce64cd3ef'
           ,'马山区'
           ,'1.1.2.10.2.2.2.2'
           ,''
           ,''
           ,'fabe380f-26c6-46a9-8255-345304805999'
           ,'1.1.2.10.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c10bb005-99d0-4408-935e-90dffb37cba7' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '夏黄区'
          ,[departmentcode] = '1.1.2.10.1.2.4.5'
          ,[pdepartmentid] ='c40b4021-8aa7-46a7-ba47-66979b870346'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='c10bb005-99d0-4408-935e-90dffb37cba7' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'c10bb005-99d0-4408-935e-90dffb37cba7'
           ,'夏黄区'
           ,'1.1.2.10.1.2.4.5'
           ,''
           ,''
           ,'c40b4021-8aa7-46a7-ba47-66979b870346'
           ,'1.1.2.10.1.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd46f503-105b-458d-b0b6-e9d6b6fb6082' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '东巴凤小区'
          ,[departmentcode] = '1.1.2.10.2.2.1.2'
          ,[pdepartmentid] ='40d0fe45-ab5b-4849-b9e5-ec887dad0d70'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='dd46f503-105b-458d-b0b6-e9d6b6fb6082' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'dd46f503-105b-458d-b0b6-e9d6b6fb6082'
           ,'东巴凤小区'
           ,'1.1.2.10.2.2.1.2'
           ,''
           ,''
           ,'40d0fe45-ab5b-4849-b9e5-ec887dad0d70'
           ,'1.1.2.10.2.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='276143dc-4ae4-41b6-b7ce-2d3f598b8fbf' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '服务中心'
          ,[departmentcode] = '1.1.2.15'
          ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='276143dc-4ae4-41b6-b7ce-2d3f598b8fbf' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'276143dc-4ae4-41b6-b7ce-2d3f598b8fbf'
           ,'服务中心'
           ,'1.1.2.15'
           ,''
           ,''
           ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
           ,'1.1.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f553ca01-c3e0-4fe7-9edf-fc0ec9e5a355' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '武鸣开发二区'
          ,[departmentcode] = '1.1.2.10.1.1.2'
          ,[pdepartmentid] ='0b6e115e-cb9e-4f0a-8419-adbfa71defef'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='f553ca01-c3e0-4fe7-9edf-fc0ec9e5a355' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'f553ca01-c3e0-4fe7-9edf-fc0ec9e5a355'
           ,'武鸣开发二区'
           ,'1.1.2.10.1.1.2'
           ,''
           ,''
           ,'0b6e115e-cb9e-4f0a-8419-adbfa71defef'
           ,'1.1.2.10.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1bf0988d-a5ab-40a7-ab8b-795a414023d0' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '双桥三区（撤销）'
          ,[departmentcode] = '1.1.2.10.1.2.1.3'
          ,[pdepartmentid] ='57dc04bd-4a35-452f-9a8a-1acb8d26d3b8'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='1bf0988d-a5ab-40a7-ab8b-795a414023d0' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'1bf0988d-a5ab-40a7-ab8b-795a414023d0'
           ,'双桥三区（撤销）'
           ,'1.1.2.10.1.2.1.3'
           ,''
           ,''
           ,'57dc04bd-4a35-452f-9a8a-1acb8d26d3b8'
           ,'1.1.2.10.1.2.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b0ff3c83-410e-4088-98de-dd4df0b8f444' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '头塘区'
          ,[departmentcode] = '1.1.2.10.1.2.4.4'
          ,[pdepartmentid] ='c40b4021-8aa7-46a7-ba47-66979b870346'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='b0ff3c83-410e-4088-98de-dd4df0b8f444' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'b0ff3c83-410e-4088-98de-dd4df0b8f444'
           ,'头塘区'
           ,'1.1.2.10.1.2.4.4'
           ,''
           ,''
           ,'c40b4021-8aa7-46a7-ba47-66979b870346'
           ,'1.1.2.10.1.2.4'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='31dedd0d-cbfe-484b-ba40-dc9004e5959c' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '大化区'
          ,[departmentcode] = '1.1.2.10.2.2.2.1'
          ,[pdepartmentid] ='fabe380f-26c6-46a9-8255-345304805999'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='31dedd0d-cbfe-484b-ba40-dc9004e5959c' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'31dedd0d-cbfe-484b-ba40-dc9004e5959c'
           ,'大化区'
           ,'1.1.2.10.2.2.2.1'
           ,''
           ,''
           ,'fabe380f-26c6-46a9-8255-345304805999'
           ,'1.1.2.10.2.2.2'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='806c6202-38e3-4a2b-b81e-a535163d04e4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '百宝区'
          ,[departmentcode] = '1.1.2.14.2.1.1.4'
          ,[pdepartmentid] ='f2971b80-6e90-4ea1-9b6e-5f9096214c87'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='806c6202-38e3-4a2b-b81e-a535163d04e4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'806c6202-38e3-4a2b-b81e-a535163d04e4'
           ,'百宝区'
           ,'1.1.2.14.2.1.1.4'
           ,''
           ,''
           ,'f2971b80-6e90-4ea1-9b6e-5f9096214c87'
           ,'1.1.2.14.2.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fabe380f-26c6-46a9-8255-345304805999' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '马化大区'
          ,[departmentcode] = '1.1.2.10.2.2.2'
          ,[pdepartmentid] ='2febf8d1-6180-4fed-bf06-f1f290f33e37'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='fabe380f-26c6-46a9-8255-345304805999' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'fabe380f-26c6-46a9-8255-345304805999'
           ,'马化大区'
           ,'1.1.2.10.2.2.2'
           ,''
           ,''
           ,'2febf8d1-6180-4fed-bf06-f1f290f33e37'
           ,'1.1.2.10.2.2'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d44bd058-8e0a-4ddb-bdcc-f3fe2762aae2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '上林一区'
          ,[departmentcode] = '1.1.2.10.2.2.3.1'
          ,[pdepartmentid] ='bb74ba0a-0bc5-4d68-b7be-4273f02a2dca'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d44bd058-8e0a-4ddb-bdcc-f3fe2762aae2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d44bd058-8e0a-4ddb-bdcc-f3fe2762aae2'
           ,'上林一区'
           ,'1.1.2.10.2.2.3.1'
           ,''
           ,''
           ,'bb74ba0a-0bc5-4d68-b7be-4273f02a2dca'
           ,'1.1.2.10.2.2.3'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7dfa6cbe-59b7-480d-961a-12d6786230bb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '待定区域'
          ,[departmentcode] = '1.1.1.7'
          ,[pdepartmentid] ='2a4c8f44-1a63-48b0-a4a6-7b47f9b0fa14'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='7dfa6cbe-59b7-480d-961a-12d6786230bb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'7dfa6cbe-59b7-480d-961a-12d6786230bb'
           ,'待定区域'
           ,'1.1.1.7'
           ,''
           ,''
           ,'2a4c8f44-1a63-48b0-a4a6-7b47f9b0fa14'
           ,'1.1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ae88988-1f94-42ef-85e4-acc02bd1da5a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '品管部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3ae88988-1f94-42ef-85e4-acc02bd1da5a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3ae88988-1f94-42ef-85e4-acc02bd1da5a'
           ,'品管部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='11442526-db26-4a66-b41d-9cd2c0584cf2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '华北区'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='11442526-db26-4a66-b41d-9cd2c0584cf2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'11442526-db26-4a66-b41d-9cd2c0584cf2'
           ,'华北区'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24812972-4634-4e4a-beb9-f53d738c0fd6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '综合管理部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='24812972-4634-4e4a-beb9-f53d738c0fd6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'24812972-4634-4e4a-beb9-f53d738c0fd6'
           ,'综合管理部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='54fd61b3-9769-4342-a6ff-973cc8f0a885' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '配置开发人员'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='54fd61b3-9769-4342-a6ff-973cc8f0a885' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'54fd61b3-9769-4342-a6ff-973cc8f0a885'
           ,'配置开发人员'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='48fbf71c-8704-41b8-82fe-3d22b09d9ac2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='48fbf71c-8704-41b8-82fe-3d22b09d9ac2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'48fbf71c-8704-41b8-82fe-3d22b09d9ac2'
           ,'销售部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='004fbdab-4078-497e-8626-ffdd3a6793f2' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = 'JT'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='004fbdab-4078-497e-8626-ffdd3a6793f2' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'004fbdab-4078-497e-8626-ffdd3a6793f2'
           ,'JT'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52f7baab-c5d4-401e-b035-b6005aab4d00' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '业务部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='52f7baab-c5d4-401e-b035-b6005aab4d00' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'52f7baab-c5d4-401e-b035-b6005aab4d00'
           ,'业务部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='83644b2a-785c-47ad-8f69-02e85d83ccdd' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '销售部'
          ,[departmentcode] = '1.1.2'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 3
     WHERE departmentid='83644b2a-785c-47ad-8f69-02e85d83ccdd' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'83644b2a-785c-47ad-8f69-02e85d83ccdd'
           ,'销售部'
           ,'1.1.2'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,3);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='95dc6ec5-cef9-47de-a64b-d0530c1923e1' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '总部'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='95dc6ec5-cef9-47de-a64b-d0530c1923e1' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'95dc6ec5-cef9-47de-a64b-d0530c1923e1'
           ,'总部'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='003dbefb-dc7e-4e95-9083-cb1c50b05970' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='003dbefb-dc7e-4e95-9083-cb1c50b05970' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'003dbefb-dc7e-4e95-9083-cb1c50b05970'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='545803f8-bd4a-493c-823d-f51a861efb86' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 2
     WHERE departmentid='545803f8-bd4a-493c-823d-f51a861efb86' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'545803f8-bd4a-493c-823d-f51a861efb86'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,2);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b80fa60-a10e-47db-a1d2-6e051fd24ba9' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='3b80fa60-a10e-47db-a1d2-6e051fd24ba9' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'3b80fa60-a10e-47db-a1d2-6e051fd24ba9'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba13742b-6d9e-47d3-9167-71987bcd0a2a' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 1
     WHERE departmentid='ba13742b-6d9e-47d3-9167-71987bcd0a2a' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'ba13742b-6d9e-47d3-9167-71987bcd0a2a'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,1);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5aeaaca0-680c-40e2-8af2-1c8f1631fc6f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5aeaaca0-680c-40e2-8af2-1c8f1631fc6f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5aeaaca0-680c-40e2-8af2-1c8f1631fc6f'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4ea21f1b-dbea-49e3-acf5-80c3d4efa127' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='4ea21f1b-dbea-49e3-acf5-80c3d4efa127' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'4ea21f1b-dbea-49e3-acf5-80c3d4efa127'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5263e3c2-7b76-46e2-9d12-c6b70f9385a4' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5263e3c2-7b76-46e2-9d12-c6b70f9385a4' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5263e3c2-7b76-46e2-9d12-c6b70f9385a4'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='95b93c0c-4d5f-4ddf-a400-ae649bf3bc43' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='95b93c0c-4d5f-4ddf-a400-ae649bf3bc43' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'95b93c0c-4d5f-4ddf-a400-ae649bf3bc43'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13e65073-1d34-461c-a3a8-38a2640963b6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='13e65073-1d34-461c-a3a8-38a2640963b6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'13e65073-1d34-461c-a3a8-38a2640963b6'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ed803b8-453e-4c9f-babf-3bf568dd0f35' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='5ed803b8-453e-4c9f-babf-3bf568dd0f35' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'5ed803b8-453e-4c9f-babf-3bf568dd0f35'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='019ee3fa-4fe8-4499-a6be-0b1975c28308' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='019ee3fa-4fe8-4499-a6be-0b1975c28308' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'019ee3fa-4fe8-4499-a6be-0b1975c28308'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d6c40500-c14d-466b-a5b4-c204eb47336b' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='d6c40500-c14d-466b-a5b4-c204eb47336b' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'d6c40500-c14d-466b-a5b4-c204eb47336b'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='30be0074-77c3-4a3e-8a4f-8f881f4594a6' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='30be0074-77c3-4a3e-8a4f-8f881f4594a6' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'30be0074-77c3-4a3e-8a4f-8f881f4594a6'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='158af5ef-6c87-47c8-8d95-24e919ffd69f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='158af5ef-6c87-47c8-8d95-24e919ffd69f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'158af5ef-6c87-47c8-8d95-24e919ffd69f'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='347684e8-c23d-42ed-9eb5-544136a3f2cd' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 5
     WHERE departmentid='347684e8-c23d-42ed-9eb5-544136a3f2cd' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'347684e8-c23d-42ed-9eb5-544136a3f2cd'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,5);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2123d5ef-284a-41fd-9b76-5959ed7ae15f' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '顾问部'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='2123d5ef-284a-41fd-9b76-5959ed7ae15f' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'2123d5ef-284a-41fd-9b76-5959ed7ae15f'
           ,'顾问部'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='055ba25a-2e65-4ea2-9dff-a80445ae8afb' and enterpriseid=1008413)
   BEGIN
      UPDATE [dbo].[com_t_department]
       SET [departmentname] = '企业员工'
          ,[departmentcode] = '1.1.1'
          ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
          ,[managermanid] =629991
          ,[sequen] = 0
     WHERE departmentid='055ba25a-2e65-4ea2-9dff-a80445ae8afb' and enterpriseid=1008413;
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_department]
           ([enterpriseid]
           ,[departmentid]
           ,[departmentname]
           ,[departmentcode]
           ,[codepath]
           ,[namepath]
           ,[pdepartmentid]
           ,[status]
           ,[managermanid]
           ,[sequen])
     VALUES
           (1008413
           ,'055ba25a-2e65-4ea2-9dff-a80445ae8afb'
           ,'企业员工'
           ,'1.1.1'
           ,''
           ,''
           ,'00000000-0000-0000-0000-000000000000'
           ,'1.1'
           ,1
           ,'629991'
           ,0);
   END
  COMMIT TRANSACTION com_t_department_transaction;
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

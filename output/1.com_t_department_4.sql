BEGIN TRY
  BEGIN TRANSACTION com_t_department_transaction
    WITH MARK N'import data to com_t_department table';
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7e1d35b8-3936-42ce-b64a-fb16ac13f899' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C内江市'
       ,[departmentcode] = '1.1.2.2.22.14'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7e1d35b8-3936-42ce-b64a-fb16ac13f899' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7e1d35b8-3936-42ce-b64a-fb16ac13f899'
        ,'C内江市'
        ,'1.1.2.2.22.14'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32bb8da3-b92f-4d9d-8f2c-8b4d4488fc7c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C南充市'
       ,[departmentcode] = '1.1.2.2.22.15'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32bb8da3-b92f-4d9d-8f2c-8b4d4488fc7c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32bb8da3-b92f-4d9d-8f2c-8b4d4488fc7c'
        ,'C南充市'
        ,'1.1.2.2.22.15'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e95578b1-003b-4977-bc92-7c7a75f68042' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C攀枝花市'
       ,[departmentcode] = '1.1.2.2.22.16'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e95578b1-003b-4977-bc92-7c7a75f68042' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e95578b1-003b-4977-bc92-7c7a75f68042'
        ,'C攀枝花市'
        ,'1.1.2.2.22.16'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='992e87fe-3099-4ee5-8b8c-d4ca22294a0b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C遂宁市'
       ,[departmentcode] = '1.1.2.2.22.17'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='992e87fe-3099-4ee5-8b8c-d4ca22294a0b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'992e87fe-3099-4ee5-8b8c-d4ca22294a0b'
        ,'C遂宁市'
        ,'1.1.2.2.22.17'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='07328024-8e61-4976-99a8-d842b24c807f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C宜宾市'
       ,[departmentcode] = '1.1.2.2.22.18'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='07328024-8e61-4976-99a8-d842b24c807f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'07328024-8e61-4976-99a8-d842b24c807f'
        ,'C宜宾市'
        ,'1.1.2.2.22.18'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6222f97e-f51c-4777-9747-704faa44c065' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C资阳市'
       ,[departmentcode] = '1.1.2.2.22.19'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6222f97e-f51c-4777-9747-704faa44c065' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6222f97e-f51c-4777-9747-704faa44c065'
        ,'C资阳市'
        ,'1.1.2.2.22.19'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7421d2e3-6e09-49fa-89e1-e5e9205181cf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C自贡市'
       ,[departmentcode] = '1.1.2.2.22.20'
       ,[pdepartmentid] ='b16878c2-9666-4612-8859-8595a5b1bd8c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7421d2e3-6e09-49fa-89e1-e5e9205181cf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7421d2e3-6e09-49fa-89e1-e5e9205181cf'
        ,'C自贡市'
        ,'1.1.2.2.22.20'
        ,''
        ,''
        ,'b16878c2-9666-4612-8859-8595a5b1bd8c'
        ,'1.1.2.2.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b42baeff-0bd3-4776-b507-36da538c5921' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C阿里地区'
       ,[departmentcode] = '1.1.2.2.23.1'
       ,[pdepartmentid] ='8133b869-9007-47d2-9ee2-12b63e7086c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b42baeff-0bd3-4776-b507-36da538c5921' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b42baeff-0bd3-4776-b507-36da538c5921'
        ,'C阿里地区'
        ,'1.1.2.2.23.1'
        ,''
        ,''
        ,'8133b869-9007-47d2-9ee2-12b63e7086c7'
        ,'1.1.2.2.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a07eecab-6e6b-475f-8d89-d9867aa0b4b9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C阿勒泰地区'
       ,[departmentcode] = '1.1.2.2.24.2'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a07eecab-6e6b-475f-8d89-d9867aa0b4b9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a07eecab-6e6b-475f-8d89-d9867aa0b4b9'
        ,'C阿勒泰地区'
        ,'1.1.2.2.24.2'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='416e821c-a5d6-4923-84f2-6e24b511d490' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C德宏州'
       ,[departmentcode] = '1.1.2.2.25.4'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='416e821c-a5d6-4923-84f2-6e24b511d490' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'416e821c-a5d6-4923-84f2-6e24b511d490'
        ,'C德宏州'
        ,'1.1.2.2.25.4'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dc228687-4c88-46b1-ba98-d0d50207f526' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C昌都地区'
       ,[departmentcode] = '1.1.2.2.23.2'
       ,[pdepartmentid] ='8133b869-9007-47d2-9ee2-12b63e7086c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dc228687-4c88-46b1-ba98-d0d50207f526' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dc228687-4c88-46b1-ba98-d0d50207f526'
        ,'C昌都地区'
        ,'1.1.2.2.23.2'
        ,''
        ,''
        ,'8133b869-9007-47d2-9ee2-12b63e7086c7'
        ,'1.1.2.2.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5899c703-85c9-4eea-a9da-41e0fcd77228' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C迪庆州'
       ,[departmentcode] = '1.1.2.2.25.5'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5899c703-85c9-4eea-a9da-41e0fcd77228' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5899c703-85c9-4eea-a9da-41e0fcd77228'
        ,'C迪庆州'
        ,'1.1.2.2.25.5'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='02faa4cf-07e7-40a3-9d97-7647fb7484b2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C红河州'
       ,[departmentcode] = '1.1.2.2.25.6'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='02faa4cf-07e7-40a3-9d97-7647fb7484b2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'02faa4cf-07e7-40a3-9d97-7647fb7484b2'
        ,'C红河州'
        ,'1.1.2.2.25.6'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5da96136-ba01-41e6-800e-69ebb396c7fd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C拉萨市'
       ,[departmentcode] = '1.1.2.2.23.3'
       ,[pdepartmentid] ='8133b869-9007-47d2-9ee2-12b63e7086c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5da96136-ba01-41e6-800e-69ebb396c7fd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5da96136-ba01-41e6-800e-69ebb396c7fd'
        ,'C拉萨市'
        ,'1.1.2.2.23.3'
        ,''
        ,''
        ,'8133b869-9007-47d2-9ee2-12b63e7086c7'
        ,'1.1.2.2.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='05d1097c-0af1-4d3f-8713-52753d737295' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C昆明市'
       ,[departmentcode] = '1.1.2.2.25.7'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='05d1097c-0af1-4d3f-8713-52753d737295' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'05d1097c-0af1-4d3f-8713-52753d737295'
        ,'C昆明市'
        ,'1.1.2.2.25.7'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a540f0f0-67d7-44a2-aef6-9ffdad37aa33' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C丽江市'
       ,[departmentcode] = '1.1.2.2.25.8'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a540f0f0-67d7-44a2-aef6-9ffdad37aa33' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a540f0f0-67d7-44a2-aef6-9ffdad37aa33'
        ,'C丽江市'
        ,'1.1.2.2.25.8'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b3006dca-1ee5-4aa1-8e73-672f7e9554d0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C林芝地区'
       ,[departmentcode] = '1.1.2.2.23.4'
       ,[pdepartmentid] ='8133b869-9007-47d2-9ee2-12b63e7086c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b3006dca-1ee5-4aa1-8e73-672f7e9554d0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b3006dca-1ee5-4aa1-8e73-672f7e9554d0'
        ,'C林芝地区'
        ,'1.1.2.2.23.4'
        ,''
        ,''
        ,'8133b869-9007-47d2-9ee2-12b63e7086c7'
        ,'1.1.2.2.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='906309e7-b34e-48f9-be2d-dd87d0762c10' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C临沧市'
       ,[departmentcode] = '1.1.2.2.25.9'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='906309e7-b34e-48f9-be2d-dd87d0762c10' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'906309e7-b34e-48f9-be2d-dd87d0762c10'
        ,'C临沧市'
        ,'1.1.2.2.25.9'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da417426-33fc-4f88-b157-5dea59841161' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C怒江州'
       ,[departmentcode] = '1.1.2.2.25.10'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da417426-33fc-4f88-b157-5dea59841161' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da417426-33fc-4f88-b157-5dea59841161'
        ,'C怒江州'
        ,'1.1.2.2.25.10'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9fadfffe-7eb8-4907-ab53-c86e45a70a0d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C那曲地区'
       ,[departmentcode] = '1.1.2.2.23.5'
       ,[pdepartmentid] ='8133b869-9007-47d2-9ee2-12b63e7086c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9fadfffe-7eb8-4907-ab53-c86e45a70a0d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9fadfffe-7eb8-4907-ab53-c86e45a70a0d'
        ,'C那曲地区'
        ,'1.1.2.2.23.5'
        ,''
        ,''
        ,'8133b869-9007-47d2-9ee2-12b63e7086c7'
        ,'1.1.2.2.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0b3980f1-9695-45b0-9c8f-c2f72efc8591' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C曲靖市'
       ,[departmentcode] = '1.1.2.2.25.11'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0b3980f1-9695-45b0-9c8f-c2f72efc8591' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0b3980f1-9695-45b0-9c8f-c2f72efc8591'
        ,'C曲靖市'
        ,'1.1.2.2.25.11'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f891ab0e-4244-447a-9dee-34e041bd2f52' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C思茅市'
       ,[departmentcode] = '1.1.2.2.25.12'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f891ab0e-4244-447a-9dee-34e041bd2f52' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f891ab0e-4244-447a-9dee-34e041bd2f52'
        ,'C思茅市'
        ,'1.1.2.2.25.12'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='06677ff5-876a-4892-99d2-40a333f508f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C日喀则地区'
       ,[departmentcode] = '1.1.2.2.23.6'
       ,[pdepartmentid] ='8133b869-9007-47d2-9ee2-12b63e7086c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='06677ff5-876a-4892-99d2-40a333f508f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'06677ff5-876a-4892-99d2-40a333f508f2'
        ,'C日喀则地区'
        ,'1.1.2.2.23.6'
        ,''
        ,''
        ,'8133b869-9007-47d2-9ee2-12b63e7086c7'
        ,'1.1.2.2.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='335c0d41-5833-4f97-94b9-4ee7f70d7b7d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C文山州'
       ,[departmentcode] = '1.1.2.2.25.13'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='335c0d41-5833-4f97-94b9-4ee7f70d7b7d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'335c0d41-5833-4f97-94b9-4ee7f70d7b7d'
        ,'C文山州'
        ,'1.1.2.2.25.13'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cc01fd2f-a735-4739-b0e2-4ee86ac262c2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C西双版纳州'
       ,[departmentcode] = '1.1.2.2.25.14'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cc01fd2f-a735-4739-b0e2-4ee86ac262c2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cc01fd2f-a735-4739-b0e2-4ee86ac262c2'
        ,'C西双版纳州'
        ,'1.1.2.2.25.14'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94c2262c-2f71-44dd-b405-eef149988887' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C山南地区'
       ,[departmentcode] = '1.1.2.2.23.7'
       ,[pdepartmentid] ='8133b869-9007-47d2-9ee2-12b63e7086c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94c2262c-2f71-44dd-b405-eef149988887' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94c2262c-2f71-44dd-b405-eef149988887'
        ,'C山南地区'
        ,'1.1.2.2.23.7'
        ,''
        ,''
        ,'8133b869-9007-47d2-9ee2-12b63e7086c7'
        ,'1.1.2.2.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8133b869-9007-47d2-9ee2-12b63e7086c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C西藏区'
       ,[departmentcode] = '1.1.2.2.23'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='8133b869-9007-47d2-9ee2-12b63e7086c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8133b869-9007-47d2-9ee2-12b63e7086c7'
        ,'C西藏区'
        ,'1.1.2.2.23'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='deceded8-c41a-466c-b43e-453f358e878c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C阿克苏地区'
       ,[departmentcode] = '1.1.2.2.24.1'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='deceded8-c41a-466c-b43e-453f358e878c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'deceded8-c41a-466c-b43e-453f358e878c'
        ,'C阿克苏地区'
        ,'1.1.2.2.24.1'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a93f26fe-9392-4c2d-b231-a9cbfe271118' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C玉溪市'
       ,[departmentcode] = '1.1.2.2.25.15'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a93f26fe-9392-4c2d-b231-a9cbfe271118' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a93f26fe-9392-4c2d-b231-a9cbfe271118'
        ,'C玉溪市'
        ,'1.1.2.2.25.15'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a9c253c4-9509-4475-b73f-1e96597a3821' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C昭通市'
       ,[departmentcode] = '1.1.2.2.25.16'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a9c253c4-9509-4475-b73f-1e96597a3821' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a9c253c4-9509-4475-b73f-1e96597a3821'
        ,'C昭通市'
        ,'1.1.2.2.25.16'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e162129d-ef37-4960-a685-c263225f0c4e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C杭州市'
       ,[departmentcode] = '1.1.2.2.26.1'
       ,[pdepartmentid] ='18bb28e7-ecd5-415f-ba9e-794564eeea27'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e162129d-ef37-4960-a685-c263225f0c4e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e162129d-ef37-4960-a685-c263225f0c4e'
        ,'C杭州市'
        ,'1.1.2.2.26.1'
        ,''
        ,''
        ,'18bb28e7-ecd5-415f-ba9e-794564eeea27'
        ,'1.1.2.2.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39c89839-8168-49cf-8499-3cc2ab62b311' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C湖州市'
       ,[departmentcode] = '1.1.2.2.26.2'
       ,[pdepartmentid] ='18bb28e7-ecd5-415f-ba9e-794564eeea27'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='39c89839-8168-49cf-8499-3cc2ab62b311' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39c89839-8168-49cf-8499-3cc2ab62b311'
        ,'C湖州市'
        ,'1.1.2.2.26.2'
        ,''
        ,''
        ,'18bb28e7-ecd5-415f-ba9e-794564eeea27'
        ,'1.1.2.2.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='701e0b88-e2b7-49cf-a279-66cc49a72d25' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C巴音郭勒州'
       ,[departmentcode] = '1.1.2.2.24.3'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='701e0b88-e2b7-49cf-a279-66cc49a72d25' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'701e0b88-e2b7-49cf-a279-66cc49a72d25'
        ,'C巴音郭勒州'
        ,'1.1.2.2.24.3'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='896dc517-6b34-4aa6-9816-967932c9d80c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C博尔塔拉州'
       ,[departmentcode] = '1.1.2.2.24.4'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='896dc517-6b34-4aa6-9816-967932c9d80c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'896dc517-6b34-4aa6-9816-967932c9d80c'
        ,'C博尔塔拉州'
        ,'1.1.2.2.24.4'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='88a64b50-a51d-44de-bf91-b5fa22e89cfb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C昌吉州'
       ,[departmentcode] = '1.1.2.2.24.5'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='88a64b50-a51d-44de-bf91-b5fa22e89cfb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'88a64b50-a51d-44de-bf91-b5fa22e89cfb'
        ,'C昌吉州'
        ,'1.1.2.2.24.5'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2878bd5e-4157-4f91-80ee-1a1242a69ddb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C哈密地区'
       ,[departmentcode] = '1.1.2.2.24.6'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2878bd5e-4157-4f91-80ee-1a1242a69ddb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2878bd5e-4157-4f91-80ee-1a1242a69ddb'
        ,'C哈密地区'
        ,'1.1.2.2.24.6'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a5e62c83-492c-4c22-b5fb-14c9eb27ae54' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C和田地区'
       ,[departmentcode] = '1.1.2.2.24.7'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a5e62c83-492c-4c22-b5fb-14c9eb27ae54' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a5e62c83-492c-4c22-b5fb-14c9eb27ae54'
        ,'C和田地区'
        ,'1.1.2.2.24.7'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a016c54e-9a86-4c92-bcae-cc2c22a849f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C喀什地区'
       ,[departmentcode] = '1.1.2.2.24.8'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a016c54e-9a86-4c92-bcae-cc2c22a849f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a016c54e-9a86-4c92-bcae-cc2c22a849f4'
        ,'C喀什地区'
        ,'1.1.2.2.24.8'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='12c2d235-269c-4ab3-a525-a7df5c51d984' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C克拉玛依市'
       ,[departmentcode] = '1.1.2.2.24.9'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='12c2d235-269c-4ab3-a525-a7df5c51d984' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'12c2d235-269c-4ab3-a525-a7df5c51d984'
        ,'C克拉玛依市'
        ,'1.1.2.2.24.9'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e53916ad-8a65-4dca-8f4b-c959d02b6328' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C克孜勒苏州'
       ,[departmentcode] = '1.1.2.2.24.10'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e53916ad-8a65-4dca-8f4b-c959d02b6328' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e53916ad-8a65-4dca-8f4b-c959d02b6328'
        ,'C克孜勒苏州'
        ,'1.1.2.2.24.10'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='464e2a7f-c415-4fbc-b29b-29e6472b07da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C塔城地区'
       ,[departmentcode] = '1.1.2.2.24.11'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='464e2a7f-c415-4fbc-b29b-29e6472b07da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'464e2a7f-c415-4fbc-b29b-29e6472b07da'
        ,'C塔城地区'
        ,'1.1.2.2.24.11'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e6b74974-c74c-43ad-bd2c-d7c599018e26' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C吐鲁番地区'
       ,[departmentcode] = '1.1.2.2.24.12'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e6b74974-c74c-43ad-bd2c-d7c599018e26' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e6b74974-c74c-43ad-bd2c-d7c599018e26'
        ,'C吐鲁番地区'
        ,'1.1.2.2.24.12'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f381e289-3e2f-4aca-a6f2-cb4e0d377c6a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C乌鲁木齐市'
       ,[departmentcode] = '1.1.2.2.24.13'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f381e289-3e2f-4aca-a6f2-cb4e0d377c6a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f381e289-3e2f-4aca-a6f2-cb4e0d377c6a'
        ,'C乌鲁木齐市'
        ,'1.1.2.2.24.13'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f618134-596e-44bb-ab76-6dc7ef51d46a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C伊犁州'
       ,[departmentcode] = '1.1.2.2.24.14'
       ,[pdepartmentid] ='cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f618134-596e-44bb-ab76-6dc7ef51d46a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f618134-596e-44bb-ab76-6dc7ef51d46a'
        ,'C伊犁州'
        ,'1.1.2.2.24.14'
        ,''
        ,''
        ,'cb98ecf8-d343-48c3-bca8-f2c4f0828ac3'
        ,'1.1.2.2.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc9aa2e8-15a0-4176-8c6e-eaaa7d5be754' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C保山市'
       ,[departmentcode] = '1.1.2.2.25.1'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc9aa2e8-15a0-4176-8c6e-eaaa7d5be754' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc9aa2e8-15a0-4176-8c6e-eaaa7d5be754'
        ,'C保山市'
        ,'1.1.2.2.25.1'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='017f18d5-2f8f-4754-a0b7-d33ea9f4c87f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C楚雄州'
       ,[departmentcode] = '1.1.2.2.25.2'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='017f18d5-2f8f-4754-a0b7-d33ea9f4c87f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'017f18d5-2f8f-4754-a0b7-d33ea9f4c87f'
        ,'C楚雄州'
        ,'1.1.2.2.25.2'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f26c28d5-971c-46ed-9395-b0eb02c51954' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C大理州'
       ,[departmentcode] = '1.1.2.2.25.3'
       ,[pdepartmentid] ='d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f26c28d5-971c-46ed-9395-b0eb02c51954' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f26c28d5-971c-46ed-9395-b0eb02c51954'
        ,'C大理州'
        ,'1.1.2.2.25.3'
        ,''
        ,''
        ,'d99a58e8-5d88-4af9-98eb-947cf4a5aa3e'
        ,'1.1.2.2.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7cdd72ff-a509-40ac-bcfa-8f8e84e4d1e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C嘉兴市'
       ,[departmentcode] = '1.1.2.2.26.3'
       ,[pdepartmentid] ='18bb28e7-ecd5-415f-ba9e-794564eeea27'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7cdd72ff-a509-40ac-bcfa-8f8e84e4d1e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7cdd72ff-a509-40ac-bcfa-8f8e84e4d1e2'
        ,'C嘉兴市'
        ,'1.1.2.2.26.3'
        ,''
        ,''
        ,'18bb28e7-ecd5-415f-ba9e-794564eeea27'
        ,'1.1.2.2.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='15deffbf-64ec-4fec-986b-dc6d8e314a76' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C金华市'
       ,[departmentcode] = '1.1.2.2.26.4'
       ,[pdepartmentid] ='18bb28e7-ecd5-415f-ba9e-794564eeea27'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='15deffbf-64ec-4fec-986b-dc6d8e314a76' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'15deffbf-64ec-4fec-986b-dc6d8e314a76'
        ,'C金华市'
        ,'1.1.2.2.26.4'
        ,''
        ,''
        ,'18bb28e7-ecd5-415f-ba9e-794564eeea27'
        ,'1.1.2.2.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='313e33ca-54c6-43e4-ae2c-96901e33f27f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C丽水市'
       ,[departmentcode] = '1.1.2.2.26.5'
       ,[pdepartmentid] ='18bb28e7-ecd5-415f-ba9e-794564eeea27'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='313e33ca-54c6-43e4-ae2c-96901e33f27f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'313e33ca-54c6-43e4-ae2c-96901e33f27f'
        ,'C丽水市'
        ,'1.1.2.2.26.5'
        ,''
        ,''
        ,'18bb28e7-ecd5-415f-ba9e-794564eeea27'
        ,'1.1.2.2.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24dc0aa5-15d8-42dc-9fc1-c718eb0ec5dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C宁波市'
       ,[departmentcode] = '1.1.2.2.26.6'
       ,[pdepartmentid] ='18bb28e7-ecd5-415f-ba9e-794564eeea27'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='24dc0aa5-15d8-42dc-9fc1-c718eb0ec5dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'24dc0aa5-15d8-42dc-9fc1-c718eb0ec5dd'
        ,'C宁波市'
        ,'1.1.2.2.26.6'
        ,''
        ,''
        ,'18bb28e7-ecd5-415f-ba9e-794564eeea27'
        ,'1.1.2.2.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29ce0de3-4aa7-43e5-b623-7405a649df07' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C衢州市'
       ,[departmentcode] = '1.1.2.2.26.7'
       ,[pdepartmentid] ='18bb28e7-ecd5-415f-ba9e-794564eeea27'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='29ce0de3-4aa7-43e5-b623-7405a649df07' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29ce0de3-4aa7-43e5-b623-7405a649df07'
        ,'C衢州市'
        ,'1.1.2.2.26.7'
        ,''
        ,''
        ,'18bb28e7-ecd5-415f-ba9e-794564eeea27'
        ,'1.1.2.2.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fce29f68-0397-4ce3-9985-55080b1c1c48' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C绍兴市'
       ,[departmentcode] = '1.1.2.2.26.8'
       ,[pdepartmentid] ='18bb28e7-ecd5-415f-ba9e-794564eeea27'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fce29f68-0397-4ce3-9985-55080b1c1c48' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fce29f68-0397-4ce3-9985-55080b1c1c48'
        ,'C绍兴市'
        ,'1.1.2.2.26.8'
        ,''
        ,''
        ,'18bb28e7-ecd5-415f-ba9e-794564eeea27'
        ,'1.1.2.2.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9bb84cf9-e1f9-4977-a160-fbc6c9c4d996' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C台州市'
       ,[departmentcode] = '1.1.2.2.26.9'
       ,[pdepartmentid] ='18bb28e7-ecd5-415f-ba9e-794564eeea27'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9bb84cf9-e1f9-4977-a160-fbc6c9c4d996' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9bb84cf9-e1f9-4977-a160-fbc6c9c4d996'
        ,'C台州市'
        ,'1.1.2.2.26.9'
        ,''
        ,''
        ,'18bb28e7-ecd5-415f-ba9e-794564eeea27'
        ,'1.1.2.2.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8acd7736-a43c-4002-bace-35da5496aebc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C温州市'
       ,[departmentcode] = '1.1.2.2.26.10'
       ,[pdepartmentid] ='18bb28e7-ecd5-415f-ba9e-794564eeea27'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8acd7736-a43c-4002-bace-35da5496aebc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8acd7736-a43c-4002-bace-35da5496aebc'
        ,'C温州市'
        ,'1.1.2.2.26.10'
        ,''
        ,''
        ,'18bb28e7-ecd5-415f-ba9e-794564eeea27'
        ,'1.1.2.2.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cbc19e5c-2715-4ed8-8813-c930795b5ff6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C舟山市'
       ,[departmentcode] = '1.1.2.2.26.11'
       ,[pdepartmentid] ='18bb28e7-ecd5-415f-ba9e-794564eeea27'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cbc19e5c-2715-4ed8-8813-c930795b5ff6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cbc19e5c-2715-4ed8-8813-c930795b5ff6'
        ,'C舟山市'
        ,'1.1.2.2.26.11'
        ,''
        ,''
        ,'18bb28e7-ecd5-415f-ba9e-794564eeea27'
        ,'1.1.2.2.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='18bb28e7-ecd5-415f-ba9e-794564eeea27' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C浙江省'
       ,[departmentcode] = '1.1.2.2.26'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='18bb28e7-ecd5-415f-ba9e-794564eeea27' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'18bb28e7-ecd5-415f-ba9e-794564eeea27'
        ,'C浙江省'
        ,'1.1.2.2.26'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff66dc4a-8587-4564-801d-28f733cc51da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C来宾市'
       ,[departmentcode] = '1.1.2.2.27.1'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ff66dc4a-8587-4564-801d-28f733cc51da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff66dc4a-8587-4564-801d-28f733cc51da'
        ,'C来宾市'
        ,'1.1.2.2.27.1'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='17c4be92-1acb-471b-8b44-9dc6ff429173' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C百色市'
       ,[departmentcode] = '1.1.2.2.27.2'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='17c4be92-1acb-471b-8b44-9dc6ff429173' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'17c4be92-1acb-471b-8b44-9dc6ff429173'
        ,'C百色市'
        ,'1.1.2.2.27.2'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='751e2c7b-e6fb-42f6-bb65-43866dd13082' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C北海市'
       ,[departmentcode] = '1.1.2.2.27.3'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='751e2c7b-e6fb-42f6-bb65-43866dd13082' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'751e2c7b-e6fb-42f6-bb65-43866dd13082'
        ,'C北海市'
        ,'1.1.2.2.27.3'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3cfaef9-47a0-45e9-9080-83f448bafc12' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C崇左市'
       ,[departmentcode] = '1.1.2.2.27.4'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d3cfaef9-47a0-45e9-9080-83f448bafc12' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d3cfaef9-47a0-45e9-9080-83f448bafc12'
        ,'C崇左市'
        ,'1.1.2.2.27.4'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0a1cba3-29e8-4291-9177-b9dc575c2b52' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C防城港市'
       ,[departmentcode] = '1.1.2.2.27.5'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e0a1cba3-29e8-4291-9177-b9dc575c2b52' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e0a1cba3-29e8-4291-9177-b9dc575c2b52'
        ,'C防城港市'
        ,'1.1.2.2.27.5'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='957c6020-61f5-4047-8417-a162b50ce502' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C贵港市'
       ,[departmentcode] = '1.1.2.2.27.6'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='957c6020-61f5-4047-8417-a162b50ce502' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'957c6020-61f5-4047-8417-a162b50ce502'
        ,'C贵港市'
        ,'1.1.2.2.27.6'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='26c3db9d-b3a3-4d8a-8228-66a7a36f0e94' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C桂林市'
       ,[departmentcode] = '1.1.2.2.27.7'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='26c3db9d-b3a3-4d8a-8228-66a7a36f0e94' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'26c3db9d-b3a3-4d8a-8228-66a7a36f0e94'
        ,'C桂林市'
        ,'1.1.2.2.27.7'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f49f9cf-ca7b-4a30-b554-617519bfd45c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C河池市'
       ,[departmentcode] = '1.1.2.2.27.8'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9f49f9cf-ca7b-4a30-b554-617519bfd45c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9f49f9cf-ca7b-4a30-b554-617519bfd45c'
        ,'C河池市'
        ,'1.1.2.2.27.8'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='15f816c0-0f16-447d-94bc-d54d49c851dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C贺州市'
       ,[departmentcode] = '1.1.2.2.27.9'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='15f816c0-0f16-447d-94bc-d54d49c851dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'15f816c0-0f16-447d-94bc-d54d49c851dd'
        ,'C贺州市'
        ,'1.1.2.2.27.9'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f236c3a2-fc25-468f-aa86-6ca396ca7990' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C柳州市'
       ,[departmentcode] = '1.1.2.2.27.10'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f236c3a2-fc25-468f-aa86-6ca396ca7990' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f236c3a2-fc25-468f-aa86-6ca396ca7990'
        ,'C柳州市'
        ,'1.1.2.2.27.10'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='44531755-a93f-4015-a1cc-054c588c7469' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C南宁市'
       ,[departmentcode] = '1.1.2.2.27.11'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='44531755-a93f-4015-a1cc-054c588c7469' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'44531755-a93f-4015-a1cc-054c588c7469'
        ,'C南宁市'
        ,'1.1.2.2.27.11'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e78170e-8bd0-4b1e-a1b9-4e22fbfb9fee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C钦州市'
       ,[departmentcode] = '1.1.2.2.27.12'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2e78170e-8bd0-4b1e-a1b9-4e22fbfb9fee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e78170e-8bd0-4b1e-a1b9-4e22fbfb9fee'
        ,'C钦州市'
        ,'1.1.2.2.27.12'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0735ffb8-a3ed-46e2-a520-71e51d04e57d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常州市'
       ,[departmentcode] = '1.1.38.1'
       ,[pdepartmentid] ='1951a69a-fdf0-4cc3-ad04-66b1486d1548'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0735ffb8-a3ed-46e2-a520-71e51d04e57d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0735ffb8-a3ed-46e2-a520-71e51d04e57d'
        ,'常州市'
        ,'1.1.38.1'
        ,''
        ,''
        ,'1951a69a-fdf0-4cc3-ad04-66b1486d1548'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a9fdfad-ed85-40f2-9a95-e9b1c3a79aef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C梧州市'
       ,[departmentcode] = '1.1.2.2.27.13'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a9fdfad-ed85-40f2-9a95-e9b1c3a79aef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a9fdfad-ed85-40f2-9a95-e9b1c3a79aef'
        ,'C梧州市'
        ,'1.1.2.2.27.13'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b47300c1-ec74-4f8a-8374-2d90a5312433' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C玉林市'
       ,[departmentcode] = '1.1.2.2.27.14'
       ,[pdepartmentid] ='7ebb153b-a400-4b35-a49a-8b46944d01bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b47300c1-ec74-4f8a-8374-2d90a5312433' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b47300c1-ec74-4f8a-8374-2d90a5312433'
        ,'C玉林市'
        ,'1.1.2.2.27.14'
        ,''
        ,''
        ,'7ebb153b-a400-4b35-a49a-8b46944d01bb'
        ,'1.1.2.2.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ea923648-f1ac-46cb-a347-5f8967a08483' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C重庆市'
       ,[departmentcode] = '1.1.2.2.28.1'
       ,[pdepartmentid] ='e65d5084-ca00-4640-be2d-48d556ddd6d7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ea923648-f1ac-46cb-a347-5f8967a08483' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ea923648-f1ac-46cb-a347-5f8967a08483'
        ,'C重庆市'
        ,'1.1.2.2.28.1'
        ,''
        ,''
        ,'e65d5084-ca00-4640-be2d-48d556ddd6d7'
        ,'1.1.2.2.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='10b62c53-1c83-44dd-bee4-baa8df119083' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C北京市'
       ,[departmentcode] = '1.1.2.2.29.1'
       ,[pdepartmentid] ='5ff13dda-8fa3-4186-9fdd-7d82e0995141'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='10b62c53-1c83-44dd-bee4-baa8df119083' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'10b62c53-1c83-44dd-bee4-baa8df119083'
        ,'C北京市'
        ,'1.1.2.2.29.1'
        ,''
        ,''
        ,'5ff13dda-8fa3-4186-9fdd-7d82e0995141'
        ,'1.1.2.2.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f67498d-c7b2-4e6e-af15-da08189c3abc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C上海市'
       ,[departmentcode] = '1.1.2.2.30.1'
       ,[pdepartmentid] ='97d1575f-29fa-4a32-8eca-0efd000d1949'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3f67498d-c7b2-4e6e-af15-da08189c3abc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3f67498d-c7b2-4e6e-af15-da08189c3abc'
        ,'C上海市'
        ,'1.1.2.2.30.1'
        ,''
        ,''
        ,'97d1575f-29fa-4a32-8eca-0efd000d1949'
        ,'1.1.2.2.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7e79544c-dc13-440c-ac5a-4656797ff806' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C天津市'
       ,[departmentcode] = '1.1.2.2.31.1'
       ,[pdepartmentid] ='ca097401-eebf-43a4-9607-b373acc88326'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7e79544c-dc13-440c-ac5a-4656797ff806' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7e79544c-dc13-440c-ac5a-4656797ff806'
        ,'C天津市'
        ,'1.1.2.2.31.1'
        ,''
        ,''
        ,'ca097401-eebf-43a4-9607-b373acc88326'
        ,'1.1.2.2.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50528b01-9ed8-4549-a7b3-52cbafa85327' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泉州北区'
       ,[departmentcode] = '1.1.18.9'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='50528b01-9ed8-4549-a7b3-52cbafa85327' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50528b01-9ed8-4549-a7b3-52cbafa85327'
        ,'泉州北区'
        ,'1.1.18.9'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f83f80f-94b3-4cd6-8a3b-bc359625061f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '怀柔区'
       ,[departmentcode] = '1.1.10.19'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f83f80f-94b3-4cd6-8a3b-bc359625061f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f83f80f-94b3-4cd6-8a3b-bc359625061f'
        ,'怀柔区'
        ,'1.1.10.19'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8f8b914-b987-4fa2-9880-739057187f17' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '无锡市'
       ,[departmentcode] = '1.1.38.7'
       ,[pdepartmentid] ='1951a69a-fdf0-4cc3-ad04-66b1486d1548'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a8f8b914-b987-4fa2-9880-739057187f17' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8f8b914-b987-4fa2-9880-739057187f17'
        ,'无锡市'
        ,'1.1.38.7'
        ,''
        ,''
        ,'1951a69a-fdf0-4cc3-ad04-66b1486d1548'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42b83263-5574-439f-915d-2888abba0122' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桐庐'
       ,[departmentcode] = '1.1.9.16'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='42b83263-5574-439f-915d-2888abba0122' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'42b83263-5574-439f-915d-2888abba0122'
        ,'桐庐'
        ,'1.1.9.16'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3229b3cd-c426-461d-8e6f-32a2477304aa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '尚赛男'
       ,[departmentcode] = '1.1.1.4.2.2'
       ,[pdepartmentid] ='53b5f450-a107-4f44-9712-cb04e9a8b971'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3229b3cd-c426-461d-8e6f-32a2477304aa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3229b3cd-c426-461d-8e6f-32a2477304aa'
        ,'尚赛男'
        ,'1.1.1.4.2.2'
        ,''
        ,''
        ,'53b5f450-a107-4f44-9712-cb04e9a8b971'
        ,'1.1.1.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32125db2-3737-46eb-a250-53f4a1a03ed1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总部后台'
       ,[departmentcode] = '1.1.1.1.2'
       ,[pdepartmentid] ='925969dd-0322-42f0-9ed7-a7cda7569774'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32125db2-3737-46eb-a250-53f4a1a03ed1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32125db2-3737-46eb-a250-53f4a1a03ed1'
        ,'总部后台'
        ,'1.1.1.1.2'
        ,''
        ,''
        ,'925969dd-0322-42f0-9ed7-a7cda7569774'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3d5ae3fa-856f-4be3-9315-81a999d77119' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梧州区'
       ,[departmentcode] = '1.1.2.11.1.2.3.2'
       ,[pdepartmentid] ='d4233855-e3b1-4e5f-8106-e3115a954bb5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3d5ae3fa-856f-4be3-9315-81a999d77119' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3d5ae3fa-856f-4be3-9315-81a999d77119'
        ,'梧州区'
        ,'1.1.2.11.1.2.3.2'
        ,''
        ,''
        ,'d4233855-e3b1-4e5f-8106-e3115a954bb5'
        ,'1.1.2.11.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1548b137-4ab2-49d7-b98f-8ad0f70bce5a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营销管理中心大流通品牌部'
       ,[departmentcode] = '1.1.1.12'
       ,[pdepartmentid] ='5313242d-6d52-41f8-af85-99fce4fc3ed3'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='1548b137-4ab2-49d7-b98f-8ad0f70bce5a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1548b137-4ab2-49d7-b98f-8ad0f70bce5a'
        ,'营销管理中心大流通品牌部'
        ,'1.1.1.12'
        ,''
        ,''
        ,'5313242d-6d52-41f8-af85-99fce4fc3ed3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='287737df-c052-492a-a58a-947d7ccd7a13' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='287737df-c052-492a-a58a-947d7ccd7a13' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'287737df-c052-492a-a58a-947d7ccd7a13'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='43c45df8-0824-4d31-8c72-5ac70d664d7b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏州北'
       ,[departmentcode] = '1.1.38.4'
       ,[pdepartmentid] ='1951a69a-fdf0-4cc3-ad04-66b1486d1548'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='43c45df8-0824-4d31-8c72-5ac70d664d7b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'43c45df8-0824-4d31-8c72-5ac70d664d7b'
        ,'苏州北'
        ,'1.1.38.4'
        ,''
        ,''
        ,'1951a69a-fdf0-4cc3-ad04-66b1486d1548'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='af7bb8b8-ed1a-4700-a6b7-c406bc030771' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广元市'
       ,[departmentcode] = '1.1.8.3'
       ,[pdepartmentid] ='2999937e-711e-4ef0-8a83-a7cf188b44f9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='af7bb8b8-ed1a-4700-a6b7-c406bc030771' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'af7bb8b8-ed1a-4700-a6b7-c406bc030771'
        ,'广元市'
        ,'1.1.8.3'
        ,''
        ,''
        ,'2999937e-711e-4ef0-8a83-a7cf188b44f9'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b802c60-512a-4cfc-8e0e-c07a4d8e9564' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '凉山南'
       ,[departmentcode] = '1.1.10.2'
       ,[pdepartmentid] ='34519921-80b7-4364-bbb9-f427aa78757f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9b802c60-512a-4cfc-8e0e-c07a4d8e9564' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9b802c60-512a-4cfc-8e0e-c07a4d8e9564'
        ,'凉山南'
        ,'1.1.10.2'
        ,''
        ,''
        ,'34519921-80b7-4364-bbb9-f427aa78757f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fdba7349-33b5-463e-bb03-80746b3edb45' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乐山市'
       ,[departmentcode] = '1.1.8.4'
       ,[pdepartmentid] ='2999937e-711e-4ef0-8a83-a7cf188b44f9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fdba7349-33b5-463e-bb03-80746b3edb45' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fdba7349-33b5-463e-bb03-80746b3edb45'
        ,'乐山市'
        ,'1.1.8.4'
        ,''
        ,''
        ,'2999937e-711e-4ef0-8a83-a7cf188b44f9'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ca3e4c7-3b9f-447c-9294-6bab676103d0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '内江自贡'
       ,[departmentcode] = '1.1.10.3'
       ,[pdepartmentid] ='34519921-80b7-4364-bbb9-f427aa78757f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5ca3e4c7-3b9f-447c-9294-6bab676103d0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ca3e4c7-3b9f-447c-9294-6bab676103d0'
        ,'内江自贡'
        ,'1.1.10.3'
        ,''
        ,''
        ,'34519921-80b7-4364-bbb9-f427aa78757f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c88a1c9-98ed-4854-baef-a5eca286ed55' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '资阳市'
       ,[departmentcode] = '1.1.10.5'
       ,[pdepartmentid] ='34519921-80b7-4364-bbb9-f427aa78757f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c88a1c9-98ed-4854-baef-a5eca286ed55' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c88a1c9-98ed-4854-baef-a5eca286ed55'
        ,'资阳市'
        ,'1.1.10.5'
        ,''
        ,''
        ,'34519921-80b7-4364-bbb9-f427aa78757f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='414cc6b5-e519-460c-bc33-25a01ce0b9a0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '眉山县'
       ,[departmentcode] = '1.1.8.5'
       ,[pdepartmentid] ='2999937e-711e-4ef0-8a83-a7cf188b44f9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='414cc6b5-e519-460c-bc33-25a01ce0b9a0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'414cc6b5-e519-460c-bc33-25a01ce0b9a0'
        ,'眉山县'
        ,'1.1.8.5'
        ,''
        ,''
        ,'2999937e-711e-4ef0-8a83-a7cf188b44f9'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a1a3bbb0-c24c-4ab3-9509-1ee2b0ea692b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '特通D区'
       ,[departmentcode] = '1.1.11.18'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a1a3bbb0-c24c-4ab3-9509-1ee2b0ea692b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a1a3bbb0-c24c-4ab3-9509-1ee2b0ea692b'
        ,'特通D区'
        ,'1.1.11.18'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39116c81-da11-4b6c-a7d2-78c93322bb88' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绵阳市'
       ,[departmentcode] = '1.1.8.6'
       ,[pdepartmentid] ='2999937e-711e-4ef0-8a83-a7cf188b44f9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='39116c81-da11-4b6c-a7d2-78c93322bb88' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39116c81-da11-4b6c-a7d2-78c93322bb88'
        ,'绵阳市'
        ,'1.1.8.6'
        ,''
        ,''
        ,'2999937e-711e-4ef0-8a83-a7cf188b44f9'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b57bf5bf-21e8-4197-ae87-4c2fc1da58a3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保山地区'
       ,[departmentcode] = '1.1.12.1'
       ,[pdepartmentid] ='39acd889-9cfe-43c1-8d01-20dc0dbffa13'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b57bf5bf-21e8-4197-ae87-4c2fc1da58a3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b57bf5bf-21e8-4197-ae87-4c2fc1da58a3'
        ,'保山地区'
        ,'1.1.12.1'
        ,''
        ,''
        ,'39acd889-9cfe-43c1-8d01-20dc0dbffa13'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='492d28cd-cddb-41bd-8d13-a4bfd8533ff2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宣汉区域'
       ,[departmentcode] = '1.1.9.4'
       ,[pdepartmentid] ='0c67faf5-83e7-4da0-8520-14fb9a5ae498'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='492d28cd-cddb-41bd-8d13-a4bfd8533ff2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'492d28cd-cddb-41bd-8d13-a4bfd8533ff2'
        ,'宣汉区域'
        ,'1.1.9.4'
        ,''
        ,''
        ,'0c67faf5-83e7-4da0-8520-14fb9a5ae498'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52b224ac-c58b-4b3a-aa9a-9e5bf74ce2e7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西康地区'
       ,[departmentcode] = '1.1.8.7'
       ,[pdepartmentid] ='2999937e-711e-4ef0-8a83-a7cf188b44f9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52b224ac-c58b-4b3a-aa9a-9e5bf74ce2e7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52b224ac-c58b-4b3a-aa9a-9e5bf74ce2e7'
        ,'西康地区'
        ,'1.1.8.7'
        ,''
        ,''
        ,'2999937e-711e-4ef0-8a83-a7cf188b44f9'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2725d363-c12a-4544-afa3-ff061059d159' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昆明市'
       ,[departmentcode] = '1.1.11.5'
       ,[pdepartmentid] ='b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2725d363-c12a-4544-afa3-ff061059d159' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2725d363-c12a-4544-afa3-ff061059d159'
        ,'昆明市'
        ,'1.1.11.5'
        ,''
        ,''
        ,'b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='421e4b74-49f7-427f-999e-b69848c6f078' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巴中地区'
       ,[departmentcode] = '1.1.9.1'
       ,[pdepartmentid] ='0c67faf5-83e7-4da0-8520-14fb9a5ae498'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='421e4b74-49f7-427f-999e-b69848c6f078' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'421e4b74-49f7-427f-999e-b69848c6f078'
        ,'巴中地区'
        ,'1.1.9.1'
        ,''
        ,''
        ,'0c67faf5-83e7-4da0-8520-14fb9a5ae498'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d520051b-a961-4671-80a6-f9e18b05f561' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蛇口组'
       ,[departmentcode] = '1.1.1.8.14.1.4'
       ,[pdepartmentid] ='54d069e2-6a52-4cf0-b945-710aa69c723c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d520051b-a961-4671-80a6-f9e18b05f561' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d520051b-a961-4671-80a6-f9e18b05f561'
        ,'蛇口组'
        ,'1.1.1.8.14.1.4'
        ,''
        ,''
        ,'54d069e2-6a52-4cf0-b945-710aa69c723c'
        ,'1.1.1.8.14.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c5e521d-fabc-4585-a828-a061d4c9b7ba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '倪漪茹'
       ,[departmentcode] = '1.1.1.2.7.6'
       ,[pdepartmentid] ='907f8a19-998e-4470-8b79-3e48ae67e977'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c5e521d-fabc-4585-a828-a061d4c9b7ba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c5e521d-fabc-4585-a828-a061d4c9b7ba'
        ,'倪漪茹'
        ,'1.1.1.2.7.6'
        ,''
        ,''
        ,'907f8a19-998e-4470-8b79-3e48ae67e977'
        ,'1.1.1.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ca664f7-3ae2-4066-be50-8456328478a4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '红河州'
       ,[departmentcode] = '1.1.11.2'
       ,[pdepartmentid] ='b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8ca664f7-3ae2-4066-be50-8456328478a4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8ca664f7-3ae2-4066-be50-8456328478a4'
        ,'红河州'
        ,'1.1.11.2'
        ,''
        ,''
        ,'b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23f45501-e273-4aff-a845-7f5ef6a8a49e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡秋叶'
       ,[departmentcode] = '1.1.1.4.2.4'
       ,[pdepartmentid] ='53b5f450-a107-4f44-9712-cb04e9a8b971'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='23f45501-e273-4aff-a845-7f5ef6a8a49e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'23f45501-e273-4aff-a845-7f5ef6a8a49e'
        ,'衡秋叶'
        ,'1.1.1.4.2.4'
        ,''
        ,''
        ,'53b5f450-a107-4f44-9712-cb04e9a8b971'
        ,'1.1.1.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bdc0734e-d850-46a9-a6ad-673d80f71e53' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广安地区'
       ,[departmentcode] = '1.1.9.2'
       ,[pdepartmentid] ='0c67faf5-83e7-4da0-8520-14fb9a5ae498'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bdc0734e-d850-46a9-a6ad-673d80f71e53' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bdc0734e-d850-46a9-a6ad-673d80f71e53'
        ,'广安地区'
        ,'1.1.9.2'
        ,''
        ,''
        ,'0c67faf5-83e7-4da0-8520-14fb9a5ae498'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8d13c3c0-e4e4-452e-ae88-69f610899971' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '德宏州'
       ,[departmentcode] = '1.1.12.3'
       ,[pdepartmentid] ='39acd889-9cfe-43c1-8d01-20dc0dbffa13'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8d13c3c0-e4e4-452e-ae88-69f610899971' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8d13c3c0-e4e4-452e-ae88-69f610899971'
        ,'德宏州'
        ,'1.1.12.3'
        ,''
        ,''
        ,'39acd889-9cfe-43c1-8d01-20dc0dbffa13'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb7b83c0-681a-4918-9005-db1344a3ed40' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昆明郊县北区'
       ,[departmentcode] = '1.1.11.3'
       ,[pdepartmentid] ='b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cb7b83c0-681a-4918-9005-db1344a3ed40' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cb7b83c0-681a-4918-9005-db1344a3ed40'
        ,'昆明郊县北区'
        ,'1.1.11.3'
        ,''
        ,''
        ,'b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7bcd527f-7cbe-4f0c-b54c-1f8b386aa985' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西双版纳'
       ,[departmentcode] = '1.1.11.9'
       ,[pdepartmentid] ='b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7bcd527f-7cbe-4f0c-b54c-1f8b386aa985' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7bcd527f-7cbe-4f0c-b54c-1f8b386aa985'
        ,'西双版纳'
        ,'1.1.11.9'
        ,''
        ,''
        ,'b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e4a80e3-5063-4a89-973b-faf16e0f1c83' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '文山州'
       ,[departmentcode] = '1.1.11.8'
       ,[pdepartmentid] ='b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1e4a80e3-5063-4a89-973b-faf16e0f1c83' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1e4a80e3-5063-4a89-973b-faf16e0f1c83'
        ,'文山州'
        ,'1.1.11.8'
        ,''
        ,''
        ,'b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8fba86b6-564b-45d6-b64f-2de8129a68d0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昆明郊县南区'
       ,[departmentcode] = '1.1.11.4'
       ,[pdepartmentid] ='b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8fba86b6-564b-45d6-b64f-2de8129a68d0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8fba86b6-564b-45d6-b64f-2de8129a68d0'
        ,'昆明郊县南区'
        ,'1.1.11.4'
        ,''
        ,''
        ,'b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f4ec9045-73b9-4b90-9377-bc0faf0dd170' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丽江地区'
       ,[departmentcode] = '1.1.12.4'
       ,[pdepartmentid] ='39acd889-9cfe-43c1-8d01-20dc0dbffa13'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f4ec9045-73b9-4b90-9377-bc0faf0dd170' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f4ec9045-73b9-4b90-9377-bc0faf0dd170'
        ,'丽江地区'
        ,'1.1.12.4'
        ,''
        ,''
        ,'39acd889-9cfe-43c1-8d01-20dc0dbffa13'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f272b39-8a6b-49a5-8ed5-587fa0f296a1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '仪陇区域'
       ,[departmentcode] = '1.1.9.5'
       ,[pdepartmentid] ='0c67faf5-83e7-4da0-8520-14fb9a5ae498'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0f272b39-8a6b-49a5-8ed5-587fa0f296a1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f272b39-8a6b-49a5-8ed5-587fa0f296a1'
        ,'仪陇区域'
        ,'1.1.9.5'
        ,''
        ,''
        ,'0c67faf5-83e7-4da0-8520-14fb9a5ae498'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ff41693-f6d5-43d2-84ac-88c17183991b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临沧地区'
       ,[departmentcode] = '1.1.12.5'
       ,[pdepartmentid] ='39acd889-9cfe-43c1-8d01-20dc0dbffa13'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7ff41693-f6d5-43d2-84ac-88c17183991b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ff41693-f6d5-43d2-84ac-88c17183991b'
        ,'临沧地区'
        ,'1.1.12.5'
        ,''
        ,''
        ,'39acd889-9cfe-43c1-8d01-20dc0dbffa13'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3720a5c0-3bbf-425c-b25f-af4746d88ef6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '攀枝花区域'
       ,[departmentcode] = '1.1.12.6'
       ,[pdepartmentid] ='39acd889-9cfe-43c1-8d01-20dc0dbffa13'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3720a5c0-3bbf-425c-b25f-af4746d88ef6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3720a5c0-3bbf-425c-b25f-af4746d88ef6'
        ,'攀枝花区域'
        ,'1.1.12.6'
        ,''
        ,''
        ,'39acd889-9cfe-43c1-8d01-20dc0dbffa13'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f6a3a116-69ff-4d1b-a5f4-d08e39e89038' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏州南'
       ,[departmentcode] = '1.1.38.5'
       ,[pdepartmentid] ='1951a69a-fdf0-4cc3-ad04-66b1486d1548'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f6a3a116-69ff-4d1b-a5f4-d08e39e89038' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f6a3a116-69ff-4d1b-a5f4-d08e39e89038'
        ,'苏州南'
        ,'1.1.38.5'
        ,''
        ,''
        ,'1951a69a-fdf0-4cc3-ad04-66b1486d1548'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fdd8ab33-3b46-409e-be53-302b51a0b59d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陈荣'
       ,[departmentcode] = '1.1.1.4.2.3'
       ,[pdepartmentid] ='53b5f450-a107-4f44-9712-cb04e9a8b971'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fdd8ab33-3b46-409e-be53-302b51a0b59d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fdd8ab33-3b46-409e-be53-302b51a0b59d'
        ,'陈荣'
        ,'1.1.1.4.2.3'
        ,''
        ,''
        ,'53b5f450-a107-4f44-9712-cb04e9a8b971'
        ,'1.1.1.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4750d979-e966-4fdf-abd9-049a74640083' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '超市区'
       ,[departmentcode] = '1.1.7.1'
       ,[pdepartmentid] ='ba54e7a4-c83d-4252-8de7-2ce824862a97'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4750d979-e966-4fdf-abd9-049a74640083' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4750d979-e966-4fdf-abd9-049a74640083'
        ,'超市区'
        ,'1.1.7.1'
        ,''
        ,''
        ,'ba54e7a4-c83d-4252-8de7-2ce824862a97'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3c96e4d3-2192-4a28-b138-f30a35155e18' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '镇江市'
       ,[departmentcode] = '1.1.38.9'
       ,[pdepartmentid] ='1951a69a-fdf0-4cc3-ad04-66b1486d1548'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3c96e4d3-2192-4a28-b138-f30a35155e18' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3c96e4d3-2192-4a28-b138-f30a35155e18'
        ,'镇江市'
        ,'1.1.38.9'
        ,''
        ,''
        ,'1951a69a-fdf0-4cc3-ad04-66b1486d1548'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e702d422-f61f-4d6d-ada5-b02ed591fa35' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '兰州东区'
       ,[departmentcode] = '1.1.16.9'
       ,[pdepartmentid] ='f7b8226b-a72e-4f38-9c8e-c964848be3f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e702d422-f61f-4d6d-ada5-b02ed591fa35' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e702d422-f61f-4d6d-ada5-b02ed591fa35'
        ,'兰州东区'
        ,'1.1.16.9'
        ,''
        ,''
        ,'f7b8226b-a72e-4f38-9c8e-c964848be3f6'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d0814b92-9f83-4683-9b4e-7cf0fc228525' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '凉山北'
       ,[departmentcode] = '1.1.10.1'
       ,[pdepartmentid] ='34519921-80b7-4364-bbb9-f427aa78757f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d0814b92-9f83-4683-9b4e-7cf0fc228525' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d0814b92-9f83-4683-9b4e-7cf0fc228525'
        ,'凉山北'
        ,'1.1.10.1'
        ,''
        ,''
        ,'34519921-80b7-4364-bbb9-f427aa78757f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='014b960d-ec42-40e8-9f23-c584a5e0ef25' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厦门'
       ,[departmentcode] = '1.1.18.1'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='014b960d-ec42-40e8-9f23-c584a5e0ef25' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'014b960d-ec42-40e8-9f23-c584a5e0ef25'
        ,'厦门'
        ,'1.1.18.1'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c15a58f-b994-4100-98ae-122df6970d73' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青岛北'
       ,[departmentcode] = '1.1.17.3'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c15a58f-b994-4100-98ae-122df6970d73' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c15a58f-b994-4100-98ae-122df6970d73'
        ,'青岛北'
        ,'1.1.17.3'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19dbc99f-8310-47a2-90f0-aa4ba1b2fd43' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荆门市'
       ,[departmentcode] = '1.1.14.3'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='19dbc99f-8310-47a2-90f0-aa4ba1b2fd43' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'19dbc99f-8310-47a2-90f0-aa4ba1b2fd43'
        ,'荆门市'
        ,'1.1.14.3'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6a0a0cdc-ecbc-4f76-9f43-c8388f92929f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄石市'
       ,[departmentcode] = '1.1.13.4'
       ,[pdepartmentid] ='82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6a0a0cdc-ecbc-4f76-9f43-c8388f92929f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6a0a0cdc-ecbc-4f76-9f43-c8388f92929f'
        ,'黄石市'
        ,'1.1.13.4'
        ,''
        ,''
        ,'82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e54fd383-71ce-46c6-a5e5-c19ca23f054f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '孝感市'
       ,[departmentcode] = '1.1.13.8'
       ,[pdepartmentid] ='82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e54fd383-71ce-46c6-a5e5-c19ca23f054f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e54fd383-71ce-46c6-a5e5-c19ca23f054f'
        ,'孝感市'
        ,'1.1.13.8'
        ,''
        ,''
        ,'82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8060e92f-bcae-4eb2-b16a-d2579cdb1676' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '随州地区'
       ,[departmentcode] = '1.1.13.5'
       ,[pdepartmentid] ='82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8060e92f-bcae-4eb2-b16a-d2579cdb1676' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8060e92f-bcae-4eb2-b16a-d2579cdb1676'
        ,'随州地区'
        ,'1.1.13.5'
        ,''
        ,''
        ,'82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='194fe79e-c981-48a1-8770-d8d6592d7575' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜宾市'
       ,[departmentcode] = '1.1.10.4'
       ,[pdepartmentid] ='34519921-80b7-4364-bbb9-f427aa78757f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='194fe79e-c981-48a1-8770-d8d6592d7575' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'194fe79e-c981-48a1-8770-d8d6592d7575'
        ,'宜宾市'
        ,'1.1.10.4'
        ,''
        ,''
        ,'34519921-80b7-4364-bbb9-f427aa78757f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c521f7fa-cbf1-47fc-aa64-c47504791a6c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '襄阳区域'
       ,[departmentcode] = '1.1.14.7'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c521f7fa-cbf1-47fc-aa64-c47504791a6c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c521f7fa-cbf1-47fc-aa64-c47504791a6c'
        ,'襄阳区域'
        ,'1.1.14.7'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f5bf723-85bd-4a39-ad34-1245989cb0b6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '楚雄州区域'
       ,[departmentcode] = '1.1.11.1'
       ,[pdepartmentid] ='b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f5bf723-85bd-4a39-ad34-1245989cb0b6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f5bf723-85bd-4a39-ad34-1245989cb0b6'
        ,'楚雄州区域'
        ,'1.1.11.1'
        ,''
        ,''
        ,'b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='142e8b64-87a8-45e2-87e3-10e5e71f4004' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '普洱地区'
       ,[departmentcode] = '1.1.11.6'
       ,[pdepartmentid] ='b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='142e8b64-87a8-45e2-87e3-10e5e71f4004' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'142e8b64-87a8-45e2-87e3-10e5e71f4004'
        ,'普洱地区'
        ,'1.1.11.6'
        ,''
        ,''
        ,'b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8da59c35-e124-4b00-8739-5669cb3c347d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '曲靖地区'
       ,[departmentcode] = '1.1.11.7'
       ,[pdepartmentid] ='b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8da59c35-e124-4b00-8739-5669cb3c347d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8da59c35-e124-4b00-8739-5669cb3c347d'
        ,'曲靖地区'
        ,'1.1.11.7'
        ,''
        ,''
        ,'b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='67811aea-0b3e-4241-a031-0ebfc0dfc146' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉溪地区'
       ,[departmentcode] = '1.1.11.10'
       ,[pdepartmentid] ='b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='67811aea-0b3e-4241-a031-0ebfc0dfc146' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'67811aea-0b3e-4241-a031-0ebfc0dfc146'
        ,'玉溪地区'
        ,'1.1.11.10'
        ,''
        ,''
        ,'b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='045f35c3-89f4-4d85-9a30-61bf9f3ddb04' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '咸宁地区'
       ,[departmentcode] = '1.1.13.1'
       ,[pdepartmentid] ='82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='045f35c3-89f4-4d85-9a30-61bf9f3ddb04' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'045f35c3-89f4-4d85-9a30-61bf9f3ddb04'
        ,'咸宁地区'
        ,'1.1.13.1'
        ,''
        ,''
        ,'82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='287f4768-d917-43db-83cc-8519f07e9c4a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武汉北区'
       ,[departmentcode] = '1.1.13.6'
       ,[pdepartmentid] ='82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='287f4768-d917-43db-83cc-8519f07e9c4a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'287f4768-d917-43db-83cc-8519f07e9c4a'
        ,'武汉北区'
        ,'1.1.13.6'
        ,''
        ,''
        ,'82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c6c4686-0064-4c96-af08-34bb704e8957' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大理'
       ,[departmentcode] = '1.1.12.2'
       ,[pdepartmentid] ='39acd889-9cfe-43c1-8d01-20dc0dbffa13'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c6c4686-0064-4c96-af08-34bb704e8957' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c6c4686-0064-4c96-af08-34bb704e8957'
        ,'大理'
        ,'1.1.12.2'
        ,''
        ,''
        ,'39acd889-9cfe-43c1-8d01-20dc0dbffa13'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd64d5b6-2f22-4b03-8052-1543cc24fbda' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江汉地区'
       ,[departmentcode] = '1.1.14.2'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd64d5b6-2f22-4b03-8052-1543cc24fbda' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd64d5b6-2f22-4b03-8052-1543cc24fbda'
        ,'江汉地区'
        ,'1.1.14.2'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='09c87c39-b492-4c6a-a999-54c1ca0b28d5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荆州地区'
       ,[departmentcode] = '1.1.14.4'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='09c87c39-b492-4c6a-a999-54c1ca0b28d5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'09c87c39-b492-4c6a-a999-54c1ca0b28d5'
        ,'荆州地区'
        ,'1.1.14.4'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='20533f1a-fc03-4e80-a68b-3b64a818146f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄冈地区'
       ,[departmentcode] = '1.1.13.3'
       ,[pdepartmentid] ='82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='20533f1a-fc03-4e80-a68b-3b64a818146f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'20533f1a-fc03-4e80-a68b-3b64a818146f'
        ,'黄冈地区'
        ,'1.1.13.3'
        ,''
        ,''
        ,'82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a0ee36c-1c4c-40a7-9d3c-73618378972b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武汉南区'
       ,[departmentcode] = '1.1.13.7'
       ,[pdepartmentid] ='82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2a0ee36c-1c4c-40a7-9d3c-73618378972b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2a0ee36c-1c4c-40a7-9d3c-73618378972b'
        ,'武汉南区'
        ,'1.1.13.7'
        ,''
        ,''
        ,'82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78539b36-4c53-48b1-8e3b-46b79b511596' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沙市地区'
       ,[departmentcode] = '1.1.14.5'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='78539b36-4c53-48b1-8e3b-46b79b511596' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78539b36-4c53-48b1-8e3b-46b79b511596'
        ,'沙市地区'
        ,'1.1.14.5'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a4a31100-b59f-4c23-9b0d-e265eb392b3b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '十堰市'
       ,[departmentcode] = '1.1.14.6'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a4a31100-b59f-4c23-9b0d-e265eb392b3b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a4a31100-b59f-4c23-9b0d-e265eb392b3b'
        ,'十堰市'
        ,'1.1.14.6'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a6c74ee-412a-4862-a7de-e48099335d4f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜昌市'
       ,[departmentcode] = '1.1.14.8'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a6c74ee-412a-4862-a7de-e48099335d4f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a6c74ee-412a-4862-a7de-e48099335d4f'
        ,'宜昌市'
        ,'1.1.14.8'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c73f14d-a523-4fc1-bc2b-7f9990978e56' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梅州'
       ,[departmentcode] = '1.1.1.21'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4c73f14d-a523-4fc1-bc2b-7f9990978e56' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4c73f14d-a523-4fc1-bc2b-7f9990978e56'
        ,'梅州'
        ,'1.1.1.21'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ac9b0476-d080-4810-8c03-0296aa7f4d83' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滁州市'
       ,[departmentcode] = '1.1.39.3'
       ,[pdepartmentid] ='d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ac9b0476-d080-4810-8c03-0296aa7f4d83' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ac9b0476-d080-4810-8c03-0296aa7f4d83'
        ,'滁州市'
        ,'1.1.39.3'
        ,''
        ,''
        ,'d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='49beed4d-244f-452c-ad46-dfc250540e5e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江门南'
       ,[departmentcode] = '1.1.6.22'
       ,[pdepartmentid] ='d0ec1d8f-5a90-4a00-a1de-f603395c5076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='49beed4d-244f-452c-ad46-dfc250540e5e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'49beed4d-244f-452c-ad46-dfc250540e5e'
        ,'江门南'
        ,'1.1.6.22'
        ,''
        ,''
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0b14d8a0-b5f5-40c3-aae0-d5e006010d2a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白银市'
       ,[departmentcode] = '1.1.16.1'
       ,[pdepartmentid] ='f7b8226b-a72e-4f38-9c8e-c964848be3f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0b14d8a0-b5f5-40c3-aae0-d5e006010d2a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0b14d8a0-b5f5-40c3-aae0-d5e006010d2a'
        ,'白银市'
        ,'1.1.16.1'
        ,''
        ,''
        ,'f7b8226b-a72e-4f38-9c8e-c964848be3f6'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='81d94e4e-5d74-44a4-818b-5125ca471a9e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄建英'
       ,[departmentcode] = '1.1.1.4.2.6'
       ,[pdepartmentid] ='53b5f450-a107-4f44-9712-cb04e9a8b971'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='81d94e4e-5d74-44a4-818b-5125ca471a9e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'81d94e4e-5d74-44a4-818b-5125ca471a9e'
        ,'黄建英'
        ,'1.1.1.4.2.6'
        ,''
        ,''
        ,'53b5f450-a107-4f44-9712-cb04e9a8b971'
        ,'1.1.1.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a37d0042-008d-446d-bbf8-581344ca2213' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '定西地区'
       ,[departmentcode] = '1.1.16.2'
       ,[pdepartmentid] ='f7b8226b-a72e-4f38-9c8e-c964848be3f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a37d0042-008d-446d-bbf8-581344ca2213' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a37d0042-008d-446d-bbf8-581344ca2213'
        ,'定西地区'
        ,'1.1.16.2'
        ,''
        ,''
        ,'f7b8226b-a72e-4f38-9c8e-c964848be3f6'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6344153e-ce63-44f2-aa3d-59d060350732' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乐山市南'
       ,[departmentcode] = '1.1.38.9'
       ,[pdepartmentid] ='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6344153e-ce63-44f2-aa3d-59d060350732' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6344153e-ce63-44f2-aa3d-59d060350732'
        ,'乐山市南'
        ,'1.1.38.9'
        ,''
        ,''
        ,'a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef62289f-6148-4f3d-9df4-b8f64f79dd58' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '哈尔滨市'
       ,[departmentcode] = '1.1.20.2'
       ,[pdepartmentid] ='2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ef62289f-6148-4f3d-9df4-b8f64f79dd58' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ef62289f-6148-4f3d-9df4-b8f64f79dd58'
        ,'哈尔滨市'
        ,'1.1.20.2'
        ,''
        ,''
        ,'2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29ec975e-c034-45dc-a738-00854d7ed5b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '哈外阜'
       ,[departmentcode] = '1.1.20.3'
       ,[pdepartmentid] ='2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='29ec975e-c034-45dc-a738-00854d7ed5b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29ec975e-c034-45dc-a738-00854d7ed5b5'
        ,'哈外阜'
        ,'1.1.20.3'
        ,''
        ,''
        ,'2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b5b2024-a2fa-48af-8a44-dc2b8fddbb81' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蚌埠市'
       ,[departmentcode] = '1.1.39.1'
       ,[pdepartmentid] ='d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b5b2024-a2fa-48af-8a44-dc2b8fddbb81' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b5b2024-a2fa-48af-8a44-dc2b8fddbb81'
        ,'蚌埠市'
        ,'1.1.39.1'
        ,''
        ,''
        ,'d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='97337faf-0e6b-493f-a34c-137573812d86' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '亳州市'
       ,[departmentcode] = '1.1.39.2'
       ,[pdepartmentid] ='d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='97337faf-0e6b-493f-a34c-137573812d86' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'97337faf-0e6b-493f-a34c-137573812d86'
        ,'亳州市'
        ,'1.1.39.2'
        ,''
        ,''
        ,'d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b3281b89-e72d-49bb-b987-bcfd7f1b815f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清远'
       ,[departmentcode] = '1.1.1.26'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b3281b89-e72d-49bb-b987-bcfd7f1b815f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b3281b89-e72d-49bb-b987-bcfd7f1b815f'
        ,'清远'
        ,'1.1.1.26'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d88b32cd-3a50-497f-800a-9ead63a90413' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d88b32cd-3a50-497f-800a-9ead63a90413' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d88b32cd-3a50-497f-800a-9ead63a90413'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a5963105-91f2-4829-96b3-a8a99d6f1170' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '眉山县'
       ,[departmentcode] = '1.1.38.10'
       ,[pdepartmentid] ='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a5963105-91f2-4829-96b3-a8a99d6f1170' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a5963105-91f2-4829-96b3-a8a99d6f1170'
        ,'眉山县'
        ,'1.1.38.10'
        ,''
        ,''
        ,'a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='719af61a-f225-49e6-8452-e522489f0c13' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '坂田组'
       ,[departmentcode] = '1.1.1.8.1.2.4'
       ,[pdepartmentid] ='3152ba7c-9ee1-4cfe-8d56-a2698928f0c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='719af61a-f225-49e6-8452-e522489f0c13' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'719af61a-f225-49e6-8452-e522489f0c13'
        ,'坂田组'
        ,'1.1.1.8.1.2.4'
        ,''
        ,''
        ,'3152ba7c-9ee1-4cfe-8d56-a2698928f0c7'
        ,'1.1.1.8.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c4d0390-46b7-49ea-aece-6fb47e67ec8e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宝安办'
       ,[departmentcode] = '1.1.1.8.1.4'
       ,[pdepartmentid] ='0590f138-7a0b-4e7b-aefc-887b983f13f9'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='5c4d0390-46b7-49ea-aece-6fb47e67ec8e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c4d0390-46b7-49ea-aece-6fb47e67ec8e'
        ,'宝安办'
        ,'1.1.1.8.1.4'
        ,''
        ,''
        ,'0590f138-7a0b-4e7b-aefc-887b983f13f9'
        ,'1.1.1.8.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9764c9f6-a3a2-4a5e-a4bc-861fb4153fb7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绵阳市'
       ,[departmentcode] = '1.1.38.11'
       ,[pdepartmentid] ='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9764c9f6-a3a2-4a5e-a4bc-861fb4153fb7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9764c9f6-a3a2-4a5e-a4bc-861fb4153fb7'
        ,'绵阳市'
        ,'1.1.38.11'
        ,''
        ,''
        ,'a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='115fb70f-bce7-496f-acae-75ece6f446a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠州区域'
       ,[departmentcode] = '1.1.1.8.11'
       ,[pdepartmentid] ='6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='115fb70f-bce7-496f-acae-75ece6f446a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'115fb70f-bce7-496f-acae-75ece6f446a5'
        ,'惠州区域'
        ,'1.1.1.8.11'
        ,''
        ,''
        ,'6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
        ,'1.1.1.8'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41b5b426-4b6d-41ed-a549-b6c6927ee8cf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '防城港地区'
       ,[departmentcode] = '1.1.17.4'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='41b5b426-4b6d-41ed-a549-b6c6927ee8cf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'41b5b426-4b6d-41ed-a549-b6c6927ee8cf'
        ,'防城港地区'
        ,'1.1.17.4'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='767420ed-5432-46f9-be12-80a4914fc508' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '遵义地区'
       ,[departmentcode] = '1.1.18.11'
       ,[pdepartmentid] ='412715c2-ba07-43f3-8aa6-11d35e86fffa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='767420ed-5432-46f9-be12-80a4914fc508' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'767420ed-5432-46f9-be12-80a4914fc508'
        ,'遵义地区'
        ,'1.1.18.11'
        ,''
        ,''
        ,'412715c2-ba07-43f3-8aa6-11d35e86fffa'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='deed3ab6-52a1-41ec-b05a-0a7f4c3e96d5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '余杭临安富阳'
       ,[departmentcode] = '1.1.5.4'
       ,[pdepartmentid] ='842a88f5-dcc5-4215-a45d-78b6b68b01ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='deed3ab6-52a1-41ec-b05a-0a7f4c3e96d5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'deed3ab6-52a1-41ec-b05a-0a7f4c3e96d5'
        ,'余杭临安富阳'
        ,'1.1.5.4'
        ,''
        ,''
        ,'842a88f5-dcc5-4215-a45d-78b6b68b01ec'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa6d7c09-cdbd-4d6d-adb9-1c720269b594' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海口地区'
       ,[departmentcode] = '1.1.19.1'
       ,[pdepartmentid] ='4216cb50-3842-456a-9dfa-b92c630447bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa6d7c09-cdbd-4d6d-adb9-1c720269b594' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa6d7c09-cdbd-4d6d-adb9-1c720269b594'
        ,'海口地区'
        ,'1.1.19.1'
        ,''
        ,''
        ,'4216cb50-3842-456a-9dfa-b92c630447bb'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5550ae04-f3f8-496f-9efc-bf059569bee7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大庆市'
       ,[departmentcode] = '1.1.20.1'
       ,[pdepartmentid] ='2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5550ae04-f3f8-496f-9efc-bf059569bee7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5550ae04-f3f8-496f-9efc-bf059569bee7'
        ,'大庆市'
        ,'1.1.20.1'
        ,''
        ,''
        ,'2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0faee6ad-91a5-425e-a39b-a1c4d9ae56a2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黑河大兴安岭'
       ,[departmentcode] = '1.1.20.5'
       ,[pdepartmentid] ='2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0faee6ad-91a5-425e-a39b-a1c4d9ae56a2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0faee6ad-91a5-425e-a39b-a1c4d9ae56a2'
        ,'黑河大兴安岭'
        ,'1.1.20.5'
        ,''
        ,''
        ,'2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='300c4caa-573d-4400-9764-49a3988aa520' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '王伟'
       ,[departmentcode] = '1.1.1.3.1.1'
       ,[pdepartmentid] ='bce093f0-8f54-4fed-85ed-a9570cc545e0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='300c4caa-573d-4400-9764-49a3988aa520' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'300c4caa-573d-4400-9764-49a3988aa520'
        ,'王伟'
        ,'1.1.1.3.1.1'
        ,''
        ,''
        ,'bce093f0-8f54-4fed-85ed-a9570cc545e0'
        ,'1.1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28121e6f-c20e-4e9a-9a3b-fe02a27c9e6f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '臧子余'
       ,[departmentcode] = '1.1.1.3.1.2'
       ,[pdepartmentid] ='bce093f0-8f54-4fed-85ed-a9570cc545e0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='28121e6f-c20e-4e9a-9a3b-fe02a27c9e6f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'28121e6f-c20e-4e9a-9a3b-fe02a27c9e6f'
        ,'臧子余'
        ,'1.1.1.3.1.2'
        ,''
        ,''
        ,'bce093f0-8f54-4fed-85ed-a9570cc545e0'
        ,'1.1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='38387da4-ac86-42fa-8129-d1d204df20d5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北区'
       ,[departmentcode] = '1.1.6.1'
       ,[pdepartmentid] ='c56de534-b46c-4631-bfda-512596b4660a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='38387da4-ac86-42fa-8129-d1d204df20d5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'38387da4-ac86-42fa-8129-d1d204df20d5'
        ,'北区'
        ,'1.1.6.1'
        ,''
        ,''
        ,'c56de534-b46c-4631-bfda-512596b4660a'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c7ebe598-3e23-4340-ae9c-f68dfc538787' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青岛城区'
       ,[departmentcode] = '1.1.17.4'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c7ebe598-3e23-4340-ae9c-f68dfc538787' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c7ebe598-3e23-4340-ae9c-f68dfc538787'
        ,'青岛城区'
        ,'1.1.17.4'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bf8cf624-8b9b-40c4-aab9-dae69c0f653a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽南福州'
       ,[departmentcode] = '1.1.18.2'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bf8cf624-8b9b-40c4-aab9-dae69c0f653a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bf8cf624-8b9b-40c4-aab9-dae69c0f653a'
        ,'闽南福州'
        ,'1.1.18.2'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23ce8068-2303-4b47-8d3b-ed8c43f3301e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '甘临区域'
       ,[departmentcode] = '1.1.16.3'
       ,[pdepartmentid] ='f7b8226b-a72e-4f38-9c8e-c964848be3f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='23ce8068-2303-4b47-8d3b-ed8c43f3301e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'23ce8068-2303-4b47-8d3b-ed8c43f3301e'
        ,'甘临区域'
        ,'1.1.16.3'
        ,''
        ,''
        ,'f7b8226b-a72e-4f38-9c8e-c964848be3f6'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13d8dc0d-5207-437b-b998-e1e31bf8c68a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '兰州市'
       ,[departmentcode] = '1.1.16.4'
       ,[pdepartmentid] ='f7b8226b-a72e-4f38-9c8e-c964848be3f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='13d8dc0d-5207-437b-b998-e1e31bf8c68a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'13d8dc0d-5207-437b-b998-e1e31bf8c68a'
        ,'兰州市'
        ,'1.1.16.4'
        ,''
        ,''
        ,'f7b8226b-a72e-4f38-9c8e-c964848be3f6'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='242433e7-1121-4943-8972-098c1a8002e7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陇南市'
       ,[departmentcode] = '1.1.16.5'
       ,[pdepartmentid] ='f7b8226b-a72e-4f38-9c8e-c964848be3f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='242433e7-1121-4943-8972-098c1a8002e7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'242433e7-1121-4943-8972-098c1a8002e7'
        ,'陇南市'
        ,'1.1.16.5'
        ,''
        ,''
        ,'f7b8226b-a72e-4f38-9c8e-c964848be3f6'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='764ed6b9-4b1d-4682-8b6d-daa2eba29840' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平凉地区'
       ,[departmentcode] = '1.1.16.6'
       ,[pdepartmentid] ='f7b8226b-a72e-4f38-9c8e-c964848be3f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='764ed6b9-4b1d-4682-8b6d-daa2eba29840' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'764ed6b9-4b1d-4682-8b6d-daa2eba29840'
        ,'平凉地区'
        ,'1.1.16.6'
        ,''
        ,''
        ,'f7b8226b-a72e-4f38-9c8e-c964848be3f6'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c87af17-d2f2-4b1e-a7cd-ae2fe1813250' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天水市'
       ,[departmentcode] = '1.1.16.7'
       ,[pdepartmentid] ='f7b8226b-a72e-4f38-9c8e-c964848be3f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c87af17-d2f2-4b1e-a7cd-ae2fe1813250' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c87af17-d2f2-4b1e-a7cd-ae2fe1813250'
        ,'天水市'
        ,'1.1.16.7'
        ,''
        ,''
        ,'f7b8226b-a72e-4f38-9c8e-c964848be3f6'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fc273e93-6829-4de3-973d-b84c1de528b8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张掖市'
       ,[departmentcode] = '1.1.16.8'
       ,[pdepartmentid] ='f7b8226b-a72e-4f38-9c8e-c964848be3f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fc273e93-6829-4de3-973d-b84c1de528b8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fc273e93-6829-4de3-973d-b84c1de528b8'
        ,'张掖市'
        ,'1.1.16.8'
        ,''
        ,''
        ,'f7b8226b-a72e-4f38-9c8e-c964848be3f6'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ad6b3c0-e44a-402c-9a74-4dbbffb441d3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北海地区'
       ,[departmentcode] = '1.1.17.2'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ad6b3c0-e44a-402c-9a74-4dbbffb441d3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ad6b3c0-e44a-402c-9a74-4dbbffb441d3'
        ,'北海地区'
        ,'1.1.17.2'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='88855250-0d5d-4112-b7bd-ff958969e5fe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮南区'
       ,[departmentcode] = '1.1.1.2.6.1'
       ,[pdepartmentid] ='51708f1b-9cc1-4cf2-8f9f-a8ba47945a2c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='88855250-0d5d-4112-b7bd-ff958969e5fe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'88855250-0d5d-4112-b7bd-ff958969e5fe'
        ,'潮南区'
        ,'1.1.1.2.6.1'
        ,''
        ,''
        ,'51708f1b-9cc1-4cf2-8f9f-a8ba47945a2c'
        ,'1.1.1.2.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='56c8bc23-3649-45bd-8004-8ee2b4a3f1dc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮阳区'
       ,[departmentcode] = '1.1.1.2.6.2'
       ,[pdepartmentid] ='51708f1b-9cc1-4cf2-8f9f-a8ba47945a2c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='56c8bc23-3649-45bd-8004-8ee2b4a3f1dc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'56c8bc23-3649-45bd-8004-8ee2b4a3f1dc'
        ,'潮阳区'
        ,'1.1.1.2.6.2'
        ,''
        ,''
        ,'51708f1b-9cc1-4cf2-8f9f-a8ba47945a2c'
        ,'1.1.1.2.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cfb94db4-cefb-41d8-aa22-9d7e7ec65432' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金平区'
       ,[departmentcode] = '1.1.1.2.6.3'
       ,[pdepartmentid] ='51708f1b-9cc1-4cf2-8f9f-a8ba47945a2c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cfb94db4-cefb-41d8-aa22-9d7e7ec65432' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cfb94db4-cefb-41d8-aa22-9d7e7ec65432'
        ,'金平区'
        ,'1.1.1.2.6.3'
        ,''
        ,''
        ,'51708f1b-9cc1-4cf2-8f9f-a8ba47945a2c'
        ,'1.1.1.2.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff474736-52be-43fc-b0ac-8f6e738c049b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙湖区'
       ,[departmentcode] = '1.1.1.2.6.4'
       ,[pdepartmentid] ='51708f1b-9cc1-4cf2-8f9f-a8ba47945a2c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ff474736-52be-43fc-b0ac-8f6e738c049b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff474736-52be-43fc-b0ac-8f6e738c049b'
        ,'龙湖区'
        ,'1.1.1.2.6.4'
        ,''
        ,''
        ,'51708f1b-9cc1-4cf2-8f9f-a8ba47945a2c'
        ,'1.1.1.2.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3360832a-14e8-4699-a3df-8c4644c3bd69' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜北地区'
       ,[departmentcode] = '1.1.39.4'
       ,[pdepartmentid] ='d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3360832a-14e8-4699-a3df-8c4644c3bd69' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3360832a-14e8-4699-a3df-8c4644c3bd69'
        ,'阜北地区'
        ,'1.1.39.4'
        ,''
        ,''
        ,'d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42d5081c-af8b-42d1-97cc-0e09f490f07b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='42d5081c-af8b-42d1-97cc-0e09f490f07b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'42d5081c-af8b-42d1-97cc-0e09f490f07b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c242f69-a12b-4361-a1fc-31bc096c815f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜南地区'
       ,[departmentcode] = '1.1.39.5'
       ,[pdepartmentid] ='d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4c242f69-a12b-4361-a1fc-31bc096c815f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4c242f69-a12b-4361-a1fc-31bc096c815f'
        ,'阜南地区'
        ,'1.1.39.5'
        ,''
        ,''
        ,'d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='485db13c-3842-4f36-9315-e7dc406d25cd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '漯河市'
       ,[departmentcode] = '1.1.55.2'
       ,[pdepartmentid] ='b062bf3b-10fe-4205-a5ba-75cbd9581d74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='485db13c-3842-4f36-9315-e7dc406d25cd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'485db13c-3842-4f36-9315-e7dc406d25cd'
        ,'漯河市'
        ,'1.1.55.2'
        ,''
        ,''
        ,'b062bf3b-10fe-4205-a5ba-75cbd9581d74'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3152ba7c-9ee1-4cfe-8d56-a2698928f0c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '布吉办'
       ,[departmentcode] = '1.1.1.8.1.2'
       ,[pdepartmentid] ='0590f138-7a0b-4e7b-aefc-887b983f13f9'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='3152ba7c-9ee1-4cfe-8d56-a2698928f0c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3152ba7c-9ee1-4cfe-8d56-a2698928f0c7'
        ,'布吉办'
        ,'1.1.1.8.1.2'
        ,''
        ,''
        ,'0590f138-7a0b-4e7b-aefc-887b983f13f9'
        ,'1.1.1.8.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f2117a0-6f6f-4dc9-a957-fba6aee6ea40' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '合肥东'
       ,[departmentcode] = '1.1.39.6'
       ,[pdepartmentid] ='d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4f2117a0-6f6f-4dc9-a957-fba6aee6ea40' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f2117a0-6f6f-4dc9-a957-fba6aee6ea40'
        ,'合肥东'
        ,'1.1.39.6'
        ,''
        ,''
        ,'d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='123140e5-2af9-4036-b02f-2ee6b8d83618' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜宾北'
       ,[departmentcode] = '1.1.10.6'
       ,[pdepartmentid] ='34519921-80b7-4364-bbb9-f427aa78757f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='123140e5-2af9-4036-b02f-2ee6b8d83618' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'123140e5-2af9-4036-b02f-2ee6b8d83618'
        ,'宜宾北'
        ,'1.1.10.6'
        ,''
        ,''
        ,'34519921-80b7-4364-bbb9-f427aa78757f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f68595eb-c327-4d66-b19f-6d26bf2dbdd2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '合肥西'
       ,[departmentcode] = '1.1.39.7'
       ,[pdepartmentid] ='d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f68595eb-c327-4d66-b19f-6d26bf2dbdd2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f68595eb-c327-4d66-b19f-6d26bf2dbdd2'
        ,'合肥西'
        ,'1.1.39.7'
        ,''
        ,''
        ,'d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7349fe1a-689f-48f8-8900-69fed812b81f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤东区域'
       ,[departmentcode] = '1.1.1.8.12'
       ,[pdepartmentid] ='6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='7349fe1a-689f-48f8-8900-69fed812b81f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7349fe1a-689f-48f8-8900-69fed812b81f'
        ,'粤东区域'
        ,'1.1.1.8.12'
        ,''
        ,''
        ,'6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
        ,'1.1.1.8'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ac1bbf2-6c4d-4957-b83f-8b6a2a133ccd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '芙蓉区'
       ,[departmentcode] = '1.1.1.1.1.1'
       ,[pdepartmentid] ='7db96b9b-8149-4961-a1fb-4470ac5eeb1e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ac1bbf2-6c4d-4957-b83f-8b6a2a133ccd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ac1bbf2-6c4d-4957-b83f-8b6a2a133ccd'
        ,'芙蓉区'
        ,'1.1.1.1.1.1'
        ,''
        ,''
        ,'7db96b9b-8149-4961-a1fb-4470ac5eeb1e'
        ,'1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0556111a-a404-4be1-99f3-ae07aee1961a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '开福区'
       ,[departmentcode] = '1.1.1.1.1.5'
       ,[pdepartmentid] ='7db96b9b-8149-4961-a1fb-4470ac5eeb1e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0556111a-a404-4be1-99f3-ae07aee1961a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0556111a-a404-4be1-99f3-ae07aee1961a'
        ,'开福区'
        ,'1.1.1.1.1.5'
        ,''
        ,''
        ,'7db96b9b-8149-4961-a1fb-4470ac5eeb1e'
        ,'1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0331122c-9b20-457a-a9d3-7e9ea77ce3d7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '雨花区'
       ,[departmentcode] = '1.1.1.1.1.2'
       ,[pdepartmentid] ='7db96b9b-8149-4961-a1fb-4470ac5eeb1e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0331122c-9b20-457a-a9d3-7e9ea77ce3d7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0331122c-9b20-457a-a9d3-7e9ea77ce3d7'
        ,'雨花区'
        ,'1.1.1.1.1.2'
        ,''
        ,''
        ,'7db96b9b-8149-4961-a1fb-4470ac5eeb1e'
        ,'1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='435a50a6-31ed-4089-8286-6314d93228ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天心区'
       ,[departmentcode] = '1.1.1.1.1.3'
       ,[pdepartmentid] ='7db96b9b-8149-4961-a1fb-4470ac5eeb1e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='435a50a6-31ed-4089-8286-6314d93228ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'435a50a6-31ed-4089-8286-6314d93228ab'
        ,'天心区'
        ,'1.1.1.1.1.3'
        ,''
        ,''
        ,'7db96b9b-8149-4961-a1fb-4470ac5eeb1e'
        ,'1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f03e55c-8a07-443c-9601-d539d38b3d9d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '岳麓区'
       ,[departmentcode] = '1.1.1.1.1.4'
       ,[pdepartmentid] ='7db96b9b-8149-4961-a1fb-4470ac5eeb1e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f03e55c-8a07-443c-9601-d539d38b3d9d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f03e55c-8a07-443c-9601-d539d38b3d9d'
        ,'岳麓区'
        ,'1.1.1.1.1.4'
        ,''
        ,''
        ,'7db96b9b-8149-4961-a1fb-4470ac5eeb1e'
        ,'1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7046d3b2-b05d-4fe2-8353-c8422b4922ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽南泉州地区'
       ,[departmentcode] = '1.1.18.3'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7046d3b2-b05d-4fe2-8353-c8422b4922ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7046d3b2-b05d-4fe2-8353-c8422b4922ff'
        ,'闽南泉州地区'
        ,'1.1.18.3'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='91873161-df23-4e8c-8705-044816a374bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州地区'
       ,[departmentcode] = '1.1.17.8'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='91873161-df23-4e8c-8705-044816a374bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'91873161-df23-4e8c-8705-044816a374bb'
        ,'柳州地区'
        ,'1.1.17.8'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2d926c4f-1a12-4dcc-8fad-b05985e10107' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南宁外围区'
       ,[departmentcode] = '1.1.17.9'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2d926c4f-1a12-4dcc-8fad-b05985e10107' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2d926c4f-1a12-4dcc-8fad-b05985e10107'
        ,'南宁外围区'
        ,'1.1.17.9'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='95fafca8-7937-4316-b1e2-ac48d48f4cd7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安顺地区'
       ,[departmentcode] = '1.1.18.1'
       ,[pdepartmentid] ='412715c2-ba07-43f3-8aa6-11d35e86fffa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='95fafca8-7937-4316-b1e2-ac48d48f4cd7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'95fafca8-7937-4316-b1e2-ac48d48f4cd7'
        ,'安顺地区'
        ,'1.1.18.1'
        ,''
        ,''
        ,'412715c2-ba07-43f3-8aa6-11d35e86fffa'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ba41e59-8502-415a-94a9-326b43a32ca9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-DSDTDS2'
       ,[departmentcode] = '1.1.1.1.1.1.1.12'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='2ba41e59-8502-415a-94a9-326b43a32ca9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ba41e59-8502-415a-94a9-326b43a32ca9'
        ,'长沙-DSDTDS2'
        ,'1.1.1.1.1.1.1.12'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de97136e-b73d-4d93-b1e3-6b1ae71a08b1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '毕节地区'
       ,[departmentcode] = '1.1.18.2'
       ,[pdepartmentid] ='412715c2-ba07-43f3-8aa6-11d35e86fffa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='de97136e-b73d-4d93-b1e3-6b1ae71a08b1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'de97136e-b73d-4d93-b1e3-6b1ae71a08b1'
        ,'毕节地区'
        ,'1.1.18.2'
        ,''
        ,''
        ,'412715c2-ba07-43f3-8aa6-11d35e86fffa'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8e49d7de-aaea-4374-8a92-45d367e99851' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵阳市'
       ,[departmentcode] = '1.1.18.3'
       ,[pdepartmentid] ='412715c2-ba07-43f3-8aa6-11d35e86fffa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8e49d7de-aaea-4374-8a92-45d367e99851' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8e49d7de-aaea-4374-8a92-45d367e99851'
        ,'贵阳市'
        ,'1.1.18.3'
        ,''
        ,''
        ,'412715c2-ba07-43f3-8aa6-11d35e86fffa'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b26616b-9974-4331-821f-54a81e960d54' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-TTTDS3-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.7.1'
       ,[pdepartmentid] ='b131a08d-9acd-4d40-87fa-eb229792f1da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9b26616b-9974-4331-821f-54a81e960d54' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9b26616b-9974-4331-821f-54a81e960d54'
        ,'长沙-TTTDS3-CR'
        ,'1.1.1.1.1.1.1.7.1'
        ,''
        ,''
        ,'b131a08d-9acd-4d40-87fa-eb229792f1da'
        ,'1.1.1.1.1.1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b131a08d-9acd-4d40-87fa-eb229792f1da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-TTTDS3'
       ,[departmentcode] = '1.1.1.1.1.1.1.7'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='b131a08d-9acd-4d40-87fa-eb229792f1da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b131a08d-9acd-4d40-87fa-eb229792f1da'
        ,'长沙-TTTDS3'
        ,'1.1.1.1.1.1.1.7'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='76762585-2275-4b2c-a70e-d06a4696a85d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-TTTDS6-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.10.1'
       ,[pdepartmentid] ='1fbb0a87-d40f-404c-93a2-e30a54d15c58'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='76762585-2275-4b2c-a70e-d06a4696a85d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'76762585-2275-4b2c-a70e-d06a4696a85d'
        ,'长沙-TTTDS6-CR'
        ,'1.1.1.1.1.1.1.10.1'
        ,''
        ,''
        ,'1fbb0a87-d40f-404c-93a2-e30a54d15c58'
        ,'1.1.1.1.1.1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1fbb0a87-d40f-404c-93a2-e30a54d15c58' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-TTTDS6'
       ,[departmentcode] = '1.1.1.1.1.1.1.10'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='1fbb0a87-d40f-404c-93a2-e30a54d15c58' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1fbb0a87-d40f-404c-93a2-e30a54d15c58'
        ,'长沙-TTTDS6'
        ,'1.1.1.1.1.1.1.10'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b5114779-8677-44ac-9fa9-360ffec4f5a4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-OTTDS3-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.5.1'
       ,[pdepartmentid] ='a721e3dc-e889-403d-866e-0bdbc4fe59a4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b5114779-8677-44ac-9fa9-360ffec4f5a4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b5114779-8677-44ac-9fa9-360ffec4f5a4'
        ,'长沙-OTTDS3-CR'
        ,'1.1.1.1.1.1.1.5.1'
        ,''
        ,''
        ,'a721e3dc-e889-403d-866e-0bdbc4fe59a4'
        ,'1.1.1.1.1.1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3e14cdee-e721-4f29-848c-96809475efd9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-TTTDS1-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.3.1'
       ,[pdepartmentid] ='dd423393-36b8-49c3-9e44-a7f7412e023d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3e14cdee-e721-4f29-848c-96809475efd9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3e14cdee-e721-4f29-848c-96809475efd9'
        ,'长沙-TTTDS1-CR'
        ,'1.1.1.1.1.1.1.3.1'
        ,''
        ,''
        ,'dd423393-36b8-49c3-9e44-a7f7412e023d'
        ,'1.1.1.1.1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd423393-36b8-49c3-9e44-a7f7412e023d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-TTTDS1'
       ,[departmentcode] = '1.1.1.1.1.1.1.3'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='dd423393-36b8-49c3-9e44-a7f7412e023d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd423393-36b8-49c3-9e44-a7f7412e023d'
        ,'长沙-TTTDS1'
        ,'1.1.1.1.1.1.1.3'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b1723792-64e6-4902-97ab-862b9e719b48' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-TTTDS4-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.8.1'
       ,[pdepartmentid] ='75e62813-5422-44dd-9ce4-dcb13eef2780'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b1723792-64e6-4902-97ab-862b9e719b48' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b1723792-64e6-4902-97ab-862b9e719b48'
        ,'长沙-TTTDS4-CR'
        ,'1.1.1.1.1.1.1.8.1'
        ,''
        ,''
        ,'75e62813-5422-44dd-9ce4-dcb13eef2780'
        ,'1.1.1.1.1.1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='61fe574c-8cc8-4b0a-8e7d-55f5c826a282' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-TTTDS2-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.6.1'
       ,[pdepartmentid] ='bb981ddb-56f7-4e98-bbca-d24c61b00e17'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='61fe574c-8cc8-4b0a-8e7d-55f5c826a282' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'61fe574c-8cc8-4b0a-8e7d-55f5c826a282'
        ,'长沙-TTTDS2-CR'
        ,'1.1.1.1.1.1.1.6.1'
        ,''
        ,''
        ,'bb981ddb-56f7-4e98-bbca-d24c61b00e17'
        ,'1.1.1.1.1.1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb981ddb-56f7-4e98-bbca-d24c61b00e17' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-TTTDS2'
       ,[departmentcode] = '1.1.1.1.1.1.1.6'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='bb981ddb-56f7-4e98-bbca-d24c61b00e17' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bb981ddb-56f7-4e98-bbca-d24c61b00e17'
        ,'长沙-TTTDS2'
        ,'1.1.1.1.1.1.1.6'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='75e62813-5422-44dd-9ce4-dcb13eef2780' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-TTTDS4'
       ,[departmentcode] = '1.1.1.1.1.1.1.8'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='75e62813-5422-44dd-9ce4-dcb13eef2780' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'75e62813-5422-44dd-9ce4-dcb13eef2780'
        ,'长沙-TTTDS4'
        ,'1.1.1.1.1.1.1.8'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a721e3dc-e889-403d-866e-0bdbc4fe59a4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-OTTDS3'
       ,[departmentcode] = '1.1.1.1.1.1.1.5'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='a721e3dc-e889-403d-866e-0bdbc4fe59a4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a721e3dc-e889-403d-866e-0bdbc4fe59a4'
        ,'长沙-OTTDS3'
        ,'1.1.1.1.1.1.1.5'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='389c1556-82a0-4e10-aa19-7805a04b56ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-TTTDS5-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.9.1'
       ,[pdepartmentid] ='3f0f87d3-2ba8-4c24-8b04-f2936c484bd4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='389c1556-82a0-4e10-aa19-7805a04b56ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'389c1556-82a0-4e10-aa19-7805a04b56ed'
        ,'长沙-TTTDS5-CR'
        ,'1.1.1.1.1.1.1.9.1'
        ,''
        ,''
        ,'3f0f87d3-2ba8-4c24-8b04-f2936c484bd4'
        ,'1.1.1.1.1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f0f87d3-2ba8-4c24-8b04-f2936c484bd4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-TTTDS5'
       ,[departmentcode] = '1.1.1.1.1.1.1.9'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='3f0f87d3-2ba8-4c24-8b04-f2936c484bd4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3f0f87d3-2ba8-4c24-8b04-f2936c484bd4'
        ,'长沙-TTTDS5'
        ,'1.1.1.1.1.1.1.9'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da092250-862b-4598-af73-89c4eefd9979' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-OTTDS2-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.4.1'
       ,[pdepartmentid] ='de839e5c-931b-4dbb-86de-4baa6f4dcf44'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da092250-862b-4598-af73-89c4eefd9979' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da092250-862b-4598-af73-89c4eefd9979'
        ,'长沙-OTTDS2-CR'
        ,'1.1.1.1.1.1.1.4.1'
        ,''
        ,''
        ,'de839e5c-931b-4dbb-86de-4baa6f4dcf44'
        ,'1.1.1.1.1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='be984140-6920-427c-ac18-5af7cf36f8b1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-DSDTDS1'
       ,[departmentcode] = '1.1.1.1.1.1.1.11'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='be984140-6920-427c-ac18-5af7cf36f8b1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'be984140-6920-427c-ac18-5af7cf36f8b1'
        ,'长沙-DSDTDS1'
        ,'1.1.1.1.1.1.1.11'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de839e5c-931b-4dbb-86de-4baa6f4dcf44' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-OTTDS2'
       ,[departmentcode] = '1.1.1.1.1.1.1.4'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='de839e5c-931b-4dbb-86de-4baa6f4dcf44' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'de839e5c-931b-4dbb-86de-4baa6f4dcf44'
        ,'长沙-OTTDS2'
        ,'1.1.1.1.1.1.1.4'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a3e64f57-01de-4f74-a4e5-d0fbf07de08a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-DSDTDS3'
       ,[departmentcode] = '1.1.1.1.1.1.1.13'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='a3e64f57-01de-4f74-a4e5-d0fbf07de08a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a3e64f57-01de-4f74-a4e5-d0fbf07de08a'
        ,'长沙-DSDTDS3'
        ,'1.1.1.1.1.1.1.13'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41d22bfc-b064-4d56-96ea-f232fb7685ae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-DSDTDS2-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.12.1'
       ,[pdepartmentid] ='2ba41e59-8502-415a-94a9-326b43a32ca9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='41d22bfc-b064-4d56-96ea-f232fb7685ae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'41d22bfc-b064-4d56-96ea-f232fb7685ae'
        ,'长沙-DSDTDS2-CR'
        ,'1.1.1.1.1.1.1.12.1'
        ,''
        ,''
        ,'2ba41e59-8502-415a-94a9-326b43a32ca9'
        ,'1.1.1.1.1.1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bfe64975-5a50-48ed-8513-9346209d249b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-DSDTDS1-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.11.1'
       ,[pdepartmentid] ='be984140-6920-427c-ac18-5af7cf36f8b1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bfe64975-5a50-48ed-8513-9346209d249b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bfe64975-5a50-48ed-8513-9346209d249b'
        ,'长沙-DSDTDS1-CR'
        ,'1.1.1.1.1.1.1.11.1'
        ,''
        ,''
        ,'be984140-6920-427c-ac18-5af7cf36f8b1'
        ,'1.1.1.1.1.1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bea1996e-6ec6-4691-915f-7f0fbc243fab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-DSDTDS3-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.13.1'
       ,[pdepartmentid] ='a3e64f57-01de-4f74-a4e5-d0fbf07de08a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bea1996e-6ec6-4691-915f-7f0fbc243fab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bea1996e-6ec6-4691-915f-7f0fbc243fab'
        ,'长沙-DSDTDS3-CR'
        ,'1.1.1.1.1.1.1.13.1'
        ,''
        ,''
        ,'a3e64f57-01de-4f74-a4e5-d0fbf07de08a'
        ,'1.1.1.1.1.1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b60147e0-e695-4b62-aeda-505642c5852c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-DSDTDS4-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.14.1'
       ,[pdepartmentid] ='bf0a31c7-aedb-4c16-9484-1d647165eee4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b60147e0-e695-4b62-aeda-505642c5852c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b60147e0-e695-4b62-aeda-505642c5852c'
        ,'长沙-DSDTDS4-CR'
        ,'1.1.1.1.1.1.1.14.1'
        ,''
        ,''
        ,'bf0a31c7-aedb-4c16-9484-1d647165eee4'
        ,'1.1.1.1.1.1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bf0a31c7-aedb-4c16-9484-1d647165eee4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-DSDTDS4'
       ,[departmentcode] = '1.1.1.1.1.1.1.14'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='bf0a31c7-aedb-4c16-9484-1d647165eee4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bf0a31c7-aedb-4c16-9484-1d647165eee4'
        ,'长沙-DSDTDS4'
        ,'1.1.1.1.1.1.1.14'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='90c70a79-f51d-4437-9b48-f41ebe10b882' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-河西TDS1-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.15.1'
       ,[pdepartmentid] ='f201f6ff-41b1-438b-a420-0f9554764f02'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='90c70a79-f51d-4437-9b48-f41ebe10b882' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'90c70a79-f51d-4437-9b48-f41ebe10b882'
        ,'长沙-河西TDS1-CR'
        ,'1.1.1.1.1.1.1.15.1'
        ,''
        ,''
        ,'f201f6ff-41b1-438b-a420-0f9554764f02'
        ,'1.1.1.1.1.1.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f201f6ff-41b1-438b-a420-0f9554764f02' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-河西TDS1'
       ,[departmentcode] = '1.1.1.1.1.1.1.15'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='f201f6ff-41b1-438b-a420-0f9554764f02' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f201f6ff-41b1-438b-a420-0f9554764f02'
        ,'长沙-河西TDS1'
        ,'1.1.1.1.1.1.1.15'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae4af2dd-8988-4d5c-991f-da9a5379cd80' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-河西TDS2-CR'
       ,[departmentcode] = '1.1.1.1.1.1.1.16.1'
       ,[pdepartmentid] ='1ee729af-0f0d-4f37-9754-8eb278b1103d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ae4af2dd-8988-4d5c-991f-da9a5379cd80' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae4af2dd-8988-4d5c-991f-da9a5379cd80'
        ,'长沙-河西TDS2-CR'
        ,'1.1.1.1.1.1.1.16.1'
        ,''
        ,''
        ,'1ee729af-0f0d-4f37-9754-8eb278b1103d'
        ,'1.1.1.1.1.1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ee729af-0f0d-4f37-9754-8eb278b1103d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-河西TDS2'
       ,[departmentcode] = '1.1.1.1.1.1.1.16'
       ,[pdepartmentid] ='8fde4c3a-5617-40a5-bd34-dab6f4da4416'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='1ee729af-0f0d-4f37-9754-8eb278b1103d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ee729af-0f0d-4f37-9754-8eb278b1103d'
        ,'长沙-河西TDS2'
        ,'1.1.1.1.1.1.1.16'
        ,''
        ,''
        ,'8fde4c3a-5617-40a5-bd34-dab6f4da4416'
        ,'1.1.1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='25ca5513-17f6-4f05-bed5-87e5e22aa40f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='25ca5513-17f6-4f05-bed5-87e5e22aa40f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'25ca5513-17f6-4f05-bed5-87e5e22aa40f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78f4befe-7e80-4ac7-992e-b344f19881d9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽南福州郊县'
       ,[departmentcode] = '1.1.18.4'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='78f4befe-7e80-4ac7-992e-b344f19881d9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78f4befe-7e80-4ac7-992e-b344f19881d9'
        ,'闽南福州郊县'
        ,'1.1.18.4'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19947e07-4eaa-421d-a05f-f63fbf2a9596' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '楚雄州区域'
       ,[departmentcode] = '1.1.21.1'
       ,[pdepartmentid] ='8a298f94-6b12-48d3-8ac6-34532cea2e59'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='19947e07-4eaa-421d-a05f-f63fbf2a9596' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'19947e07-4eaa-421d-a05f-f63fbf2a9596'
        ,'楚雄州区域'
        ,'1.1.21.1'
        ,''
        ,''
        ,'8a298f94-6b12-48d3-8ac6-34532cea2e59'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bfdeac9f-0e90-4d72-ada0-c255e30cebea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗湖盐田组'
       ,[departmentcode] = '1.1.1.8.14.2.4'
       ,[pdepartmentid] ='f4ec5e22-8060-4555-b891-f2df92e308c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bfdeac9f-0e90-4d72-ada0-c255e30cebea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bfdeac9f-0e90-4d72-ada0-c255e30cebea'
        ,'罗湖盐田组'
        ,'1.1.1.8.14.2.4'
        ,''
        ,''
        ,'f4ec5e22-8060-4555-b891-f2df92e308c7'
        ,'1.1.1.8.14.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='49222e34-3939-4c18-a833-59fcb928891d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安庆东'
       ,[departmentcode] = '1.1.40.1'
       ,[pdepartmentid] ='1f8bb515-b614-4361-8e9b-aa50ca597577'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='49222e34-3939-4c18-a833-59fcb928891d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'49222e34-3939-4c18-a833-59fcb928891d'
        ,'安庆东'
        ,'1.1.40.1'
        ,''
        ,''
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fa3e81c7-a7f4-4f70-96d9-a5594f303609' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '殷敏'
       ,[departmentcode] = '1.1.1.4.2.5'
       ,[pdepartmentid] ='53b5f450-a107-4f44-9712-cb04e9a8b971'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fa3e81c7-a7f4-4f70-96d9-a5594f303609' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fa3e81c7-a7f4-4f70-96d9-a5594f303609'
        ,'殷敏'
        ,'1.1.1.4.2.5'
        ,''
        ,''
        ,'53b5f450-a107-4f44-9712-cb04e9a8b971'
        ,'1.1.1.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='717c1e07-26cd-4ee5-888e-36ed5ae60203' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蚌埠市'
       ,[departmentcode] = '1.1.12.1'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='717c1e07-26cd-4ee5-888e-36ed5ae60203' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'717c1e07-26cd-4ee5-888e-36ed5ae60203'
        ,'蚌埠市'
        ,'1.1.12.1'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d269911b-d653-4808-ba11-5d78757ec035' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南阳地区'
       ,[departmentcode] = '1.1.55.3'
       ,[pdepartmentid] ='b062bf3b-10fe-4205-a5ba-75cbd9581d74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d269911b-d653-4808-ba11-5d78757ec035' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d269911b-d653-4808-ba11-5d78757ec035'
        ,'南阳地区'
        ,'1.1.55.3'
        ,''
        ,''
        ,'b062bf3b-10fe-4205-a5ba-75cbd9581d74'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='107d1ec4-555b-4cc5-87fc-145c10eada9d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '11'
       ,[departmentcode] = '1.1.1.1032'
       ,[pdepartmentid] ='de5ff97b-5e98-4fec-a61a-8090ae7ebc77'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='107d1ec4-555b-4cc5-87fc-145c10eada9d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'107d1ec4-555b-4cc5-87fc-145c10eada9d'
        ,'11'
        ,'1.1.1.1032'
        ,''
        ,''
        ,'de5ff97b-5e98-4fec-a61a-8090ae7ebc77'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f42f8f6-def3-4485-8555-c2af42233c4c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东区'
       ,[departmentcode] = '1.1.7.2'
       ,[pdepartmentid] ='ba54e7a4-c83d-4252-8de7-2ce824862a97'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9f42f8f6-def3-4485-8555-c2af42233c4c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9f42f8f6-def3-4485-8555-c2af42233c4c'
        ,'东区'
        ,'1.1.7.2'
        ,''
        ,''
        ,'ba54e7a4-c83d-4252-8de7-2ce824862a97'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e461d7b5-6d40-4029-b0b5-1aa4e7b7a4cb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梨树一区'
       ,[departmentcode] = '1.1.2.5.3.6.3'
       ,[pdepartmentid] ='d807db59-c3a3-461d-b7b8-b28792e71141'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e461d7b5-6d40-4029-b0b5-1aa4e7b7a4cb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e461d7b5-6d40-4029-b0b5-1aa4e7b7a4cb'
        ,'梨树一区'
        ,'1.1.2.5.3.6.3'
        ,''
        ,''
        ,'d807db59-c3a3-461d-b7b8-b28792e71141'
        ,'1.1.2.5.3.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89c923a9-3d62-4859-8351-43ad4f278f82' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安庆西'
       ,[departmentcode] = '1.1.40.3'
       ,[pdepartmentid] ='1f8bb515-b614-4361-8e9b-aa50ca597577'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='89c923a9-3d62-4859-8351-43ad4f278f82' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'89c923a9-3d62-4859-8351-43ad4f278f82'
        ,'安庆西'
        ,'1.1.40.3'
        ,''
        ,''
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5eb1021d-291e-4161-828c-9f799b4260ce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '亳州市'
       ,[departmentcode] = '1.1.12.2'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5eb1021d-291e-4161-828c-9f799b4260ce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5eb1021d-291e-4161-828c-9f799b4260ce'
        ,'亳州市'
        ,'1.1.12.2'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2adfe4e-46e0-44d1-8c83-c8f214d149b1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜北地区'
       ,[departmentcode] = '1.1.12.4'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f2adfe4e-46e0-44d1-8c83-c8f214d149b1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f2adfe4e-46e0-44d1-8c83-c8f214d149b1'
        ,'阜北地区'
        ,'1.1.12.4'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f4811ec-a80e-4ed1-9ac2-ce61cfd60814' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滁州市'
       ,[departmentcode] = '1.1.12.3'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0f4811ec-a80e-4ed1-9ac2-ce61cfd60814' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f4811ec-a80e-4ed1-9ac2-ce61cfd60814'
        ,'滁州市'
        ,'1.1.12.3'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df023b4a-7958-4b17-a00a-7bbfda4cf621' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西康地区'
       ,[departmentcode] = '1.1.38.12'
       ,[pdepartmentid] ='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='df023b4a-7958-4b17-a00a-7bbfda4cf621' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df023b4a-7958-4b17-a00a-7bbfda4cf621'
        ,'西康地区'
        ,'1.1.38.12'
        ,''
        ,''
        ,'a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6ff637ca-e313-41b8-a770-c617c6c21b39' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营销中心'
       ,[departmentcode] = '1.1.1.10'
       ,[pdepartmentid] ='77d1492d-385e-43fd-bf40-87b2b6bb2845'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6ff637ca-e313-41b8-a770-c617c6c21b39' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6ff637ca-e313-41b8-a770-c617c6c21b39'
        ,'营销中心'
        ,'1.1.1.10'
        ,''
        ,''
        ,'77d1492d-385e-43fd-bf40-87b2b6bb2845'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='76d02d01-6ed1-4ef2-a891-f087827fe1c4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '综合人员'
       ,[departmentcode] = '1.1.10.15'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='76d02d01-6ed1-4ef2-a891-f087827fe1c4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'76d02d01-6ed1-4ef2-a891-f087827fe1c4'
        ,'综合人员'
        ,'1.1.10.15'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6439020f-c002-44e1-bf8c-faf1d149cdd8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='6439020f-c002-44e1-bf8c-faf1d149cdd8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6439020f-c002-44e1-bf8c-faf1d149cdd8'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ead8f606-39a4-4440-b821-e746c3f8da12' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '钦州地区'
       ,[departmentcode] = '1.1.17.11'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ead8f606-39a4-4440-b821-e746c3f8da12' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ead8f606-39a4-4440-b821-e746c3f8da12'
        ,'钦州地区'
        ,'1.1.17.11'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8901f09e-46a8-4f26-8a10-a50ac74b148d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '奶粉区'
       ,[departmentcode] = '1.1.10.14'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8901f09e-46a8-4f26-8a10-a50ac74b148d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8901f09e-46a8-4f26-8a10-a50ac74b148d'
        ,'奶粉区'
        ,'1.1.10.14'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dfc74a6f-4990-40bb-8a14-7babfbd3811a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '拓展队'
       ,[departmentcode] = '1.1.10.18'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dfc74a6f-4990-40bb-8a14-7babfbd3811a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dfc74a6f-4990-40bb-8a14-7babfbd3811a'
        ,'拓展队'
        ,'1.1.10.18'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='70e4fa68-e551-4fef-93e8-58370763bc1c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '揭阳市'
       ,[departmentcode] = '1.1.4.3'
       ,[pdepartmentid] ='d15c2a1f-04df-4da0-a905-57d3e686bbb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='70e4fa68-e551-4fef-93e8-58370763bc1c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'70e4fa68-e551-4fef-93e8-58370763bc1c'
        ,'揭阳市'
        ,'1.1.4.3'
        ,''
        ,''
        ,'d15c2a1f-04df-4da0-a905-57d3e686bbb3'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7feaab18-a137-410c-af43-d805e83ec126' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头市区'
       ,[departmentcode] = '1.1.4.6'
       ,[pdepartmentid] ='d15c2a1f-04df-4da0-a905-57d3e686bbb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7feaab18-a137-410c-af43-d805e83ec126' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7feaab18-a137-410c-af43-d805e83ec126'
        ,'汕头市区'
        ,'1.1.4.6'
        ,''
        ,''
        ,'d15c2a1f-04df-4da0-a905-57d3e686bbb3'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c9db1190-afbf-4245-91ca-d16f41e5254d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '红河州'
       ,[departmentcode] = '1.1.21.2'
       ,[pdepartmentid] ='8a298f94-6b12-48d3-8ac6-34532cea2e59'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c9db1190-afbf-4245-91ca-d16f41e5254d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c9db1190-afbf-4245-91ca-d16f41e5254d'
        ,'红河州'
        ,'1.1.21.2'
        ,''
        ,''
        ,'8a298f94-6b12-48d3-8ac6-34532cea2e59'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a96da2f7-124c-4d69-8e0b-fa5effdb6e72' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙岩地区'
       ,[departmentcode] = '1.1.18.5'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a96da2f7-124c-4d69-8e0b-fa5effdb6e72' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a96da2f7-124c-4d69-8e0b-fa5effdb6e72'
        ,'龙岩地区'
        ,'1.1.18.5'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d28032ee-3ca9-472b-b028-543f90348c03' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '廉江办'
       ,[departmentcode] = '1.1.1.8.9.3'
       ,[pdepartmentid] ='68a3850d-01f8-4080-8cca-65fc1ea0893a'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='d28032ee-3ca9-472b-b028-543f90348c03' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d28032ee-3ca9-472b-b028-543f90348c03'
        ,'廉江办'
        ,'1.1.1.8.9.3'
        ,''
        ,''
        ,'68a3850d-01f8-4080-8cca-65fc1ea0893a'
        ,'1.1.1.8.9'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec0e0c54-68fd-497c-9dba-2b1707713a99' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '容县北区'
       ,[departmentcode] = '1.1.2.12.1.2.3'
       ,[pdepartmentid] ='71afd5b1-676b-459c-a622-c27fc93e77ba'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='ec0e0c54-68fd-497c-9dba-2b1707713a99' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ec0e0c54-68fd-497c-9dba-2b1707713a99'
        ,'容县北区'
        ,'1.1.2.12.1.2.3'
        ,''
        ,''
        ,'71afd5b1-676b-459c-a622-c27fc93e77ba'
        ,'1.1.2.12.1.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b5428b9-86d0-49a0-8919-7dec007b704c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '靖西区'
       ,[departmentcode] = '1.1.2.9.1.2.3.2'
       ,[pdepartmentid] ='3cdec3ed-32c0-4409-9df8-9e04ab648edc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b5428b9-86d0-49a0-8919-7dec007b704c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b5428b9-86d0-49a0-8919-7dec007b704c'
        ,'靖西区'
        ,'1.1.2.9.1.2.3.2'
        ,''
        ,''
        ,'3cdec3ed-32c0-4409-9df8-9e04ab648edc'
        ,'1.1.2.9.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5057c648-f357-4f81-853e-fe005c6b5bb4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安庆市区'
       ,[departmentcode] = '1.1.40.2'
       ,[pdepartmentid] ='1f8bb515-b614-4361-8e9b-aa50ca597577'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5057c648-f357-4f81-853e-fe005c6b5bb4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5057c648-f357-4f81-853e-fe005c6b5bb4'
        ,'安庆市区'
        ,'1.1.40.2'
        ,''
        ,''
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e884e257-70ba-418c-a147-85afb805283f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '六安西'
       ,[departmentcode] = '1.1.40.9'
       ,[pdepartmentid] ='1f8bb515-b614-4361-8e9b-aa50ca597577'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e884e257-70ba-418c-a147-85afb805283f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e884e257-70ba-418c-a147-85afb805283f'
        ,'六安西'
        ,'1.1.40.9'
        ,''
        ,''
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fcddc5c1-6f45-434d-9d5c-ef8a878a589e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '哈周边'
       ,[departmentcode] = '1.1.20.4'
       ,[pdepartmentid] ='2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fcddc5c1-6f45-434d-9d5c-ef8a878a589e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fcddc5c1-6f45-434d-9d5c-ef8a878a589e'
        ,'哈周边'
        ,'1.1.20.4'
        ,''
        ,''
        ,'2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='992f4d61-a0e1-4d05-abdb-5a330c5f36ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鸡西市'
       ,[departmentcode] = '1.1.20.6'
       ,[pdepartmentid] ='2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='992f4d61-a0e1-4d05-abdb-5a330c5f36ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'992f4d61-a0e1-4d05-abdb-5a330c5f36ff'
        ,'鸡西市'
        ,'1.1.20.6'
        ,''
        ,''
        ,'2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78c439c6-68da-4798-b1bf-40b6a5c27f1e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '齐齐哈尔市区'
       ,[departmentcode] = '1.1.20.8'
       ,[pdepartmentid] ='2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='78c439c6-68da-4798-b1bf-40b6a5c27f1e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78c439c6-68da-4798-b1bf-40b6a5c27f1e'
        ,'齐齐哈尔市区'
        ,'1.1.20.8'
        ,''
        ,''
        ,'2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4ba155ac-b943-4c9e-85db-c4674810c17c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '六盘水市'
       ,[departmentcode] = '1.1.18.4'
       ,[pdepartmentid] ='412715c2-ba07-43f3-8aa6-11d35e86fffa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4ba155ac-b943-4c9e-85db-c4674810c17c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4ba155ac-b943-4c9e-85db-c4674810c17c'
        ,'六盘水市'
        ,'1.1.18.4'
        ,''
        ,''
        ,'412715c2-ba07-43f3-8aa6-11d35e86fffa'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='788d5658-b73e-40f6-88e7-a3bd2fabbb3d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泸州市'
       ,[departmentcode] = '1.1.18.5'
       ,[pdepartmentid] ='412715c2-ba07-43f3-8aa6-11d35e86fffa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='788d5658-b73e-40f6-88e7-a3bd2fabbb3d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'788d5658-b73e-40f6-88e7-a3bd2fabbb3d'
        ,'泸州市'
        ,'1.1.18.5'
        ,''
        ,''
        ,'412715c2-ba07-43f3-8aa6-11d35e86fffa'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b500e015-5d2a-4ad9-a140-295aef15f8d4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黔东南州'
       ,[departmentcode] = '1.1.18.6'
       ,[pdepartmentid] ='412715c2-ba07-43f3-8aa6-11d35e86fffa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b500e015-5d2a-4ad9-a140-295aef15f8d4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b500e015-5d2a-4ad9-a140-295aef15f8d4'
        ,'黔东南州'
        ,'1.1.18.6'
        ,''
        ,''
        ,'412715c2-ba07-43f3-8aa6-11d35e86fffa'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5bd4bddc-d9ae-4822-b5fc-23aaa4882a79' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黔南州'
       ,[departmentcode] = '1.1.18.7'
       ,[pdepartmentid] ='412715c2-ba07-43f3-8aa6-11d35e86fffa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5bd4bddc-d9ae-4822-b5fc-23aaa4882a79' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5bd4bddc-d9ae-4822-b5fc-23aaa4882a79'
        ,'黔南州'
        ,'1.1.18.7'
        ,''
        ,''
        ,'412715c2-ba07-43f3-8aa6-11d35e86fffa'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39aedb41-b8dd-4a51-a22e-540f94b63bf6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙城区'
       ,[departmentcode] = '1.1.21.1'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='39aedb41-b8dd-4a51-a22e-540f94b63bf6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39aedb41-b8dd-4a51-a22e-540f94b63bf6'
        ,'长沙城区'
        ,'1.1.21.1'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6d6ca9c6-1ab5-4a47-89aa-e107417a804a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黔西州'
       ,[departmentcode] = '1.1.18.8'
       ,[pdepartmentid] ='412715c2-ba07-43f3-8aa6-11d35e86fffa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6d6ca9c6-1ab5-4a47-89aa-e107417a804a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6d6ca9c6-1ab5-4a47-89aa-e107417a804a'
        ,'黔西州'
        ,'1.1.18.8'
        ,''
        ,''
        ,'412715c2-ba07-43f3-8aa6-11d35e86fffa'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5cbd3aea-fbd5-4215-b954-02c38aba92ba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽南拓展队'
       ,[departmentcode] = '1.1.18.7'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5cbd3aea-fbd5-4215-b954-02c38aba92ba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5cbd3aea-fbd5-4215-b954-02c38aba92ba'
        ,'闽南拓展队'
        ,'1.1.18.7'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c9df5c74-1708-45d9-b1a3-1929462cca8e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铜仁地区'
       ,[departmentcode] = '1.1.18.9'
       ,[pdepartmentid] ='412715c2-ba07-43f3-8aa6-11d35e86fffa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c9df5c74-1708-45d9-b1a3-1929462cca8e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c9df5c74-1708-45d9-b1a3-1929462cca8e'
        ,'铜仁地区'
        ,'1.1.18.9'
        ,''
        ,''
        ,'412715c2-ba07-43f3-8aa6-11d35e86fffa'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bce38643-d354-4873-b482-a98e2ed0af84' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巢湖地区'
       ,[departmentcode] = '1.1.40.4'
       ,[pdepartmentid] ='1f8bb515-b614-4361-8e9b-aa50ca597577'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bce38643-d354-4873-b482-a98e2ed0af84' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bce38643-d354-4873-b482-a98e2ed0af84'
        ,'巢湖地区'
        ,'1.1.40.4'
        ,''
        ,''
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5cc41541-c0ae-49e2-b003-b9e40eae7f3a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华强组'
       ,[departmentcode] = '1.1.1.8.14.1.1'
       ,[pdepartmentid] ='54d069e2-6a52-4cf0-b945-710aa69c723c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5cc41541-c0ae-49e2-b003-b9e40eae7f3a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5cc41541-c0ae-49e2-b003-b9e40eae7f3a'
        ,'华强组'
        ,'1.1.1.8.14.1.1'
        ,''
        ,''
        ,'54d069e2-6a52-4cf0-b945-710aa69c723c'
        ,'1.1.1.8.14.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1c2a117-e91e-4a90-8057-dc5641e11bc7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '行业三部'
       ,[departmentcode] = '1.1.1.13.4'
       ,[pdepartmentid] ='12ccc9c6-4213-419a-bb28-d2445809dcc7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d1c2a117-e91e-4a90-8057-dc5641e11bc7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d1c2a117-e91e-4a90-8057-dc5641e11bc7'
        ,'行业三部'
        ,'1.1.1.13.4'
        ,''
        ,''
        ,'12ccc9c6-4213-419a-bb28-d2445809dcc7'
        ,'1.1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b58c1e3-a2f6-4c19-8e4b-71a8b862cd61' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜南地区'
       ,[departmentcode] = '1.1.12.5'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b58c1e3-a2f6-4c19-8e4b-71a8b862cd61' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b58c1e3-a2f6-4c19-8e4b-71a8b862cd61'
        ,'阜南地区'
        ,'1.1.12.5'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='68d9b96f-0702-4a03-af8c-0a6db706ae74' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳东'
       ,[departmentcode] = '1.1.2.5'
       ,[pdepartmentid] ='e5ef152d-d464-46ec-a48a-ec01fb419f73'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='68d9b96f-0702-4a03-af8c-0a6db706ae74' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'68d9b96f-0702-4a03-af8c-0a6db706ae74'
        ,'阳东'
        ,'1.1.2.5'
        ,''
        ,''
        ,'e5ef152d-d464-46ec-a48a-ec01fb419f73'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='afb12ef9-03f9-4c39-8076-f0ea52825e95' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '池州地区'
       ,[departmentcode] = '1.1.40.6'
       ,[pdepartmentid] ='1f8bb515-b614-4361-8e9b-aa50ca597577'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='afb12ef9-03f9-4c39-8076-f0ea52825e95' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'afb12ef9-03f9-4c39-8076-f0ea52825e95'
        ,'池州地区'
        ,'1.1.40.6'
        ,''
        ,''
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e35dabd9-6857-4109-b5ef-b509b92d4559' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泗洪'
       ,[departmentcode] = '1.1.2.12'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e35dabd9-6857-4109-b5ef-b509b92d4559' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e35dabd9-6857-4109-b5ef-b509b92d4559'
        ,'泗洪'
        ,'1.1.2.12'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fec105c2-e069-4309-a72c-73c826469bbd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄山市'
       ,[departmentcode] = '1.1.40.8'
       ,[pdepartmentid] ='1f8bb515-b614-4361-8e9b-aa50ca597577'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fec105c2-e069-4309-a72c-73c826469bbd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fec105c2-e069-4309-a72c-73c826469bbd'
        ,'黄山市'
        ,'1.1.40.8'
        ,''
        ,''
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dec4a094-f4e4-42c5-ad91-84683ffb36cc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '恩施东'
       ,[departmentcode] = '1.1.14.1'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dec4a094-f4e4-42c5-ad91-84683ffb36cc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dec4a094-f4e4-42c5-ad91-84683ffb36cc'
        ,'恩施东'
        ,'1.1.14.1'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='471dad03-268d-4cde-a68e-7baf56f16023' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昭通地区'
       ,[departmentcode] = '1.1.18.10'
       ,[pdepartmentid] ='412715c2-ba07-43f3-8aa6-11d35e86fffa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='471dad03-268d-4cde-a68e-7baf56f16023' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'471dad03-268d-4cde-a68e-7baf56f16023'
        ,'昭通地区'
        ,'1.1.18.10'
        ,''
        ,''
        ,'412715c2-ba07-43f3-8aa6-11d35e86fffa'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4d9a5e53-c9b2-4460-bef3-1d67e4799de3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三亚地区'
       ,[departmentcode] = '1.1.19.2'
       ,[pdepartmentid] ='4216cb50-3842-456a-9dfa-b92c630447bb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4d9a5e53-c9b2-4460-bef3-1d67e4799de3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4d9a5e53-c9b2-4460-bef3-1d67e4799de3'
        ,'三亚地区'
        ,'1.1.19.2'
        ,''
        ,''
        ,'4216cb50-3842-456a-9dfa-b92c630447bb'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c9e6ae62-fb1e-43ba-94b5-34160641e168' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '合肥东'
       ,[departmentcode] = '1.1.12.6'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c9e6ae62-fb1e-43ba-94b5-34160641e168' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c9e6ae62-fb1e-43ba-94b5-34160641e168'
        ,'合肥东'
        ,'1.1.12.6'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ed49294a-9f3c-4f67-86d6-5a3d7473f6d8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '合肥西'
       ,[departmentcode] = '1.1.12.7'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ed49294a-9f3c-4f67-86d6-5a3d7473f6d8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ed49294a-9f3c-4f67-86d6-5a3d7473f6d8'
        ,'合肥西'
        ,'1.1.12.7'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e03a1284-25bf-4c78-adcf-560589ad9848' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巢湖南'
       ,[departmentcode] = '1.1.40.5'
       ,[pdepartmentid] ='1f8bb515-b614-4361-8e9b-aa50ca597577'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e03a1284-25bf-4c78-adcf-560589ad9848' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e03a1284-25bf-4c78-adcf-560589ad9848'
        ,'巢湖南'
        ,'1.1.40.5'
        ,''
        ,''
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2a79ded-8964-4eb4-9034-d4901455c8a9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昆明郊县南区'
       ,[departmentcode] = '1.1.21.4'
       ,[pdepartmentid] ='8a298f94-6b12-48d3-8ac6-34532cea2e59'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c2a79ded-8964-4eb4-9034-d4901455c8a9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c2a79ded-8964-4eb4-9034-d4901455c8a9'
        ,'昆明郊县南区'
        ,'1.1.21.4'
        ,''
        ,''
        ,'8a298f94-6b12-48d3-8ac6-34532cea2e59'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6b1faa4f-86c6-46d0-9d48-c952f319b316' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杭州特通'
       ,[departmentcode] = '1.1.9.26'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6b1faa4f-86c6-46d0-9d48-c952f319b316' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6b1faa4f-86c6-46d0-9d48-c952f319b316'
        ,'杭州特通'
        ,'1.1.9.26'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d8ad6721-211f-43be-9d88-4588992d008e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '马鞍山'
       ,[departmentcode] = '1.1.40.10'
       ,[pdepartmentid] ='1f8bb515-b614-4361-8e9b-aa50ca597577'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d8ad6721-211f-43be-9d88-4588992d008e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d8ad6721-211f-43be-9d88-4588992d008e'
        ,'马鞍山'
        ,'1.1.40.10'
        ,''
        ,''
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='18be2da5-4e20-42c5-8688-1acc1002bc04' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巴中地区'
       ,[departmentcode] = '1.1.49.2'
       ,[pdepartmentid] ='2d431779-7ee6-40dd-92d8-d1c37ae5fe22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='18be2da5-4e20-42c5-8688-1acc1002bc04' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'18be2da5-4e20-42c5-8688-1acc1002bc04'
        ,'巴中地区'
        ,'1.1.49.2'
        ,''
        ,''
        ,'2d431779-7ee6-40dd-92d8-d1c37ae5fe22'
        ,'1.1.49'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='107c134a-b822-4df8-b734-8b62670a17af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '普洱地区'
       ,[departmentcode] = '1.1.21.6'
       ,[pdepartmentid] ='8a298f94-6b12-48d3-8ac6-34532cea2e59'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='107c134a-b822-4df8-b734-8b62670a17af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'107c134a-b822-4df8-b734-8b62670a17af'
        ,'普洱地区'
        ,'1.1.21.6'
        ,''
        ,''
        ,'8a298f94-6b12-48d3-8ac6-34532cea2e59'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='22d91ddb-69ad-4f8e-a917-ef4fd8f21346' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淮北市'
       ,[departmentcode] = '1.1.12.8'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='22d91ddb-69ad-4f8e-a917-ef4fd8f21346' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'22d91ddb-69ad-4f8e-a917-ef4fd8f21346'
        ,'淮北市'
        ,'1.1.12.8'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f66b46b7-8e40-4ff7-9623-0bae0205e3b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f66b46b7-8e40-4ff7-9623-0bae0205e3b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f66b46b7-8e40-4ff7-9623-0bae0205e3b5'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e7272e96-1928-4bc3-abd2-45104af94745' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '牡丹江'
       ,[departmentcode] = '1.1.20.7'
       ,[pdepartmentid] ='2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e7272e96-1928-4bc3-abd2-45104af94745' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e7272e96-1928-4bc3-abd2-45104af94745'
        ,'牡丹江'
        ,'1.1.20.7'
        ,''
        ,''
        ,'2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a7dcdd9-a5bb-4e07-b914-3c38689efbcf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '齐齐哈尔外阜'
       ,[departmentcode] = '1.1.20.9'
       ,[pdepartmentid] ='2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5a7dcdd9-a5bb-4e07-b914-3c38689efbcf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a7dcdd9-a5bb-4e07-b914-3c38689efbcf'
        ,'齐齐哈尔外阜'
        ,'1.1.20.9'
        ,''
        ,''
        ,'2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='261d3674-341e-474b-bddf-6428f7ae1678' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常德南'
       ,[departmentcode] = '1.1.21.4'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='261d3674-341e-474b-bddf-6428f7ae1678' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'261d3674-341e-474b-bddf-6428f7ae1678'
        ,'常德南'
        ,'1.1.21.4'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0590f138-7a0b-4e7b-aefc-887b983f13f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳关外区域'
       ,[departmentcode] = '1.1.1.8.1'
       ,[pdepartmentid] ='6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='0590f138-7a0b-4e7b-aefc-887b983f13f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0590f138-7a0b-4e7b-aefc-887b983f13f9'
        ,'深圳关外区域'
        ,'1.1.1.8.1'
        ,''
        ,''
        ,'6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
        ,'1.1.1.8'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c281fd3-e2b7-471e-a6c9-ac76857cab24' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '达州市'
       ,[departmentcode] = '1.1.49.3'
       ,[pdepartmentid] ='2d431779-7ee6-40dd-92d8-d1c37ae5fe22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c281fd3-e2b7-471e-a6c9-ac76857cab24' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c281fd3-e2b7-471e-a6c9-ac76857cab24'
        ,'达州市'
        ,'1.1.49.3'
        ,''
        ,''
        ,'2d431779-7ee6-40dd-92d8-d1c37ae5fe22'
        ,'1.1.49'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9700c5f6-6da3-4900-982b-c5e8817018d3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '芜湖铜陵'
       ,[departmentcode] = '1.1.40.11'
       ,[pdepartmentid] ='1f8bb515-b614-4361-8e9b-aa50ca597577'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9700c5f6-6da3-4900-982b-c5e8817018d3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9700c5f6-6da3-4900-982b-c5e8817018d3'
        ,'芜湖铜陵'
        ,'1.1.40.11'
        ,''
        ,''
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d891857b-0d48-425f-8fb7-6e58ffa94c2e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '唐北'
       ,[departmentcode] = '1.1.20.6'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d891857b-0d48-425f-8fb7-6e58ffa94c2e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d891857b-0d48-425f-8fb7-6e58ffa94c2e'
        ,'唐北'
        ,'1.1.20.6'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e34405de-4392-0348-a8ad-86863d8a19b1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陵水黎族'
       ,[departmentcode] = '1.1.2.1.20.23'
       ,[pdepartmentid] ='baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e34405de-4392-0348-a8ad-86863d8a19b1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e34405de-4392-0348-a8ad-86863d8a19b1'
        ,'陵水黎族'
        ,'1.1.2.1.20.23'
        ,''
        ,''
        ,'baba1693-6bde-4234-b1c7-88b9f8ccd1fa'
        ,'1.1.2.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a45c819-3777-452d-b1dc-0107fd5ffeec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '文山州'
       ,[departmentcode] = '1.1.21.8'
       ,[pdepartmentid] ='8a298f94-6b12-48d3-8ac6-34532cea2e59'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a45c819-3777-452d-b1dc-0107fd5ffeec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a45c819-3777-452d-b1dc-0107fd5ffeec'
        ,'文山州'
        ,'1.1.21.8'
        ,''
        ,''
        ,'8a298f94-6b12-48d3-8ac6-34532cea2e59'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29fe1de5-b484-4147-87cd-cb1de48307ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '增城办'
       ,[departmentcode] = '1.1.1.8.4.2'
       ,[pdepartmentid] ='d6a4e420-072f-4dc5-9bde-9cd98ddffba2'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='29fe1de5-b484-4147-87cd-cb1de48307ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29fe1de5-b484-4147-87cd-cb1de48307ef'
        ,'增城办'
        ,'1.1.1.8.4.2'
        ,''
        ,''
        ,'d6a4e420-072f-4dc5-9bde-9cd98ddffba2'
        ,'1.1.1.8.4'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='01fb2cf0-c5df-4139-a117-978c42e56006' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青岛南'
       ,[departmentcode] = '1.1.17.5'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='01fb2cf0-c5df-4139-a117-978c42e56006' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'01fb2cf0-c5df-4139-a117-978c42e56006'
        ,'青岛南'
        ,'1.1.17.5'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b209e74c-304e-464e-80ae-145d7cd91813' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宣城地区'
       ,[departmentcode] = '1.1.40.12'
       ,[pdepartmentid] ='1f8bb515-b614-4361-8e9b-aa50ca597577'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b209e74c-304e-464e-80ae-145d7cd91813' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b209e74c-304e-464e-80ae-145d7cd91813'
        ,'宣城地区'
        ,'1.1.40.12'
        ,''
        ,''
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9e71f3d3-e722-42ec-8618-c52a907fc344' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '克塔阿地区'
       ,[departmentcode] = '1.1.41.1'
       ,[pdepartmentid] ='c3306147-2172-4220-9b17-56fa2d823931'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9e71f3d3-e722-42ec-8618-c52a907fc344' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9e71f3d3-e722-42ec-8618-c52a907fc344'
        ,'克塔阿地区'
        ,'1.1.41.1'
        ,''
        ,''
        ,'c3306147-2172-4220-9b17-56fa2d823931'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bfe0c740-cc8d-430f-ae15-5533c3287235' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福田区'
       ,[departmentcode] = '1.1.1.1.1.1'
       ,[pdepartmentid] ='14c5b263-dcbf-44ef-beb5-e1e10e5f094a'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='bfe0c740-cc8d-430f-ae15-5533c3287235' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bfe0c740-cc8d-430f-ae15-5533c3287235'
        ,'福田区'
        ,'1.1.1.1.1.1'
        ,''
        ,''
        ,'14c5b263-dcbf-44ef-beb5-e1e10e5f094a'
        ,'1.1.1.1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4860f470-0622-43ab-acd7-53b73e70e339' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广安地区'
       ,[departmentcode] = '1.1.49.4'
       ,[pdepartmentid] ='2d431779-7ee6-40dd-92d8-d1c37ae5fe22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4860f470-0622-43ab-acd7-53b73e70e339' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4860f470-0622-43ab-acd7-53b73e70e339'
        ,'广安地区'
        ,'1.1.49.4'
        ,''
        ,''
        ,'2d431779-7ee6-40dd-92d8-d1c37ae5fe22'
        ,'1.1.49'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d953c55-1701-48be-b051-bf918b8a5cda' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安康地区'
       ,[departmentcode] = '1.1.56.1'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d953c55-1701-48be-b051-bf918b8a5cda' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d953c55-1701-48be-b051-bf918b8a5cda'
        ,'安康地区'
        ,'1.1.56.1'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='61f1733a-12d0-4551-afea-856f46a141a6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳关内区域'
       ,[departmentcode] = '1.1.1.8.14'
       ,[pdepartmentid] ='6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='61f1733a-12d0-4551-afea-856f46a141a6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'61f1733a-12d0-4551-afea-856f46a141a6'
        ,'深圳关内区域'
        ,'1.1.1.8.14'
        ,''
        ,''
        ,'6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
        ,'1.1.1.8'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7df2911e-f1ae-42a2-920e-e08c2260d242' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '日照市'
       ,[departmentcode] = '1.1.17.6'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7df2911e-f1ae-42a2-920e-e08c2260d242' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7df2911e-f1ae-42a2-920e-e08c2260d242'
        ,'日照市'
        ,'1.1.17.6'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='351afb6e-8e61-4cbe-8c5e-120f19f39f7c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙郊区'
       ,[departmentcode] = '1.1.21.2'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='351afb6e-8e61-4cbe-8c5e-120f19f39f7c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'351afb6e-8e61-4cbe-8c5e-120f19f39f7c'
        ,'长沙郊区'
        ,'1.1.21.2'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='17892772-0095-49e8-abc9-0b6c6548d89c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潍坊城区'
       ,[departmentcode] = '1.1.17.7'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='17892772-0095-49e8-abc9-0b6c6548d89c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'17892772-0095-49e8-abc9-0b6c6548d89c'
        ,'潍坊城区'
        ,'1.1.17.7'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b76114f3-9373-4c84-839a-7c777bf80dfe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常德北'
       ,[departmentcode] = '1.1.21.3'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b76114f3-9373-4c84-839a-7c777bf80dfe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b76114f3-9373-4c84-839a-7c777bf80dfe'
        ,'常德北'
        ,'1.1.21.3'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='386e467e-7098-4b48-8280-b77a8e67305c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '恩施西'
       ,[departmentcode] = '1.1.14.9'
       ,[pdepartmentid] ='39c22fd9-1806-4012-acd6-ddcc471d0611'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='386e467e-7098-4b48-8280-b77a8e67305c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'386e467e-7098-4b48-8280-b77a8e67305c'
        ,'恩施西'
        ,'1.1.14.9'
        ,''
        ,''
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8d28e7ed-f8bb-4e4d-99db-11032224333e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '传统渠道'
       ,[departmentcode] = '1.1.1.1.1.1.1'
       ,[pdepartmentid] ='bfe0c740-cc8d-430f-ae15-5533c3287235'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8d28e7ed-f8bb-4e4d-99db-11032224333e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8d28e7ed-f8bb-4e4d-99db-11032224333e'
        ,'传统渠道'
        ,'1.1.1.1.1.1.1'
        ,''
        ,''
        ,'bfe0c740-cc8d-430f-ae15-5533c3287235'
        ,'1.1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2d4fe621-3eef-44fa-8df2-2617bcb64152' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '现代渠道'
       ,[departmentcode] = '1.1.1.1.1.1.2'
       ,[pdepartmentid] ='bfe0c740-cc8d-430f-ae15-5533c3287235'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2d4fe621-3eef-44fa-8df2-2617bcb64152' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2d4fe621-3eef-44fa-8df2-2617bcb64152'
        ,'现代渠道'
        ,'1.1.1.1.1.1.2'
        ,''
        ,''
        ,'bfe0c740-cc8d-430f-ae15-5533c3287235'
        ,'1.1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a369635d-fcc7-4615-a54c-03aab8fa2946' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙-LTDM'
       ,[departmentcode] = '1.1.1.1.1.1'
       ,[pdepartmentid] ='483d810f-f019-4086-9192-4f76185282f2'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='a369635d-fcc7-4615-a54c-03aab8fa2946' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a369635d-fcc7-4615-a54c-03aab8fa2946'
        ,'长沙-LTDM'
        ,'1.1.1.1.1.1'
        ,''
        ,''
        ,'483d810f-f019-4086-9192-4f76185282f2'
        ,'1.1.1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c420448b-31e9-45ca-9e96-9a9d3e00d75d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天河办'
       ,[departmentcode] = '1.1.1.8.2.1'
       ,[pdepartmentid] ='18805997-a9d9-424c-908f-e78c8f3afe9a'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='c420448b-31e9-45ca-9e96-9a9d3e00d75d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c420448b-31e9-45ca-9e96-9a9d3e00d75d'
        ,'天河办'
        ,'1.1.1.8.2.1'
        ,''
        ,''
        ,'18805997-a9d9-424c-908f-e78c8f3afe9a'
        ,'1.1.1.8.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0b84fa9a-59a3-4903-b4bb-23018bc1e62e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗湖区'
       ,[departmentcode] = '1.1.1.1.1.2'
       ,[pdepartmentid] ='14c5b263-dcbf-44ef-beb5-e1e10e5f094a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0b84fa9a-59a3-4903-b4bb-23018bc1e62e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0b84fa9a-59a3-4903-b4bb-23018bc1e62e'
        ,'罗湖区'
        ,'1.1.1.1.1.2'
        ,''
        ,''
        ,'14c5b263-dcbf-44ef-beb5-e1e10e5f094a'
        ,'1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d209f149-cadf-434c-bdf2-05c69ff40e88' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '越秀办'
       ,[departmentcode] = '1.1.1.8.2.2'
       ,[pdepartmentid] ='18805997-a9d9-424c-908f-e78c8f3afe9a'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='d209f149-cadf-434c-bdf2-05c69ff40e88' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d209f149-cadf-434c-bdf2-05c69ff40e88'
        ,'越秀办'
        ,'1.1.1.8.2.2'
        ,''
        ,''
        ,'18805997-a9d9-424c-908f-e78c8f3afe9a'
        ,'1.1.1.8.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23e83773-c544-4128-b9fd-e4ef59a73f4c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潍坊郊县'
       ,[departmentcode] = '1.1.17.8'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='23e83773-c544-4128-b9fd-e4ef59a73f4c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'23e83773-c544-4128-b9fd-e4ef59a73f4c'
        ,'潍坊郊县'
        ,'1.1.17.8'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='56fca2c9-eab0-485e-8d36-a3668d5f3717' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滨州市'
       ,[departmentcode] = '1.1.29.11'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='56fca2c9-eab0-485e-8d36-a3668d5f3717' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'56fca2c9-eab0-485e-8d36-a3668d5f3717'
        ,'滨州市'
        ,'1.1.29.11'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6ea00757-7cd7-433c-85a7-b7f4d64d2560' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泉州南区'
       ,[departmentcode] = '1.1.18.10'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6ea00757-7cd7-433c-85a7-b7f4d64d2560' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6ea00757-7cd7-433c-85a7-b7f4d64d2560'
        ,'泉州南区'
        ,'1.1.18.10'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8de22dc-acd3-42f4-a991-a223b1e88c87' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淮南市'
       ,[departmentcode] = '1.1.12.9'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a8de22dc-acd3-42f4-a991-a223b1e88c87' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8de22dc-acd3-42f4-a991-a223b1e88c87'
        ,'淮南市'
        ,'1.1.12.9'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b7da904-21c8-4b8a-b2c4-c374b883a9eb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宿州地区'
       ,[departmentcode] = '1.1.12.10'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9b7da904-21c8-4b8a-b2c4-c374b883a9eb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9b7da904-21c8-4b8a-b2c4-c374b883a9eb'
        ,'宿州地区'
        ,'1.1.12.10'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='44f3b11d-4983-427f-9624-5f9bad779c60' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藏西区域'
       ,[departmentcode] = '1.1.33.4'
       ,[pdepartmentid] ='eac8e83d-d33f-4fb3-b282-1b7949d189da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='44f3b11d-4983-427f-9624-5f9bad779c60' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'44f3b11d-4983-427f-9624-5f9bad779c60'
        ,'藏西区域'
        ,'1.1.33.4'
        ,''
        ,''
        ,'eac8e83d-d33f-4fb3-b282-1b7949d189da'
        ,'1.1.33'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74702b0d-40bd-4908-8ef3-f975312ff4ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安阳片区'
       ,[departmentcode] = '1.1.42.1'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='74702b0d-40bd-4908-8ef3-f975312ff4ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'74702b0d-40bd-4908-8ef3-f975312ff4ff'
        ,'安阳片区'
        ,'1.1.42.1'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3c02ffb0-dcdf-42a6-8a49-32d84fe61419' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荷泽地区'
       ,[departmentcode] = '1.1.42.2'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3c02ffb0-dcdf-42a6-8a49-32d84fe61419' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3c02ffb0-dcdf-42a6-8a49-32d84fe61419'
        ,'荷泽地区'
        ,'1.1.42.2'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e17ead74-72eb-444d-aee5-cfb840dc4fa7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹤壁片区'
       ,[departmentcode] = '1.1.42.3'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e17ead74-72eb-444d-aee5-cfb840dc4fa7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e17ead74-72eb-444d-aee5-cfb840dc4fa7'
        ,'鹤壁片区'
        ,'1.1.42.3'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee51e0cb-69cb-4260-85e0-754230d41b54' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青岛南'
       ,[departmentcode] = '1.1.29.12'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee51e0cb-69cb-4260-85e0-754230d41b54' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee51e0cb-69cb-4260-85e0-754230d41b54'
        ,'青岛南'
        ,'1.1.29.12'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7160858e-2af7-4e7d-a847-2a4e9688dfca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天河商超组'
       ,[departmentcode] = '1.1.1.8.2.1.3'
       ,[pdepartmentid] ='c420448b-31e9-45ca-9e96-9a9d3e00d75d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7160858e-2af7-4e7d-a847-2a4e9688dfca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7160858e-2af7-4e7d-a847-2a4e9688dfca'
        ,'天河商超组'
        ,'1.1.1.8.2.1.3'
        ,''
        ,''
        ,'c420448b-31e9-45ca-9e96-9a9d3e00d75d'
        ,'1.1.1.8.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8154a689-bdf6-4323-a412-74d111dc0375' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '焦作市'
       ,[departmentcode] = '1.1.42.4'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8154a689-bdf6-4323-a412-74d111dc0375' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8154a689-bdf6-4323-a412-74d111dc0375'
        ,'焦作市'
        ,'1.1.42.4'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a20e2ede-5461-48c0-8186-df11a9937c3a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南充市'
       ,[departmentcode] = '1.1.49.5'
       ,[pdepartmentid] ='2d431779-7ee6-40dd-92d8-d1c37ae5fe22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a20e2ede-5461-48c0-8186-df11a9937c3a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a20e2ede-5461-48c0-8186-df11a9937c3a'
        ,'南充市'
        ,'1.1.49.5'
        ,''
        ,''
        ,'2d431779-7ee6-40dd-92d8-d1c37ae5fe22'
        ,'1.1.49'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cbfa89de-cbff-44ce-808e-b7f72ce0bcc2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '岳阳北'
       ,[departmentcode] = '1.1.21.13'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cbfa89de-cbff-44ce-808e-b7f72ce0bcc2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cbfa89de-cbff-44ce-808e-b7f72ce0bcc2'
        ,'岳阳北'
        ,'1.1.21.13'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a9ec3eb-cbdb-42ea-87fc-16fb5adb408a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '怀吉'
       ,[departmentcode] = '1.1.21.14'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a9ec3eb-cbdb-42ea-87fc-16fb5adb408a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a9ec3eb-cbdb-42ea-87fc-16fb5adb408a'
        ,'怀吉'
        ,'1.1.21.14'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='06c32912-84ca-43fe-8713-52b0c9183365' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '益阳地区'
       ,[departmentcode] = '1.1.21.18'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='06c32912-84ca-43fe-8713-52b0c9183365' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'06c32912-84ca-43fe-8713-52b0c9183365'
        ,'益阳地区'
        ,'1.1.21.18'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8026a86c-c504-4b31-b195-d04620ecdf2e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '永州地区'
       ,[departmentcode] = '1.1.21.19'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8026a86c-c504-4b31-b195-d04620ecdf2e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8026a86c-c504-4b31-b195-d04620ecdf2e'
        ,'永州地区'
        ,'1.1.21.19'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ddd39361-e3d3-48cb-b804-1ee09577d0d2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张家界'
       ,[departmentcode] = '1.1.21.21'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ddd39361-e3d3-48cb-b804-1ee09577d0d2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ddd39361-e3d3-48cb-b804-1ee09577d0d2'
        ,'张家界'
        ,'1.1.21.21'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6b36b49b-0289-43d8-96ee-6da599bb3610' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青岛北'
       ,[departmentcode] = '1.1.29.13'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6b36b49b-0289-43d8-96ee-6da599bb3610' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6b36b49b-0289-43d8-96ee-6da599bb3610'
        ,'青岛北'
        ,'1.1.29.13'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f50de47-3d99-4042-b59a-070f3e28a273' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '超市区'
       ,[departmentcode] = '1.1.10.1'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8f50de47-3d99-4042-b59a-070f3e28a273' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8f50de47-3d99-4042-b59a-070f3e28a273'
        ,'超市区'
        ,'1.1.10.1'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='015ed03a-33a7-475d-9ec8-fbfefc775130' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '株洲市'
       ,[departmentcode] = '1.1.21.22'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='015ed03a-33a7-475d-9ec8-fbfefc775130' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'015ed03a-33a7-475d-9ec8-fbfefc775130'
        ,'株洲市'
        ,'1.1.21.22'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0bb973bc-174a-45d1-998c-b53060335dc7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白城兴安盟'
       ,[departmentcode] = '1.1.22.1'
       ,[pdepartmentid] ='201edc83-abe5-46f0-a259-3faa36bf4082'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0bb973bc-174a-45d1-998c-b53060335dc7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0bb973bc-174a-45d1-998c-b53060335dc7'
        ,'白城兴安盟'
        ,'1.1.22.1'
        ,''
        ,''
        ,'201edc83-abe5-46f0-a259-3faa36bf4082'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='746db715-5ff3-4445-aa7c-30104a1f2149' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四平辽源'
       ,[departmentcode] = '1.1.22.5'
       ,[pdepartmentid] ='201edc83-abe5-46f0-a259-3faa36bf4082'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='746db715-5ff3-4445-aa7c-30104a1f2149' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'746db715-5ff3-4445-aa7c-30104a1f2149'
        ,'四平辽源'
        ,'1.1.22.5'
        ,''
        ,''
        ,'201edc83-abe5-46f0-a259-3faa36bf4082'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21c11420-7506-4589-aed1-14b03ab3c6e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '哲里木盟'
       ,[departmentcode] = '1.1.22.8'
       ,[pdepartmentid] ='201edc83-abe5-46f0-a259-3faa36bf4082'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21c11420-7506-4589-aed1-14b03ab3c6e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21c11420-7506-4589-aed1-14b03ab3c6e1'
        ,'哲里木盟'
        ,'1.1.22.8'
        ,''
        ,''
        ,'201edc83-abe5-46f0-a259-3faa36bf4082'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1bdf29ee-d6c6-43d6-a5b0-b13173047d15' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长春市区2'
       ,[departmentcode] = '1.1.22.2'
       ,[pdepartmentid] ='201edc83-abe5-46f0-a259-3faa36bf4082'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1bdf29ee-d6c6-43d6-a5b0-b13173047d15' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1bdf29ee-d6c6-43d6-a5b0-b13173047d15'
        ,'长春市区2'
        ,'1.1.22.2'
        ,''
        ,''
        ,'201edc83-abe5-46f0-a259-3faa36bf4082'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ff55461-3235-42bf-b4b2-9c8627388620' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '分厂调度'
       ,[departmentcode] = '1.1.10.5'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1ff55461-3235-42bf-b4b2-9c8627388620' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ff55461-3235-42bf-b4b2-9c8627388620'
        ,'分厂调度'
        ,'1.1.10.5'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bfd2455c-8895-4dcb-9ae3-48990747d50e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '松原市'
       ,[departmentcode] = '1.1.22.6'
       ,[pdepartmentid] ='201edc83-abe5-46f0-a259-3faa36bf4082'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bfd2455c-8895-4dcb-9ae3-48990747d50e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bfd2455c-8895-4dcb-9ae3-48990747d50e'
        ,'松原市'
        ,'1.1.22.6'
        ,''
        ,''
        ,'201edc83-abe5-46f0-a259-3faa36bf4082'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a952ead9-59b8-4590-ad46-1dfbaf43d412' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉林市'
       ,[departmentcode] = '1.1.22.3'
       ,[pdepartmentid] ='201edc83-abe5-46f0-a259-3faa36bf4082'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a952ead9-59b8-4590-ad46-1dfbaf43d412' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a952ead9-59b8-4590-ad46-1dfbaf43d412'
        ,'吉林市'
        ,'1.1.22.3'
        ,''
        ,''
        ,'201edc83-abe5-46f0-a259-3faa36bf4082'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a9d3b16-8bf1-4481-823d-d9a88dc0e653' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '监管'
       ,[departmentcode] = '1.1.10.6'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9a9d3b16-8bf1-4481-823d-d9a88dc0e653' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a9d3b16-8bf1-4481-823d-d9a88dc0e653'
        ,'监管'
        ,'1.1.10.6'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ffa23fb-4306-42c5-bb05-3d812384d072' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '承德市'
       ,[departmentcode] = '1.1.23.2'
       ,[pdepartmentid] ='f3543600-1a3a-4e88-8ba8-f86442e44940'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7ffa23fb-4306-42c5-bb05-3d812384d072' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ffa23fb-4306-42c5-bb05-3d812384d072'
        ,'承德市'
        ,'1.1.23.2'
        ,''
        ,''
        ,'f3543600-1a3a-4e88-8ba8-f86442e44940'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='467db9ea-97ef-4fb8-abed-fcfb26a86aa8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沧州区'
       ,[departmentcode] = '1.1.23.1'
       ,[pdepartmentid] ='f3543600-1a3a-4e88-8ba8-f86442e44940'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='467db9ea-97ef-4fb8-abed-fcfb26a86aa8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'467db9ea-97ef-4fb8-abed-fcfb26a86aa8'
        ,'沧州区'
        ,'1.1.23.1'
        ,''
        ,''
        ,'f3543600-1a3a-4e88-8ba8-f86442e44940'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c9b016eb-8ed8-42be-9214-00b6210c036c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉林外县'
       ,[departmentcode] = '1.1.22.4'
       ,[pdepartmentid] ='201edc83-abe5-46f0-a259-3faa36bf4082'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c9b016eb-8ed8-42be-9214-00b6210c036c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c9b016eb-8ed8-42be-9214-00b6210c036c'
        ,'吉林外县'
        ,'1.1.22.4'
        ,''
        ,''
        ,'201edc83-abe5-46f0-a259-3faa36bf4082'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1fcaa21b-4f76-40b4-943a-d95abc65da30' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '唐山北区'
       ,[departmentcode] = '1.1.23.4'
       ,[pdepartmentid] ='f3543600-1a3a-4e88-8ba8-f86442e44940'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1fcaa21b-4f76-40b4-943a-d95abc65da30' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1fcaa21b-4f76-40b4-943a-d95abc65da30'
        ,'唐山北区'
        ,'1.1.23.4'
        ,''
        ,''
        ,'f3543600-1a3a-4e88-8ba8-f86442e44940'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='102c651a-ea5c-44f7-91d6-d3595a4cfeae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '通化白山'
       ,[departmentcode] = '1.1.22.7'
       ,[pdepartmentid] ='201edc83-abe5-46f0-a259-3faa36bf4082'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='102c651a-ea5c-44f7-91d6-d3595a4cfeae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'102c651a-ea5c-44f7-91d6-d3595a4cfeae'
        ,'通化白山'
        ,'1.1.22.7'
        ,''
        ,''
        ,'201edc83-abe5-46f0-a259-3faa36bf4082'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf9d99f2-fa89-4184-8ed6-27505d144c0b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天津城区'
       ,[departmentcode] = '1.1.23.6'
       ,[pdepartmentid] ='f3543600-1a3a-4e88-8ba8-f86442e44940'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cf9d99f2-fa89-4184-8ed6-27505d144c0b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf9d99f2-fa89-4184-8ed6-27505d144c0b'
        ,'天津城区'
        ,'1.1.23.6'
        ,''
        ,''
        ,'f3543600-1a3a-4e88-8ba8-f86442e44940'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='359593e5-0e5b-40f9-bb71-e63b42b86ea1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '秦皇岛市'
       ,[departmentcode] = '1.1.23.3'
       ,[pdepartmentid] ='f3543600-1a3a-4e88-8ba8-f86442e44940'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='359593e5-0e5b-40f9-bb71-e63b42b86ea1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'359593e5-0e5b-40f9-bb71-e63b42b86ea1'
        ,'秦皇岛市'
        ,'1.1.23.3'
        ,''
        ,''
        ,'f3543600-1a3a-4e88-8ba8-f86442e44940'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e203cde4-aed7-4e59-b9e7-c18c92d01ec5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '唐山市区'
       ,[departmentcode] = '1.1.23.5'
       ,[pdepartmentid] ='f3543600-1a3a-4e88-8ba8-f86442e44940'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e203cde4-aed7-4e59-b9e7-c18c92d01ec5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e203cde4-aed7-4e59-b9e7-c18c92d01ec5'
        ,'唐山市区'
        ,'1.1.23.5'
        ,''
        ,''
        ,'f3543600-1a3a-4e88-8ba8-f86442e44940'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='363a5f17-5440-4812-926c-325b4047fbe2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天津西区'
       ,[departmentcode] = '1.1.23.7'
       ,[pdepartmentid] ='f3543600-1a3a-4e88-8ba8-f86442e44940'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='363a5f17-5440-4812-926c-325b4047fbe2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'363a5f17-5440-4812-926c-325b4047fbe2'
        ,'天津西区'
        ,'1.1.23.7'
        ,''
        ,''
        ,'f3543600-1a3a-4e88-8ba8-f86442e44940'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0208b67b-8e4d-4200-bae8-8e175b706d81' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锡林郭勒'
       ,[departmentcode] = '1.1.23.8'
       ,[pdepartmentid] ='f3543600-1a3a-4e88-8ba8-f86442e44940'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0208b67b-8e4d-4200-bae8-8e175b706d81' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0208b67b-8e4d-4200-bae8-8e175b706d81'
        ,'锡林郭勒'
        ,'1.1.23.8'
        ,''
        ,''
        ,'f3543600-1a3a-4e88-8ba8-f86442e44940'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f36f368-042e-43a6-9918-3fb71129697d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青岛城区'
       ,[departmentcode] = '1.1.29.2'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4f36f368-042e-43a6-9918-3fb71129697d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f36f368-042e-43a6-9918-3fb71129697d'
        ,'青岛城区'
        ,'1.1.29.2'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d26989e-6697-4edd-ad27-351fc9b42819' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '开封片区'
       ,[departmentcode] = '1.1.42.5'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d26989e-6697-4edd-ad27-351fc9b42819' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d26989e-6697-4edd-ad27-351fc9b42819'
        ,'开封片区'
        ,'1.1.42.5'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7bdb950e-939f-44e0-b8cb-fa1d09c8dd46' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白云商超组'
       ,[departmentcode] = '1.1.1.8.2.3.7'
       ,[pdepartmentid] ='328ba2ff-c80a-4dc4-b2d3-8e835337dfd9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7bdb950e-939f-44e0-b8cb-fa1d09c8dd46' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7bdb950e-939f-44e0-b8cb-fa1d09c8dd46'
        ,'白云商超组'
        ,'1.1.1.8.2.3.7'
        ,''
        ,''
        ,'328ba2ff-c80a-4dc4-b2d3-8e835337dfd9'
        ,'1.1.1.8.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4731097c-4640-4b23-b8e3-6870ac310ac7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '双鸭山七台河'
       ,[departmentcode] = '1.1.20.10'
       ,[pdepartmentid] ='2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4731097c-4640-4b23-b8e3-6870ac310ac7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4731097c-4640-4b23-b8e3-6870ac310ac7'
        ,'双鸭山七台河'
        ,'1.1.20.10'
        ,''
        ,''
        ,'2d3e0e20-9573-4ff4-8df7-67d6c7f28b09'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ddcd0274-0a44-44e0-a419-90b89fc6f9f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南山区'
       ,[departmentcode] = '1.1.1.1.1.3'
       ,[pdepartmentid] ='14c5b263-dcbf-44ef-beb5-e1e10e5f094a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ddcd0274-0a44-44e0-a419-90b89fc6f9f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ddcd0274-0a44-44e0-a419-90b89fc6f9f0'
        ,'南山区'
        ,'1.1.1.1.1.3'
        ,''
        ,''
        ,'14c5b263-dcbf-44ef-beb5-e1e10e5f094a'
        ,'1.1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='001bd42e-11c9-4f2e-9893-473818f32d69' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '仪陇区域'
       ,[departmentcode] = '1.1.49.6'
       ,[pdepartmentid] ='2d431779-7ee6-40dd-92d8-d1c37ae5fe22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='001bd42e-11c9-4f2e-9893-473818f32d69' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'001bd42e-11c9-4f2e-9893-473818f32d69'
        ,'仪陇区域'
        ,'1.1.49.6'
        ,''
        ,''
        ,'2d431779-7ee6-40dd-92d8-d1c37ae5fe22'
        ,'1.1.49'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79d2b0ac-850a-48a9-9720-63f5caa73a4c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '资阳市'
       ,[departmentcode] = '1.1.57.5'
       ,[pdepartmentid] ='ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='79d2b0ac-850a-48a9-9720-63f5caa73a4c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'79d2b0ac-850a-48a9-9720-63f5caa73a4c'
        ,'资阳市'
        ,'1.1.57.5'
        ,''
        ,''
        ,'ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
        ,'1.1.57'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd15ce6d-86cd-40aa-ba5f-71302d2a622b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮汕区域'
       ,[departmentcode] = '1.1.1.8.5'
       ,[pdepartmentid] ='6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='fd15ce6d-86cd-40aa-ba5f-71302d2a622b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd15ce6d-86cd-40aa-ba5f-71302d2a622b'
        ,'潮汕区域'
        ,'1.1.1.8.5'
        ,''
        ,''
        ,'6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
        ,'1.1.1.8'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cc7a565f-8580-4d97-b8f9-279a6af72e99' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石家庄东区'
       ,[departmentcode] = '1.1.25.3'
       ,[pdepartmentid] ='2620c52d-8168-45f0-81a4-b1b1e50c5457'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cc7a565f-8580-4d97-b8f9-279a6af72e99' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cc7a565f-8580-4d97-b8f9-279a6af72e99'
        ,'石家庄东区'
        ,'1.1.25.3'
        ,''
        ,''
        ,'2620c52d-8168-45f0-81a4-b1b1e50c5457'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='155bd4fd-1bf2-4e28-86a0-68bab144a319' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘潭市'
       ,[departmentcode] = '1.1.21.17'
       ,[pdepartmentid] ='658b0be9-b86c-4151-9c3d-244d4d4c7168'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='155bd4fd-1bf2-4e28-86a0-68bab144a319' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'155bd4fd-1bf2-4e28-86a0-68bab144a319'
        ,'湘潭市'
        ,'1.1.21.17'
        ,''
        ,''
        ,'658b0be9-b86c-4151-9c3d-244d4d4c7168'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8cd35caf-4ce7-4bfc-bde6-57dc4c2a574a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张家口区'
       ,[departmentcode] = '1.1.23.9'
       ,[pdepartmentid] ='f3543600-1a3a-4e88-8ba8-f86442e44940'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8cd35caf-4ce7-4bfc-bde6-57dc4c2a574a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8cd35caf-4ce7-4bfc-bde6-57dc4c2a574a'
        ,'张家口区'
        ,'1.1.23.9'
        ,''
        ,''
        ,'f3543600-1a3a-4e88-8ba8-f86442e44940'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c85277f-8de5-4e8c-a743-a668358c6c5f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石家庄西区'
       ,[departmentcode] = '1.1.25.4'
       ,[pdepartmentid] ='2620c52d-8168-45f0-81a4-b1b1e50c5457'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5c85277f-8de5-4e8c-a743-a668358c6c5f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c85277f-8de5-4e8c-a743-a668358c6c5f'
        ,'石家庄西区'
        ,'1.1.25.4'
        ,''
        ,''
        ,'2620c52d-8168-45f0-81a4-b1b1e50c5457'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4fd3f826-5a6d-42fb-ba9b-a65a0b3fe33e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保南地区'
       ,[departmentcode] = '1.1.24.1'
       ,[pdepartmentid] ='dbdd511d-6e29-48e9-8c62-000ceeaf2be9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4fd3f826-5a6d-42fb-ba9b-a65a0b3fe33e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4fd3f826-5a6d-42fb-ba9b-a65a0b3fe33e'
        ,'保南地区'
        ,'1.1.24.1'
        ,''
        ,''
        ,'dbdd511d-6e29-48e9-8c62-000ceeaf2be9'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b5ba76fc-1baf-4535-b966-2ced71ce2d05' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡水地区'
       ,[departmentcode] = '1.1.24.2'
       ,[pdepartmentid] ='dbdd511d-6e29-48e9-8c62-000ceeaf2be9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b5ba76fc-1baf-4535-b966-2ced71ce2d05' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b5ba76fc-1baf-4535-b966-2ced71ce2d05'
        ,'衡水地区'
        ,'1.1.24.2'
        ,''
        ,''
        ,'dbdd511d-6e29-48e9-8c62-000ceeaf2be9'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='98b6b709-2ef3-4312-a02c-c99446465858' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邢台地区'
       ,[departmentcode] = '1.1.25.5'
       ,[pdepartmentid] ='2620c52d-8168-45f0-81a4-b1b1e50c5457'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='98b6b709-2ef3-4312-a02c-c99446465858' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'98b6b709-2ef3-4312-a02c-c99446465858'
        ,'邢台地区'
        ,'1.1.25.5'
        ,''
        ,''
        ,'2620c52d-8168-45f0-81a4-b1b1e50c5457'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee3e87ba-7110-44ed-bbb9-9d85b1b6e698' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '廊保地区'
       ,[departmentcode] = '1.1.24.3'
       ,[pdepartmentid] ='dbdd511d-6e29-48e9-8c62-000ceeaf2be9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee3e87ba-7110-44ed-bbb9-9d85b1b6e698' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee3e87ba-7110-44ed-bbb9-9d85b1b6e698'
        ,'廊保地区'
        ,'1.1.24.3'
        ,''
        ,''
        ,'dbdd511d-6e29-48e9-8c62-000ceeaf2be9'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3e6d26cc-b80b-4ef2-8ef1-6f76bf776728' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '廊南地区'
       ,[departmentcode] = '1.1.24.4'
       ,[pdepartmentid] ='dbdd511d-6e29-48e9-8c62-000ceeaf2be9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3e6d26cc-b80b-4ef2-8ef1-6f76bf776728' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3e6d26cc-b80b-4ef2-8ef1-6f76bf776728'
        ,'廊南地区'
        ,'1.1.24.4'
        ,''
        ,''
        ,'dbdd511d-6e29-48e9-8c62-000ceeaf2be9'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e257c246-d1ec-4383-8a8b-0a0319ac69ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邯郸东区'
       ,[departmentcode] = '1.1.25.1'
       ,[pdepartmentid] ='2620c52d-8168-45f0-81a4-b1b1e50c5457'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e257c246-d1ec-4383-8a8b-0a0319ac69ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e257c246-d1ec-4383-8a8b-0a0319ac69ad'
        ,'邯郸东区'
        ,'1.1.25.1'
        ,''
        ,''
        ,'2620c52d-8168-45f0-81a4-b1b1e50c5457'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee41b338-c80e-426a-bd16-4763561c7a7b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南沙办'
       ,[departmentcode] = '1.1.1.8.3.2'
       ,[pdepartmentid] ='d7ff92b9-9149-4de6-a517-6531d93a8875'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='ee41b338-c80e-426a-bd16-4763561c7a7b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee41b338-c80e-426a-bd16-4763561c7a7b'
        ,'南沙办'
        ,'1.1.1.8.3.2'
        ,''
        ,''
        ,'d7ff92b9-9149-4de6-a517-6531d93a8875'
        ,'1.1.1.8.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='985515ed-f97a-4faf-b144-626b40c1334a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邯郸西区'
       ,[departmentcode] = '1.1.25.2'
       ,[pdepartmentid] ='2620c52d-8168-45f0-81a4-b1b1e50c5457'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='985515ed-f97a-4faf-b144-626b40c1334a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'985515ed-f97a-4faf-b144-626b40c1334a'
        ,'邯郸西区'
        ,'1.1.25.2'
        ,''
        ,''
        ,'2620c52d-8168-45f0-81a4-b1b1e50c5457'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f55643b-70c6-4176-bcda-9777c82cd290' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠东办'
       ,[departmentcode] = '1.1.1.8.11.2'
       ,[pdepartmentid] ='115fb70f-bce7-496f-acae-75ece6f446a5'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='4f55643b-70c6-4176-bcda-9777c82cd290' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f55643b-70c6-4176-bcda-9777c82cd290'
        ,'惠东办'
        ,'1.1.1.8.11.2'
        ,''
        ,''
        ,'115fb70f-bce7-496f-acae-75ece6f446a5'
        ,'1.1.1.8.11'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='53873bcb-cd85-4c2d-a0c1-40d7ddc987ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常平办'
       ,[departmentcode] = '1.1.1.8.6.4'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='53873bcb-cd85-4c2d-a0c1-40d7ddc987ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'53873bcb-cd85-4c2d-a0c1-40d7ddc987ed'
        ,'常平办'
        ,'1.1.1.8.6.4'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aafb4592-1b5b-41ab-ade6-0c4fcae0a08c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '虎门办'
       ,[departmentcode] = '1.1.1.8.6.5'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='aafb4592-1b5b-41ab-ade6-0c4fcae0a08c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aafb4592-1b5b-41ab-ade6-0c4fcae0a08c'
        ,'虎门办'
        ,'1.1.1.8.6.5'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='45aee4cd-9a7d-4568-9c49-29c4c390ad11' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '塘厦办'
       ,[departmentcode] = '1.1.1.8.6.3'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='45aee4cd-9a7d-4568-9c49-29c4c390ad11' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'45aee4cd-9a7d-4568-9c49-29c4c390ad11'
        ,'塘厦办'
        ,'1.1.1.8.6.3'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3abdbf49-ddde-46b5-b911-953755abddbe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮州办'
       ,[departmentcode] = '1.1.1.8.5.4'
       ,[pdepartmentid] ='fd15ce6d-86cd-40aa-ba5f-71302d2a622b'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='3abdbf49-ddde-46b5-b911-953755abddbe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3abdbf49-ddde-46b5-b911-953755abddbe'
        ,'潮州办'
        ,'1.1.1.8.5.4'
        ,''
        ,''
        ,'fd15ce6d-86cd-40aa-ba5f-71302d2a622b'
        ,'1.1.1.8.5'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a333a51b-a0b3-470f-bb44-e2a5fe78901d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鞍辽区域'
       ,[departmentcode] = '1.1.27.1'
       ,[pdepartmentid] ='67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a333a51b-a0b3-470f-bb44-e2a5fe78901d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a333a51b-a0b3-470f-bb44-e2a5fe78901d'
        ,'鞍辽区域'
        ,'1.1.27.1'
        ,''
        ,''
        ,'67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='28752860-f465-4bca-a472-463022178a21' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕尾办'
       ,[departmentcode] = '1.1.1.8.5.5'
       ,[pdepartmentid] ='fd15ce6d-86cd-40aa-ba5f-71302d2a622b'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='28752860-f465-4bca-a472-463022178a21' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'28752860-f465-4bca-a472-463022178a21'
        ,'汕尾办'
        ,'1.1.1.8.5.5'
        ,''
        ,''
        ,'fd15ce6d-86cd-40aa-ba5f-71302d2a622b'
        ,'1.1.1.8.5'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d09187c9-06b9-4a00-80fd-3f63e1ae1679' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '本溪市'
       ,[departmentcode] = '1.1.27.2'
       ,[pdepartmentid] ='67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d09187c9-06b9-4a00-80fd-3f63e1ae1679' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d09187c9-06b9-4a00-80fd-3f63e1ae1679'
        ,'本溪市'
        ,'1.1.27.2'
        ,''
        ,''
        ,'67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78bf15de-30b5-4d20-a9fc-9c0456580b77' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '聊城地区'
       ,[departmentcode] = '1.1.42.6'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='78bf15de-30b5-4d20-a9fc-9c0456580b77' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78bf15de-30b5-4d20-a9fc-9c0456580b77'
        ,'聊城地区'
        ,'1.1.42.6'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c7bac60-99f5-4230-a96f-cc463f63721b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '通州区'
       ,[departmentcode] = '1.1.10.9'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5c7bac60-99f5-4230-a96f-cc463f63721b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c7bac60-99f5-4230-a96f-cc463f63721b'
        ,'通州区'
        ,'1.1.10.9'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5e837631-bf1e-4009-91bc-4bfd9acce37e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大连区域'
       ,[departmentcode] = '1.1.54.1'
       ,[pdepartmentid] ='5ac1ea52-a04e-4026-848b-b473bdf238c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5e837631-bf1e-4009-91bc-4bfd9acce37e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5e837631-bf1e-4009-91bc-4bfd9acce37e'
        ,'大连区域'
        ,'1.1.54.1'
        ,''
        ,''
        ,'5ac1ea52-a04e-4026-848b-b473bdf238c6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='11af79af-2db9-44ea-a732-157b811496f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '袁伟芳'
       ,[departmentcode] = '1.1.1.2.2.11'
       ,[pdepartmentid] ='239fd1f4-1385-4c24-adc4-34b38338f58e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='11af79af-2db9-44ea-a732-157b811496f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'11af79af-2db9-44ea-a732-157b811496f9'
        ,'袁伟芳'
        ,'1.1.1.2.2.11'
        ,''
        ,''
        ,'239fd1f4-1385-4c24-adc4-34b38338f58e'
        ,'1.1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='903c62e1-ddf3-450c-b1d0-adb33be0968e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '洛阳北区'
       ,[departmentcode] = '1.1.42.7'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='903c62e1-ddf3-450c-b1d0-adb33be0968e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'903c62e1-ddf3-450c-b1d0-adb33be0968e'
        ,'洛阳北区'
        ,'1.1.42.7'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='240dd4bc-de3f-4932-ac51-08f4fa79f05a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '洛阳南区'
       ,[departmentcode] = '1.1.42.8'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='240dd4bc-de3f-4932-ac51-08f4fa79f05a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'240dd4bc-de3f-4932-ac51-08f4fa79f05a'
        ,'洛阳南区'
        ,'1.1.42.8'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a681c45-25cf-4fb7-b7e7-4191efdee3d8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中心区'
       ,[departmentcode] = '1.1.10.12'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2a681c45-25cf-4fb7-b7e7-4191efdee3d8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2a681c45-25cf-4fb7-b7e7-4191efdee3d8'
        ,'中心区'
        ,'1.1.10.12'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2cd50736-3a1a-442b-bd0a-868ffa4d1bd0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '濮阳市'
       ,[departmentcode] = '1.1.42.9'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2cd50736-3a1a-442b-bd0a-868ffa4d1bd0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2cd50736-3a1a-442b-bd0a-868ffa4d1bd0'
        ,'濮阳市'
        ,'1.1.42.9'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a924055c-c517-4459-b41e-1b18d831283b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平顶山地区'
       ,[departmentcode] = '1.1.55.4'
       ,[pdepartmentid] ='b062bf3b-10fe-4205-a5ba-75cbd9581d74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a924055c-c517-4459-b41e-1b18d831283b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a924055c-c517-4459-b41e-1b18d831283b'
        ,'平顶山地区'
        ,'1.1.55.4'
        ,''
        ,''
        ,'b062bf3b-10fe-4205-a5ba-75cbd9581d74'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='454fbc87-b684-4d94-ac1a-9ef9f47b39de' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三门峡市'
       ,[departmentcode] = '1.1.42.10'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='454fbc87-b684-4d94-ac1a-9ef9f47b39de' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'454fbc87-b684-4d94-ac1a-9ef9f47b39de'
        ,'三门峡市'
        ,'1.1.42.10'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cce4e688-f3d1-409e-99f2-fae61ee4c090' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大连区域'
       ,[departmentcode] = '1.1.27.3'
       ,[pdepartmentid] ='67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cce4e688-f3d1-409e-99f2-fae61ee4c090' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cce4e688-f3d1-409e-99f2-fae61ee4c090'
        ,'大连区域'
        ,'1.1.27.3'
        ,''
        ,''
        ,'67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce458116-aa78-4615-b909-0f5a894cbbbc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丹东区域'
       ,[departmentcode] = '1.1.27.4'
       ,[pdepartmentid] ='67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ce458116-aa78-4615-b909-0f5a894cbbbc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ce458116-aa78-4615-b909-0f5a894cbbbc'
        ,'丹东区域'
        ,'1.1.27.4'
        ,''
        ,''
        ,'67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd4fb71b-5f17-4c6a-b15d-ba1bae7f7313' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营口区域'
       ,[departmentcode] = '1.1.27.8'
       ,[pdepartmentid] ='67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fd4fb71b-5f17-4c6a-b15d-ba1bae7f7313' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd4fb71b-5f17-4c6a-b15d-ba1bae7f7313'
        ,'营口区域'
        ,'1.1.27.8'
        ,''
        ,''
        ,'67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='76e4b28a-9910-4fbf-ad74-aa9c762c3629' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜新市'
       ,[departmentcode] = '1.1.28.3'
       ,[pdepartmentid] ='0500a7bd-0db8-4bba-8034-0a378af98dea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='76e4b28a-9910-4fbf-ad74-aa9c762c3629' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'76e4b28a-9910-4fbf-ad74-aa9c762c3629'
        ,'阜新市'
        ,'1.1.28.3'
        ,''
        ,''
        ,'0500a7bd-0db8-4bba-8034-0a378af98dea'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ef33843-f4e3-47d6-b401-f9a131c164cd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锦西市'
       ,[departmentcode] = '1.1.28.4'
       ,[pdepartmentid] ='0500a7bd-0db8-4bba-8034-0a378af98dea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8ef33843-f4e3-47d6-b401-f9a131c164cd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8ef33843-f4e3-47d6-b401-f9a131c164cd'
        ,'锦西市'
        ,'1.1.28.4'
        ,''
        ,''
        ,'0500a7bd-0db8-4bba-8034-0a378af98dea'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='797b276b-b6bb-4f79-94b2-16dd4ee17cec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锦州市'
       ,[departmentcode] = '1.1.28.5'
       ,[pdepartmentid] ='0500a7bd-0db8-4bba-8034-0a378af98dea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='797b276b-b6bb-4f79-94b2-16dd4ee17cec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'797b276b-b6bb-4f79-94b2-16dd4ee17cec'
        ,'锦州市'
        ,'1.1.28.5'
        ,''
        ,''
        ,'0500a7bd-0db8-4bba-8034-0a378af98dea'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='973d61cf-03d0-4d45-b6e5-19aecaf852db' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铁岭市'
       ,[departmentcode] = '1.1.28.8'
       ,[pdepartmentid] ='0500a7bd-0db8-4bba-8034-0a378af98dea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='973d61cf-03d0-4d45-b6e5-19aecaf852db' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'973d61cf-03d0-4d45-b6e5-19aecaf852db'
        ,'铁岭市'
        ,'1.1.28.8'
        ,''
        ,''
        ,'0500a7bd-0db8-4bba-8034-0a378af98dea'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f1f37341-ca7f-4fe9-966b-1aeecc82a3eb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新乡市'
       ,[departmentcode] = '1.1.42.11'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f1f37341-ca7f-4fe9-966b-1aeecc82a3eb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f1f37341-ca7f-4fe9-966b-1aeecc82a3eb'
        ,'新乡市'
        ,'1.1.42.11'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='11f6e5e6-6078-4769-b19e-09aefe007d64' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临沂市区'
       ,[departmentcode] = '1.1.30.5'
       ,[pdepartmentid] ='b125b9d7-3008-44f7-82fc-8118249c6c3c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='11f6e5e6-6078-4769-b19e-09aefe007d64' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'11f6e5e6-6078-4769-b19e-09aefe007d64'
        ,'临沂市区'
        ,'1.1.30.5'
        ,''
        ,''
        ,'b125b9d7-3008-44f7-82fc-8118249c6c3c'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='300221c5-818d-41d2-891f-558dfba7c098' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平顶山地区'
       ,[departmentcode] = '1.1.43.1'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='300221c5-818d-41d2-891f-558dfba7c098' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'300221c5-818d-41d2-891f-558dfba7c098'
        ,'平顶山地区'
        ,'1.1.43.1'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b43a429f-d85c-41a2-b8ec-ccaa7d7b20f7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郑州郊县'
       ,[departmentcode] = '1.1.42.12'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b43a429f-d85c-41a2-b8ec-ccaa7d7b20f7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b43a429f-d85c-41a2-b8ec-ccaa7d7b20f7'
        ,'郑州郊县'
        ,'1.1.42.12'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='842a2440-6e76-4ab4-855c-aef39e407334' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郑州市区'
       ,[departmentcode] = '1.1.42.13'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='842a2440-6e76-4ab4-855c-aef39e407334' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'842a2440-6e76-4ab4-855c-aef39e407334'
        ,'郑州市区'
        ,'1.1.42.13'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c3cd545-1311-4fe7-9676-4f7f3e518424' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '抚顺市'
       ,[departmentcode] = '1.1.54.2'
       ,[pdepartmentid] ='5ac1ea52-a04e-4026-848b-b473bdf238c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c3cd545-1311-4fe7-9676-4f7f3e518424' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c3cd545-1311-4fe7-9676-4f7f3e518424'
        ,'抚顺市'
        ,'1.1.54.2'
        ,''
        ,''
        ,'5ac1ea52-a04e-4026-848b-b473bdf238c6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='587bfd28-d053-4183-aed7-c0c9e3236574' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '莆田地区'
       ,[departmentcode] = '1.1.18.6'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='587bfd28-d053-4183-aed7-c0c9e3236574' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'587bfd28-d053-4183-aed7-c0c9e3236574'
        ,'莆田地区'
        ,'1.1.18.6'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5302d355-a619-4502-9eb6-672c6b35a73e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西双版纳'
       ,[departmentcode] = '1.1.21.9'
       ,[pdepartmentid] ='8a298f94-6b12-48d3-8ac6-34532cea2e59'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5302d355-a619-4502-9eb6-672c6b35a73e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5302d355-a619-4502-9eb6-672c6b35a73e'
        ,'西双版纳'
        ,'1.1.21.9'
        ,''
        ,''
        ,'8a298f94-6b12-48d3-8ac6-34532cea2e59'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da121e03-69a4-4ec5-9570-7173b0191b39' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉溪地区'
       ,[departmentcode] = '1.1.21.10'
       ,[pdepartmentid] ='8a298f94-6b12-48d3-8ac6-34532cea2e59'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da121e03-69a4-4ec5-9570-7173b0191b39' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da121e03-69a4-4ec5-9570-7173b0191b39'
        ,'玉溪地区'
        ,'1.1.21.10'
        ,''
        ,''
        ,'8a298f94-6b12-48d3-8ac6-34532cea2e59'
        ,'1.1.21'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a161b495-cca7-44e1-bf36-20b860ffb8ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大连外埠'
       ,[departmentcode] = '1.1.54.8'
       ,[pdepartmentid] ='5ac1ea52-a04e-4026-848b-b473bdf238c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a161b495-cca7-44e1-bf36-20b860ffb8ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a161b495-cca7-44e1-bf36-20b860ffb8ec'
        ,'大连外埠'
        ,'1.1.54.8'
        ,''
        ,''
        ,'5ac1ea52-a04e-4026-848b-b473bdf238c6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='af98530f-020c-4119-9e9f-49108606e341' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '抚顺市'
       ,[departmentcode] = '1.1.27.5'
       ,[pdepartmentid] ='67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='af98530f-020c-4119-9e9f-49108606e341' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'af98530f-020c-4119-9e9f-49108606e341'
        ,'抚顺市'
        ,'1.1.27.5'
        ,''
        ,''
        ,'67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='634eca7a-9f23-4afc-a36c-5408cb32a6d7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海城区域'
       ,[departmentcode] = '1.1.27.6'
       ,[pdepartmentid] ='67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='634eca7a-9f23-4afc-a36c-5408cb32a6d7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'634eca7a-9f23-4afc-a36c-5408cb32a6d7'
        ,'海城区域'
        ,'1.1.27.6'
        ,''
        ,''
        ,'67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4166c503-b122-4f50-978d-8e83233cd16c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盘锦市'
       ,[departmentcode] = '1.1.27.7'
       ,[pdepartmentid] ='67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4166c503-b122-4f50-978d-8e83233cd16c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4166c503-b122-4f50-978d-8e83233cd16c'
        ,'盘锦市'
        ,'1.1.27.7'
        ,''
        ,''
        ,'67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2d58d6ea-bd7d-4179-986f-ad6d4a3be38c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商丘东区'
       ,[departmentcode] = '1.1.55.5'
       ,[pdepartmentid] ='b062bf3b-10fe-4205-a5ba-75cbd9581d74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2d58d6ea-bd7d-4179-986f-ad6d4a3be38c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2d58d6ea-bd7d-4179-986f-ad6d4a3be38c'
        ,'商丘东区'
        ,'1.1.55.5'
        ,''
        ,''
        ,'b062bf3b-10fe-4205-a5ba-75cbd9581d74'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='388ce588-006c-46fb-a539-3e4f4dae8552' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '朝阳市'
       ,[departmentcode] = '1.1.28.1'
       ,[pdepartmentid] ='0500a7bd-0db8-4bba-8034-0a378af98dea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='388ce588-006c-46fb-a539-3e4f4dae8552' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'388ce588-006c-46fb-a539-3e4f4dae8552'
        ,'朝阳市'
        ,'1.1.28.1'
        ,''
        ,''
        ,'0500a7bd-0db8-4bba-8034-0a378af98dea'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb53a50f-e76d-4778-ad7e-04d399bffbec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '烟台北区'
       ,[departmentcode] = '1.1.17.9'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb53a50f-e76d-4778-ad7e-04d399bffbec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb53a50f-e76d-4778-ad7e-04d399bffbec'
        ,'烟台北区'
        ,'1.1.17.9'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d9ded822-aa89-4ccf-b3fc-48f491c6122b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '济南市'
       ,[departmentcode] = '1.1.30.2'
       ,[pdepartmentid] ='b125b9d7-3008-44f7-82fc-8118249c6c3c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d9ded822-aa89-4ccf-b3fc-48f491c6122b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d9ded822-aa89-4ccf-b3fc-48f491c6122b'
        ,'济南市'
        ,'1.1.30.2'
        ,''
        ,''
        ,'b125b9d7-3008-44f7-82fc-8118249c6c3c'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a00693cf-0518-41b5-8875-f82c0d27aedd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赤峰市'
       ,[departmentcode] = '1.1.28.2'
       ,[pdepartmentid] ='0500a7bd-0db8-4bba-8034-0a378af98dea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a00693cf-0518-41b5-8875-f82c0d27aedd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a00693cf-0518-41b5-8875-f82c0d27aedd'
        ,'赤峰市'
        ,'1.1.28.2'
        ,''
        ,''
        ,'0500a7bd-0db8-4bba-8034-0a378af98dea'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d15fb013-3620-4ae9-b671-719f44fb09b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '唐山北区'
       ,[departmentcode] = '1.1.20.7'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d15fb013-3620-4ae9-b671-719f44fb09b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d15fb013-3620-4ae9-b671-719f44fb09b5'
        ,'唐山北区'
        ,'1.1.20.7'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9918ca08-a987-4e96-8c45-0bda822847ca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '济宁地区'
       ,[departmentcode] = '1.1.30.3'
       ,[pdepartmentid] ='b125b9d7-3008-44f7-82fc-8118249c6c3c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9918ca08-a987-4e96-8c45-0bda822847ca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9918ca08-a987-4e96-8c45-0bda822847ca'
        ,'济宁地区'
        ,'1.1.30.3'
        ,''
        ,''
        ,'b125b9d7-3008-44f7-82fc-8118249c6c3c'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80ed8012-3ea2-453c-baab-d28477e35d60' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临沂郊县'
       ,[departmentcode] = '1.1.30.4'
       ,[pdepartmentid] ='b125b9d7-3008-44f7-82fc-8118249c6c3c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='80ed8012-3ea2-453c-baab-d28477e35d60' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'80ed8012-3ea2-453c-baab-d28477e35d60'
        ,'临沂郊县'
        ,'1.1.30.4'
        ,''
        ,''
        ,'b125b9d7-3008-44f7-82fc-8118249c6c3c'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fc380214-1f66-4766-919e-a94eb7205596' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '凌源市'
       ,[departmentcode] = '1.1.28.6'
       ,[pdepartmentid] ='0500a7bd-0db8-4bba-8034-0a378af98dea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fc380214-1f66-4766-919e-a94eb7205596' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fc380214-1f66-4766-919e-a94eb7205596'
        ,'凌源市'
        ,'1.1.28.6'
        ,''
        ,''
        ,'0500a7bd-0db8-4bba-8034-0a378af98dea'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='15ebda5a-de87-4a7e-850a-42beb236ceb4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沈阳市'
       ,[departmentcode] = '1.1.28.7'
       ,[pdepartmentid] ='0500a7bd-0db8-4bba-8034-0a378af98dea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='15ebda5a-de87-4a7e-850a-42beb236ceb4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'15ebda5a-de87-4a7e-850a-42beb236ceb4'
        ,'沈阳市'
        ,'1.1.28.7'
        ,''
        ,''
        ,'0500a7bd-0db8-4bba-8034-0a378af98dea'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='58f18cd9-dc7b-44b2-8abc-39547543ff7b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='58f18cd9-dc7b-44b2-8abc-39547543ff7b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'58f18cd9-dc7b-44b2-8abc-39547543ff7b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f06b170d-d2e5-49a2-affa-42cce03bdc26' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东营市'
       ,[departmentcode] = '1.1.29.1'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f06b170d-d2e5-49a2-affa-42cce03bdc26' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f06b170d-d2e5-49a2-affa-42cce03bdc26'
        ,'东营市'
        ,'1.1.29.1'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3dbbfeae-8733-40c7-9ba0-86c1ffb9c64c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青岛西'
       ,[departmentcode] = '1.1.29.4'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3dbbfeae-8733-40c7-9ba0-86c1ffb9c64c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3dbbfeae-8733-40c7-9ba0-86c1ffb9c64c'
        ,'青岛西'
        ,'1.1.29.4'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f92c6dc0-3785-4de3-acb2-7f447f08499b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '日照市'
       ,[departmentcode] = '1.1.29.5'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f92c6dc0-3785-4de3-acb2-7f447f08499b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f92c6dc0-3785-4de3-acb2-7f447f08499b'
        ,'日照市'
        ,'1.1.29.5'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0db3b1c6-1a48-4748-bc8b-13585b617f90' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潍坊城区'
       ,[departmentcode] = '1.1.29.6'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0db3b1c6-1a48-4748-bc8b-13585b617f90' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0db3b1c6-1a48-4748-bc8b-13585b617f90'
        ,'潍坊城区'
        ,'1.1.29.6'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b08be7b5-810f-43bb-8814-5e0fb00b7d73' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潍坊郊县'
       ,[departmentcode] = '1.1.29.7'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b08be7b5-810f-43bb-8814-5e0fb00b7d73' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b08be7b5-810f-43bb-8814-5e0fb00b7d73'
        ,'潍坊郊县'
        ,'1.1.29.7'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9cd11e65-6a94-4a1d-88ce-185a382e0a30' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '烟台北区'
       ,[departmentcode] = '1.1.29.8'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9cd11e65-6a94-4a1d-88ce-185a382e0a30' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9cd11e65-6a94-4a1d-88ce-185a382e0a30'
        ,'烟台北区'
        ,'1.1.29.8'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f632a2b4-fb17-4086-9018-49b933a26469' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淄博北区'
       ,[departmentcode] = '1.1.29.9'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f632a2b4-fb17-4086-9018-49b933a26469' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f632a2b4-fb17-4086-9018-49b933a26469'
        ,'淄博北区'
        ,'1.1.29.9'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d4322b3c-82e0-47d5-bceb-7e57a5466945' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淄博南区'
       ,[departmentcode] = '1.1.29.10'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d4322b3c-82e0-47d5-bceb-7e57a5466945' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d4322b3c-82e0-47d5-bceb-7e57a5466945'
        ,'淄博南区'
        ,'1.1.29.10'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3d5774e-4efc-41c7-ae18-777d466e4cf7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '德州地区'
       ,[departmentcode] = '1.1.30.1'
       ,[pdepartmentid] ='b125b9d7-3008-44f7-82fc-8118249c6c3c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c3d5774e-4efc-41c7-ae18-777d466e4cf7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3d5774e-4efc-41c7-ae18-777d466e4cf7'
        ,'德州地区'
        ,'1.1.30.1'
        ,''
        ,''
        ,'b125b9d7-3008-44f7-82fc-8118249c6c3c'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='daa7b649-286c-4aed-8011-88fd82653ada' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青岛东'
       ,[departmentcode] = '1.1.29.3'
       ,[pdepartmentid] ='d86b4e79-3429-4480-84fd-4e4a67075c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='daa7b649-286c-4aed-8011-88fd82653ada' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'daa7b649-286c-4aed-8011-88fd82653ada'
        ,'青岛东'
        ,'1.1.29.3'
        ,''
        ,''
        ,'d86b4e79-3429-4480-84fd-4e4a67075c2a'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08e1130b-411e-497a-8c49-bb5d7621cc8c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商丘东区'
       ,[departmentcode] = '1.1.43.2'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08e1130b-411e-497a-8c49-bb5d7621cc8c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08e1130b-411e-497a-8c49-bb5d7621cc8c'
        ,'商丘东区'
        ,'1.1.43.2'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b9cd03cb-e1c1-4fb0-95a7-47e382e11e81' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商周地区'
       ,[departmentcode] = '1.1.43.3'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b9cd03cb-e1c1-4fb0-95a7-47e382e11e81' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b9cd03cb-e1c1-4fb0-95a7-47e382e11e81'
        ,'商周地区'
        ,'1.1.43.3'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dc763af3-31d7-4573-bf66-f7ef285f58be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宝鸡西'
       ,[departmentcode] = '1.1.56.2'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dc763af3-31d7-4573-bf66-f7ef285f58be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dc763af3-31d7-4573-bf66-f7ef285f58be'
        ,'宝鸡西'
        ,'1.1.56.2'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='66e26fa6-4cad-487e-8a28-d0835a9f5f06' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吴军'
       ,[departmentcode] = '1.1.1.4.2.7'
       ,[pdepartmentid] ='53b5f450-a107-4f44-9712-cb04e9a8b971'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='66e26fa6-4cad-487e-8a28-d0835a9f5f06' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'66e26fa6-4cad-487e-8a28-d0835a9f5f06'
        ,'吴军'
        ,'1.1.1.4.2.7'
        ,''
        ,''
        ,'53b5f450-a107-4f44-9712-cb04e9a8b971'
        ,'1.1.1.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b8a72467-22e3-41eb-ae73-7d0dcb40f8c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '唐山市区'
       ,[departmentcode] = '1.1.20.8'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b8a72467-22e3-41eb-ae73-7d0dcb40f8c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b8a72467-22e3-41eb-ae73-7d0dcb40f8c8'
        ,'唐山市区'
        ,'1.1.20.8'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1094e1bf-3047-452b-8b97-d8ffe802985d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '达州市'
       ,[departmentcode] = '1.1.9.8'
       ,[pdepartmentid] ='0c67faf5-83e7-4da0-8520-14fb9a5ae498'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1094e1bf-3047-452b-8b97-d8ffe802985d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1094e1bf-3047-452b-8b97-d8ffe802985d'
        ,'达州市'
        ,'1.1.9.8'
        ,''
        ,''
        ,'0c67faf5-83e7-4da0-8520-14fb9a5ae498'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6ddd8a34-1cfa-46a1-953e-afcbbc19d6a0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宛东地区'
       ,[departmentcode] = '1.1.43.4'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6ddd8a34-1cfa-46a1-953e-afcbbc19d6a0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6ddd8a34-1cfa-46a1-953e-afcbbc19d6a0'
        ,'宛东地区'
        ,'1.1.43.4'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aec41a6c-71b0-430a-ab06-5e3f0142ab48' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泰安市'
       ,[departmentcode] = '1.1.30.6'
       ,[pdepartmentid] ='b125b9d7-3008-44f7-82fc-8118249c6c3c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aec41a6c-71b0-430a-ab06-5e3f0142ab48' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aec41a6c-71b0-430a-ab06-5e3f0142ab48'
        ,'泰安市'
        ,'1.1.30.6'
        ,''
        ,''
        ,'b125b9d7-3008-44f7-82fc-8118249c6c3c'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e3b3afc2-0084-4084-ab77-b88f9c7e7d14' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北部湾地区'
       ,[departmentcode] = '1.1.17.13'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e3b3afc2-0084-4084-ab77-b88f9c7e7d14' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e3b3afc2-0084-4084-ab77-b88f9c7e7d14'
        ,'北部湾地区'
        ,'1.1.17.13'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8388be9d-bc22-442e-a95a-02b2f8698246' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '枣庄郊县'
       ,[departmentcode] = '1.1.30.7'
       ,[pdepartmentid] ='b125b9d7-3008-44f7-82fc-8118249c6c3c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8388be9d-bc22-442e-a95a-02b2f8698246' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8388be9d-bc22-442e-a95a-02b2f8698246'
        ,'枣庄郊县'
        ,'1.1.30.7'
        ,''
        ,''
        ,'b125b9d7-3008-44f7-82fc-8118249c6c3c'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d67e1f98-69da-400d-bb27-87031b4332dc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '本溪市'
       ,[departmentcode] = '1.1.54.3'
       ,[pdepartmentid] ='5ac1ea52-a04e-4026-848b-b473bdf238c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d67e1f98-69da-400d-bb27-87031b4332dc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d67e1f98-69da-400d-bb27-87031b4332dc'
        ,'本溪市'
        ,'1.1.54.3'
        ,''
        ,''
        ,'5ac1ea52-a04e-4026-848b-b473bdf238c6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21e4df20-baed-4672-9bdc-4c6407966c48' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宛西地区'
       ,[departmentcode] = '1.1.43.5'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21e4df20-baed-4672-9bdc-4c6407966c48' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21e4df20-baed-4672-9bdc-4c6407966c48'
        ,'宛西地区'
        ,'1.1.43.5'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3bbc9254-f89a-46b6-8cfc-9a0d40f8a45d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '太原办事处'
       ,[departmentcode] = '1.1.1.7.1'
       ,[pdepartmentid] ='87f4b3be-a202-4152-8c57-600414ae4f3c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3bbc9254-f89a-46b6-8cfc-9a0d40f8a45d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3bbc9254-f89a-46b6-8cfc-9a0d40f8a45d'
        ,'太原办事处'
        ,'1.1.1.7.1'
        ,''
        ,''
        ,'87f4b3be-a202-4152-8c57-600414ae4f3c'
        ,'1.1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='190041b3-0a3c-4816-801f-105401d595b6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名市'
       ,[departmentcode] = '1.1.7.7'
       ,[pdepartmentid] ='818781f9-a575-4d87-8691-af3026850beb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='190041b3-0a3c-4816-801f-105401d595b6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'190041b3-0a3c-4816-801f-105401d595b6'
        ,'茂名市'
        ,'1.1.7.7'
        ,''
        ,''
        ,'818781f9-a575-4d87-8691-af3026850beb'
        ,'1.1.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2607b16a-f786-45d4-a099-b9f3fac53cae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海市'
       ,[departmentcode] = '1.1.3.11'
       ,[pdepartmentid] ='d6fe9022-0995-4f56-9151-551a3fd89ef0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2607b16a-f786-45d4-a099-b9f3fac53cae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2607b16a-f786-45d4-a099-b9f3fac53cae'
        ,'珠海市'
        ,'1.1.3.11'
        ,''
        ,''
        ,'d6fe9022-0995-4f56-9151-551a3fd89ef0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='06dfefc4-83f7-44b9-bf54-80b5453f584a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广南部'
       ,[departmentcode] = '1.1.2.10'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='06dfefc4-83f7-44b9-bf54-80b5453f584a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'06dfefc4-83f7-44b9-bf54-80b5453f584a'
        ,'广南部'
        ,'1.1.2.10'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d23a14f-08f0-4c99-9441-1afa973170f5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广北部'
       ,[departmentcode] = '1.1.2.11'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d23a14f-08f0-4c99-9441-1afa973170f5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d23a14f-08f0-4c99-9441-1afa973170f5'
        ,'广北部'
        ,'1.1.2.11'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='64f3cf00-de6b-43af-9b46-283b9b557ab2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '小肥系'
       ,[departmentcode] = '1.1.2.12'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='64f3cf00-de6b-43af-9b46-283b9b557ab2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'64f3cf00-de6b-43af-9b46-283b9b557ab2'
        ,'小肥系'
        ,'1.1.2.12'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='559e1588-dd4b-4d7a-b761-85e5a630725b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '济宁一区'
       ,[departmentcode] = '1.1.30.9'
       ,[pdepartmentid] ='b125b9d7-3008-44f7-82fc-8118249c6c3c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='559e1588-dd4b-4d7a-b761-85e5a630725b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'559e1588-dd4b-4d7a-b761-85e5a630725b'
        ,'济宁一区'
        ,'1.1.30.9'
        ,''
        ,''
        ,'b125b9d7-3008-44f7-82fc-8118249c6c3c'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e3b9bd63-8684-4f79-8453-a3cde65b3942' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厦门岛内'
       ,[departmentcode] = '1.1.18.12'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e3b9bd63-8684-4f79-8453-a3cde65b3942' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e3b9bd63-8684-4f79-8453-a3cde65b3942'
        ,'厦门岛内'
        ,'1.1.18.12'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='292a44d9-e436-4fad-814f-10b2a8c21934' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '枣庄市区'
       ,[departmentcode] = '1.1.30.8'
       ,[pdepartmentid] ='b125b9d7-3008-44f7-82fc-8118249c6c3c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='292a44d9-e436-4fad-814f-10b2a8c21934' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'292a44d9-e436-4fad-814f-10b2a8c21934'
        ,'枣庄市区'
        ,'1.1.30.8'
        ,''
        ,''
        ,'b125b9d7-3008-44f7-82fc-8118249c6c3c'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a91ce17-d60f-4454-9139-79909f5686c1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信阳东区'
       ,[departmentcode] = '1.1.43.6'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a91ce17-d60f-4454-9139-79909f5686c1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a91ce17-d60f-4454-9139-79909f5686c1'
        ,'信阳东区'
        ,'1.1.43.6'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5510ac3a-bb03-446b-9ec7-485c6280b158' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大同市'
       ,[departmentcode] = '1.1.31.1'
       ,[pdepartmentid] ='f87c60e0-76a2-491d-8252-f1025958d6c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5510ac3a-bb03-446b-9ec7-485c6280b158' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5510ac3a-bb03-446b-9ec7-485c6280b158'
        ,'大同市'
        ,'1.1.31.1'
        ,''
        ,''
        ,'f87c60e0-76a2-491d-8252-f1025958d6c8'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='05d9119f-bc39-465f-817a-c6f21e4306be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '客户1'
       ,[departmentcode] = '1.1.1.11'
       ,[pdepartmentid] ='dbef8c24-a98a-4da4-b54f-0cd9c9ab799a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='05d9119f-bc39-465f-817a-c6f21e4306be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'05d9119f-bc39-465f-817a-c6f21e4306be'
        ,'客户1'
        ,'1.1.1.11'
        ,''
        ,''
        ,'dbef8c24-a98a-4da4-b54f-0cd9c9ab799a'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='49e118d9-97f7-4f34-a356-d69894e04377' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '渠道'
       ,[departmentcode] = '1.1.1.4.2'
       ,[pdepartmentid] ='e0a59b96-f4fc-45c3-90c8-9c3920081b28'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='49e118d9-97f7-4f34-a356-d69894e04377' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'49e118d9-97f7-4f34-a356-d69894e04377'
        ,'渠道'
        ,'1.1.1.4.2'
        ,''
        ,''
        ,'e0a59b96-f4fc-45c3-90c8-9c3920081b28'
        ,'1.1.1.4'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba5404a0-b228-41d7-b2a2-04b0e91a97bc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '皇岗组'
       ,[departmentcode] = '1.1.1.8.14.1.2'
       ,[pdepartmentid] ='54d069e2-6a52-4cf0-b945-710aa69c723c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ba5404a0-b228-41d7-b2a2-04b0e91a97bc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ba5404a0-b228-41d7-b2a2-04b0e91a97bc'
        ,'皇岗组'
        ,'1.1.1.8.14.1.2'
        ,''
        ,''
        ,'54d069e2-6a52-4cf0-b945-710aa69c723c'
        ,'1.1.1.8.14.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29b80102-491e-4958-8271-f0fdda9fff66' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锡盟'
       ,[departmentcode] = '1.1.20.9'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='29b80102-491e-4958-8271-f0fdda9fff66' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29b80102-491e-4958-8271-f0fdda9fff66'
        ,'锡盟'
        ,'1.1.20.9'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21e03625-7973-4729-b95b-182e9ab5a3a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '呼朔区域'
       ,[departmentcode] = '1.1.31.2'
       ,[pdepartmentid] ='f87c60e0-76a2-491d-8252-f1025958d6c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21e03625-7973-4729-b95b-182e9ab5a3a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21e03625-7973-4729-b95b-182e9ab5a3a7'
        ,'呼朔区域'
        ,'1.1.31.2'
        ,''
        ,''
        ,'f87c60e0-76a2-491d-8252-f1025958d6c8'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='efc7c3cf-3d71-4954-9c0a-8df253037ebe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信阳西区'
       ,[departmentcode] = '1.1.43.7'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='efc7c3cf-3d71-4954-9c0a-8df253037ebe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'efc7c3cf-3d71-4954-9c0a-8df253037ebe'
        ,'信阳西区'
        ,'1.1.43.7'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='deda9e8b-5124-4266-9259-e1c3e91731a6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宿迁'
       ,[departmentcode] = '1.1.2.15'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='deda9e8b-5124-4266-9259-e1c3e91731a6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'deda9e8b-5124-4266-9259-e1c3e91731a6'
        ,'宿迁'
        ,'1.1.2.15'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd348355-7584-4fee-afd5-9629cd34cb90' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乌兰察布盟'
       ,[departmentcode] = '1.1.31.3'
       ,[pdepartmentid] ='f87c60e0-76a2-491d-8252-f1025958d6c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd348355-7584-4fee-afd5-9629cd34cb90' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd348355-7584-4fee-afd5-9629cd34cb90'
        ,'乌兰察布盟'
        ,'1.1.31.3'
        ,''
        ,''
        ,'f87c60e0-76a2-491d-8252-f1025958d6c8'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='53b5f450-a107-4f44-9712-cb04e9a8b971' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周辉'
       ,[departmentcode] = '1.1.1.4.2'
       ,[pdepartmentid] ='44198eb6-2315-495a-8c83-b8d65965bce9'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='53b5f450-a107-4f44-9712-cb04e9a8b971' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'53b5f450-a107-4f44-9712-cb04e9a8b971'
        ,'周辉'
        ,'1.1.1.4.2'
        ,''
        ,''
        ,'44198eb6-2315-495a-8c83-b8d65965bce9'
        ,'1.1.1.4'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='96446fc5-e18a-4f9f-96dd-5ac267cf1641' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周口西区'
       ,[departmentcode] = '1.1.43.9'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='96446fc5-e18a-4f9f-96dd-5ac267cf1641' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'96446fc5-e18a-4f9f-96dd-5ac267cf1641'
        ,'周口西区'
        ,'1.1.43.9'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='932f4cb7-f7c4-401a-95c6-1c1f18387499' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '忻州东'
       ,[departmentcode] = '1.1.31.4'
       ,[pdepartmentid] ='f87c60e0-76a2-491d-8252-f1025958d6c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='932f4cb7-f7c4-401a-95c6-1c1f18387499' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'932f4cb7-f7c4-401a-95c6-1c1f18387499'
        ,'忻州东'
        ,'1.1.31.4'
        ,''
        ,''
        ,'f87c60e0-76a2-491d-8252-f1025958d6c8'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eed589cb-9159-4c8b-ab67-c762cbd10af1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '烟台南区'
       ,[departmentcode] = '1.1.17.10'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eed589cb-9159-4c8b-ab67-c762cbd10af1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eed589cb-9159-4c8b-ab67-c762cbd10af1'
        ,'烟台南区'
        ,'1.1.17.10'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d908cd84-36c6-4e82-864a-1c34bed1fbb5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '忻州西'
       ,[departmentcode] = '1.1.31.5'
       ,[pdepartmentid] ='f87c60e0-76a2-491d-8252-f1025958d6c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d908cd84-36c6-4e82-864a-1c34bed1fbb5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d908cd84-36c6-4e82-864a-1c34bed1fbb5'
        ,'忻州西'
        ,'1.1.31.5'
        ,''
        ,''
        ,'f87c60e0-76a2-491d-8252-f1025958d6c8'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4452dd37-8a9c-4c0e-94fc-def454c55737' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '科技园组'
       ,[departmentcode] = '1.1.1.8.14.1.3'
       ,[pdepartmentid] ='54d069e2-6a52-4cf0-b945-710aa69c723c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4452dd37-8a9c-4c0e-94fc-def454c55737' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4452dd37-8a9c-4c0e-94fc-def454c55737'
        ,'科技园组'
        ,'1.1.1.8.14.1.3'
        ,''
        ,''
        ,'54d069e2-6a52-4cf0-b945-710aa69c723c'
        ,'1.1.1.8.14.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2017b1e-4fd4-4f02-9be5-37437c962429' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张家口区'
       ,[departmentcode] = '1.1.20.10'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c2017b1e-4fd4-4f02-9be5-37437c962429' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c2017b1e-4fd4-4f02-9be5-37437c962429'
        ,'张家口区'
        ,'1.1.20.10'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f2abbfa-543d-40a2-8b2e-afa0a32b1fb9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淄博北区'
       ,[departmentcode] = '1.1.17.11'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3f2abbfa-543d-40a2-8b2e-afa0a32b1fb9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3f2abbfa-543d-40a2-8b2e-afa0a32b1fb9'
        ,'淄博北区'
        ,'1.1.17.11'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='db192243-5239-4382-af4b-3b2ff802d04c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鲁南部'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='db192243-5239-4382-af4b-3b2ff802d04c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'db192243-5239-4382-af4b-3b2ff802d04c'
        ,'鲁南部'
        ,'1.1.2.4'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f6e3fe4e-2d8f-453b-8e7d-cf4bad8406d4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巴盟地区'
       ,[departmentcode] = '1.1.32.1'
       ,[pdepartmentid] ='b7fae957-5e7d-439e-a6ce-f48949d3804f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f6e3fe4e-2d8f-453b-8e7d-cf4bad8406d4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f6e3fe4e-2d8f-453b-8e7d-cf4bad8406d4'
        ,'巴盟地区'
        ,'1.1.32.1'
        ,''
        ,''
        ,'b7fae957-5e7d-439e-a6ce-f48949d3804f'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e4608f5-f3d2-42ae-97f2-cbb9910152fc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵港横县地区'
       ,[departmentcode] = '1.1.17.5'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2e4608f5-f3d2-42ae-97f2-cbb9910152fc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e4608f5-f3d2-42ae-97f2-cbb9910152fc'
        ,'贵港横县地区'
        ,'1.1.17.5'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9eec0a6f-65a0-4c17-82c2-18c51c7d1515' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吴忠地区'
       ,[departmentcode] = '1.1.32.2'
       ,[pdepartmentid] ='b7fae957-5e7d-439e-a6ce-f48949d3804f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9eec0a6f-65a0-4c17-82c2-18c51c7d1515' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9eec0a6f-65a0-4c17-82c2-18c51c7d1515'
        ,'吴忠地区'
        ,'1.1.32.2'
        ,''
        ,''
        ,'b7fae957-5e7d-439e-a6ce-f48949d3804f'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cabe4fc1-727c-4153-9d81-3fbdffabd216' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华西部'
       ,[departmentcode] = '1.1.2.5'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cabe4fc1-727c-4153-9d81-3fbdffabd216' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cabe4fc1-727c-4153-9d81-3fbdffabd216'
        ,'华西部'
        ,'1.1.2.5'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6d13386a-f894-4512-874e-ba026247fce0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泉州西区'
       ,[departmentcode] = '1.1.18.11'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6d13386a-f894-4512-874e-ba026247fce0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6d13386a-f894-4512-874e-ba026247fce0'
        ,'泉州西区'
        ,'1.1.18.11'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f7d2992-c521-4449-bfd9-5214c19ef444' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '银川地区'
       ,[departmentcode] = '1.1.32.3'
       ,[pdepartmentid] ='b7fae957-5e7d-439e-a6ce-f48949d3804f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f7d2992-c521-4449-bfd9-5214c19ef444' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f7d2992-c521-4449-bfd9-5214c19ef444'
        ,'银川地区'
        ,'1.1.32.3'
        ,''
        ,''
        ,'b7fae957-5e7d-439e-a6ce-f48949d3804f'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ca10ffc-177f-4deb-a062-ee580c6757f7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡水中'
       ,[departmentcode] = '1.1.2.21.2.2.2.1.7'
       ,[pdepartmentid] ='02eadff6-cb56-4522-9bde-4d7465a57378'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ca10ffc-177f-4deb-a062-ee580c6757f7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ca10ffc-177f-4deb-a062-ee580c6757f7'
        ,'衡水中'
        ,'1.1.2.21.2.2.2.1.7'
        ,''
        ,''
        ,'02eadff6-cb56-4522-9bde-4d7465a57378'
        ,'1.1.2.21.2.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fc1481ab-119e-4490-aec8-3265e822b604' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淄博南区'
       ,[departmentcode] = '1.1.17.12'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fc1481ab-119e-4490-aec8-3265e822b604' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fc1481ab-119e-4490-aec8-3265e822b604'
        ,'淄博南区'
        ,'1.1.17.12'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b75e54ec-8016-428f-8ace-47f530e3a2ee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '战略产品'
       ,[departmentcode] = '1.1.34'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b75e54ec-8016-428f-8ace-47f530e3a2ee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b75e54ec-8016-428f-8ace-47f530e3a2ee'
        ,'战略产品'
        ,'1.1.34'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b83e4662-3061-4602-b162-242018f2c7ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '凉山北'
       ,[departmentcode] = '1.1.57.1'
       ,[pdepartmentid] ='ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b83e4662-3061-4602-b162-242018f2c7ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b83e4662-3061-4602-b162-242018f2c7ec'
        ,'凉山北'
        ,'1.1.57.1'
        ,''
        ,''
        ,'ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
        ,'1.1.57'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='daa781b6-d14a-48dc-bcf9-8524187b3ec8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中卫地区'
       ,[departmentcode] = '1.1.32.4'
       ,[pdepartmentid] ='b7fae957-5e7d-439e-a6ce-f48949d3804f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='daa781b6-d14a-48dc-bcf9-8524187b3ec8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'daa781b6-d14a-48dc-bcf9-8524187b3ec8'
        ,'中卫地区'
        ,'1.1.32.4'
        ,''
        ,''
        ,'b7fae957-5e7d-439e-a6ce-f48949d3804f'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6cd140de-ebfb-4821-85ad-a7b1dbf91eeb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6cd140de-ebfb-4821-85ad-a7b1dbf91eeb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6cd140de-ebfb-4821-85ad-a7b1dbf91eeb'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0bc83cb-dfd9-4c27-bdc9-1e28f137f192' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西丽组'
       ,[departmentcode] = '1.1.1.8.14.1.5'
       ,[pdepartmentid] ='54d069e2-6a52-4cf0-b945-710aa69c723c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c0bc83cb-dfd9-4c27-bdc9-1e28f137f192' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c0bc83cb-dfd9-4c27-bdc9-1e28f137f192'
        ,'西丽组'
        ,'1.1.1.8.14.1.5'
        ,''
        ,''
        ,'54d069e2-6a52-4cf0-b945-710aa69c723c'
        ,'1.1.1.8.14.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c288998c-5ced-4139-95aa-49b99ccbea7b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡阳北'
       ,[departmentcode] = '1.1.26.11'
       ,[pdepartmentid] ='17e5a75c-48f5-4c59-b188-4ac0a6543d26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c288998c-5ced-4139-95aa-49b99ccbea7b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c288998c-5ced-4139-95aa-49b99ccbea7b'
        ,'衡阳北'
        ,'1.1.26.11'
        ,''
        ,''
        ,'17e5a75c-48f5-4c59-b188-4ac0a6543d26'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52276668-d7aa-44bc-9436-a122ba7cffd0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长治地区'
       ,[departmentcode] = '1.1.34.1'
       ,[pdepartmentid] ='2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52276668-d7aa-44bc-9436-a122ba7cffd0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52276668-d7aa-44bc-9436-a122ba7cffd0'
        ,'长治地区'
        ,'1.1.34.1'
        ,''
        ,''
        ,'2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7dd72534-c6ad-4a15-ab8e-c6808909624f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '威海市'
       ,[departmentcode] = '1.1.17.13'
       ,[pdepartmentid] ='5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7dd72534-c6ad-4a15-ab8e-c6808909624f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7dd72534-c6ad-4a15-ab8e-c6808909624f'
        ,'威海市'
        ,'1.1.17.13'
        ,''
        ,''
        ,'5ae24fe7-00a3-44e3-8be9-e8116ec8685c'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8e49b7b7-4e88-49e2-9b3b-1c5ad17d0675' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '晋城市'
       ,[departmentcode] = '1.1.34.2'
       ,[pdepartmentid] ='2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8e49b7b7-4e88-49e2-9b3b-1c5ad17d0675' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8e49b7b7-4e88-49e2-9b3b-1c5ad17d0675'
        ,'晋城市'
        ,'1.1.34.2'
        ,''
        ,''
        ,'2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d49cd30a-61bd-4015-9f2f-ccc703f5d4db' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临汾'
       ,[departmentcode] = '1.1.34.4'
       ,[pdepartmentid] ='2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d49cd30a-61bd-4015-9f2f-ccc703f5d4db' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d49cd30a-61bd-4015-9f2f-ccc703f5d4db'
        ,'临汾'
        ,'1.1.34.4'
        ,''
        ,''
        ,'2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc3f3d30-ec93-421a-916a-172be9ae6e29' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吕梁市'
       ,[departmentcode] = '1.1.34.5'
       ,[pdepartmentid] ='2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc3f3d30-ec93-421a-916a-172be9ae6e29' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc3f3d30-ec93-421a-916a-172be9ae6e29'
        ,'吕梁市'
        ,'1.1.34.5'
        ,''
        ,''
        ,'2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b2b508bc-5d8e-4b3f-9483-74e02cd7ce42' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '太原地区'
       ,[departmentcode] = '1.1.34.6'
       ,[pdepartmentid] ='2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b2b508bc-5d8e-4b3f-9483-74e02cd7ce42' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b2b508bc-5d8e-4b3f-9483-74e02cd7ce42'
        ,'太原地区'
        ,'1.1.34.6'
        ,''
        ,''
        ,'2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff198b8a-3c88-4c31-b849-b1e90347062b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州来宾地区'
       ,[departmentcode] = '1.1.17.14'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ff198b8a-3c88-4c31-b849-b1e90347062b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff198b8a-3c88-4c31-b849-b1e90347062b'
        ,'柳州来宾地区'
        ,'1.1.17.14'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d2349bd-8e9d-46ff-8513-c97ddc996319' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉林梧州地区'
       ,[departmentcode] = '1.1.17.12'
       ,[pdepartmentid] ='88357fe2-4859-4322-8cba-2b49d2bb2bc8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d2349bd-8e9d-46ff-8513-c97ddc996319' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d2349bd-8e9d-46ff-8513-c97ddc996319'
        ,'玉林梧州地区'
        ,'1.1.17.12'
        ,''
        ,''
        ,'88357fe2-4859-4322-8cba-2b49d2bb2bc8'
        ,'1.1.17'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d74baedc-053a-49a7-aad4-f2a74f93fb0a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '许昌市'
       ,[departmentcode] = '1.1.43.8'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d74baedc-053a-49a7-aad4-f2a74f93fb0a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d74baedc-053a-49a7-aad4-f2a74f93fb0a'
        ,'许昌市'
        ,'1.1.43.8'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='860e203e-4070-49c7-b6d1-31470477dca8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杭州2区'
       ,[departmentcode] = '1.1.5.6'
       ,[pdepartmentid] ='842a88f5-dcc5-4215-a45d-78b6b68b01ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='860e203e-4070-49c7-b6d1-31470477dca8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'860e203e-4070-49c7-b6d1-31470477dca8'
        ,'杭州2区'
        ,'1.1.5.6'
        ,''
        ,''
        ,'842a88f5-dcc5-4215-a45d-78b6b68b01ec'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='326db37e-3f74-43f6-8000-93c5b99f9223' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西昌'
       ,[departmentcode] = '1.1.3.10'
       ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='326db37e-3f74-43f6-8000-93c5b99f9223' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'326db37e-3f74-43f6-8000-93c5b99f9223'
        ,'西昌'
        ,'1.1.3.10'
        ,''
        ,''
        ,'bd98c15b-1573-485d-97aa-74278016e60b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='12c0c9d7-2351-4496-9523-a82cc49a1b62' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡阳南'
       ,[departmentcode] = '1.1.26.12'
       ,[pdepartmentid] ='17e5a75c-48f5-4c59-b188-4ac0a6543d26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='12c0c9d7-2351-4496-9523-a82cc49a1b62' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'12c0c9d7-2351-4496-9523-a82cc49a1b62'
        ,'衡阳南'
        ,'1.1.26.12'
        ,''
        ,''
        ,'17e5a75c-48f5-4c59-b188-4ac0a6543d26'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e838b344-36a1-49d2-8487-23b79661fff8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商丘西区'
       ,[departmentcode] = '1.1.55.6'
       ,[pdepartmentid] ='b062bf3b-10fe-4205-a5ba-75cbd9581d74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e838b344-36a1-49d2-8487-23b79661fff8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e838b344-36a1-49d2-8487-23b79661fff8'
        ,'商丘西区'
        ,'1.1.55.6'
        ,''
        ,''
        ,'b062bf3b-10fe-4205-a5ba-75cbd9581d74'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e02ff161-918f-4d28-9d5e-f72542950e69' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藏东区域'
       ,[departmentcode] = '1.1.33.1'
       ,[pdepartmentid] ='eac8e83d-d33f-4fb3-b282-1b7949d189da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e02ff161-918f-4d28-9d5e-f72542950e69' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e02ff161-918f-4d28-9d5e-f72542950e69'
        ,'藏东区域'
        ,'1.1.33.1'
        ,''
        ,''
        ,'eac8e83d-d33f-4fb3-b282-1b7949d189da'
        ,'1.1.33'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2c689d4-5e86-407e-a930-a10c5aa32a9b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '有机肥系'
       ,[departmentcode] = '1.1.2.15'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c2c689d4-5e86-407e-a930-a10c5aa32a9b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c2c689d4-5e86-407e-a930-a10c5aa32a9b'
        ,'有机肥系'
        ,'1.1.2.15'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ac7cdc20-6a1f-422c-9d0d-f0e78922e829' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'sss'
       ,[departmentcode] = '1.1.6.1'
       ,[pdepartmentid] ='05b78e5f-c6a0-485c-852c-c7ff2d89d735'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ac7cdc20-6a1f-422c-9d0d-f0e78922e829' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ac7cdc20-6a1f-422c-9d0d-f0e78922e829'
        ,'sss'
        ,'1.1.6.1'
        ,''
        ,''
        ,'05b78e5f-c6a0-485c-852c-c7ff2d89d735'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74ae7599-4e35-4228-b32d-28ce0e7ce35e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '灌溉施肥系'
       ,[departmentcode] = '1.1.2.14'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='74ae7599-4e35-4228-b32d-28ce0e7ce35e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'74ae7599-4e35-4228-b32d-28ce0e7ce35e'
        ,'灌溉施肥系'
        ,'1.1.2.14'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0d0665e7-6c52-4e4a-a0cb-37fd289c4a39' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '嘉酒区域'
       ,[departmentcode] = '1.1.33.2'
       ,[pdepartmentid] ='eac8e83d-d33f-4fb3-b282-1b7949d189da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0d0665e7-6c52-4e4a-a0cb-37fd289c4a39' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0d0665e7-6c52-4e4a-a0cb-37fd289c4a39'
        ,'嘉酒区域'
        ,'1.1.33.2'
        ,''
        ,''
        ,'eac8e83d-d33f-4fb3-b282-1b7949d189da'
        ,'1.1.33'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6517f436-b0ad-4d62-a43d-501c59a3acf2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6517f436-b0ad-4d62-a43d-501c59a3acf2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6517f436-b0ad-4d62-a43d-501c59a3acf2'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2001cdb2-0bed-44d1-b2f2-7bdb1ba80a4f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青海区域'
       ,[departmentcode] = '1.1.33.3'
       ,[pdepartmentid] ='eac8e83d-d33f-4fb3-b282-1b7949d189da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2001cdb2-0bed-44d1-b2f2-7bdb1ba80a4f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2001cdb2-0bed-44d1-b2f2-7bdb1ba80a4f'
        ,'青海区域'
        ,'1.1.33.3'
        ,''
        ,''
        ,'eac8e83d-d33f-4fb3-b282-1b7949d189da'
        ,'1.1.33'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e647f497-c8cd-4f31-ab41-5ec78d7cf468' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'KA TJ'
       ,[departmentcode] = '1.1.5.5.2'
       ,[pdepartmentid] ='d4aeef7f-975a-4380-88aa-5af2b373ff12'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e647f497-c8cd-4f31-ab41-5ec78d7cf468' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e647f497-c8cd-4f31-ab41-5ec78d7cf468'
        ,'KA TJ'
        ,'1.1.5.5.2'
        ,''
        ,''
        ,'d4aeef7f-975a-4380-88aa-5af2b373ff12'
        ,'1.1.5.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='138f5d7b-005e-437d-aafc-928153c67e4c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '榆次区'
       ,[departmentcode] = '1.1.34.7'
       ,[pdepartmentid] ='2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='138f5d7b-005e-437d-aafc-928153c67e4c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'138f5d7b-005e-437d-aafc-928153c67e4c'
        ,'榆次区'
        ,'1.1.34.7'
        ,''
        ,''
        ,'2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='03fa21b9-5411-451b-888d-efc48980a4ba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '运城区域'
       ,[departmentcode] = '1.1.34.8'
       ,[pdepartmentid] ='2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='03fa21b9-5411-451b-888d-efc48980a4ba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'03fa21b9-5411-451b-888d-efc48980a4ba'
        ,'运城区域'
        ,'1.1.34.8'
        ,''
        ,''
        ,'2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae5d1bdd-4c9e-49c1-8bff-6389107428b7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '萧山'
       ,[departmentcode] = '1.1.8.1'
       ,[pdepartmentid] ='957db6b7-8a16-46e3-b69e-85d36a04e9fc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ae5d1bdd-4c9e-49c1-8bff-6389107428b7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae5d1bdd-4c9e-49c1-8bff-6389107428b7'
        ,'萧山'
        ,'1.1.8.1'
        ,''
        ,''
        ,'957db6b7-8a16-46e3-b69e-85d36a04e9fc'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0ca8c4e3-bb72-41a0-a83f-53aceae09ed8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厦门岛外'
       ,[departmentcode] = '1.1.18.13'
       ,[pdepartmentid] ='f1c74398-2535-4c23-add7-de3fb834a119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0ca8c4e3-bb72-41a0-a83f-53aceae09ed8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0ca8c4e3-bb72-41a0-a83f-53aceae09ed8'
        ,'厦门岛外'
        ,'1.1.18.13'
        ,''
        ,''
        ,'f1c74398-2535-4c23-add7-de3fb834a119'
        ,'1.1.18'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b191ed4a-23a3-45f0-8da0-73270760ac1d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '驻马店地区'
       ,[departmentcode] = '1.1.43.10'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b191ed4a-23a3-45f0-8da0-73270760ac1d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b191ed4a-23a3-45f0-8da0-73270760ac1d'
        ,'驻马店地区'
        ,'1.1.43.10'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='509d67b0-8145-446d-a0fd-6866dae288ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福州一套'
       ,[departmentcode] = '1.1.16.14'
       ,[pdepartmentid] ='5487c95a-9d8f-4067-af69-1e079bfe5347'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='509d67b0-8145-446d-a0fd-6866dae288ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'509d67b0-8145-446d-a0fd-6866dae288ad'
        ,'福州一套'
        ,'1.1.16.14'
        ,''
        ,''
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='64d4931f-cdac-421b-bf5c-167ebbb487bc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '晋中地区'
       ,[departmentcode] = '1.1.34.3'
       ,[pdepartmentid] ='2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='64d4931f-cdac-421b-bf5c-167ebbb487bc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'64d4931f-cdac-421b-bf5c-167ebbb487bc'
        ,'晋中地区'
        ,'1.1.34.3'
        ,''
        ,''
        ,'2df4f4a9-4fa8-4d26-9029-ab8c5c5f7f28'
        ,'1.1.34'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3868e7d-946a-4137-ba26-2752bcdffc27' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '甘肃'
       ,[departmentcode] = '1.1.18'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='f3868e7d-946a-4137-ba26-2752bcdffc27' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f3868e7d-946a-4137-ba26-2752bcdffc27'
        ,'甘肃'
        ,'1.1.18'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd788be8-902f-4179-b307-b45b6212d95c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铁岭'
       ,[departmentcode] = '1.1.2.5.6.3'
       ,[pdepartmentid] ='a73fba2e-3083-4bfd-89b9-63d5d31ede25'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fd788be8-902f-4179-b307-b45b6212d95c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd788be8-902f-4179-b307-b45b6212d95c'
        ,'铁岭'
        ,'1.1.2.5.6.3'
        ,''
        ,''
        ,'a73fba2e-3083-4bfd-89b9-63d5d31ede25'
        ,'1.1.2.5.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec5b13ba-28d6-4f4d-9feb-e726aafbfd12' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杨岚'
       ,[departmentcode] = '1.1.1.2.4.8'
       ,[pdepartmentid] ='c6b66d7d-dc9d-4a93-a2ff-b5365a362a40'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ec5b13ba-28d6-4f4d-9feb-e726aafbfd12' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ec5b13ba-28d6-4f4d-9feb-e726aafbfd12'
        ,'杨岚'
        ,'1.1.1.2.4.8'
        ,''
        ,''
        ,'c6b66d7d-dc9d-4a93-a2ff-b5365a362a40'
        ,'1.1.1.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5eefed57-c433-4d39-94f5-61b64e32b9a1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5eefed57-c433-4d39-94f5-61b64e32b9a1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5eefed57-c433-4d39-94f5-61b64e32b9a1'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0eaa0113-7399-4977-b9ee-3da86d728d16' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'M/S技术部'
       ,[departmentcode] = '1.1.1.8'
       ,[pdepartmentid] ='caf3aade-4a0b-4aba-bd76-485eb04a61d2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0eaa0113-7399-4977-b9ee-3da86d728d16' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0eaa0113-7399-4977-b9ee-3da86d728d16'
        ,'M/S技术部'
        ,'1.1.1.8'
        ,''
        ,''
        ,'caf3aade-4a0b-4aba-bd76-485eb04a61d2'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc73b899-4c63-43a0-98c7-94159328f6c1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '凉山南'
       ,[departmentcode] = '1.1.57.2'
       ,[pdepartmentid] ='ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc73b899-4c63-43a0-98c7-94159328f6c1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc73b899-4c63-43a0-98c7-94159328f6c1'
        ,'凉山南'
        ,'1.1.57.2'
        ,''
        ,''
        ,'ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
        ,'1.1.57'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ebe4062b-f51b-4b80-8a00-33ccbfdf266d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '许昌市'
       ,[departmentcode] = '1.1.55.7'
       ,[pdepartmentid] ='b062bf3b-10fe-4205-a5ba-75cbd9581d74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ebe4062b-f51b-4b80-8a00-33ccbfdf266d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ebe4062b-f51b-4b80-8a00-33ccbfdf266d'
        ,'许昌市'
        ,'1.1.55.7'
        ,''
        ,''
        ,'b062bf3b-10fe-4205-a5ba-75cbd9581d74'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d81dfa70-f90f-465a-b2de-90e21b8ab01b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '213231321'
       ,[departmentcode] = '1.1.9.1'
       ,[pdepartmentid] ='3576392b-8c3a-4b2b-bb95-990e1ce955ef'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d81dfa70-f90f-465a-b2de-90e21b8ab01b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d81dfa70-f90f-465a-b2de-90e21b8ab01b'
        ,'213231321'
        ,'1.1.9.1'
        ,''
        ,''
        ,'3576392b-8c3a-4b2b-bb95-990e1ce955ef'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c9d98cb-0e34-4c08-8ade-6e76b1793be9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淮北'
       ,[departmentcode] = '1.1.4.16'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c9d98cb-0e34-4c08-8ade-6e76b1793be9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c9d98cb-0e34-4c08-8ade-6e76b1793be9'
        ,'淮北'
        ,'1.1.4.16'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='894bf8d1-925c-4488-b246-1a3dece5d1d1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '镇江'
       ,[departmentcode] = '1.1.2.20'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='894bf8d1-925c-4488-b246-1a3dece5d1d1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'894bf8d1-925c-4488-b246-1a3dece5d1d1'
        ,'镇江'
        ,'1.1.2.20'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c2c0af7-9ffe-489a-9f6f-3654d058fa95' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平灵区'
       ,[departmentcode] = '1.1.2.21.2.2.1.1.2'
       ,[pdepartmentid] ='65c3e5d6-4d4a-4c08-adb4-016c7fccb435'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c2c0af7-9ffe-489a-9f6f-3654d058fa95' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c2c0af7-9ffe-489a-9f6f-3654d058fa95'
        ,'平灵区'
        ,'1.1.2.21.2.2.1.1.2'
        ,''
        ,''
        ,'65c3e5d6-4d4a-4c08-adb4-016c7fccb435'
        ,'1.1.2.21.2.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f0120ba-aa88-4e30-9782-5aa02394e6a1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '樟木头办'
       ,[departmentcode] = '1.1.1.8.6.2'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='3f0120ba-aa88-4e30-9782-5aa02394e6a1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3f0120ba-aa88-4e30-9782-5aa02394e6a1'
        ,'樟木头办'
        ,'1.1.1.8.6.2'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d9609102-8fe3-4bbb-860b-eacfc2a4aa0a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宝山区'
       ,[departmentcode] = '1.1.11.19'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d9609102-8fe3-4bbb-860b-eacfc2a4aa0a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d9609102-8fe3-4bbb-860b-eacfc2a4aa0a'
        ,'宝山区'
        ,'1.1.11.19'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d4aeef7f-975a-4380-88aa-5af2b373ff12' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天津'
       ,[departmentcode] = '1.1.5.5'
       ,[pdepartmentid] ='afea35cc-2373-4148-a4a2-dc4132e91234'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='d4aeef7f-975a-4380-88aa-5af2b373ff12' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d4aeef7f-975a-4380-88aa-5af2b373ff12'
        ,'天津'
        ,'1.1.5.5'
        ,''
        ,''
        ,'afea35cc-2373-4148-a4a2-dc4132e91234'
        ,'1.1.5'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6c753018-f15a-477b-92af-63aa027e7861' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浦东新区'
       ,[departmentcode] = '1.1.11.27'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6c753018-f15a-477b-92af-63aa027e7861' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6c753018-f15a-477b-92af-63aa027e7861'
        ,'浦东新区'
        ,'1.1.11.27'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec52f282-ee0d-44a1-be1c-18a4cde790dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青浦区'
       ,[departmentcode] = '1.1.11.29'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ec52f282-ee0d-44a1-be1c-18a4cde790dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ec52f282-ee0d-44a1-be1c-18a4cde790dd'
        ,'青浦区'
        ,'1.1.11.29'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='344172ef-1570-4b5a-a290-b87bdf3570a0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '花都商超组'
       ,[departmentcode] = '1.1.1.8.2.5.5'
       ,[pdepartmentid] ='3add9fbf-5669-4ce2-b9b6-6d93234d478d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='344172ef-1570-4b5a-a290-b87bdf3570a0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'344172ef-1570-4b5a-a290-b87bdf3570a0'
        ,'花都商超组'
        ,'1.1.1.8.2.5.5'
        ,''
        ,''
        ,'3add9fbf-5669-4ce2-b9b6-6d93234d478d'
        ,'1.1.1.8.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b9f5811e-939a-4587-91ab-a53c0e837f45' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙岗组'
       ,[departmentcode] = '1.1.1.8.1.3.1'
       ,[pdepartmentid] ='ecadfcc6-2645-478d-b929-de360bfcc3d5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b9f5811e-939a-4587-91ab-a53c0e837f45' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b9f5811e-939a-4587-91ab-a53c0e837f45'
        ,'龙岗组'
        ,'1.1.1.8.1.3.1'
        ,''
        ,''
        ,'ecadfcc6-2645-478d-b929-de360bfcc3d5'
        ,'1.1.1.8.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41a62ee1-cf82-4d67-8632-61e91eba3529' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长宁区'
       ,[departmentcode] = '1.1.11.20'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='41a62ee1-cf82-4d67-8632-61e91eba3529' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'41a62ee1-cf82-4d67-8632-61e91eba3529'
        ,'长宁区'
        ,'1.1.11.20'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87f4b3be-a202-4152-8c57-600414ae4f3c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山西省'
       ,[departmentcode] = '1.1.1.7'
       ,[pdepartmentid] ='b3f0b690-33a6-4a73-9e38-d032b5b232cb'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='87f4b3be-a202-4152-8c57-600414ae4f3c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'87f4b3be-a202-4152-8c57-600414ae4f3c'
        ,'山西省'
        ,'1.1.1.7'
        ,''
        ,''
        ,'b3f0b690-33a6-4a73-9e38-d032b5b232cb'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7b02e8d-6085-4dde-afa3-b2aa8c148ed8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安庆区域'
       ,[departmentcode] = '1.1.22.1'
       ,[pdepartmentid] ='3fa7324b-d989-4b79-aeb7-30084613dffc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f7b02e8d-6085-4dde-afa3-b2aa8c148ed8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f7b02e8d-6085-4dde-afa3-b2aa8c148ed8'
        ,'安庆区域'
        ,'1.1.22.1'
        ,''
        ,''
        ,'3fa7324b-d989-4b79-aeb7-30084613dffc'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='62612374-9eaf-44dd-a0c3-0e0a6d5ac8c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '普陀区'
       ,[departmentcode] = '1.1.11.28'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='62612374-9eaf-44dd-a0c3-0e0a6d5ac8c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'62612374-9eaf-44dd-a0c3-0e0a6d5ac8c7'
        ,'普陀区'
        ,'1.1.11.28'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c2645e4-d352-4a9c-9219-41dd0ea819de' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '崇明县'
       ,[departmentcode] = '1.1.11.21'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7c2645e4-d352-4a9c-9219-41dd0ea819de' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7c2645e4-d352-4a9c-9219-41dd0ea819de'
        ,'崇明县'
        ,'1.1.11.21'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b062bf3b-10fe-4205-a5ba-75cbd9581d74' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '豫南市场'
       ,[departmentcode] = '1.1.55'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='b062bf3b-10fe-4205-a5ba-75cbd9581d74' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b062bf3b-10fe-4205-a5ba-75cbd9581d74'
        ,'豫南市场'
        ,'1.1.55'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9b0d95e1-198f-40ea-bf01-4005f159be21' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'dddccc'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9b0d95e1-198f-40ea-bf01-4005f159be21' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9b0d95e1-198f-40ea-bf01-4005f159be21'
        ,'dddccc'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8f31d33-a253-4da3-a55b-342a73a0ad15' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浦东区'
       ,[departmentcode] = '1.1.11.9'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a8f31d33-a253-4da3-a55b-342a73a0ad15' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8f31d33-a253-4da3-a55b-342a73a0ad15'
        ,'浦东区'
        ,'1.1.11.9'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f6da0fa-0a11-423e-a559-b1236b5bfb5c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市中区'
       ,[departmentcode] = '1.1.11.10'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0f6da0fa-0a11-423e-a559-b1236b5bfb5c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f6da0fa-0a11-423e-a559-b1236b5bfb5c'
        ,'市中区'
        ,'1.1.11.10'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='12e7717f-ef68-4233-bd7c-f2b40a133576' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '崇明区'
       ,[departmentcode] = '1.1.11.3'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='12e7717f-ef68-4233-bd7c-f2b40a133576' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'12e7717f-ef68-4233-bd7c-f2b40a133576'
        ,'崇明区'
        ,'1.1.11.3'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd1f62e8-24f1-421e-b023-23382947b5f5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闸北区'
       ,[departmentcode] = '1.1.11.33'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd1f62e8-24f1-421e-b023-23382947b5f5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd1f62e8-24f1-421e-b023-23382947b5f5'
        ,'闸北区'
        ,'1.1.11.33'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8845d6e4-3789-4322-99b2-2a0d417fcdcf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '奉贤区'
       ,[departmentcode] = '1.1.11.4'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8845d6e4-3789-4322-99b2-2a0d417fcdcf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8845d6e4-3789-4322-99b2-2a0d417fcdcf'
        ,'奉贤区'
        ,'1.1.11.4'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c6aac060-8532-4466-bfb2-5e75926cf350' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沪西区'
       ,[departmentcode] = '1.1.11.5'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c6aac060-8532-4466-bfb2-5e75926cf350' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c6aac060-8532-4466-bfb2-5e75926cf350'
        ,'沪西区'
        ,'1.1.11.5'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='25782600-391a-4644-a3e8-4de1bc5f5668' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巢湖地区'
       ,[departmentcode] = '1.1.22.2'
       ,[pdepartmentid] ='3fa7324b-d989-4b79-aeb7-30084613dffc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='25782600-391a-4644-a3e8-4de1bc5f5668' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'25782600-391a-4644-a3e8-4de1bc5f5668'
        ,'巢湖地区'
        ,'1.1.22.2'
        ,''
        ,''
        ,'3fa7324b-d989-4b79-aeb7-30084613dffc'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bab013a3-cc30-4c05-b220-64bd41712d63' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '松江区'
       ,[departmentcode] = '1.1.11.30'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bab013a3-cc30-4c05-b220-64bd41712d63' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bab013a3-cc30-4c05-b220-64bd41712d63'
        ,'松江区'
        ,'1.1.11.30'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='54d069e2-6a52-4cf0-b945-710aa69c723c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福田办'
       ,[departmentcode] = '1.1.1.8.14.1'
       ,[pdepartmentid] ='61f1733a-12d0-4551-afea-856f46a141a6'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='54d069e2-6a52-4cf0-b945-710aa69c723c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'54d069e2-6a52-4cf0-b945-710aa69c723c'
        ,'福田办'
        ,'1.1.1.8.14.1'
        ,''
        ,''
        ,'61f1733a-12d0-4551-afea-856f46a141a6'
        ,'1.1.1.8.14'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='262d40b4-32ae-4539-88cf-d1ebf0ee577d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '嘉定区'
       ,[departmentcode] = '1.1.11.6'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='262d40b4-32ae-4539-88cf-d1ebf0ee577d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'262d40b4-32ae-4539-88cf-d1ebf0ee577d'
        ,'嘉定区'
        ,'1.1.11.6'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27236540-d2b1-456f-8033-70e7b344c02e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闵行区'
       ,[departmentcode] = '1.1.11.7'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='27236540-d2b1-456f-8033-70e7b344c02e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'27236540-d2b1-456f-8033-70e7b344c02e'
        ,'闵行区'
        ,'1.1.11.7'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f842102-0425-4e87-a4ad-171a3a07c7de' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南汇区'
       ,[departmentcode] = '1.1.11.8'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8f842102-0425-4e87-a4ad-171a3a07c7de' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8f842102-0425-4e87-a4ad-171a3a07c7de'
        ,'南汇区'
        ,'1.1.11.8'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='18805997-a9d9-424c-908f-e78c8f3afe9a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州北区域'
       ,[departmentcode] = '1.1.1.8.2'
       ,[pdepartmentid] ='6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='18805997-a9d9-424c-908f-e78c8f3afe9a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'18805997-a9d9-424c-908f-e78c8f3afe9a'
        ,'广州北区域'
        ,'1.1.1.8.2'
        ,''
        ,''
        ,'6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
        ,'1.1.1.8'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='880479ea-a20a-4233-8b03-a28eb99b73ca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丹东区域'
       ,[departmentcode] = '1.1.54.4'
       ,[pdepartmentid] ='5ac1ea52-a04e-4026-848b-b473bdf238c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='880479ea-a20a-4233-8b03-a28eb99b73ca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'880479ea-a20a-4233-8b03-a28eb99b73ca'
        ,'丹东区域'
        ,'1.1.54.4'
        ,''
        ,''
        ,'5ac1ea52-a04e-4026-848b-b473bdf238c6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d780e539-cd5a-425c-a457-cdae90340b0a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '推广组'
       ,[departmentcode] = '1.1.1.8.14.1.6'
       ,[pdepartmentid] ='54d069e2-6a52-4cf0-b945-710aa69c723c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d780e539-cd5a-425c-a457-cdae90340b0a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d780e539-cd5a-425c-a457-cdae90340b0a'
        ,'推广组'
        ,'1.1.1.8.14.1.6'
        ,''
        ,''
        ,'54d069e2-6a52-4cf0-b945-710aa69c723c'
        ,'1.1.1.8.14.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef1910c9-1121-4745-bc9d-b2e151eb09f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'GT TJ'
       ,[departmentcode] = '1.1.5.5.1'
       ,[pdepartmentid] ='d4aeef7f-975a-4380-88aa-5af2b373ff12'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ef1910c9-1121-4745-bc9d-b2e151eb09f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ef1910c9-1121-4745-bc9d-b2e151eb09f1'
        ,'GT TJ'
        ,'1.1.5.5.1'
        ,''
        ,''
        ,'d4aeef7f-975a-4380-88aa-5af2b373ff12'
        ,'1.1.5.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='75c25143-4395-48b9-9391-132bf876589a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '实施组'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='75c25143-4395-48b9-9391-132bf876589a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'75c25143-4395-48b9-9391-132bf876589a'
        ,'实施组'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='afe5b53f-b5ee-418f-b417-bcd5e421e85b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巢湖南'
       ,[departmentcode] = '1.1.22.3'
       ,[pdepartmentid] ='3fa7324b-d989-4b79-aeb7-30084613dffc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='afe5b53f-b5ee-418f-b417-bcd5e421e85b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'afe5b53f-b5ee-418f-b417-bcd5e421e85b'
        ,'巢湖南'
        ,'1.1.22.3'
        ,''
        ,''
        ,'3fa7324b-d989-4b79-aeb7-30084613dffc'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce007634-0a43-45c6-bbe4-4a8a62c1335a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '马鞍山'
       ,[departmentcode] = '1.1.22.8'
       ,[pdepartmentid] ='3fa7324b-d989-4b79-aeb7-30084613dffc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ce007634-0a43-45c6-bbe4-4a8a62c1335a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ce007634-0a43-45c6-bbe4-4a8a62c1335a'
        ,'马鞍山'
        ,'1.1.22.8'
        ,''
        ,''
        ,'3fa7324b-d989-4b79-aeb7-30084613dffc'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3cc641a3-5c86-4670-a689-e05457ff0df4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '六安西'
       ,[departmentcode] = '1.1.22.7'
       ,[pdepartmentid] ='3fa7324b-d989-4b79-aeb7-30084613dffc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3cc641a3-5c86-4670-a689-e05457ff0df4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3cc641a3-5c86-4670-a689-e05457ff0df4'
        ,'六安西'
        ,'1.1.22.7'
        ,''
        ,''
        ,'3fa7324b-d989-4b79-aeb7-30084613dffc'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b0f398e-f6d0-4ce5-a84b-064cecccbb51' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '芜湖铜陵'
       ,[departmentcode] = '1.1.22.9'
       ,[pdepartmentid] ='3fa7324b-d989-4b79-aeb7-30084613dffc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3b0f398e-f6d0-4ce5-a84b-064cecccbb51' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3b0f398e-f6d0-4ce5-a84b-064cecccbb51'
        ,'芜湖铜陵'
        ,'1.1.22.9'
        ,''
        ,''
        ,'3fa7324b-d989-4b79-aeb7-30084613dffc'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a257d022-ef7f-4d71-b8af-6d363fb32b87' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄山市'
       ,[departmentcode] = '1.1.22.5'
       ,[pdepartmentid] ='3fa7324b-d989-4b79-aeb7-30084613dffc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a257d022-ef7f-4d71-b8af-6d363fb32b87' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a257d022-ef7f-4d71-b8af-6d363fb32b87'
        ,'黄山市'
        ,'1.1.22.5'
        ,''
        ,''
        ,'3fa7324b-d989-4b79-aeb7-30084613dffc'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e8836897-a6c0-4e13-bb1e-4e48ac94e695' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '虹口区'
       ,[departmentcode] = '1.1.11.22'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e8836897-a6c0-4e13-bb1e-4e48ac94e695' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e8836897-a6c0-4e13-bb1e-4e48ac94e695'
        ,'虹口区'
        ,'1.1.11.22'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='68d7f4a5-f907-4df8-9536-4e0f73778c7a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄浦区'
       ,[departmentcode] = '1.1.11.23'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='68d7f4a5-f907-4df8-9536-4e0f73778c7a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'68d7f4a5-f907-4df8-9536-4e0f73778c7a'
        ,'黄浦区'
        ,'1.1.11.23'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a336bee5-a93d-4c49-84bc-2be3fbb11901' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金山区'
       ,[departmentcode] = '1.1.11.24'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a336bee5-a93d-4c49-84bc-2be3fbb11901' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a336bee5-a93d-4c49-84bc-2be3fbb11901'
        ,'金山区'
        ,'1.1.11.24'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f4373fb6-d098-47f5-b0ff-ed3ba7f4c4d5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '静安区'
       ,[departmentcode] = '1.1.11.25'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f4373fb6-d098-47f5-b0ff-ed3ba7f4c4d5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f4373fb6-d098-47f5-b0ff-ed3ba7f4c4d5'
        ,'静安区'
        ,'1.1.11.25'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3934998f-2177-4eae-9944-1998528fb01b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '卢湾区'
       ,[departmentcode] = '1.1.11.26'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3934998f-2177-4eae-9944-1998528fb01b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3934998f-2177-4eae-9944-1998528fb01b'
        ,'卢湾区'
        ,'1.1.11.26'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a4a8c732-74aa-4c2c-a6b8-2cecb8cc778c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐汇区'
       ,[departmentcode] = '1.1.11.31'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a4a8c732-74aa-4c2c-a6b8-2cecb8cc778c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a4a8c732-74aa-4c2c-a6b8-2cecb8cc778c'
        ,'徐汇区'
        ,'1.1.11.31'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c9fc2a4-2fcc-4b89-a7ad-53718e96264c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '六安东'
       ,[departmentcode] = '1.1.22.6'
       ,[pdepartmentid] ='3fa7324b-d989-4b79-aeb7-30084613dffc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c9fc2a4-2fcc-4b89-a7ad-53718e96264c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c9fc2a4-2fcc-4b89-a7ad-53718e96264c'
        ,'六安东'
        ,'1.1.22.6'
        ,''
        ,''
        ,'3fa7324b-d989-4b79-aeb7-30084613dffc'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa509946-4c7c-420e-afe5-a230c1fe8f58' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宣城地区'
       ,[departmentcode] = '1.1.22.10'
       ,[pdepartmentid] ='3fa7324b-d989-4b79-aeb7-30084613dffc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa509946-4c7c-420e-afe5-a230c1fe8f58' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa509946-4c7c-420e-afe5-a230c1fe8f58'
        ,'宣城地区'
        ,'1.1.22.10'
        ,''
        ,''
        ,'3fa7324b-d989-4b79-aeb7-30084613dffc'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='680c9b42-b46f-4557-adb7-3fb6e0e21253' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河源市'
       ,[departmentcode] = '1.1.54.2'
       ,[pdepartmentid] ='a36f255a-b1c5-416f-a8f0-b3b5bd468ad6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='680c9b42-b46f-4557-adb7-3fb6e0e21253' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'680c9b42-b46f-4557-adb7-3fb6e0e21253'
        ,'河源市'
        ,'1.1.54.2'
        ,''
        ,''
        ,'a36f255a-b1c5-416f-a8f0-b3b5bd468ad6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='647d3523-5a2a-41e6-95ab-62f0b1cf8dc9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠州市'
       ,[departmentcode] = '1.1.54.3'
       ,[pdepartmentid] ='a36f255a-b1c5-416f-a8f0-b3b5bd468ad6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='647d3523-5a2a-41e6-95ab-62f0b1cf8dc9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'647d3523-5a2a-41e6-95ab-62f0b1cf8dc9'
        ,'惠州市'
        ,'1.1.54.3'
        ,''
        ,''
        ,'a36f255a-b1c5-416f-a8f0-b3b5bd468ad6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69f95990-7dfc-429e-849b-6019d74bbe77' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关市'
       ,[departmentcode] = '1.1.3.6'
       ,[pdepartmentid] ='d6fe9022-0995-4f56-9151-551a3fd89ef0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='69f95990-7dfc-429e-849b-6019d74bbe77' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'69f95990-7dfc-429e-849b-6019d74bbe77'
        ,'韶关市'
        ,'1.1.3.6'
        ,''
        ,''
        ,'d6fe9022-0995-4f56-9151-551a3fd89ef0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1bcf66c2-75fb-435f-bc87-542ba7be58b2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '余杭临安'
       ,[departmentcode] = '1.1.5.7'
       ,[pdepartmentid] ='842a88f5-dcc5-4215-a45d-78b6b68b01ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1bcf66c2-75fb-435f-bc87-542ba7be58b2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1bcf66c2-75fb-435f-bc87-542ba7be58b2'
        ,'余杭临安'
        ,'1.1.5.7'
        ,''
        ,''
        ,'842a88f5-dcc5-4215-a45d-78b6b68b01ec'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8a298f94-6b12-48d3-8ac6-34532cea2e59' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滇东市场'
       ,[departmentcode] = '1.1.21'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='8a298f94-6b12-48d3-8ac6-34532cea2e59' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8a298f94-6b12-48d3-8ac6-34532cea2e59'
        ,'滇东市场'
        ,'1.1.21'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24044291-206e-45d6-a3b1-c0d519ea2740' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杨浦区'
       ,[departmentcode] = '1.1.11.32'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='24044291-206e-45d6-a3b1-c0d519ea2740' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'24044291-206e-45d6-a3b1-c0d519ea2740'
        ,'杨浦区'
        ,'1.1.11.32'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec4657fc-6aa8-468c-ad61-798c37f25e41' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '其它部门'
       ,[departmentcode] = '1.1.5.3'
       ,[pdepartmentid] ='38f1c041-752e-4b64-b885-a1fbd0a5807d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ec4657fc-6aa8-468c-ad61-798c37f25e41' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ec4657fc-6aa8-468c-ad61-798c37f25e41'
        ,'其它部门'
        ,'1.1.5.3'
        ,''
        ,''
        ,'38f1c041-752e-4b64-b885-a1fbd0a5807d'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='93e1afbf-b665-417d-8839-14016907a332' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市桥商超组'
       ,[departmentcode] = '1.1.1.8.3.1.6'
       ,[pdepartmentid] ='08fedb0f-a75f-4885-b0af-42e02fddf9ec'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='93e1afbf-b665-417d-8839-14016907a332' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'93e1afbf-b665-417d-8839-14016907a332'
        ,'市桥商超组'
        ,'1.1.1.8.3.1.6'
        ,''
        ,''
        ,'08fedb0f-a75f-4885-b0af-42e02fddf9ec'
        ,'1.1.1.8.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='adfc954e-bf43-44eb-a029-f0d623f4ef9a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='adfc954e-bf43-44eb-a029-f0d623f4ef9a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'adfc954e-bf43-44eb-a029-f0d623f4ef9a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d02c9bd3-33b1-437a-80da-9c71a1ded424' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '池州地区'
       ,[departmentcode] = '1.1.22.4'
       ,[pdepartmentid] ='3fa7324b-d989-4b79-aeb7-30084613dffc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d02c9bd3-33b1-437a-80da-9c71a1ded424' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d02c9bd3-33b1-437a-80da-9c71a1ded424'
        ,'池州地区'
        ,'1.1.22.4'
        ,''
        ,''
        ,'3fa7324b-d989-4b79-aeb7-30084613dffc'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a728764d-790a-43bf-aee4-ecd69645cb2b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鄂尔多斯地区'
       ,[departmentcode] = '1.1.35.11'
       ,[pdepartmentid] ='799750ea-1433-4e07-aeaf-acc1a5650b35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a728764d-790a-43bf-aee4-ecd69645cb2b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a728764d-790a-43bf-aee4-ecd69645cb2b'
        ,'鄂尔多斯地区'
        ,'1.1.35.11'
        ,''
        ,''
        ,'799750ea-1433-4e07-aeaf-acc1a5650b35'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d7ff92b9-9149-4de6-a517-6531d93a8875' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州南区域'
       ,[departmentcode] = '1.1.1.8.3'
       ,[pdepartmentid] ='6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='d7ff92b9-9149-4de6-a517-6531d93a8875' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d7ff92b9-9149-4de6-a517-6531d93a8875'
        ,'广州南区域'
        ,'1.1.1.8.3'
        ,''
        ,''
        ,'6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
        ,'1.1.1.8'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='061534e1-ec15-4cd9-9550-27d87f93070b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '顺义区'
       ,[departmentcode] = '1.1.10.22'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='061534e1-ec15-4cd9-9550-27d87f93070b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'061534e1-ec15-4cd9-9550-27d87f93070b'
        ,'顺义区'
        ,'1.1.10.22'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94158934-a8d7-4376-9e9a-298c3ebc0fd1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郴州北'
       ,[departmentcode] = '1.1.26.1'
       ,[pdepartmentid] ='17e5a75c-48f5-4c59-b188-4ac0a6543d26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94158934-a8d7-4376-9e9a-298c3ebc0fd1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94158934-a8d7-4376-9e9a-298c3ebc0fd1'
        ,'郴州北'
        ,'1.1.26.1'
        ,''
        ,''
        ,'17e5a75c-48f5-4c59-b188-4ac0a6543d26'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1041a2a-5cda-47ec-b59b-42884f3529b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳市'
       ,[departmentcode] = '1.1.54.4'
       ,[pdepartmentid] ='a36f255a-b1c5-416f-a8f0-b3b5bd468ad6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d1041a2a-5cda-47ec-b59b-42884f3529b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d1041a2a-5cda-47ec-b59b-42884f3529b5'
        ,'深圳市'
        ,'1.1.54.4'
        ,''
        ,''
        ,'a36f255a-b1c5-416f-a8f0-b3b5bd468ad6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08c6f2f0-7403-4332-b27c-215485351394' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周口地区'
       ,[departmentcode] = '1.1.55.8'
       ,[pdepartmentid] ='b062bf3b-10fe-4205-a5ba-75cbd9581d74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08c6f2f0-7403-4332-b27c-215485351394' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08c6f2f0-7403-4332-b27c-215485351394'
        ,'周口地区'
        ,'1.1.55.8'
        ,''
        ,''
        ,'b062bf3b-10fe-4205-a5ba-75cbd9581d74'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84b7458b-48fb-428b-bbe7-b408fed96fac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大兴区'
       ,[departmentcode] = '1.1.10.21'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='84b7458b-48fb-428b-bbe7-b408fed96fac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84b7458b-48fb-428b-bbe7-b408fed96fac'
        ,'大兴区'
        ,'1.1.10.21'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe9f2316-6ccb-4881-8ec0-b7b792765908' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福州郊县'
       ,[departmentcode] = '1.1.51.1'
       ,[pdepartmentid] ='1f19ac53-f52f-457b-b485-9b9360236344'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fe9f2316-6ccb-4881-8ec0-b7b792765908' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fe9f2316-6ccb-4881-8ec0-b7b792765908'
        ,'福州郊县'
        ,'1.1.51.1'
        ,''
        ,''
        ,'1f19ac53-f52f-457b-b485-9b9360236344'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f4eac6d-3626-4c16-8234-bfb0fe8547b6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '房山区'
       ,[departmentcode] = '1.1.10.23'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9f4eac6d-3626-4c16-8234-bfb0fe8547b6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9f4eac6d-3626-4c16-8234-bfb0fe8547b6'
        ,'房山区'
        ,'1.1.10.23'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a1aadc0d-13a4-4254-a1f8-94d1d924d592' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福州市区'
       ,[departmentcode] = '1.1.51.2'
       ,[pdepartmentid] ='1f19ac53-f52f-457b-b485-9b9360236344'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a1aadc0d-13a4-4254-a1f8-94d1d924d592' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a1aadc0d-13a4-4254-a1f8-94d1d924d592'
        ,'福州市区'
        ,'1.1.51.2'
        ,''
        ,''
        ,'1f19ac53-f52f-457b-b485-9b9360236344'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aee2cf16-e90a-40b6-94db-645b27643656' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '坪山组'
       ,[departmentcode] = '1.1.1.8.1.3.2'
       ,[pdepartmentid] ='ecadfcc6-2645-478d-b929-de360bfcc3d5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aee2cf16-e90a-40b6-94db-645b27643656' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aee2cf16-e90a-40b6-94db-645b27643656'
        ,'坪山组'
        ,'1.1.1.8.1.3.2'
        ,''
        ,''
        ,'ecadfcc6-2645-478d-b929-de360bfcc3d5'
        ,'1.1.1.8.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f05e3959-4a33-4dd8-8571-da282dadbfd7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鄂尔多斯地区'
       ,[departmentcode] = '1.1.56.3'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f05e3959-4a33-4dd8-8571-da282dadbfd7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f05e3959-4a33-4dd8-8571-da282dadbfd7'
        ,'鄂尔多斯地区'
        ,'1.1.56.3'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1f2e38c-6e72-47a3-8c4d-88caaec25b1a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '驻马店地区'
       ,[departmentcode] = '1.1.55.9'
       ,[pdepartmentid] ='b062bf3b-10fe-4205-a5ba-75cbd9581d74'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d1f2e38c-6e72-47a3-8c4d-88caaec25b1a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d1f2e38c-6e72-47a3-8c4d-88caaec25b1a'
        ,'驻马店地区'
        ,'1.1.55.9'
        ,''
        ,''
        ,'b062bf3b-10fe-4205-a5ba-75cbd9581d74'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fa394696-7a44-431f-8a77-8147ef493e58' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞莞城片'
       ,[departmentcode] = '1.1.54.1'
       ,[pdepartmentid] ='a36f255a-b1c5-416f-a8f0-b3b5bd468ad6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fa394696-7a44-431f-8a77-8147ef493e58' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fa394696-7a44-431f-8a77-8147ef493e58'
        ,'东莞莞城片'
        ,'1.1.54.1'
        ,''
        ,''
        ,'a36f255a-b1c5-416f-a8f0-b3b5bd468ad6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef58e309-206e-4c33-bcca-6c12f142671c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福州二套'
       ,[departmentcode] = '1.1.16.15'
       ,[pdepartmentid] ='5487c95a-9d8f-4067-af69-1e079bfe5347'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ef58e309-206e-4c33-bcca-6c12f142671c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ef58e309-206e-4c33-bcca-6c12f142671c'
        ,'福州二套'
        ,'1.1.16.15'
        ,''
        ,''
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dbd39b14-1c1a-451b-9f29-98d9e3357677' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '内江自贡'
       ,[departmentcode] = '1.1.57.3'
       ,[pdepartmentid] ='ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dbd39b14-1c1a-451b-9f29-98d9e3357677' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dbd39b14-1c1a-451b-9f29-98d9e3357677'
        ,'内江自贡'
        ,'1.1.57.3'
        ,''
        ,''
        ,'ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
        ,'1.1.57'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e2ff82b4-8332-48fb-aeab-cef07b01be4b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='e2ff82b4-8332-48fb-aeab-cef07b01be4b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e2ff82b4-8332-48fb-aeab-cef07b01be4b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3bd86b3f-ada5-470f-9f3e-a7dc89361b02' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福州市区'
       ,[departmentcode] = '1.1.16.17'
       ,[pdepartmentid] ='5487c95a-9d8f-4067-af69-1e079bfe5347'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3bd86b3f-ada5-470f-9f3e-a7dc89361b02' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3bd86b3f-ada5-470f-9f3e-a7dc89361b02'
        ,'福州市区'
        ,'1.1.16.17'
        ,''
        ,''
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dbe57021-b57d-4708-ae34-54eb33a2c493' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邢台西区'
       ,[departmentcode] = '1.1.25.7'
       ,[pdepartmentid] ='2620c52d-8168-45f0-81a4-b1b1e50c5457'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dbe57021-b57d-4708-ae34-54eb33a2c493' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dbe57021-b57d-4708-ae34-54eb33a2c493'
        ,'邢台西区'
        ,'1.1.25.7'
        ,''
        ,''
        ,'2620c52d-8168-45f0-81a4-b1b1e50c5457'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='75e824bf-81fc-45d4-8410-ca0721ed7db2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三明市'
       ,[departmentcode] = '1.1.51.4'
       ,[pdepartmentid] ='1f19ac53-f52f-457b-b485-9b9360236344'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='75e824bf-81fc-45d4-8410-ca0721ed7db2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'75e824bf-81fc-45d4-8410-ca0721ed7db2'
        ,'三明市'
        ,'1.1.51.4'
        ,''
        ,''
        ,'1f19ac53-f52f-457b-b485-9b9360236344'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1de945b3-240d-469a-9b82-b13e8a9489b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '济宁二区'
       ,[departmentcode] = '1.1.30.10'
       ,[pdepartmentid] ='b125b9d7-3008-44f7-82fc-8118249c6c3c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1de945b3-240d-469a-9b82-b13e8a9489b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1de945b3-240d-469a-9b82-b13e8a9489b4'
        ,'济宁二区'
        ,'1.1.30.10'
        ,''
        ,''
        ,'b125b9d7-3008-44f7-82fc-8118249c6c3c'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c3c73d8-683f-4459-9c2c-1ec32b8c24b9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梅州市'
       ,[departmentcode] = '1.1.4.7'
       ,[pdepartmentid] ='d15c2a1f-04df-4da0-a905-57d3e686bbb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c3c73d8-683f-4459-9c2c-1ec32b8c24b9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c3c73d8-683f-4459-9c2c-1ec32b8c24b9'
        ,'梅州市'
        ,'1.1.4.7'
        ,''
        ,''
        ,'d15c2a1f-04df-4da0-a905-57d3e686bbb3'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bf65b4e4-a08e-4761-9f96-3e1c664c9788' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泉州北区'
       ,[departmentcode] = '1.1.49.1'
       ,[pdepartmentid] ='4c29f467-4841-47c5-b5fb-1e4d79660b88'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bf65b4e4-a08e-4761-9f96-3e1c664c9788' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bf65b4e4-a08e-4761-9f96-3e1c664c9788'
        ,'泉州北区'
        ,'1.1.49.1'
        ,''
        ,''
        ,'4c29f467-4841-47c5-b5fb-1e4d79660b88'
        ,'1.1.49'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa7927e3-fad3-4ab8-8304-34f4c872fb5f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖州东'
       ,[departmentcode] = '1.1.44.1'
       ,[pdepartmentid] ='32a5d6a9-b3ce-4292-8819-897ff80ad0f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aa7927e3-fad3-4ab8-8304-34f4c872fb5f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa7927e3-fad3-4ab8-8304-34f4c872fb5f'
        ,'湖州东'
        ,'1.1.44.1'
        ,''
        ,''
        ,'32a5d6a9-b3ce-4292-8819-897ff80ad0f1'
        ,'1.1.44'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='812630b9-4b47-49c7-b587-d05fe1b83fe9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安庆区域'
       ,[departmentcode] = '1.1.40.13'
       ,[pdepartmentid] ='1f8bb515-b614-4361-8e9b-aa50ca597577'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='812630b9-4b47-49c7-b587-d05fe1b83fe9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'812630b9-4b47-49c7-b587-d05fe1b83fe9'
        ,'安庆区域'
        ,'1.1.40.13'
        ,''
        ,''
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69fbfb5e-ac6f-4726-908b-43aae04f73ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖州西'
       ,[departmentcode] = '1.1.44.2'
       ,[pdepartmentid] ='32a5d6a9-b3ce-4292-8819-897ff80ad0f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='69fbfb5e-ac6f-4726-908b-43aae04f73ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'69fbfb5e-ac6f-4726-908b-43aae04f73ed'
        ,'湖州西'
        ,'1.1.44.2'
        ,''
        ,''
        ,'32a5d6a9-b3ce-4292-8819-897ff80ad0f1'
        ,'1.1.44'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='07d4ea89-4fc1-4f5c-b88d-33d308d517a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '达县区域'
       ,[departmentcode] = '1.1.9.6'
       ,[pdepartmentid] ='0c67faf5-83e7-4da0-8520-14fb9a5ae498'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='07d4ea89-4fc1-4f5c-b88d-33d308d517a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'07d4ea89-4fc1-4f5c-b88d-33d308d517a5'
        ,'达县区域'
        ,'1.1.9.6'
        ,''
        ,''
        ,'0c67faf5-83e7-4da0-8520-14fb9a5ae498'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='85fefe9b-1de9-471b-92d0-e411d4fb4575' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '温州城区'
       ,[departmentcode] = '1.1.46.2'
       ,[pdepartmentid] ='5218571e-88d9-468f-8780-8ec8ec6515e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='85fefe9b-1de9-471b-92d0-e411d4fb4575' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'85fefe9b-1de9-471b-92d0-e411d4fb4575'
        ,'温州城区'
        ,'1.1.46.2'
        ,''
        ,''
        ,'5218571e-88d9-468f-8780-8ec8ec6515e1'
        ,'1.1.46'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b791d4c-c749-4adb-9cba-6c83ae583f99' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '嘉兴南'
       ,[departmentcode] = '1.1.44.3'
       ,[pdepartmentid] ='32a5d6a9-b3ce-4292-8819-897ff80ad0f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b791d4c-c749-4adb-9cba-6c83ae583f99' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b791d4c-c749-4adb-9cba-6c83ae583f99'
        ,'嘉兴南'
        ,'1.1.44.3'
        ,''
        ,''
        ,'32a5d6a9-b3ce-4292-8819-897ff80ad0f1'
        ,'1.1.44'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0ca4c477-66f5-4507-bf94-5420a2acfd8f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '坪地组'
       ,[departmentcode] = '1.1.1.8.1.3.3'
       ,[pdepartmentid] ='ecadfcc6-2645-478d-b929-de360bfcc3d5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0ca4c477-66f5-4507-bf94-5420a2acfd8f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0ca4c477-66f5-4507-bf94-5420a2acfd8f'
        ,'坪地组'
        ,'1.1.1.8.1.3.3'
        ,''
        ,''
        ,'ecadfcc6-2645-478d-b929-de360bfcc3d5'
        ,'1.1.1.8.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b8ab49b3-d7bb-49ec-8f3d-5ea075648aa7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁波城区'
       ,[departmentcode] = '1.1.45.1'
       ,[pdepartmentid] ='89bd062b-5a4d-4799-84c5-81a10a0009cc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b8ab49b3-d7bb-49ec-8f3d-5ea075648aa7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b8ab49b3-d7bb-49ec-8f3d-5ea075648aa7'
        ,'宁波城区'
        ,'1.1.45.1'
        ,''
        ,''
        ,'89bd062b-5a4d-4799-84c5-81a10a0009cc'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c375c64d-3a74-412d-b1d8-04ba0623b71f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁波南'
       ,[departmentcode] = '1.1.45.2'
       ,[pdepartmentid] ='89bd062b-5a4d-4799-84c5-81a10a0009cc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c375c64d-3a74-412d-b1d8-04ba0623b71f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c375c64d-3a74-412d-b1d8-04ba0623b71f'
        ,'宁波南'
        ,'1.1.45.2'
        ,''
        ,''
        ,'89bd062b-5a4d-4799-84c5-81a10a0009cc'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d6a4e420-072f-4dc5-9bde-9cd98ddffba2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州东区域'
       ,[departmentcode] = '1.1.1.8.4'
       ,[pdepartmentid] ='6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='d6a4e420-072f-4dc5-9bde-9cd98ddffba2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d6a4e420-072f-4dc5-9bde-9cd98ddffba2'
        ,'广州东区域'
        ,'1.1.1.8.4'
        ,''
        ,''
        ,'6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
        ,'1.1.1.8'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f3680ad-edd9-4790-9c60-e6fabb232a0c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绍兴东'
       ,[departmentcode] = '1.1.45.3'
       ,[pdepartmentid] ='89bd062b-5a4d-4799-84c5-81a10a0009cc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0f3680ad-edd9-4790-9c60-e6fabb232a0c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f3680ad-edd9-4790-9c60-e6fabb232a0c'
        ,'绍兴东'
        ,'1.1.45.3'
        ,''
        ,''
        ,'89bd062b-5a4d-4799-84c5-81a10a0009cc'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='069d4cf4-8a10-430a-b519-689c583e9eaa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海淀区'
       ,[departmentcode] = '1.1.10.20'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='069d4cf4-8a10-430a-b519-689c583e9eaa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'069d4cf4-8a10-430a-b519-689c583e9eaa'
        ,'海淀区'
        ,'1.1.10.20'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0acff0d-c940-4633-9163-91eb33943d34' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绍兴西'
       ,[departmentcode] = '1.1.45.4'
       ,[pdepartmentid] ='89bd062b-5a4d-4799-84c5-81a10a0009cc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c0acff0d-c940-4633-9163-91eb33943d34' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c0acff0d-c940-4633-9163-91eb33943d34'
        ,'绍兴西'
        ,'1.1.45.4'
        ,''
        ,''
        ,'89bd062b-5a4d-4799-84c5-81a10a0009cc'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6eac75fb-85d4-40f3-8326-8a00cacf3d1a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '肇庆办'
       ,[departmentcode] = '1.1.1.8.13.4'
       ,[pdepartmentid] ='8f07536c-01c4-4049-8f69-8b541c2ece6e'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='6eac75fb-85d4-40f3-8326-8a00cacf3d1a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6eac75fb-85d4-40f3-8326-8a00cacf3d1a'
        ,'肇庆办'
        ,'1.1.1.8.13.4'
        ,''
        ,''
        ,'8f07536c-01c4-4049-8f69-8b541c2ece6e'
        ,'1.1.1.8.13'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f1b462d9-ff31-4e6f-8c3e-9ce779ef2faf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '舟山市'
       ,[departmentcode] = '1.1.45.5'
       ,[pdepartmentid] ='89bd062b-5a4d-4799-84c5-81a10a0009cc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f1b462d9-ff31-4e6f-8c3e-9ce779ef2faf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f1b462d9-ff31-4e6f-8c3e-9ce779ef2faf'
        ,'舟山市'
        ,'1.1.45.5'
        ,''
        ,''
        ,'89bd062b-5a4d-4799-84c5-81a10a0009cc'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a71296b4-702b-495b-961b-14fed6f235c1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙南奶粉'
       ,[departmentcode] = '1.1.46.1'
       ,[pdepartmentid] ='5218571e-88d9-468f-8780-8ec8ec6515e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a71296b4-702b-495b-961b-14fed6f235c1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a71296b4-702b-495b-961b-14fed6f235c1'
        ,'浙南奶粉'
        ,'1.1.46.1'
        ,''
        ,''
        ,'5218571e-88d9-468f-8780-8ec8ec6515e1'
        ,'1.1.46'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b57721e-98e4-40d3-aae9-a62e0eea27e0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '渭南北'
       ,[departmentcode] = '1.1.35.6'
       ,[pdepartmentid] ='799750ea-1433-4e07-aeaf-acc1a5650b35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b57721e-98e4-40d3-aae9-a62e0eea27e0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b57721e-98e4-40d3-aae9-a62e0eea27e0'
        ,'渭南北'
        ,'1.1.35.6'
        ,''
        ,''
        ,'799750ea-1433-4e07-aeaf-acc1a5650b35'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='34e1a8f4-bc9a-42b7-83bb-01bc4754d081' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘赣KA'
       ,[departmentcode] = '1.1.3.1.9'
       ,[pdepartmentid] ='c47228fe-3a68-40cd-9f1e-6566731cdb43'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='34e1a8f4-bc9a-42b7-83bb-01bc4754d081' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'34e1a8f4-bc9a-42b7-83bb-01bc4754d081'
        ,'湘赣KA'
        ,'1.1.3.1.9'
        ,''
        ,''
        ,'c47228fe-3a68-40cd-9f1e-6566731cdb43'
        ,'1.1.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='77a8bbfb-fb2b-4264-b348-a2098c969072' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '六安东'
       ,[departmentcode] = '1.1.40.14'
       ,[pdepartmentid] ='1f8bb515-b614-4361-8e9b-aa50ca597577'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='77a8bbfb-fb2b-4264-b348-a2098c969072' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'77a8bbfb-fb2b-4264-b348-a2098c969072'
        ,'六安东'
        ,'1.1.40.14'
        ,''
        ,''
        ,'1f8bb515-b614-4361-8e9b-aa50ca597577'
        ,'1.1.40'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dfb90699-264a-4d2f-a137-8c9afd4c6378' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '莆田地区'
       ,[departmentcode] = '1.1.49.2'
       ,[pdepartmentid] ='4c29f467-4841-47c5-b5fb-1e4d79660b88'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dfb90699-264a-4d2f-a137-8c9afd4c6378' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dfb90699-264a-4d2f-a137-8c9afd4c6378'
        ,'莆田地区'
        ,'1.1.49.2'
        ,''
        ,''
        ,'4c29f467-4841-47c5-b5fb-1e4d79660b88'
        ,'1.1.49'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce991af8-a1d0-42f1-b5b7-624237f03a21' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厦门岛内'
       ,[departmentcode] = '1.1.49.3'
       ,[pdepartmentid] ='4c29f467-4841-47c5-b5fb-1e4d79660b88'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ce991af8-a1d0-42f1-b5b7-624237f03a21' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ce991af8-a1d0-42f1-b5b7-624237f03a21'
        ,'厦门岛内'
        ,'1.1.49.3'
        ,''
        ,''
        ,'4c29f467-4841-47c5-b5fb-1e4d79660b88'
        ,'1.1.49'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4740ca7-552c-4cd3-8288-9e1742bffee4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁德地区'
       ,[departmentcode] = '1.1.51.3'
       ,[pdepartmentid] ='1f19ac53-f52f-457b-b485-9b9360236344'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c4740ca7-552c-4cd3-8288-9e1742bffee4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c4740ca7-552c-4cd3-8288-9e1742bffee4'
        ,'宁德地区'
        ,'1.1.51.3'
        ,''
        ,''
        ,'1f19ac53-f52f-457b-b485-9b9360236344'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74244ebd-9f7f-4345-81da-9f85f9ffd7a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昌平区'
       ,[departmentcode] = '1.1.10.24'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='74244ebd-9f7f-4345-81da-9f85f9ffd7a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'74244ebd-9f7f-4345-81da-9f85f9ffd7a7'
        ,'昌平区'
        ,'1.1.10.24'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='34e5a6d5-7a57-486e-829d-60d37111bad9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金华北'
       ,[departmentcode] = '1.1.47.1'
       ,[pdepartmentid] ='c7a83612-b69f-44d8-8949-fbff28f21a28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='34e5a6d5-7a57-486e-829d-60d37111bad9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'34e5a6d5-7a57-486e-829d-60d37111bad9'
        ,'金华北'
        ,'1.1.47.1'
        ,''
        ,''
        ,'c7a83612-b69f-44d8-8949-fbff28f21a28'
        ,'1.1.47'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c9888724-7bf2-4874-8577-aed9a7336907' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南通北'
       ,[departmentcode] = '1.1.24.11'
       ,[pdepartmentid] ='00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c9888724-7bf2-4874-8577-aed9a7336907' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c9888724-7bf2-4874-8577-aed9a7336907'
        ,'南通北'
        ,'1.1.24.11'
        ,''
        ,''
        ,'00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a31a5349-ff45-4628-86c4-5280bede3423' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金华南'
       ,[departmentcode] = '1.1.47.2'
       ,[pdepartmentid] ='c7a83612-b69f-44d8-8949-fbff28f21a28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a31a5349-ff45-4628-86c4-5280bede3423' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a31a5349-ff45-4628-86c4-5280bede3423'
        ,'金华南'
        ,'1.1.47.2'
        ,''
        ,''
        ,'c7a83612-b69f-44d8-8949-fbff28f21a28'
        ,'1.1.47'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ed38513-15b2-49b6-b149-2b4dbdd3f89e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丽水东'
       ,[departmentcode] = '1.1.47.3'
       ,[pdepartmentid] ='c7a83612-b69f-44d8-8949-fbff28f21a28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8ed38513-15b2-49b6-b149-2b4dbdd3f89e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8ed38513-15b2-49b6-b149-2b4dbdd3f89e'
        ,'丽水东'
        ,'1.1.47.3'
        ,''
        ,''
        ,'c7a83612-b69f-44d8-8949-fbff28f21a28'
        ,'1.1.47'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='feaafeaf-88be-42cd-a5f4-a858e813819d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜宾市'
       ,[departmentcode] = '1.1.57.4'
       ,[pdepartmentid] ='ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='feaafeaf-88be-42cd-a5f4-a858e813819d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'feaafeaf-88be-42cd-a5f4-a858e813819d'
        ,'宜宾市'
        ,'1.1.57.4'
        ,''
        ,''
        ,'ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
        ,'1.1.57'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dea68ae7-caf7-44a9-bc78-3a2449df1c84' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衢州东'
       ,[departmentcode] = '1.1.47.4'
       ,[pdepartmentid] ='c7a83612-b69f-44d8-8949-fbff28f21a28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dea68ae7-caf7-44a9-bc78-3a2449df1c84' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dea68ae7-caf7-44a9-bc78-3a2449df1c84'
        ,'衢州东'
        ,'1.1.47.4'
        ,''
        ,''
        ,'c7a83612-b69f-44d8-8949-fbff28f21a28'
        ,'1.1.47'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00f0db26-a2b9-4d0b-94a2-4d7aba0321d0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏中市场'
       ,[departmentcode] = '1.1.24'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='00f0db26-a2b9-4d0b-94a2-4d7aba0321d0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
        ,'苏中市场'
        ,'1.1.24'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f43747a-c704-4f3f-9aa0-a19e67221dab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9f43747a-c704-4f3f-9aa0-a19e67221dab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9f43747a-c704-4f3f-9aa0-a19e67221dab'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e814905a-9755-4986-9be3-73a489155681' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁波余姚'
       ,[departmentcode] = '1.1.45.7'
       ,[pdepartmentid] ='89bd062b-5a4d-4799-84c5-81a10a0009cc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e814905a-9755-4986-9be3-73a489155681' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e814905a-9755-4986-9be3-73a489155681'
        ,'宁波余姚'
        ,'1.1.45.7'
        ,''
        ,''
        ,'89bd062b-5a4d-4799-84c5-81a10a0009cc'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0fe7f524-3e17-44a3-a729-34f16b5ad4b8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '台州城区'
       ,[departmentcode] = '1.1.46.3'
       ,[pdepartmentid] ='5218571e-88d9-468f-8780-8ec8ec6515e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0fe7f524-3e17-44a3-a729-34f16b5ad4b8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0fe7f524-3e17-44a3-a729-34f16b5ad4b8'
        ,'台州城区'
        ,'1.1.46.3'
        ,''
        ,''
        ,'5218571e-88d9-468f-8780-8ec8ec6515e1'
        ,'1.1.46'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da52a9bf-f06a-47c1-83f2-737fb54c6b52' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周黎君'
       ,[departmentcode] = '1.1.1.2.4.9'
       ,[pdepartmentid] ='c6b66d7d-dc9d-4a93-a2ff-b5365a362a40'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da52a9bf-f06a-47c1-83f2-737fb54c6b52' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da52a9bf-f06a-47c1-83f2-737fb54c6b52'
        ,'周黎君'
        ,'1.1.1.2.4.9'
        ,''
        ,''
        ,'c6b66d7d-dc9d-4a93-a2ff-b5365a362a40'
        ,'1.1.1.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae7bd665-e6e4-47b5-8fb2-96bdc60f622c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '川南市场'
       ,[departmentcode] = '1.1.57'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='ae7bd665-e6e4-47b5-8fb2-96bdc60f622c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae7bd665-e6e4-47b5-8fb2-96bdc60f622c'
        ,'川南市场'
        ,'1.1.57'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='676c86d6-3233-4010-aad2-7091f62c0c5f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营口区域'
       ,[departmentcode] = '1.1.54.5'
       ,[pdepartmentid] ='5ac1ea52-a04e-4026-848b-b473bdf238c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='676c86d6-3233-4010-aad2-7091f62c0c5f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'676c86d6-3233-4010-aad2-7091f62c0c5f'
        ,'营口区域'
        ,'1.1.54.5'
        ,''
        ,''
        ,'5ac1ea52-a04e-4026-848b-b473bdf238c6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b77a1556-246d-43de-b705-a1c06acdcd89' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '人力资源'
       ,[departmentcode] = '1.1.12'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b77a1556-246d-43de-b705-a1c06acdcd89' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b77a1556-246d-43de-b705-a1c06acdcd89'
        ,'人力资源'
        ,'1.1.12'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c6b66d7d-dc9d-4a93-a2ff-b5365a362a40' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '李晓华'
       ,[departmentcode] = '1.1.1.2.4'
       ,[pdepartmentid] ='fcb66770-18ae-4a19-9268-c79de9787a2d'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='c6b66d7d-dc9d-4a93-a2ff-b5365a362a40' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c6b66d7d-dc9d-4a93-a2ff-b5365a362a40'
        ,'李晓华'
        ,'1.1.1.2.4'
        ,''
        ,''
        ,'fcb66770-18ae-4a19-9268-c79de9787a2d'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5088779a-2246-4e0e-acec-0a73486d624e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '朝阳区'
       ,[departmentcode] = '1.1.10.25'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5088779a-2246-4e0e-acec-0a73486d624e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5088779a-2246-4e0e-acec-0a73486d624e'
        ,'朝阳区'
        ,'1.1.10.25'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a685165c-6da0-4bb1-81fa-b53bc7a7df51' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.4.1'
       ,[pdepartmentid] ='ce07e765-a34f-485f-a6ab-87868b1bff22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a685165c-6da0-4bb1-81fa-b53bc7a7df51' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a685165c-6da0-4bb1-81fa-b53bc7a7df51'
        ,'销售部'
        ,'1.1.4.1'
        ,''
        ,''
        ,'ce07e765-a34f-485f-a6ab-87868b1bff22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='63b9bf80-ae67-475a-9589-7b4f8b91a40b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江办'
       ,[departmentcode] = '1.1.1.8.9.2'
       ,[pdepartmentid] ='68a3850d-01f8-4080-8cca-65fc1ea0893a'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='63b9bf80-ae67-475a-9589-7b4f8b91a40b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'63b9bf80-ae67-475a-9589-7b4f8b91a40b'
        ,'湛江办'
        ,'1.1.1.8.9.2'
        ,''
        ,''
        ,'68a3850d-01f8-4080-8cca-65fc1ea0893a'
        ,'1.1.1.8.9'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b65c175-6e4d-46ba-b92b-07fd73704d55' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河源办'
       ,[departmentcode] = '1.1.1.8.12.1'
       ,[pdepartmentid] ='7349fe1a-689f-48f8-8900-69fed812b81f'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='5b65c175-6e4d-46ba-b92b-07fd73704d55' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b65c175-6e4d-46ba-b92b-07fd73704d55'
        ,'河源办'
        ,'1.1.1.8.12.1'
        ,''
        ,''
        ,'7349fe1a-689f-48f8-8900-69fed812b81f'
        ,'1.1.1.8.12'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4674d640-ffa1-4fa6-aaf0-674b5663713b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙川办'
       ,[departmentcode] = '1.1.1.8.12.2'
       ,[pdepartmentid] ='7349fe1a-689f-48f8-8900-69fed812b81f'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='4674d640-ffa1-4fa6-aaf0-674b5663713b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4674d640-ffa1-4fa6-aaf0-674b5663713b'
        ,'龙川办'
        ,'1.1.1.8.12.2'
        ,''
        ,''
        ,'7349fe1a-689f-48f8-8900-69fed812b81f'
        ,'1.1.1.8.12'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39d46b41-80fc-4cab-b47b-aced849f5082' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梅州办'
       ,[departmentcode] = '1.1.1.8.12.3'
       ,[pdepartmentid] ='7349fe1a-689f-48f8-8900-69fed812b81f'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='39d46b41-80fc-4cab-b47b-aced849f5082' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39d46b41-80fc-4cab-b47b-aced849f5082'
        ,'梅州办'
        ,'1.1.1.8.12.3'
        ,''
        ,''
        ,'7349fe1a-689f-48f8-8900-69fed812b81f'
        ,'1.1.1.8.12'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9c9facf7-7f0c-4c87-a58f-8f72f1b8a0d8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场部'
       ,[departmentcode] = '1.1.6.1'
       ,[pdepartmentid] ='33a8e377-9267-4faa-b1f2-430e39329dd6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9c9facf7-7f0c-4c87-a58f-8f72f1b8a0d8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9c9facf7-7f0c-4c87-a58f-8f72f1b8a0d8'
        ,'市场部'
        ,'1.1.6.1'
        ,''
        ,''
        ,'33a8e377-9267-4faa-b1f2-430e39329dd6'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0aa32211-fd46-4188-848e-6d2a3ae76912' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '涪陵'
       ,[departmentcode] = '1.1.48.1'
       ,[pdepartmentid] ='8cf016e1-63bd-4ac1-9101-3399efafb670'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0aa32211-fd46-4188-848e-6d2a3ae76912' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0aa32211-fd46-4188-848e-6d2a3ae76912'
        ,'涪陵'
        ,'1.1.48.1'
        ,''
        ,''
        ,'8cf016e1-63bd-4ac1-9101-3399efafb670'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ae36388-4886-45b6-82f7-6ff39729a769' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黔江'
       ,[departmentcode] = '1.1.48.2'
       ,[pdepartmentid] ='8cf016e1-63bd-4ac1-9101-3399efafb670'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ae36388-4886-45b6-82f7-6ff39729a769' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ae36388-4886-45b6-82f7-6ff39729a769'
        ,'黔江'
        ,'1.1.48.2'
        ,''
        ,''
        ,'8cf016e1-63bd-4ac1-9101-3399efafb670'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4d81e6d0-9f1a-4717-b3ae-ce9f4b8090be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '万州'
       ,[departmentcode] = '1.1.48.3'
       ,[pdepartmentid] ='8cf016e1-63bd-4ac1-9101-3399efafb670'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4d81e6d0-9f1a-4717-b3ae-ce9f4b8090be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4d81e6d0-9f1a-4717-b3ae-ce9f4b8090be'
        ,'万州'
        ,'1.1.48.3'
        ,''
        ,''
        ,'8cf016e1-63bd-4ac1-9101-3399efafb670'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ac09502-baea-4550-8594-3ebac3c1ccc5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '永川'
       ,[departmentcode] = '1.1.48.4'
       ,[pdepartmentid] ='8cf016e1-63bd-4ac1-9101-3399efafb670'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5ac09502-baea-4550-8594-3ebac3c1ccc5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ac09502-baea-4550-8594-3ebac3c1ccc5'
        ,'永川'
        ,'1.1.48.4'
        ,''
        ,''
        ,'8cf016e1-63bd-4ac1-9101-3399efafb670'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4713f94f-28d1-4f94-a139-c4073e712f6a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '渝北'
       ,[departmentcode] = '1.1.48.5'
       ,[pdepartmentid] ='8cf016e1-63bd-4ac1-9101-3399efafb670'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4713f94f-28d1-4f94-a139-c4073e712f6a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4713f94f-28d1-4f94-a139-c4073e712f6a'
        ,'渝北'
        ,'1.1.48.5'
        ,''
        ,''
        ,'8cf016e1-63bd-4ac1-9101-3399efafb670'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c304dc6-f089-45c3-bc19-2d2b3514d5b9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '重庆市区'
       ,[departmentcode] = '1.1.48.7'
       ,[pdepartmentid] ='8cf016e1-63bd-4ac1-9101-3399efafb670'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c304dc6-f089-45c3-bc19-2d2b3514d5b9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c304dc6-f089-45c3-bc19-2d2b3514d5b9'
        ,'重庆市区'
        ,'1.1.48.7'
        ,''
        ,''
        ,'8cf016e1-63bd-4ac1-9101-3399efafb670'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='83cbcf66-1ddf-4a60-b034-157ff8eda722' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三乡部'
       ,[departmentcode] = '1.1.9.3.11'
       ,[pdepartmentid] ='ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='83cbcf66-1ddf-4a60-b034-157ff8eda722' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'83cbcf66-1ddf-4a60-b034-157ff8eda722'
        ,'三乡部'
        ,'1.1.9.3.11'
        ,''
        ,''
        ,'ccc98aaa-05b4-41dc-9ac7-1f0b183e547c'
        ,'1.1.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2f8f8a3-e76c-4b17-8ec4-7ee90ac6df44' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '兴宁'
       ,[departmentcode] = '1.1.29.2'
       ,[pdepartmentid] ='621353de-5840-4b52-a058-c7947569a68b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c2f8f8a3-e76c-4b17-8ec4-7ee90ac6df44' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c2f8f8a3-e76c-4b17-8ec4-7ee90ac6df44'
        ,'兴宁'
        ,'1.1.29.2'
        ,''
        ,''
        ,'621353de-5840-4b52-a058-c7947569a68b'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b9061eea-3f37-4554-a5a8-8ad952683243' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽宁'
       ,[departmentcode] = '1.1.25.1'
       ,[pdepartmentid] ='a7551af3-2243-4245-a393-db2605c3db2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b9061eea-3f37-4554-a5a8-8ad952683243' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b9061eea-3f37-4554-a5a8-8ad952683243'
        ,'辽宁'
        ,'1.1.25.1'
        ,''
        ,''
        ,'a7551af3-2243-4245-a393-db2605c3db2d'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ac8df31-dcc8-4d2f-b2b1-c80ac36cbabb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙'
       ,[departmentcode] = '1.1.28.3'
       ,[pdepartmentid] ='9209e0c3-5dcc-4b8d-84c7-f83025f82622'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1ac8df31-dcc8-4d2f-b2b1-c80ac36cbabb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ac8df31-dcc8-4d2f-b2b1-c80ac36cbabb'
        ,'长沙'
        ,'1.1.28.3'
        ,''
        ,''
        ,'9209e0c3-5dcc-4b8d-84c7-f83025f82622'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a10f8c12-e454-4694-a167-278fa22451d9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a10f8c12-e454-4694-a167-278fa22451d9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a10f8c12-e454-4694-a167-278fa22451d9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6bc3bfc6-4cc8-4896-982a-9520820844b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四川'
       ,[departmentcode] = '1.1.25.2'
       ,[pdepartmentid] ='a7551af3-2243-4245-a393-db2605c3db2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6bc3bfc6-4cc8-4896-982a-9520820844b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6bc3bfc6-4cc8-4896-982a-9520820844b4'
        ,'四川'
        ,'1.1.25.2'
        ,''
        ,''
        ,'a7551af3-2243-4245-a393-db2605c3db2d'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c46f9fa-7ba4-4c34-b04e-dc432133a212' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖北'
       ,[departmentcode] = '1.1.25.3'
       ,[pdepartmentid] ='a7551af3-2243-4245-a393-db2605c3db2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7c46f9fa-7ba4-4c34-b04e-dc432133a212' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7c46f9fa-7ba4-4c34-b04e-dc432133a212'
        ,'湖北'
        ,'1.1.25.3'
        ,''
        ,''
        ,'a7551af3-2243-4245-a393-db2605c3db2d'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5acf2eaf-6210-4112-80d8-a7f46646d546' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郴州'
       ,[departmentcode] = '1.1.28.1'
       ,[pdepartmentid] ='9209e0c3-5dcc-4b8d-84c7-f83025f82622'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5acf2eaf-6210-4112-80d8-a7f46646d546' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5acf2eaf-6210-4112-80d8-a7f46646d546'
        ,'郴州'
        ,'1.1.28.1'
        ,''
        ,''
        ,'9209e0c3-5dcc-4b8d-84c7-f83025f82622'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c22bf2e4-afed-49c4-ad78-6ebdc57b9b38' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '株洲'
       ,[departmentcode] = '1.1.28.2'
       ,[pdepartmentid] ='9209e0c3-5dcc-4b8d-84c7-f83025f82622'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c22bf2e4-afed-49c4-ad78-6ebdc57b9b38' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c22bf2e4-afed-49c4-ad78-6ebdc57b9b38'
        ,'株洲'
        ,'1.1.28.2'
        ,''
        ,''
        ,'9209e0c3-5dcc-4b8d-84c7-f83025f82622'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb3e8ae0-c90a-40a7-a495-48561c777334' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '渝南'
       ,[departmentcode] = '1.1.48.6'
       ,[pdepartmentid] ='8cf016e1-63bd-4ac1-9101-3399efafb670'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bb3e8ae0-c90a-40a7-a495-48561c777334' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bb3e8ae0-c90a-40a7-a495-48561c777334'
        ,'渝南'
        ,'1.1.48.6'
        ,''
        ,''
        ,'8cf016e1-63bd-4ac1-9101-3399efafb670'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='848bc0d9-463e-4b60-8134-180fa2d96853' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大鹏组'
       ,[departmentcode] = '1.1.1.8.1.3.4'
       ,[pdepartmentid] ='ecadfcc6-2645-478d-b929-de360bfcc3d5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='848bc0d9-463e-4b60-8134-180fa2d96853' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'848bc0d9-463e-4b60-8134-180fa2d96853'
        ,'大鹏组'
        ,'1.1.1.8.1.3.4'
        ,''
        ,''
        ,'ecadfcc6-2645-478d-b929-de360bfcc3d5'
        ,'1.1.1.8.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a78fbe5-466a-4c54-a3d3-bfe7ee79740d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '计划部'
       ,[departmentcode] = '1.1.3.16'
       ,[pdepartmentid] ='42aed19e-23b5-48eb-940e-b1160c92bbb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5a78fbe5-466a-4c54-a3d3-bfe7ee79740d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a78fbe5-466a-4c54-a3d3-bfe7ee79740d'
        ,'计划部'
        ,'1.1.3.16'
        ,''
        ,''
        ,'42aed19e-23b5-48eb-940e-b1160c92bbb0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0d24b186-39c4-4091-ac6b-662adc82b82c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0d24b186-39c4-4091-ac6b-662adc82b82c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0d24b186-39c4-4091-ac6b-662adc82b82c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3490f08b-dbf5-4cd1-93b6-522a5d4db2a0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保山地区'
       ,[departmentcode] = '1.1.23.1'
       ,[pdepartmentid] ='16a914b3-5817-4fd5-9471-7a7c45cde497'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3490f08b-dbf5-4cd1-93b6-522a5d4db2a0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3490f08b-dbf5-4cd1-93b6-522a5d4db2a0'
        ,'保山地区'
        ,'1.1.23.1'
        ,''
        ,''
        ,'16a914b3-5817-4fd5-9471-7a7c45cde497'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4916fd89-f8f7-49ac-ba3a-ca98613f367c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '攀枝花区域'
       ,[departmentcode] = '1.1.23.6'
       ,[pdepartmentid] ='16a914b3-5817-4fd5-9471-7a7c45cde497'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4916fd89-f8f7-49ac-ba3a-ca98613f367c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4916fd89-f8f7-49ac-ba3a-ca98613f367c'
        ,'攀枝花区域'
        ,'1.1.23.6'
        ,''
        ,''
        ,'16a914b3-5817-4fd5-9471-7a7c45cde497'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32fb58c7-807a-4feb-8110-e11e3b2ea50b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临沧地区'
       ,[departmentcode] = '1.1.23.5'
       ,[pdepartmentid] ='16a914b3-5817-4fd5-9471-7a7c45cde497'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32fb58c7-807a-4feb-8110-e11e3b2ea50b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32fb58c7-807a-4feb-8110-e11e3b2ea50b'
        ,'临沧地区'
        ,'1.1.23.5'
        ,''
        ,''
        ,'16a914b3-5817-4fd5-9471-7a7c45cde497'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f8dd0c7-6831-451b-9799-1ef7e62d6453' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '包头市'
       ,[departmentcode] = '1.1.28.1'
       ,[pdepartmentid] ='08e1ba1d-1794-402e-b16b-d1e93a44ff62'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0f8dd0c7-6831-451b-9799-1ef7e62d6453' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f8dd0c7-6831-451b-9799-1ef7e62d6453'
        ,'包头市'
        ,'1.1.28.1'
        ,''
        ,''
        ,'08e1ba1d-1794-402e-b16b-d1e93a44ff62'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b03c6bd5-027e-47f0-a474-e0f538503181' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江,浙,泸'
       ,[departmentcode] = '1.1.25.8'
       ,[pdepartmentid] ='a7551af3-2243-4245-a393-db2605c3db2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b03c6bd5-027e-47f0-a474-e0f538503181' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b03c6bd5-027e-47f0-a474-e0f538503181'
        ,'江,浙,泸'
        ,'1.1.25.8'
        ,''
        ,''
        ,'a7551af3-2243-4245-a393-db2605c3db2d'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='611a33ba-3413-4eb6-b29f-b30f1438ace1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郴州南'
       ,[departmentcode] = '1.1.26.2'
       ,[pdepartmentid] ='17e5a75c-48f5-4c59-b188-4ac0a6543d26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='611a33ba-3413-4eb6-b29f-b30f1438ace1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'611a33ba-3413-4eb6-b29f-b30f1438ace1'
        ,'郴州南'
        ,'1.1.26.2'
        ,''
        ,''
        ,'17e5a75c-48f5-4c59-b188-4ac0a6543d26'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5863cc43-893f-4fac-a06a-fe04bf503867' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳'
       ,[departmentcode] = '1.1.17'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5863cc43-893f-4fac-a06a-fe04bf503867' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5863cc43-893f-4fac-a06a-fe04bf503867'
        ,'深圳'
        ,'1.1.17'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='292a23e9-cec4-4404-b26b-7fb44663cf30' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '合肥'
       ,[departmentcode] = '1.1.25.4'
       ,[pdepartmentid] ='a7551af3-2243-4245-a393-db2605c3db2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='292a23e9-cec4-4404-b26b-7fb44663cf30' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'292a23e9-cec4-4404-b26b-7fb44663cf30'
        ,'合肥'
        ,'1.1.25.4'
        ,''
        ,''
        ,'a7551af3-2243-4245-a393-db2605c3db2d'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2edd5be6-f58c-4f77-9f50-9deec175b44a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉林'
       ,[departmentcode] = '1.1.25.5'
       ,[pdepartmentid] ='a7551af3-2243-4245-a393-db2605c3db2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2edd5be6-f58c-4f77-9f50-9deec175b44a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2edd5be6-f58c-4f77-9f50-9deec175b44a'
        ,'吉林'
        ,'1.1.25.5'
        ,''
        ,''
        ,'a7551af3-2243-4245-a393-db2605c3db2d'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c88aa01-d328-43f6-aded-369f0f610b5a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西'
       ,[departmentcode] = '1.1.25.6'
       ,[pdepartmentid] ='a7551af3-2243-4245-a393-db2605c3db2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4c88aa01-d328-43f6-aded-369f0f610b5a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4c88aa01-d328-43f6-aded-369f0f610b5a'
        ,'广西'
        ,'1.1.25.6'
        ,''
        ,''
        ,'a7551af3-2243-4245-a393-db2605c3db2d'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2180613c-6367-4bc9-a9a1-b1f33dd74b43' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江西'
       ,[departmentcode] = '1.1.25.7'
       ,[pdepartmentid] ='a7551af3-2243-4245-a393-db2605c3db2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2180613c-6367-4bc9-a9a1-b1f33dd74b43' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2180613c-6367-4bc9-a9a1-b1f33dd74b43'
        ,'江西'
        ,'1.1.25.7'
        ,''
        ,''
        ,'a7551af3-2243-4245-a393-db2605c3db2d'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='157afc16-a200-4a1f-a47a-d6856cf24ae4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '德州地区'
       ,[departmentcode] = '1.1.51.1'
       ,[pdepartmentid] ='5df675e1-43ca-45c9-ae06-4fb414ed6619'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='157afc16-a200-4a1f-a47a-d6856cf24ae4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'157afc16-a200-4a1f-a47a-d6856cf24ae4'
        ,'德州地区'
        ,'1.1.51.1'
        ,''
        ,''
        ,'5df675e1-43ca-45c9-ae06-4fb414ed6619'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c5ed89d9-c03b-4e7e-a6a8-cdfd85e6c309' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山东'
       ,[departmentcode] = '1.1.25.9'
       ,[pdepartmentid] ='a7551af3-2243-4245-a393-db2605c3db2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c5ed89d9-c03b-4e7e-a6a8-cdfd85e6c309' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c5ed89d9-c03b-4e7e-a6a8-cdfd85e6c309'
        ,'山东'
        ,'1.1.25.9'
        ,''
        ,''
        ,'a7551af3-2243-4245-a393-db2605c3db2d'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abb5c87a-9af2-4725-a6ac-8448142664e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陕西'
       ,[departmentcode] = '1.1.25.10'
       ,[pdepartmentid] ='a7551af3-2243-4245-a393-db2605c3db2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='abb5c87a-9af2-4725-a6ac-8448142664e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'abb5c87a-9af2-4725-a6ac-8448142664e2'
        ,'陕西'
        ,'1.1.25.10'
        ,''
        ,''
        ,'a7551af3-2243-4245-a393-db2605c3db2d'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bf2df223-a42a-4ad2-88e6-6309fe9963ee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡阳郊区'
       ,[departmentcode] = '1.1.26.4'
       ,[pdepartmentid] ='17e5a75c-48f5-4c59-b188-4ac0a6543d26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bf2df223-a42a-4ad2-88e6-6309fe9963ee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bf2df223-a42a-4ad2-88e6-6309fe9963ee'
        ,'衡阳郊区'
        ,'1.1.26.4'
        ,''
        ,''
        ,'17e5a75c-48f5-4c59-b188-4ac0a6543d26'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a817c0b1-5c71-4b5a-a767-e94145576bca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '温州苍南'
       ,[departmentcode] = '1.1.32.4'
       ,[pdepartmentid] ='a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a817c0b1-5c71-4b5a-a767-e94145576bca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a817c0b1-5c71-4b5a-a767-e94145576bca'
        ,'温州苍南'
        ,'1.1.32.4'
        ,''
        ,''
        ,'a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b31ccd43-21b9-48bd-ab67-e868682933da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邢台东区'
       ,[departmentcode] = '1.1.25.6'
       ,[pdepartmentid] ='2620c52d-8168-45f0-81a4-b1b1e50c5457'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b31ccd43-21b9-48bd-ab67-e868682933da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b31ccd43-21b9-48bd-ab67-e868682933da'
        ,'邢台东区'
        ,'1.1.25.6'
        ,''
        ,''
        ,'2620c52d-8168-45f0-81a4-b1b1e50c5457'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f86ab54-cd3f-47da-a2f3-08320fd65f81' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西安西郊'
       ,[departmentcode] = '1.1.35.12'
       ,[pdepartmentid] ='799750ea-1433-4e07-aeaf-acc1a5650b35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4f86ab54-cd3f-47da-a2f3-08320fd65f81' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f86ab54-cd3f-47da-a2f3-08320fd65f81'
        ,'西安西郊'
        ,'1.1.35.12'
        ,''
        ,''
        ,'799750ea-1433-4e07-aeaf-acc1a5650b35'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6e65bf01-8167-4100-b7eb-d96b6ab36c3c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡阳郊区'
       ,[departmentcode] = '1.1.50.1'
       ,[pdepartmentid] ='58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6e65bf01-8167-4100-b7eb-d96b6ab36c3c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6e65bf01-8167-4100-b7eb-d96b6ab36c3c'
        ,'衡阳郊区'
        ,'1.1.50.1'
        ,''
        ,''
        ,'58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba1bd057-c185-497e-8f52-0fb29196b160' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郴州北'
       ,[departmentcode] = '1.1.50.2'
       ,[pdepartmentid] ='58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ba1bd057-c185-497e-8f52-0fb29196b160' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ba1bd057-c185-497e-8f52-0fb29196b160'
        ,'郴州北'
        ,'1.1.50.2'
        ,''
        ,''
        ,'58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b3a5c8a-9380-4088-ad2c-d545e07a1eac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郴州南'
       ,[departmentcode] = '1.1.50.3'
       ,[pdepartmentid] ='58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4b3a5c8a-9380-4088-ad2c-d545e07a1eac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4b3a5c8a-9380-4088-ad2c-d545e07a1eac'
        ,'郴州南'
        ,'1.1.50.3'
        ,''
        ,''
        ,'58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a3769b4b-ad35-4ff3-8a0d-0565ce2f6c78' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠州'
       ,[departmentcode] = '1.1.29.1'
       ,[pdepartmentid] ='621353de-5840-4b52-a058-c7947569a68b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a3769b4b-ad35-4ff3-8a0d-0565ce2f6c78' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a3769b4b-ad35-4ff3-8a0d-0565ce2f6c78'
        ,'惠州'
        ,'1.1.29.1'
        ,''
        ,''
        ,'621353de-5840-4b52-a058-c7947569a68b'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6a22cbbc-b0cf-4ea7-821a-8f840a643203' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '遂宁市'
       ,[departmentcode] = '1.1.9.3'
       ,[pdepartmentid] ='0c67faf5-83e7-4da0-8520-14fb9a5ae498'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6a22cbbc-b0cf-4ea7-821a-8f840a643203' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6a22cbbc-b0cf-4ea7-821a-8f840a643203'
        ,'遂宁市'
        ,'1.1.9.3'
        ,''
        ,''
        ,'0c67faf5-83e7-4da0-8520-14fb9a5ae498'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1cbe93f9-5306-4464-81df-747c0f391857' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大理'
       ,[departmentcode] = '1.1.23.2'
       ,[pdepartmentid] ='16a914b3-5817-4fd5-9471-7a7c45cde497'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1cbe93f9-5306-4464-81df-747c0f391857' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1cbe93f9-5306-4464-81df-747c0f391857'
        ,'大理'
        ,'1.1.23.2'
        ,''
        ,''
        ,'16a914b3-5817-4fd5-9471-7a7c45cde497'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e00377a2-2dac-4739-9a24-3c7e8396f33d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邵阳地区'
       ,[departmentcode] = '1.1.26.6'
       ,[pdepartmentid] ='17e5a75c-48f5-4c59-b188-4ac0a6543d26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e00377a2-2dac-4739-9a24-3c7e8396f33d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e00377a2-2dac-4739-9a24-3c7e8396f33d'
        ,'邵阳地区'
        ,'1.1.26.6'
        ,''
        ,''
        ,'17e5a75c-48f5-4c59-b188-4ac0a6543d26'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5e589e83-e987-40fb-9cd6-0dffd9d61db6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '德宏州'
       ,[departmentcode] = '1.1.23.3'
       ,[pdepartmentid] ='16a914b3-5817-4fd5-9471-7a7c45cde497'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5e589e83-e987-40fb-9cd6-0dffd9d61db6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5e589e83-e987-40fb-9cd6-0dffd9d61db6'
        ,'德宏州'
        ,'1.1.23.3'
        ,''
        ,''
        ,'16a914b3-5817-4fd5-9471-7a7c45cde497'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c54915a2-8aa7-4d69-8488-297409d7737b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丽江地区'
       ,[departmentcode] = '1.1.23.4'
       ,[pdepartmentid] ='16a914b3-5817-4fd5-9471-7a7c45cde497'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c54915a2-8aa7-4d69-8488-297409d7737b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c54915a2-8aa7-4d69-8488-297409d7737b'
        ,'丽江地区'
        ,'1.1.23.4'
        ,''
        ,''
        ,'16a914b3-5817-4fd5-9471-7a7c45cde497'
        ,'1.1.23'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd0d7724-31eb-4251-b94b-bda167d758e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淮北市'
       ,[departmentcode] = '1.1.39.11'
       ,[pdepartmentid] ='d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cd0d7724-31eb-4251-b94b-bda167d758e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cd0d7724-31eb-4251-b94b-bda167d758e2'
        ,'淮北市'
        ,'1.1.39.11'
        ,''
        ,''
        ,'d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='661e9670-fe6e-40cc-afba-b40e614f753a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西安东北郊'
       ,[departmentcode] = '1.1.35.7'
       ,[pdepartmentid] ='799750ea-1433-4e07-aeaf-acc1a5650b35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='661e9670-fe6e-40cc-afba-b40e614f753a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'661e9670-fe6e-40cc-afba-b40e614f753a'
        ,'西安东北郊'
        ,'1.1.35.7'
        ,''
        ,''
        ,'799750ea-1433-4e07-aeaf-acc1a5650b35'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='412f2f1d-6eaf-4099-9601-9b4cf19d8963' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '台州北'
       ,[departmentcode] = '1.1.32.1'
       ,[pdepartmentid] ='a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='412f2f1d-6eaf-4099-9601-9b4cf19d8963' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'412f2f1d-6eaf-4099-9601-9b4cf19d8963'
        ,'台州北'
        ,'1.1.32.1'
        ,''
        ,''
        ,'a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ae890f0-e320-4bb9-9409-c49fce89becf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙华组'
       ,[departmentcode] = '1.1.1.8.1.1.1'
       ,[pdepartmentid] ='652e2cac-37a9-4f31-b324-ffb96f808d21'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1ae890f0-e320-4bb9-9409-c49fce89becf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ae890f0-e320-4bb9-9409-c49fce89becf'
        ,'龙华组'
        ,'1.1.1.8.1.1.1'
        ,''
        ,''
        ,'652e2cac-37a9-4f31-b324-ffb96f808d21'
        ,'1.1.1.8.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a457452a-3da9-4d8c-8451-74d49699c5d8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜宾'
       ,[departmentcode] = '1.1.3.11'
       ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a457452a-3da9-4d8c-8451-74d49699c5d8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a457452a-3da9-4d8c-8451-74d49699c5d8'
        ,'宜宾'
        ,'1.1.3.11'
        ,''
        ,''
        ,'bd98c15b-1573-485d-97aa-74278016e60b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d223565f-1213-43fc-933d-a674a06df3c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '孙海华'
       ,[departmentcode] = '1.1.1.2.7.9'
       ,[pdepartmentid] ='907f8a19-998e-4470-8b79-3e48ae67e977'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d223565f-1213-43fc-933d-a674a06df3c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d223565f-1213-43fc-933d-a674a06df3c7'
        ,'孙海华'
        ,'1.1.1.2.7.9'
        ,''
        ,''
        ,'907f8a19-998e-4470-8b79-3e48ae67e977'
        ,'1.1.1.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5bef98f2-dd7d-4c26-a3c3-366c5a031d79' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='5bef98f2-dd7d-4c26-a3c3-366c5a031d79' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5bef98f2-dd7d-4c26-a3c3-366c5a031d79'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f07536c-01c4-4049-8f69-8b541c2ece6e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤北区域'
       ,[departmentcode] = '1.1.1.8.13'
       ,[pdepartmentid] ='6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='8f07536c-01c4-4049-8f69-8b541c2ece6e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8f07536c-01c4-4049-8f69-8b541c2ece6e'
        ,'粤北区域'
        ,'1.1.1.8.13'
        ,''
        ,''
        ,'6925cb6c-1464-4d0d-88d1-6f37b5d8c602'
        ,'1.1.1.8'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f533bcac-ed8e-431f-9fea-2847b8d5376e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '资阳'
       ,[departmentcode] = '1.1.3.12'
       ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f533bcac-ed8e-431f-9fea-2847b8d5376e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f533bcac-ed8e-431f-9fea-2847b8d5376e'
        ,'资阳'
        ,'1.1.3.12'
        ,''
        ,''
        ,'bd98c15b-1573-485d-97aa-74278016e60b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0511c9ed-1401-4b50-8cb8-0d06a5024fe2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '永州地区'
       ,[departmentcode] = '1.1.50.7'
       ,[pdepartmentid] ='58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0511c9ed-1401-4b50-8cb8-0d06a5024fe2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0511c9ed-1401-4b50-8cb8-0d06a5024fe2'
        ,'永州地区'
        ,'1.1.50.7'
        ,''
        ,''
        ,'58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d26de587-361a-4d00-a790-215965c92e5b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡阳城区'
       ,[departmentcode] = '1.1.50.4'
       ,[pdepartmentid] ='58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d26de587-361a-4d00-a790-215965c92e5b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d26de587-361a-4d00-a790-215965c92e5b'
        ,'衡阳城区'
        ,'1.1.50.4'
        ,''
        ,''
        ,'58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4650173b-8c4b-431f-a12f-355f5a624f0d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '娄底地区'
       ,[departmentcode] = '1.1.50.5'
       ,[pdepartmentid] ='58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4650173b-8c4b-431f-a12f-355f5a624f0d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4650173b-8c4b-431f-a12f-355f5a624f0d'
        ,'娄底地区'
        ,'1.1.50.5'
        ,''
        ,''
        ,'58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9faa4de-5c02-4007-860d-5d7ca1a16c6f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邵阳地区'
       ,[departmentcode] = '1.1.50.6'
       ,[pdepartmentid] ='58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e9faa4de-5c02-4007-860d-5d7ca1a16c6f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e9faa4de-5c02-4007-860d-5d7ca1a16c6f'
        ,'邵阳地区'
        ,'1.1.50.6'
        ,''
        ,''
        ,'58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='17447d38-abdd-4880-a61a-726be20ba17c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜昌南'
       ,[departmentcode] = '1.1.19.10'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='17447d38-abdd-4880-a61a-726be20ba17c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'17447d38-abdd-4880-a61a-726be20ba17c'
        ,'宜昌南'
        ,'1.1.19.10'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cfba26c7-0720-4373-8831-1771061b5194' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荆州地区'
       ,[departmentcode] = '1.1.19.5'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cfba26c7-0720-4373-8831-1771061b5194' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cfba26c7-0720-4373-8831-1771061b5194'
        ,'荆州地区'
        ,'1.1.19.5'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4626c60-4837-467f-86aa-64ec4189c902' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '恩施西'
       ,[departmentcode] = '1.1.19.2'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b4626c60-4837-467f-86aa-64ec4189c902' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b4626c60-4837-467f-86aa-64ec4189c902'
        ,'恩施西'
        ,'1.1.19.2'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4b8d643-afa3-42e5-ab69-06bffc6e092d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '襄阳区域'
       ,[departmentcode] = '1.1.19.9'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c4b8d643-afa3-42e5-ab69-06bffc6e092d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c4b8d643-afa3-42e5-ab69-06bffc6e092d'
        ,'襄阳区域'
        ,'1.1.19.9'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c096eb96-468a-4c7b-86a7-c42069096ea0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠州南'
       ,[departmentcode] = '1.1.25.8'
       ,[pdepartmentid] ='f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c096eb96-468a-4c7b-86a7-c42069096ea0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c096eb96-468a-4c7b-86a7-c42069096ea0'
        ,'惠州南'
        ,'1.1.25.8'
        ,''
        ,''
        ,'f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7000626c-2919-4adf-80f8-69a85ed10e8a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安庆西'
       ,[departmentcode] = '1.1.22.11'
       ,[pdepartmentid] ='3fa7324b-d989-4b79-aeb7-30084613dffc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7000626c-2919-4adf-80f8-69a85ed10e8a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7000626c-2919-4adf-80f8-69a85ed10e8a'
        ,'安庆西'
        ,'1.1.22.11'
        ,''
        ,''
        ,'3fa7324b-d989-4b79-aeb7-30084613dffc'
        ,'1.1.22'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='980a3a47-21b5-451d-ac50-6a9fb46c39f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜春地区'
       ,[departmentcode] = '1.1.53.6'
       ,[pdepartmentid] ='c119d7ac-39a4-4f89-921a-9436589ea6a3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='980a3a47-21b5-451d-ac50-6a9fb46c39f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'980a3a47-21b5-451d-ac50-6a9fb46c39f0'
        ,'宜春地区'
        ,'1.1.53.6'
        ,''
        ,''
        ,'c119d7ac-39a4-4f89-921a-9436589ea6a3'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c7941bc5-344f-46e3-a942-9af5a23d38fe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '内江'
       ,[departmentcode] = '1.1.3.7'
       ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c7941bc5-344f-46e3-a942-9af5a23d38fe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c7941bc5-344f-46e3-a942-9af5a23d38fe'
        ,'内江'
        ,'1.1.3.7'
        ,''
        ,''
        ,'bd98c15b-1573-485d-97aa-74278016e60b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4a4ef2a-95de-4d0a-a9a9-30aa1764f074' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '攀枝花'
       ,[departmentcode] = '1.1.3.8'
       ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c4a4ef2a-95de-4d0a-a9a9-30aa1764f074' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c4a4ef2a-95de-4d0a-a9a9-30aa1764f074'
        ,'攀枝花'
        ,'1.1.3.8'
        ,''
        ,''
        ,'bd98c15b-1573-485d-97aa-74278016e60b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='14d05f16-c42c-4a1c-9548-7535f01731a2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '襄城区域'
       ,[departmentcode] = '1.1.19.8'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='14d05f16-c42c-4a1c-9548-7535f01731a2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'14d05f16-c42c-4a1c-9548-7535f01731a2'
        ,'襄城区域'
        ,'1.1.19.8'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5716bff-7768-49f9-906a-36e461942b43' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江汉地区'
       ,[departmentcode] = '1.1.19.3'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e5716bff-7768-49f9-906a-36e461942b43' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e5716bff-7768-49f9-906a-36e461942b43'
        ,'江汉地区'
        ,'1.1.19.3'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cab3a8f7-8418-481e-93db-2ec03e121c6b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沙市地区'
       ,[departmentcode] = '1.1.19.6'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cab3a8f7-8418-481e-93db-2ec03e121c6b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cab3a8f7-8418-481e-93db-2ec03e121c6b'
        ,'沙市地区'
        ,'1.1.19.6'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3fa86ef9-78f9-4323-82ff-6493c5adedb5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清远市'
       ,[departmentcode] = '1.1.6.17'
       ,[pdepartmentid] ='d0ec1d8f-5a90-4a00-a1de-f603395c5076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3fa86ef9-78f9-4323-82ff-6493c5adedb5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3fa86ef9-78f9-4323-82ff-6493c5adedb5'
        ,'清远市'
        ,'1.1.6.17'
        ,''
        ,''
        ,'d0ec1d8f-5a90-4a00-a1de-f603395c5076'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='18b2a6e8-a73f-4eac-ba7e-4b8cec387ee7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荆门市'
       ,[departmentcode] = '1.1.19.4'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='18b2a6e8-a73f-4eac-ba7e-4b8cec387ee7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'18b2a6e8-a73f-4eac-ba7e-4b8cec387ee7'
        ,'荆门市'
        ,'1.1.19.4'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='190331e3-572d-4d38-8274-7a4037c016af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '漯河市'
       ,[departmentcode] = '1.1.43.11'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='190331e3-572d-4d38-8274-7a4037c016af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'190331e3-572d-4d38-8274-7a4037c016af'
        ,'漯河市'
        ,'1.1.43.11'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0dd9b161-182b-4e59-ab30-073e09dab733' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '演示-CR'
       ,[departmentcode] = '1.1.1.3.2.1'
       ,[pdepartmentid] ='bbbe8c1d-0a82-49ac-a85b-16d03d0aa736'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0dd9b161-182b-4e59-ab30-073e09dab733' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0dd9b161-182b-4e59-ab30-073e09dab733'
        ,'演示-CR'
        ,'1.1.1.3.2.1'
        ,''
        ,''
        ,'bbbe8c1d-0a82-49ac-a85b-16d03d0aa736'
        ,'1.1.1.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cc9d943e-ef52-44c5-9490-7f4e990bc83d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汉中地区'
       ,[departmentcode] = '1.1.56.4'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cc9d943e-ef52-44c5-9490-7f4e990bc83d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cc9d943e-ef52-44c5-9490-7f4e990bc83d'
        ,'汉中地区'
        ,'1.1.56.4'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6bbaf9fb-f588-4b42-a99f-6dfef54e1f9b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6bbaf9fb-f588-4b42-a99f-6dfef54e1f9b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6bbaf9fb-f588-4b42-a99f-6dfef54e1f9b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bbbe8c1d-0a82-49ac-a85b-16d03d0aa736' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '演示-TDS'
       ,[departmentcode] = '1.1.1.3.2'
       ,[pdepartmentid] ='91922d4f-a886-4f3c-8986-94df2f6edf3e'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='bbbe8c1d-0a82-49ac-a85b-16d03d0aa736' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bbbe8c1d-0a82-49ac-a85b-16d03d0aa736'
        ,'演示-TDS'
        ,'1.1.1.3.2'
        ,''
        ,''
        ,'91922d4f-a886-4f3c-8986-94df2f6edf3e'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='834c85b9-cc5a-4d3a-800b-9b700cda437d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山东'
       ,[departmentcode] = '1.1.25'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='834c85b9-cc5a-4d3a-800b-9b700cda437d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'834c85b9-cc5a-4d3a-800b-9b700cda437d'
        ,'山东'
        ,'1.1.25'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1205aef0-d12e-4284-8999-409426d7d6ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '嘉兴北'
       ,[departmentcode] = '1.1.44.4'
       ,[pdepartmentid] ='32a5d6a9-b3ce-4292-8819-897ff80ad0f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1205aef0-d12e-4284-8999-409426d7d6ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1205aef0-d12e-4284-8999-409426d7d6ef'
        ,'嘉兴北'
        ,'1.1.44.4'
        ,''
        ,''
        ,'32a5d6a9-b3ce-4292-8819-897ff80ad0f1'
        ,'1.1.44'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dcf0655f-ebb5-449d-af4f-0b157ac5a41a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'DEMO'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='c13b12fe-33c6-4eb2-9dba-28c3e033728f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dcf0655f-ebb5-449d-af4f-0b157ac5a41a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dcf0655f-ebb5-449d-af4f-0b157ac5a41a'
        ,'DEMO'
        ,'1.1.1.1'
        ,''
        ,''
        ,'c13b12fe-33c6-4eb2-9dba-28c3e033728f'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='878f910a-876c-42d7-bda0-2706e17d7c79' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '恩施东'
       ,[departmentcode] = '1.1.19.1'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='878f910a-876c-42d7-bda0-2706e17d7c79' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'878f910a-876c-42d7-bda0-2706e17d7c79'
        ,'恩施东'
        ,'1.1.19.1'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74565c19-353a-4ec6-8528-7f3cc09a3234' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '十堰市'
       ,[departmentcode] = '1.1.19.7'
       ,[pdepartmentid] ='e80a8e52-0f96-4f17-912b-4305fc1e76c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='74565c19-353a-4ec6-8528-7f3cc09a3234' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'74565c19-353a-4ec6-8528-7f3cc09a3234'
        ,'十堰市'
        ,'1.1.19.7'
        ,''
        ,''
        ,'e80a8e52-0f96-4f17-912b-4305fc1e76c8'
        ,'1.1.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd5db7ca-f7a9-4840-9a24-b97faa09cf82' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵州'
       ,[departmentcode] = '1.1.19'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='fd5db7ca-f7a9-4840-9a24-b97faa09cf82' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd5db7ca-f7a9-4840-9a24-b97faa09cf82'
        ,'贵州'
        ,'1.1.19'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='583344bf-973c-4920-a912-ebedfd4718b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '德保区'
       ,[departmentcode] = '1.1.2.9.1.2.3.3'
       ,[pdepartmentid] ='3cdec3ed-32c0-4409-9df8-9e04ab648edc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='583344bf-973c-4920-a912-ebedfd4718b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'583344bf-973c-4920-a912-ebedfd4718b3'
        ,'德保区'
        ,'1.1.2.9.1.2.3.3'
        ,''
        ,''
        ,'3cdec3ed-32c0-4409-9df8-9e04ab648edc'
        ,'1.1.2.9.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29cb3307-cfd7-42b5-8110-2a3af420be6d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'test部门'
       ,[departmentcode] = '1.1.1.11'
       ,[pdepartmentid] ='caf3aade-4a0b-4aba-bd76-485eb04a61d2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='29cb3307-cfd7-42b5-8110-2a3af420be6d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29cb3307-cfd7-42b5-8110-2a3af420be6d'
        ,'test部门'
        ,'1.1.1.11'
        ,''
        ,''
        ,'caf3aade-4a0b-4aba-bd76-485eb04a61d2'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df4e6d66-a12c-43ed-8c09-8351d716b0dc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试'
       ,[departmentcode] = '1.1.23'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='df4e6d66-a12c-43ed-8c09-8351d716b0dc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df4e6d66-a12c-43ed-8c09-8351d716b0dc'
        ,'测试'
        ,'1.1.23'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3fa7324b-d989-4b79-aeb7-30084613dffc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '皖南市场'
       ,[departmentcode] = '1.1.22'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 12
  WHERE departmentid='3fa7324b-d989-4b79-aeb7-30084613dffc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3fa7324b-d989-4b79-aeb7-30084613dffc'
        ,'皖南市场'
        ,'1.1.22'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,12);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f32e6007-f4f5-4dc3-9e2d-3f7d649e52e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白志军'
       ,[departmentcode] = '1.1.1.3.2.1'
       ,[pdepartmentid] ='639879c0-a5eb-40c2-97fc-ef6c69da0939'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f32e6007-f4f5-4dc3-9e2d-3f7d649e52e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f32e6007-f4f5-4dc3-9e2d-3f7d649e52e1'
        ,'白志军'
        ,'1.1.1.3.2.1'
        ,''
        ,''
        ,'639879c0-a5eb-40c2-97fc-ef6c69da0939'
        ,'1.1.1.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23433d1a-823c-4c52-bb0c-0ad39060fc85' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '莞城厚街区域'
       ,[departmentcode] = '1.1.1.8.6.11'
       ,[pdepartmentid] ='9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='23433d1a-823c-4c52-bb0c-0ad39060fc85' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'23433d1a-823c-4c52-bb0c-0ad39060fc85'
        ,'莞城厚街区域'
        ,'1.1.1.8.6.11'
        ,''
        ,''
        ,'9a95f5e6-7d45-42c2-8a3d-f6d02f43ad0e'
        ,'1.1.1.8.6'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='81467732-d8ab-4b57-b013-5d51583a5b7e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽北莆田'
       ,[departmentcode] = '1.1.16.6'
       ,[pdepartmentid] ='5487c95a-9d8f-4067-af69-1e079bfe5347'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='81467732-d8ab-4b57-b013-5d51583a5b7e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'81467732-d8ab-4b57-b013-5d51583a5b7e'
        ,'闽北莆田'
        ,'1.1.16.6'
        ,''
        ,''
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f4b8fb3-92ba-42ef-a191-5529d3c76569' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽北泉州地区'
       ,[departmentcode] = '1.1.16.7'
       ,[pdepartmentid] ='5487c95a-9d8f-4067-af69-1e079bfe5347'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4f4b8fb3-92ba-42ef-a191-5529d3c76569' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f4b8fb3-92ba-42ef-a191-5529d3c76569'
        ,'闽北泉州地区'
        ,'1.1.16.7'
        ,''
        ,''
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e8e2b0fe-5bb6-4d7f-a17e-0fba67b46f45' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '呼外区域'
       ,[departmentcode] = '1.1.28.7'
       ,[pdepartmentid] ='08e1ba1d-1794-402e-b16b-d1e93a44ff62'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e8e2b0fe-5bb6-4d7f-a17e-0fba67b46f45' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e8e2b0fe-5bb6-4d7f-a17e-0fba67b46f45'
        ,'呼外区域'
        ,'1.1.28.7'
        ,''
        ,''
        ,'08e1ba1d-1794-402e-b16b-d1e93a44ff62'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3c18efa-3e0c-4a11-b196-e6ad0c318de9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '民治组'
       ,[departmentcode] = '1.1.1.8.1.1.2'
       ,[pdepartmentid] ='652e2cac-37a9-4f31-b324-ffb96f808d21'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c3c18efa-3e0c-4a11-b196-e6ad0c318de9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3c18efa-3e0c-4a11-b196-e6ad0c318de9'
        ,'民治组'
        ,'1.1.1.8.1.1.2'
        ,''
        ,''
        ,'652e2cac-37a9-4f31-b324-ffb96f808d21'
        ,'1.1.1.8.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6efd80a9-2deb-4ce9-a6b5-f7b804303b83' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常州市'
       ,[departmentcode] = '1.1.14.1'
       ,[pdepartmentid] ='c3f99dea-f682-48c6-b462-5529132d1d18'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6efd80a9-2deb-4ce9-a6b5-f7b804303b83' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6efd80a9-2deb-4ce9-a6b5-f7b804303b83'
        ,'常州市'
        ,'1.1.14.1'
        ,''
        ,''
        ,'c3f99dea-f682-48c6-b462-5529132d1d18'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb028aef-f239-4155-982b-31569ba2e80c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淮安市'
       ,[departmentcode] = '1.1.13.1'
       ,[pdepartmentid] ='c99adb83-d94e-46dc-84a7-8603948b3595'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cb028aef-f239-4155-982b-31569ba2e80c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cb028aef-f239-4155-982b-31569ba2e80c'
        ,'淮安市'
        ,'1.1.13.1'
        ,''
        ,''
        ,'c99adb83-d94e-46dc-84a7-8603948b3595'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='016fe895-56b6-4fdb-83c2-56f14f843ad8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '连云港市'
       ,[departmentcode] = '1.1.13.2'
       ,[pdepartmentid] ='c99adb83-d94e-46dc-84a7-8603948b3595'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='016fe895-56b6-4fdb-83c2-56f14f843ad8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'016fe895-56b6-4fdb-83c2-56f14f843ad8'
        ,'连云港市'
        ,'1.1.13.2'
        ,''
        ,''
        ,'c99adb83-d94e-46dc-84a7-8603948b3595'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c88b47bd-d4c4-4012-b83f-82ea7b4e4442' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏州南'
       ,[departmentcode] = '1.1.14.6'
       ,[pdepartmentid] ='c3f99dea-f682-48c6-b462-5529132d1d18'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c88b47bd-d4c4-4012-b83f-82ea7b4e4442' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c88b47bd-d4c4-4012-b83f-82ea7b4e4442'
        ,'苏州南'
        ,'1.1.14.6'
        ,''
        ,''
        ,'c3f99dea-f682-48c6-b462-5529132d1d18'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='25a7814a-e55b-483e-8b2b-68de3b473575' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江门办'
       ,[departmentcode] = '1.1.1.8.9.7'
       ,[pdepartmentid] ='68a3850d-01f8-4080-8cca-65fc1ea0893a'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='25a7814a-e55b-483e-8b2b-68de3b473575' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'25a7814a-e55b-483e-8b2b-68de3b473575'
        ,'江门办'
        ,'1.1.1.8.9.7'
        ,''
        ,''
        ,'68a3850d-01f8-4080-8cca-65fc1ea0893a'
        ,'1.1.1.8.9'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1119e5f0-15bf-4041-80df-71f1e2dc86d5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宿迁市'
       ,[departmentcode] = '1.1.13.4'
       ,[pdepartmentid] ='c99adb83-d94e-46dc-84a7-8603948b3595'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1119e5f0-15bf-4041-80df-71f1e2dc86d5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1119e5f0-15bf-4041-80df-71f1e2dc86d5'
        ,'宿迁市'
        ,'1.1.13.4'
        ,''
        ,''
        ,'c99adb83-d94e-46dc-84a7-8603948b3595'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a4427eda-3cdb-4c10-97e9-4eb6940fc9e5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='a4427eda-3cdb-4c10-97e9-4eb6940fc9e5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a4427eda-3cdb-4c10-97e9-4eb6940fc9e5'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='138f6d20-a85a-413e-92d5-8b8951e97912' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏州北'
       ,[departmentcode] = '1.1.14.5'
       ,[pdepartmentid] ='c3f99dea-f682-48c6-b462-5529132d1d18'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='138f6d20-a85a-413e-92d5-8b8951e97912' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'138f6d20-a85a-413e-92d5-8b8951e97912'
        ,'苏州北'
        ,'1.1.14.5'
        ,''
        ,''
        ,'c3f99dea-f682-48c6-b462-5529132d1d18'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65c3e5d6-4d4a-4c08-adb4-016c7fccb435' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平鹿区'
       ,[departmentcode] = '1.1.2.21.2.2.1.1'
       ,[pdepartmentid] ='e5db6eb1-7d67-46ea-82fd-ce9c2408b8c1'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='65c3e5d6-4d4a-4c08-adb4-016c7fccb435' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'65c3e5d6-4d4a-4c08-adb4-016c7fccb435'
        ,'平鹿区'
        ,'1.1.2.21.2.2.1.1'
        ,''
        ,''
        ,'e5db6eb1-7d67-46ea-82fd-ce9c2408b8c1'
        ,'1.1.2.21.2.2.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c8b4ebdd-32b6-4581-a18c-8f2b30b07e8c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '无锡市'
       ,[departmentcode] = '1.1.14.8'
       ,[pdepartmentid] ='c3f99dea-f682-48c6-b462-5529132d1d18'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c8b4ebdd-32b6-4581-a18c-8f2b30b07e8c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c8b4ebdd-32b6-4581-a18c-8f2b30b07e8c'
        ,'无锡市'
        ,'1.1.14.8'
        ,''
        ,''
        ,'c3f99dea-f682-48c6-b462-5529132d1d18'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9d161917-be4b-4ba3-871c-dc9d081cadc2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海口地区'
       ,[departmentcode] = '1.1.15.1'
       ,[pdepartmentid] ='6aff7b1e-e790-4124-bba7-9ac54ff80ee5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9d161917-be4b-4ba3-871c-dc9d081cadc2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9d161917-be4b-4ba3-871c-dc9d081cadc2'
        ,'海口地区'
        ,'1.1.15.1'
        ,''
        ,''
        ,'6aff7b1e-e790-4124-bba7-9ac54ff80ee5'
        ,'1.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='03a8ddda-0d74-4413-bb87-90019c080401' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁德地区'
       ,[departmentcode] = '1.1.16.1'
       ,[pdepartmentid] ='5487c95a-9d8f-4067-af69-1e079bfe5347'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='03a8ddda-0d74-4413-bb87-90019c080401' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'03a8ddda-0d74-4413-bb87-90019c080401'
        ,'宁德地区'
        ,'1.1.16.1'
        ,''
        ,''
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='97eae400-d8cd-469b-a919-414c0c6529ae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三亚地区'
       ,[departmentcode] = '1.1.15.2'
       ,[pdepartmentid] ='6aff7b1e-e790-4124-bba7-9ac54ff80ee5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='97eae400-d8cd-469b-a919-414c0c6529ae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'97eae400-d8cd-469b-a919-414c0c6529ae'
        ,'三亚地区'
        ,'1.1.15.2'
        ,''
        ,''
        ,'6aff7b1e-e790-4124-bba7-9ac54ff80ee5'
        ,'1.1.15'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8b61a3e-1f75-47a4-a517-1e0e59b049c9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙地区'
       ,[departmentcode] = '1.1.27.1'
       ,[pdepartmentid] ='f480110a-33c7-4bec-b7b3-55724d22a30e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a8b61a3e-1f75-47a4-a517-1e0e59b049c9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8b61a3e-1f75-47a4-a517-1e0e59b049c9'
        ,'长沙地区'
        ,'1.1.27.1'
        ,''
        ,''
        ,'f480110a-33c7-4bec-b7b3-55724d22a30e'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8790e37a-ec52-4d30-b589-c072b0dd84b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '庆阳地区'
       ,[departmentcode] = '1.1.56.5'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8790e37a-ec52-4d30-b589-c072b0dd84b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8790e37a-ec52-4d30-b589-c072b0dd84b4'
        ,'庆阳地区'
        ,'1.1.56.5'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='652f2e42-5a36-4f5d-8802-f6f7a7c0140b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽北福州'
       ,[departmentcode] = '1.1.16.2'
       ,[pdepartmentid] ='5487c95a-9d8f-4067-af69-1e079bfe5347'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='652f2e42-5a36-4f5d-8802-f6f7a7c0140b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'652f2e42-5a36-4f5d-8802-f6f7a7c0140b'
        ,'闽北福州'
        ,'1.1.16.2'
        ,''
        ,''
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb571b41-ff48-4847-b4bd-bbc6b04a6e9f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽北福州郊县'
       ,[departmentcode] = '1.1.16.3'
       ,[pdepartmentid] ='5487c95a-9d8f-4067-af69-1e079bfe5347'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb571b41-ff48-4847-b4bd-bbc6b04a6e9f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb571b41-ff48-4847-b4bd-bbc6b04a6e9f'
        ,'闽北福州郊县'
        ,'1.1.16.3'
        ,''
        ,''
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6abf037b-375e-466c-af00-6e33fbb70a88' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽北福州市区'
       ,[departmentcode] = '1.1.16.4'
       ,[pdepartmentid] ='5487c95a-9d8f-4067-af69-1e079bfe5347'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6abf037b-375e-466c-af00-6e33fbb70a88' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6abf037b-375e-466c-af00-6e33fbb70a88'
        ,'闽北福州市区'
        ,'1.1.16.4'
        ,''
        ,''
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37280d89-bfe1-46d2-bf8c-133a2e7a2c2e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鞍辽区域'
       ,[departmentcode] = '1.1.54.6'
       ,[pdepartmentid] ='5ac1ea52-a04e-4026-848b-b473bdf238c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37280d89-bfe1-46d2-bf8c-133a2e7a2c2e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37280d89-bfe1-46d2-bf8c-133a2e7a2c2e'
        ,'鞍辽区域'
        ,'1.1.54.6'
        ,''
        ,''
        ,'5ac1ea52-a04e-4026-848b-b473bdf238c6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5ceadb6-add0-4b69-a79e-e15282c10bec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'KA事业部'
       ,[departmentcode] = '1.1.3.3'
       ,[pdepartmentid] ='42aed19e-23b5-48eb-940e-b1160c92bbb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d5ceadb6-add0-4b69-a79e-e15282c10bec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d5ceadb6-add0-4b69-a79e-e15282c10bec'
        ,'KA事业部'
        ,'1.1.3.3'
        ,''
        ,''
        ,'42aed19e-23b5-48eb-940e-b1160c92bbb0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bda1c7bd-4a08-4c8c-a9ad-690cfae85144' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '胜景河山'
       ,[departmentcode] = '1.1.4'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bda1c7bd-4a08-4c8c-a9ad-690cfae85144' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bda1c7bd-4a08-4c8c-a9ad-690cfae85144'
        ,'胜景河山'
        ,'1.1.4'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9e19d055-280b-4c19-ab88-317552f61bce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'KA'
       ,[departmentcode] = '1.1.6.3'
       ,[pdepartmentid] ='33a8e377-9267-4faa-b1f2-430e39329dd6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9e19d055-280b-4c19-ab88-317552f61bce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9e19d055-280b-4c19-ab88-317552f61bce'
        ,'KA'
        ,'1.1.6.3'
        ,''
        ,''
        ,'33a8e377-9267-4faa-b1f2-430e39329dd6'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41608451-d452-499f-9566-c3c8984083be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商洛地区'
       ,[departmentcode] = '1.1.56.6'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='41608451-d452-499f-9566-c3c8984083be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'41608451-d452-499f-9566-c3c8984083be'
        ,'商洛地区'
        ,'1.1.56.6'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='001ca7d8-ea10-425e-8437-f99b5c7befda' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '王茜'
       ,[departmentcode] = '1.1.1.3.2.4'
       ,[pdepartmentid] ='639879c0-a5eb-40c2-97fc-ef6c69da0939'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='001ca7d8-ea10-425e-8437-f99b5c7befda' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'001ca7d8-ea10-425e-8437-f99b5c7befda'
        ,'王茜'
        ,'1.1.1.3.2.4'
        ,''
        ,''
        ,'639879c0-a5eb-40c2-97fc-ef6c69da0939'
        ,'1.1.1.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6b1be38-49f8-467c-8562-8a0cdafef5b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a6b1be38-49f8-467c-8562-8a0cdafef5b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a6b1be38-49f8-467c-8562-8a0cdafef5b3'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ed66dd6-e026-4f14-ac45-4b2659804e6d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西安南郊'
       ,[departmentcode] = '1.1.56.10'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5ed66dd6-e026-4f14-ac45-4b2659804e6d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ed66dd6-e026-4f14-ac45-4b2659804e6d'
        ,'西安南郊'
        ,'1.1.56.10'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fbe2ce32-5049-44e3-83d4-847bc5a32c9f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厚街办'
       ,[departmentcode] = '1.1.1.8.6.11.2'
       ,[pdepartmentid] ='23433d1a-823c-4c52-bb0c-0ad39060fc85'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='fbe2ce32-5049-44e3-83d4-847bc5a32c9f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fbe2ce32-5049-44e3-83d4-847bc5a32c9f'
        ,'厚街办'
        ,'1.1.1.8.6.11.2'
        ,''
        ,''
        ,'23433d1a-823c-4c52-bb0c-0ad39060fc85'
        ,'1.1.1.8.6.11'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dc9f978b-21e2-48a1-a163-39c81be7a068' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '台州城区'
       ,[departmentcode] = '1.1.32.2'
       ,[pdepartmentid] ='a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dc9f978b-21e2-48a1-a163-39c81be7a068' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dc9f978b-21e2-48a1-a163-39c81be7a068'
        ,'台州城区'
        ,'1.1.32.2'
        ,''
        ,''
        ,'a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='31f991af-a5ae-43e0-a640-67e89633b7a0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桐乡'
       ,[departmentcode] = '1.1.8.3'
       ,[pdepartmentid] ='957db6b7-8a16-46e3-b69e-85d36a04e9fc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='31f991af-a5ae-43e0-a640-67e89633b7a0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'31f991af-a5ae-43e0-a640-67e89633b7a0'
        ,'桐乡'
        ,'1.1.8.3'
        ,''
        ,''
        ,'957db6b7-8a16-46e3-b69e-85d36a04e9fc'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abe4de46-6a3b-45a3-b901-b7367d34db75' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '通江'
       ,[departmentcode] = '1.1.3.16'
       ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='abe4de46-6a3b-45a3-b901-b7367d34db75' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'abe4de46-6a3b-45a3-b901-b7367d34db75'
        ,'通江'
        ,'1.1.3.16'
        ,''
        ,''
        ,'bd98c15b-1573-485d-97aa-74278016e60b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7875be79-12b1-48d6-adc5-7f17e1b80bcd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '诸暨'
       ,[departmentcode] = '1.1.8.4'
       ,[pdepartmentid] ='957db6b7-8a16-46e3-b69e-85d36a04e9fc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7875be79-12b1-48d6-adc5-7f17e1b80bcd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7875be79-12b1-48d6-adc5-7f17e1b80bcd'
        ,'诸暨'
        ,'1.1.8.4'
        ,''
        ,''
        ,'957db6b7-8a16-46e3-b69e-85d36a04e9fc'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ba19e22-4c34-40cf-a966-85b09e4e17f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '自贡'
       ,[departmentcode] = '1.1.3.13'
       ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3ba19e22-4c34-40cf-a966-85b09e4e17f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ba19e22-4c34-40cf-a966-85b09e4e17f1'
        ,'自贡'
        ,'1.1.3.13'
        ,''
        ,''
        ,'bd98c15b-1573-485d-97aa-74278016e60b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='050ce870-ec8f-4bf3-8bf1-73e807ef156f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '光明组'
       ,[departmentcode] = '1.1.1.8.1.1.3'
       ,[pdepartmentid] ='652e2cac-37a9-4f31-b324-ffb96f808d21'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='050ce870-ec8f-4bf3-8bf1-73e807ef156f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'050ce870-ec8f-4bf3-8bf1-73e807ef156f'
        ,'光明组'
        ,'1.1.1.8.1.1.3'
        ,''
        ,''
        ,'652e2cac-37a9-4f31-b324-ffb96f808d21'
        ,'1.1.1.8.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f05167ee-e84d-4360-b8b3-4ee0f180da22' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南充'
       ,[departmentcode] = '1.1.3.15'
       ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f05167ee-e84d-4360-b8b3-4ee0f180da22' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f05167ee-e84d-4360-b8b3-4ee0f180da22'
        ,'南充'
        ,'1.1.3.15'
        ,''
        ,''
        ,'bd98c15b-1573-485d-97aa-74278016e60b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39d7f6bd-10d8-46ee-8eba-b8e23ab5ad49' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙州区'
       ,[departmentcode] = '1.1.2.9.2.2.2.5'
       ,[pdepartmentid] ='c2f41262-c9ec-4ec8-b8f5-204eb20313b9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='39d7f6bd-10d8-46ee-8eba-b8e23ab5ad49' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39d7f6bd-10d8-46ee-8eba-b8e23ab5ad49'
        ,'龙州区'
        ,'1.1.2.9.2.2.2.5'
        ,''
        ,''
        ,'c2f41262-c9ec-4ec8-b8f5-204eb20313b9'
        ,'1.1.2.9.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a3fe9f6f-dd39-4605-acde-36550902ddb8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜兴'
       ,[departmentcode] = '1.1.2.23'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a3fe9f6f-dd39-4605-acde-36550902ddb8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a3fe9f6f-dd39-4605-acde-36550902ddb8'
        ,'宜兴'
        ,'1.1.2.23'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fca5324b-13b2-43b9-bcc8-c8e183858db4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盘锦市'
       ,[departmentcode] = '1.1.54.7'
       ,[pdepartmentid] ='5ac1ea52-a04e-4026-848b-b473bdf238c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fca5324b-13b2-43b9-bcc8-c8e183858db4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fca5324b-13b2-43b9-bcc8-c8e183858db4'
        ,'盘锦市'
        ,'1.1.54.7'
        ,''
        ,''
        ,'5ac1ea52-a04e-4026-848b-b473bdf238c6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c037affd-7efc-4958-8eaf-ef68f83fb921' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岩组'
       ,[departmentcode] = '1.1.1.8.1.1.4'
       ,[pdepartmentid] ='652e2cac-37a9-4f31-b324-ffb96f808d21'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c037affd-7efc-4958-8eaf-ef68f83fb921' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c037affd-7efc-4958-8eaf-ef68f83fb921'
        ,'石岩组'
        ,'1.1.1.8.1.1.4'
        ,''
        ,''
        ,'652e2cac-37a9-4f31-b324-ffb96f808d21'
        ,'1.1.1.8.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4389c0e6-e2db-469b-b3ef-5bee99f2f8b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鞍山小区'
       ,[departmentcode] = '1.1.2.5.8.1.1'
       ,[pdepartmentid] ='cf4ac9e3-b860-4311-a459-4e71aedc76c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4389c0e6-e2db-469b-b3ef-5bee99f2f8b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4389c0e6-e2db-469b-b3ef-5bee99f2f8b5'
        ,'鞍山小区'
        ,'1.1.2.5.8.1.1'
        ,''
        ,''
        ,'cf4ac9e3-b860-4311-a459-4e71aedc76c6'
        ,'1.1.2.5.8.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='02ca3e1d-46bf-4a19-9ed4-3cb757b91c09' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '台州南'
       ,[departmentcode] = '1.1.32.3'
       ,[pdepartmentid] ='a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='02ca3e1d-46bf-4a19-9ed4-3cb757b91c09' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'02ca3e1d-46bf-4a19-9ed4-3cb757b91c09'
        ,'台州南'
        ,'1.1.32.3'
        ,''
        ,''
        ,'a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='02eadff6-cb56-4522-9bde-4d7465a57378' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡水区'
       ,[departmentcode] = '1.1.2.21.2.2.2.1'
       ,[pdepartmentid] ='cf622cd8-9b18-4e53-9f64-c18f55a6e2dd'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='02eadff6-cb56-4522-9bde-4d7465a57378' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'02eadff6-cb56-4522-9bde-4d7465a57378'
        ,'衡水区'
        ,'1.1.2.21.2.2.2.1'
        ,''
        ,''
        ,'cf622cd8-9b18-4e53-9f64-c18f55a6e2dd'
        ,'1.1.2.21.2.2.2'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fbd37697-2ec3-4fa3-a44c-3e9d006ec79e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '渭南北'
       ,[departmentcode] = '1.1.56.7'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fbd37697-2ec3-4fa3-a44c-3e9d006ec79e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fbd37697-2ec3-4fa3-a44c-3e9d006ec79e'
        ,'渭南北'
        ,'1.1.56.7'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c8826f2-cf49-40b3-bd83-35140128fe09' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '渭南西'
       ,[departmentcode] = '1.1.56.8'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c8826f2-cf49-40b3-bd83-35140128fe09' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c8826f2-cf49-40b3-bd83-35140128fe09'
        ,'渭南西'
        ,'1.1.56.8'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f51322c2-ad3e-4fa6-9a27-81305010fc9e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙城区'
       ,[departmentcode] = '1.1.27.2'
       ,[pdepartmentid] ='f480110a-33c7-4bec-b7b3-55724d22a30e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f51322c2-ad3e-4fa6-9a27-81305010fc9e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f51322c2-ad3e-4fa6-9a27-81305010fc9e'
        ,'长沙城区'
        ,'1.1.27.2'
        ,''
        ,''
        ,'f480110a-33c7-4bec-b7b3-55724d22a30e'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0ef52311-4e9b-4b67-88b7-2dde4a8cd8b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '合肥'
       ,[departmentcode] = '1.1.4.15'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0ef52311-4e9b-4b67-88b7-2dde4a8cd8b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0ef52311-4e9b-4b67-88b7-2dde4a8cd8b4'
        ,'合肥'
        ,'1.1.4.15'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d8a193cb-ada7-4599-85bc-9ff68bd31c50' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南通市'
       ,[departmentcode] = '1.1.24.2'
       ,[pdepartmentid] ='00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d8a193cb-ada7-4599-85bc-9ff68bd31c50' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d8a193cb-ada7-4599-85bc-9ff68bd31c50'
        ,'南通市'
        ,'1.1.24.2'
        ,''
        ,''
        ,'00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='68bc8db3-2e3c-458f-bde6-abfcad00e293' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西安东北郊'
       ,[departmentcode] = '1.1.56.9'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='68bc8db3-2e3c-458f-bde6-abfcad00e293' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'68bc8db3-2e3c-458f-bde6-abfcad00e293'
        ,'西安东北郊'
        ,'1.1.56.9'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5deb2137-cf1f-47d0-bf7c-75197dedd234' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '观澜组'
       ,[departmentcode] = '1.1.1.8.1.1.5'
       ,[pdepartmentid] ='652e2cac-37a9-4f31-b324-ffb96f808d21'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5deb2137-cf1f-47d0-bf7c-75197dedd234' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5deb2137-cf1f-47d0-bf7c-75197dedd234'
        ,'观澜组'
        ,'1.1.1.8.1.1.5'
        ,''
        ,''
        ,'652e2cac-37a9-4f31-b324-ffb96f808d21'
        ,'1.1.1.8.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='10bdf14f-5c45-44e4-b69c-a16e30dd3941' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平顶山大区'
       ,[departmentcode] = '1.1.2.21.1.1.3.5'
       ,[pdepartmentid] ='4a43ede0-27f9-4976-a814-4f42526a382a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='10bdf14f-5c45-44e4-b69c-a16e30dd3941' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'10bdf14f-5c45-44e4-b69c-a16e30dd3941'
        ,'平顶山大区'
        ,'1.1.2.21.1.1.3.5'
        ,''
        ,''
        ,'4a43ede0-27f9-4976-a814-4f42526a382a'
        ,'1.1.2.21.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ada8a3fe-4faa-4399-b0f7-7b90f5e9f157' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北镇二区'
       ,[departmentcode] = '1.1.2.5.2.1.3'
       ,[pdepartmentid] ='873f0abe-4ef5-4d0d-8db3-5b7edacbadd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ada8a3fe-4faa-4399-b0f7-7b90f5e9f157' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ada8a3fe-4faa-4399-b0f7-7b90f5e9f157'
        ,'北镇二区'
        ,'1.1.2.5.2.1.3'
        ,''
        ,''
        ,'873f0abe-4ef5-4d0d-8db3-5b7edacbadd0'
        ,'1.1.2.5.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='652e2cac-37a9-4f31-b324-ffb96f808d21' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '龙华办'
       ,[departmentcode] = '1.1.1.8.1.1'
       ,[pdepartmentid] ='0590f138-7a0b-4e7b-aefc-887b983f13f9'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='652e2cac-37a9-4f31-b324-ffb96f808d21' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'652e2cac-37a9-4f31-b324-ffb96f808d21'
        ,'龙华办'
        ,'1.1.1.8.1.1'
        ,''
        ,''
        ,'0590f138-7a0b-4e7b-aefc-887b983f13f9'
        ,'1.1.1.8.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4fb2b4e5-d962-47ea-a727-812e65bd7642' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江油'
       ,[departmentcode] = '1.1.3.14'
       ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4fb2b4e5-d962-47ea-a727-812e65bd7642' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4fb2b4e5-d962-47ea-a727-812e65bd7642'
        ,'江油'
        ,'1.1.3.14'
        ,''
        ,''
        ,'bd98c15b-1573-485d-97aa-74278016e60b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='199cb7db-5efe-417a-8892-403bf8e0ec67' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泰州市'
       ,[departmentcode] = '1.1.24.3'
       ,[pdepartmentid] ='00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='199cb7db-5efe-417a-8892-403bf8e0ec67' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'199cb7db-5efe-417a-8892-403bf8e0ec67'
        ,'泰州市'
        ,'1.1.24.3'
        ,''
        ,''
        ,'00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='85f4b564-473e-4e6f-bcd0-5fb5b5e19443' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '扬州市'
       ,[departmentcode] = '1.1.24.4'
       ,[pdepartmentid] ='00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='85f4b564-473e-4e6f-bcd0-5fb5b5e19443' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'85f4b564-473e-4e6f-bcd0-5fb5b5e19443'
        ,'扬州市'
        ,'1.1.24.4'
        ,''
        ,''
        ,'00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae42a455-2dc7-47c9-9dc3-dc26512c339c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '简阳'
       ,[departmentcode] = '1.1.3.17'
       ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ae42a455-2dc7-47c9-9dc3-dc26512c339c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae42a455-2dc7-47c9-9dc3-dc26512c339c'
        ,'简阳'
        ,'1.1.3.17'
        ,''
        ,''
        ,'bd98c15b-1573-485d-97aa-74278016e60b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6ed2368c-7c3f-42e2-ab04-0f4244232d99' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南京商超'
       ,[departmentcode] = '1.1.24.1'
       ,[pdepartmentid] ='00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6ed2368c-7c3f-42e2-ab04-0f4244232d99' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6ed2368c-7c3f-42e2-ab04-0f4244232d99'
        ,'南京商超'
        ,'1.1.24.1'
        ,''
        ,''
        ,'00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='58a6a714-53d7-41bb-b935-fbbeaf9c40cc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '镇江市'
       ,[departmentcode] = '1.1.24.5'
       ,[pdepartmentid] ='00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='58a6a714-53d7-41bb-b935-fbbeaf9c40cc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'58a6a714-53d7-41bb-b935-fbbeaf9c40cc'
        ,'镇江市'
        ,'1.1.24.5'
        ,''
        ,''
        ,'00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7e08b017-f468-4c63-8f51-f84bc2a25818' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关销售公司'
       ,[departmentcode] = '1.1.2.19.8'
       ,[pdepartmentid] ='27f550c9-bbc1-40a1-acbf-938a9e963866'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7e08b017-f468-4c63-8f51-f84bc2a25818' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7e08b017-f468-4c63-8f51-f84bc2a25818'
        ,'韶关销售公司'
        ,'1.1.2.19.8'
        ,''
        ,''
        ,'27f550c9-bbc1-40a1-acbf-938a9e963866'
        ,'1.1.2.19'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ff831e7-369c-4665-9c93-af5ab4ecd41e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜州大区'
       ,[departmentcode] = '1.1.2.14.1.2.1'
       ,[pdepartmentid] ='8f1b6666-4683-4c46-9e63-e833d483fb73'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='7ff831e7-369c-4665-9c93-af5ab4ecd41e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ff831e7-369c-4665-9c93-af5ab4ecd41e'
        ,'宜州大区'
        ,'1.1.2.14.1.2.1'
        ,''
        ,''
        ,'8f1b6666-4683-4c46-9e63-e833d483fb73'
        ,'1.1.2.14.1.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9aa0360e-f2cb-4f1a-9682-d0c5b3766ae7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中线区'
       ,[departmentcode] = '1.1.2.7.12.1.2'
       ,[pdepartmentid] ='0c87d9ff-5cce-4258-963f-ee4e75457cc6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9aa0360e-f2cb-4f1a-9682-d0c5b3766ae7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9aa0360e-f2cb-4f1a-9682-d0c5b3766ae7'
        ,'中线区'
        ,'1.1.2.7.12.1.2'
        ,''
        ,''
        ,'0c87d9ff-5cce-4258-963f-ee4e75457cc6'
        ,'1.1.2.7.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf0d66cb-fb07-4f58-b188-5ab2b0074ddc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部10'
       ,[departmentcode] = '1.1.2.10'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cf0d66cb-fb07-4f58-b188-5ab2b0074ddc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf0d66cb-fb07-4f58-b188-5ab2b0074ddc'
        ,'后勤部10'
        ,'1.1.2.10'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5d1cdcdd-5543-4001-9346-dbe8dc58029f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石家庄行销办'
       ,[departmentcode] = '1.1.2.21.2.2.6'
       ,[pdepartmentid] ='8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5d1cdcdd-5543-4001-9346-dbe8dc58029f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5d1cdcdd-5543-4001-9346-dbe8dc58029f'
        ,'石家庄行销办'
        ,'1.1.2.21.2.2.6'
        ,''
        ,''
        ,'8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
        ,'1.1.2.21.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ccca944-3f28-4a2b-8645-d614bfbc81bc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '侯敬华'
       ,[departmentcode] = '1.1.1.3.2.2'
       ,[pdepartmentid] ='639879c0-a5eb-40c2-97fc-ef6c69da0939'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ccca944-3f28-4a2b-8645-d614bfbc81bc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ccca944-3f28-4a2b-8645-d614bfbc81bc'
        ,'侯敬华'
        ,'1.1.1.3.2.2'
        ,''
        ,''
        ,'639879c0-a5eb-40c2-97fc-ef6c69da0939'
        ,'1.1.1.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c41519c0-65e7-46d3-a2ed-e129e71d7449' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c41519c0-65e7-46d3-a2ed-e129e71d7449' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c41519c0-65e7-46d3-a2ed-e129e71d7449'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5057f53f-6ed8-400c-9cf3-447a4bc7b50f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西安西郊'
       ,[departmentcode] = '1.1.56.11'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5057f53f-6ed8-400c-9cf3-447a4bc7b50f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5057f53f-6ed8-400c-9cf3-447a4bc7b50f'
        ,'西安西郊'
        ,'1.1.56.11'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ac46cc4-dab1-4d53-a772-a970de152658' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部11'
       ,[departmentcode] = '1.1.2.11'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8ac46cc4-dab1-4d53-a772-a970de152658' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8ac46cc4-dab1-4d53-a772-a970de152658'
        ,'后勤部11'
        ,'1.1.2.11'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39cca480-23ba-42bd-a30a-cb96c1ddff2b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高州开发大区'
       ,[departmentcode] = '1.1.2.7.10.3'
       ,[pdepartmentid] ='c3ea96b7-874c-42b9-8f92-7e12763d7d0c'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='39cca480-23ba-42bd-a30a-cb96c1ddff2b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39cca480-23ba-42bd-a30a-cb96c1ddff2b'
        ,'高州开发大区'
        ,'1.1.2.7.10.3'
        ,''
        ,''
        ,'c3ea96b7-874c-42b9-8f92-7e12763d7d0c'
        ,'1.1.2.7.10'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='85d13bb7-db2d-454b-8ac4-342b97639818' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部12'
       ,[departmentcode] = '1.1.2.12'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='85d13bb7-db2d-454b-8ac4-342b97639818' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'85d13bb7-db2d-454b-8ac4-342b97639818'
        ,'后勤部12'
        ,'1.1.2.12'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='058e0d9c-9b50-461b-b71f-c5885f9b99b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部8'
       ,[departmentcode] = '1.1.2.8'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='058e0d9c-9b50-461b-b71f-c5885f9b99b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'058e0d9c-9b50-461b-b71f-c5885f9b99b4'
        ,'后勤部8'
        ,'1.1.2.8'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13c8a1d4-99d2-4308-8302-c34bd85262f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 28
  WHERE departmentid='13c8a1d4-99d2-4308-8302-c34bd85262f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,28);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9c2b1900-ec84-4001-ac96-7fbe58ffaa9f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部15'
       ,[departmentcode] = '1.1.2.15'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9c2b1900-ec84-4001-ac96-7fbe58ffaa9f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9c2b1900-ec84-4001-ac96-7fbe58ffaa9f'
        ,'后勤部15'
        ,'1.1.2.15'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bf0772de-e8b0-4d5e-907d-6ad7ec886067' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '业务区A'
       ,[departmentcode] = '1.1.2.21.2.2.5.2.1'
       ,[pdepartmentid] ='0159d915-9271-482a-bb61-718ad5a633c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bf0772de-e8b0-4d5e-907d-6ad7ec886067' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bf0772de-e8b0-4d5e-907d-6ad7ec886067'
        ,'业务区A'
        ,'1.1.2.21.2.2.5.2.1'
        ,''
        ,''
        ,'0159d915-9271-482a-bb61-718ad5a633c7'
        ,'1.1.2.21.2.2.5.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='97611381-618c-4cee-a082-94cba0412841' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浏阳西区'
       ,[departmentcode] = '1.1.2.6.5.2'
       ,[pdepartmentid] ='1a8148f2-50e1-467f-afde-da670bf9bcb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='97611381-618c-4cee-a082-94cba0412841' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'97611381-618c-4cee-a082-94cba0412841'
        ,'浏阳西区'
        ,'1.1.2.6.5.2'
        ,''
        ,''
        ,'1a8148f2-50e1-467f-afde-da670bf9bcb7'
        ,'1.1.2.6.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ad08aaa2-269c-418b-bbfa-eab337425d0a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '良光开发组'
       ,[departmentcode] = '1.1.2.7.8.2.4'
       ,[pdepartmentid] ='0f175e21-5648-4e25-814e-d2f4f334e5da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ad08aaa2-269c-418b-bbfa-eab337425d0a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ad08aaa2-269c-418b-bbfa-eab337425d0a'
        ,'良光开发组'
        ,'1.1.2.7.8.2.4'
        ,''
        ,''
        ,'0f175e21-5648-4e25-814e-d2f4f334e5da'
        ,'1.1.2.7.8.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2481b80f-b9fa-4de7-b10f-4bc848c47255' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化南2区（撤销）'
       ,[departmentcode] = '1.1.2.7.4.2.3'
       ,[pdepartmentid] ='809a83ed-0b4e-4903-9512-a2f736c27d6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2481b80f-b9fa-4de7-b10f-4bc848c47255' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2481b80f-b9fa-4de7-b10f-4bc848c47255'
        ,'化南2区（撤销）'
        ,'1.1.2.7.4.2.3'
        ,''
        ,''
        ,'809a83ed-0b4e-4903-9512-a2f736c27d6c'
        ,'1.1.2.7.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7abdbd51-6f31-46b6-ac61-38876c608df9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工1'
       ,[departmentcode] = '1.1.1.1031'
       ,[pdepartmentid] ='de5ff97b-5e98-4fec-a61a-8090ae7ebc77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7abdbd51-6f31-46b6-ac61-38876c608df9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7abdbd51-6f31-46b6-ac61-38876c608df9'
        ,'企业员工1'
        ,'1.1.1.1031'
        ,''
        ,''
        ,'de5ff97b-5e98-4fec-a61a-8090ae7ebc77'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f0d4d30-43fa-449c-9487-31a6136cf983' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长治地区'
       ,[departmentcode] = '1.1.29.1'
       ,[pdepartmentid] ='b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f0d4d30-43fa-449c-9487-31a6136cf983' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f0d4d30-43fa-449c-9487-31a6136cf983'
        ,'长治地区'
        ,'1.1.29.1'
        ,''
        ,''
        ,'b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de6e64c9-9ef1-4278-869d-a5d4bf68e9e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乐园组'
       ,[departmentcode] = '1.1.1.8.14.2.1'
       ,[pdepartmentid] ='f4ec5e22-8060-4555-b891-f2df92e308c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='de6e64c9-9ef1-4278-869d-a5d4bf68e9e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'de6e64c9-9ef1-4278-869d-a5d4bf68e9e1'
        ,'乐园组'
        ,'1.1.1.8.14.2.1'
        ,''
        ,''
        ,'f4ec5e22-8060-4555-b891-f2df92e308c7'
        ,'1.1.1.8.14.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='921c5d54-2d0a-471b-bc5f-e7a0e6f0dfa7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南京郊县'
       ,[departmentcode] = '1.1.24.6'
       ,[pdepartmentid] ='00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='921c5d54-2d0a-471b-bc5f-e7a0e6f0dfa7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'921c5d54-2d0a-471b-bc5f-e7a0e6f0dfa7'
        ,'南京郊县'
        ,'1.1.24.6'
        ,''
        ,''
        ,'00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3410b15f-be81-4bff-93f2-b07eff6122e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '李定'
       ,[departmentcode] = '1.1.4.1'
       ,[pdepartmentid] ='8ba029a7-dab7-46a8-999e-01fd56bc30c5'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='3410b15f-be81-4bff-93f2-b07eff6122e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3410b15f-be81-4bff-93f2-b07eff6122e8'
        ,'李定'
        ,'1.1.4.1'
        ,''
        ,''
        ,'8ba029a7-dab7-46a8-999e-01fd56bc30c5'
        ,'1.1.4'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6b696b19-dd0a-4f05-9d3c-95b0df5e1624' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部18'
       ,[departmentcode] = '1.1.2.18'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6b696b19-dd0a-4f05-9d3c-95b0df5e1624' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6b696b19-dd0a-4f05-9d3c-95b0df5e1624'
        ,'后勤部18'
        ,'1.1.2.18'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb8ebf82-d0e7-4d22-9c12-c669207e6832' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部20'
       ,[departmentcode] = '1.1.2.21'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb8ebf82-d0e7-4d22-9c12-c669207e6832' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb8ebf82-d0e7-4d22-9c12-c669207e6832'
        ,'后勤部20'
        ,'1.1.2.21'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a47e7186-d6af-4b45-b05a-cdd8c3d7fe83' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '温州城区'
       ,[departmentcode] = '1.1.32.5'
       ,[pdepartmentid] ='a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a47e7186-d6af-4b45-b05a-cdd8c3d7fe83' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a47e7186-d6af-4b45-b05a-cdd8c3d7fe83'
        ,'温州城区'
        ,'1.1.32.5'
        ,''
        ,''
        ,'a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf3309d3-1c8a-4824-8be1-06f1b392ef09' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '咸阳北'
       ,[departmentcode] = '1.1.56.12'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cf3309d3-1c8a-4824-8be1-06f1b392ef09' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf3309d3-1c8a-4824-8be1-06f1b392ef09'
        ,'咸阳北'
        ,'1.1.56.12'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='053018d0-159f-4658-8755-8f720a1e819e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头地区'
       ,[departmentcode] = '1.1.4.1'
       ,[pdepartmentid] ='d15c2a1f-04df-4da0-a905-57d3e686bbb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='053018d0-159f-4658-8755-8f720a1e819e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'053018d0-159f-4658-8755-8f720a1e819e'
        ,'汕头地区'
        ,'1.1.4.1'
        ,''
        ,''
        ,'d15c2a1f-04df-4da0-a905-57d3e686bbb3'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00d49584-5fee-46f2-96bd-e88522603dc2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '温州乐清'
       ,[departmentcode] = '1.1.32.6'
       ,[pdepartmentid] ='a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='00d49584-5fee-46f2-96bd-e88522603dc2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'00d49584-5fee-46f2-96bd-e88522603dc2'
        ,'温州乐清'
        ,'1.1.32.6'
        ,''
        ,''
        ,'a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a9262d29-8cc4-4654-ac67-013425e91cdc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '温州瑞安'
       ,[departmentcode] = '1.1.32.7'
       ,[pdepartmentid] ='a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a9262d29-8cc4-4654-ac67-013425e91cdc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a9262d29-8cc4-4654-ac67-013425e91cdc'
        ,'温州瑞安'
        ,'1.1.32.7'
        ,''
        ,''
        ,'a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9d77321-6ed0-4454-945f-41add1c9dd18' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙南商超'
       ,[departmentcode] = '1.1.32.8'
       ,[pdepartmentid] ='a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e9d77321-6ed0-4454-945f-41add1c9dd18' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e9d77321-6ed0-4454-945f-41add1c9dd18'
        ,'浙南商超'
        ,'1.1.32.8'
        ,''
        ,''
        ,'a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f5a85b3-285a-42b0-a32f-f5863aa32a2a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙郊区'
       ,[departmentcode] = '1.1.27.3'
       ,[pdepartmentid] ='f480110a-33c7-4bec-b7b3-55724d22a30e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f5a85b3-285a-42b0-a32f-f5863aa32a2a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f5a85b3-285a-42b0-a32f-f5863aa32a2a'
        ,'长沙郊区'
        ,'1.1.27.3'
        ,''
        ,''
        ,'f480110a-33c7-4bec-b7b3-55724d22a30e'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e632c447-c43f-41d0-ba67-177666f2445a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大同市'
       ,[departmentcode] = '1.1.28.2'
       ,[pdepartmentid] ='08e1ba1d-1794-402e-b16b-d1e93a44ff62'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e632c447-c43f-41d0-ba67-177666f2445a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e632c447-c43f-41d0-ba67-177666f2445a'
        ,'大同市'
        ,'1.1.28.2'
        ,''
        ,''
        ,'08e1ba1d-1794-402e-b16b-d1e93a44ff62'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf8b85df-bd41-45ed-9ded-6ce28c1b9369' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '咸阳南'
       ,[departmentcode] = '1.1.56.13'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cf8b85df-bd41-45ed-9ded-6ce28c1b9369' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf8b85df-bd41-45ed-9ded-6ce28c1b9369'
        ,'咸阳南'
        ,'1.1.56.13'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f983b79-3c21-4dcd-a013-501dcc73168d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杭州2区'
       ,[departmentcode] = '1.1.9.19'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3f983b79-3c21-4dcd-a013-501dcc73168d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3f983b79-3c21-4dcd-a013-501dcc73168d'
        ,'杭州2区'
        ,'1.1.9.19'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9c733113-9c2d-45f1-8fa7-0115dd431a33' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '萧山1区'
       ,[departmentcode] = '1.1.9.20'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9c733113-9c2d-45f1-8fa7-0115dd431a33' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9c733113-9c2d-45f1-8fa7-0115dd431a33'
        ,'萧山1区'
        ,'1.1.9.20'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='370fd6c4-847f-473c-9a09-2442a939365a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南京市区'
       ,[departmentcode] = '1.1.24.7'
       ,[pdepartmentid] ='00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='370fd6c4-847f-473c-9a09-2442a939365a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'370fd6c4-847f-473c-9a09-2442a939365a'
        ,'南京市区'
        ,'1.1.24.7'
        ,''
        ,''
        ,'00f0db26-a2b9-4d0b-94a2-4d7aba0321d0'
        ,'1.1.24'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4ffa92f0-bf98-4ed8-8391-7ebdb7c5069d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '萧山2区'
       ,[departmentcode] = '1.1.9.21'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4ffa92f0-bf98-4ed8-8391-7ebdb7c5069d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4ffa92f0-bf98-4ed8-8391-7ebdb7c5069d'
        ,'萧山2区'
        ,'1.1.9.21'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7001ee39-4398-41a9-ae89-9406f9d245f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山三水分公司'
       ,[departmentcode] = '1.1.1.27'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7001ee39-4398-41a9-ae89-9406f9d245f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7001ee39-4398-41a9-ae89-9406f9d245f4'
        ,'佛山三水分公司'
        ,'1.1.1.27'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a70f467b-7cdc-48bf-bf47-fdfd0613cef7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '余杭临安'
       ,[departmentcode] = '1.1.9.22'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a70f467b-7cdc-48bf-bf47-fdfd0613cef7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a70f467b-7cdc-48bf-bf47-fdfd0613cef7'
        ,'余杭临安'
        ,'1.1.9.22'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e03457eb-b72d-4e4f-8794-8cb3295c3ca2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '延安地区'
       ,[departmentcode] = '1.1.56.14'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e03457eb-b72d-4e4f-8794-8cb3295c3ca2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e03457eb-b72d-4e4f-8794-8cb3295c3ca2'
        ,'延安地区'
        ,'1.1.56.14'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2cbbacab-dd52-49da-85ad-927f6b55d082' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金华南'
       ,[departmentcode] = '1.1.36.4'
       ,[pdepartmentid] ='c848518c-b04b-4821-af19-47cd7e17c941'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2cbbacab-dd52-49da-85ad-927f6b55d082' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2cbbacab-dd52-49da-85ad-927f6b55d082'
        ,'金华南'
        ,'1.1.36.4'
        ,''
        ,''
        ,'c848518c-b04b-4821-af19-47cd7e17c941'
        ,'1.1.36'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0c323e4e-a9b0-4984-9016-ef53a0cafd37' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陕西市场'
       ,[departmentcode] = '1.1.56'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 16
  WHERE departmentid='0c323e4e-a9b0-4984-9016-ef53a0cafd37' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'陕西市场'
        ,'1.1.56'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,16);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a66177d-35c7-46aa-bd72-3a3c1d7989f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常德南'
       ,[departmentcode] = '1.1.27.4'
       ,[pdepartmentid] ='f480110a-33c7-4bec-b7b3-55724d22a30e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9a66177d-35c7-46aa-bd72-3a3c1d7989f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a66177d-35c7-46aa-bd72-3a3c1d7989f0'
        ,'常德南'
        ,'1.1.27.4'
        ,''
        ,''
        ,'f480110a-33c7-4bec-b7b3-55724d22a30e'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='759ee865-f46d-494e-a9be-d31a75adee24' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '济南市'
       ,[departmentcode] = '1.1.51.2'
       ,[pdepartmentid] ='5df675e1-43ca-45c9-ae06-4fb414ed6619'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='759ee865-f46d-494e-a9be-d31a75adee24' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'759ee865-f46d-494e-a9be-d31a75adee24'
        ,'济南市'
        ,'1.1.51.2'
        ,''
        ,''
        ,'5df675e1-43ca-45c9-ae06-4fb414ed6619'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd44d404-6741-408e-a232-1555d82607bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清远市分公司'
       ,[departmentcode] = '1.1.1.16'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fd44d404-6741-408e-a232-1555d82607bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd44d404-6741-408e-a232-1555d82607bb'
        ,'清远市分公司'
        ,'1.1.1.16'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb5c0b00-66af-4983-851e-aa2730396cd8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '布心组'
       ,[departmentcode] = '1.1.1.8.14.2.2'
       ,[pdepartmentid] ='f4ec5e22-8060-4555-b891-f2df92e308c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cb5c0b00-66af-4983-851e-aa2730396cd8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cb5c0b00-66af-4983-851e-aa2730396cd8'
        ,'布心组'
        ,'1.1.1.8.14.2.2'
        ,''
        ,''
        ,'f4ec5e22-8060-4555-b891-f2df92e308c7'
        ,'1.1.1.8.14.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abbea316-6f11-4187-a073-f632926978ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '榆林北'
       ,[departmentcode] = '1.1.56.15'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='abbea316-6f11-4187-a073-f632926978ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'abbea316-6f11-4187-a073-f632926978ab'
        ,'榆林北'
        ,'1.1.56.15'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ddb7a3cf-73b1-4ec8-a231-e1915fbbdca5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗湖商超组'
       ,[departmentcode] = '1.1.1.8.14.2.3'
       ,[pdepartmentid] ='f4ec5e22-8060-4555-b891-f2df92e308c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ddb7a3cf-73b1-4ec8-a231-e1915fbbdca5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ddb7a3cf-73b1-4ec8-a231-e1915fbbdca5'
        ,'罗湖商超组'
        ,'1.1.1.8.14.2.3'
        ,''
        ,''
        ,'f4ec5e22-8060-4555-b891-f2df92e308c7'
        ,'1.1.1.8.14.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dc11fa7c-78d7-495b-bf1c-95da6dac0ab6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常德北'
       ,[departmentcode] = '1.1.27.5'
       ,[pdepartmentid] ='f480110a-33c7-4bec-b7b3-55724d22a30e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dc11fa7c-78d7-495b-bf1c-95da6dac0ab6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dc11fa7c-78d7-495b-bf1c-95da6dac0ab6'
        ,'常德北'
        ,'1.1.27.5'
        ,''
        ,''
        ,'f480110a-33c7-4bec-b7b3-55724d22a30e'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78e1c0ef-dbf8-4fe6-a221-8bfb299bbbfe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '临汾'
       ,[departmentcode] = '1.1.29.4'
       ,[pdepartmentid] ='b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='78e1c0ef-dbf8-4fe6-a221-8bfb299bbbfe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78e1c0ef-dbf8-4fe6-a221-8bfb299bbbfe'
        ,'临汾'
        ,'1.1.29.4'
        ,''
        ,''
        ,'b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de4136f5-15da-4d3b-8b45-4bfee0c9cc46' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蚝乡组'
       ,[departmentcode] = '1.1.1.8.1.5.1'
       ,[pdepartmentid] ='f23409ad-0c35-4547-987e-ef39f17c7afa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='de4136f5-15da-4d3b-8b45-4bfee0c9cc46' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'de4136f5-15da-4d3b-8b45-4bfee0c9cc46'
        ,'蚝乡组'
        ,'1.1.1.8.1.5.1'
        ,''
        ,''
        ,'f23409ad-0c35-4547-987e-ef39f17c7afa'
        ,'1.1.1.8.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f4ec5e22-8060-4555-b891-f2df92e308c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗湖办'
       ,[departmentcode] = '1.1.1.8.14.2'
       ,[pdepartmentid] ='61f1733a-12d0-4551-afea-856f46a141a6'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='f4ec5e22-8060-4555-b891-f2df92e308c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f4ec5e22-8060-4555-b891-f2df92e308c7'
        ,'罗湖办'
        ,'1.1.1.8.14.2'
        ,''
        ,''
        ,'61f1733a-12d0-4551-afea-856f46a141a6'
        ,'1.1.1.8.14'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f23409ad-0c35-4547-987e-ef39f17c7afa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沙井办'
       ,[departmentcode] = '1.1.1.8.1.5'
       ,[pdepartmentid] ='0590f138-7a0b-4e7b-aefc-887b983f13f9'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='f23409ad-0c35-4547-987e-ef39f17c7afa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f23409ad-0c35-4547-987e-ef39f17c7afa'
        ,'沙井办'
        ,'1.1.1.8.1.5'
        ,''
        ,''
        ,'0590f138-7a0b-4e7b-aefc-887b983f13f9'
        ,'1.1.1.8.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ec919dd-6074-48ec-bfcf-813a1cc600ca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新市组'
       ,[departmentcode] = '1.1.1.8.2.3.3'
       ,[pdepartmentid] ='328ba2ff-c80a-4dc4-b2d3-8e835337dfd9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3ec919dd-6074-48ec-bfcf-813a1cc600ca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ec919dd-6074-48ec-bfcf-813a1cc600ca'
        ,'新市组'
        ,'1.1.1.8.2.3.3'
        ,''
        ,''
        ,'328ba2ff-c80a-4dc4-b2d3-8e835337dfd9'
        ,'1.1.1.8.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23b5f1d1-375e-4995-99f3-b9861be8253b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '社坡区'
       ,[departmentcode] = '1.1.2.1.1.1.3.2'
       ,[pdepartmentid] ='dbc691d4-009f-410a-ba14-165c5ce3e0ab'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='23b5f1d1-375e-4995-99f3-b9861be8253b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'23b5f1d1-375e-4995-99f3-b9861be8253b'
        ,'社坡区'
        ,'1.1.2.1.1.1.3.2'
        ,''
        ,''
        ,'dbc691d4-009f-410a-ba14-165c5ce3e0ab'
        ,'1.1.2.1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='26f64a90-4411-475e-b3db-0c7d34d52ab6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '嘉禾组'
       ,[departmentcode] = '1.1.1.8.2.3.4'
       ,[pdepartmentid] ='328ba2ff-c80a-4dc4-b2d3-8e835337dfd9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='26f64a90-4411-475e-b3db-0c7d34d52ab6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'26f64a90-4411-475e-b3db-0c7d34d52ab6'
        ,'嘉禾组'
        ,'1.1.1.8.2.3.4'
        ,''
        ,''
        ,'328ba2ff-c80a-4dc4-b2d3-8e835337dfd9'
        ,'1.1.1.8.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='68a9b5b6-8315-4aff-9368-2ed8ed2d4c09' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吕梁市'
       ,[departmentcode] = '1.1.29.5'
       ,[pdepartmentid] ='b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='68a9b5b6-8315-4aff-9368-2ed8ed2d4c09' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'68a9b5b6-8315-4aff-9368-2ed8ed2d4c09'
        ,'吕梁市'
        ,'1.1.29.5'
        ,''
        ,''
        ,'b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='060e5307-6d3b-40f4-bcf8-65f3ef793b3c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '冲锋壹号广州粤北区域'
       ,[departmentcode] = '1.1.1.12.1'
       ,[pdepartmentid] ='1548b137-4ab2-49d7-b98f-8ad0f70bce5a'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='060e5307-6d3b-40f4-bcf8-65f3ef793b3c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'060e5307-6d3b-40f4-bcf8-65f3ef793b3c'
        ,'冲锋壹号广州粤北区域'
        ,'1.1.1.12.1'
        ,''
        ,''
        ,'1548b137-4ab2-49d7-b98f-8ad0f70bce5a'
        ,'1.1.1.12'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b1d50406-f811-43a5-ada7-767b65604bd8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡阳南'
       ,[departmentcode] = '1.1.50.9'
       ,[pdepartmentid] ='58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b1d50406-f811-43a5-ada7-767b65604bd8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b1d50406-f811-43a5-ada7-767b65604bd8'
        ,'衡阳南'
        ,'1.1.50.9'
        ,''
        ,''
        ,'58ee9589-d0ae-4fc1-8c15-4bc50af07e61'
        ,'1.1.50'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f93ad9c-3f1d-4f3c-8000-fe62c6644b5f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '手机组测试'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='0a76ce23-4f20-4b4d-8eb9-f573ab483580'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8f93ad9c-3f1d-4f3c-8000-fe62c6644b5f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8f93ad9c-3f1d-4f3c-8000-fe62c6644b5f'
        ,'手机组测试'
        ,'1.1.1.3'
        ,''
        ,''
        ,'0a76ce23-4f20-4b4d-8eb9-f573ab483580'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='476d2307-5592-41d7-9645-f92febac979e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉安南区'
       ,[departmentcode] = '1.1.53.7'
       ,[pdepartmentid] ='c119d7ac-39a4-4f89-921a-9436589ea6a3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='476d2307-5592-41d7-9645-f92febac979e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'476d2307-5592-41d7-9645-f92febac979e'
        ,'吉安南区'
        ,'1.1.53.7'
        ,''
        ,''
        ,'c119d7ac-39a4-4f89-921a-9436589ea6a3'
        ,'1.1.53'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c119d7ac-39a4-4f89-921a-9436589ea6a3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赣南市场'
       ,[departmentcode] = '1.1.53'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='c119d7ac-39a4-4f89-921a-9436589ea6a3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c119d7ac-39a4-4f89-921a-9436589ea6a3'
        ,'赣南市场'
        ,'1.1.53'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2fda422-9eac-424f-868f-cf4e90fd2eaa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金沙洲组'
       ,[departmentcode] = '1.1.1.8.2.3.5'
       ,[pdepartmentid] ='328ba2ff-c80a-4dc4-b2d3-8e835337dfd9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f2fda422-9eac-424f-868f-cf4e90fd2eaa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f2fda422-9eac-424f-868f-cf4e90fd2eaa'
        ,'金沙洲组'
        ,'1.1.1.8.2.3.5'
        ,''
        ,''
        ,'328ba2ff-c80a-4dc4-b2d3-8e835337dfd9'
        ,'1.1.1.8.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='286e56f4-6233-4a42-804c-c3cb2746fe60' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '重点客户'
       ,[departmentcode] = '1.1.56'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='286e56f4-6233-4a42-804c-c3cb2746fe60' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'286e56f4-6233-4a42-804c-c3cb2746fe60'
        ,'重点客户'
        ,'1.1.56'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='adbab1ff-14b1-4636-bc25-cfa235b6a582' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '怀化'
       ,[departmentcode] = '1.1.1.12'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='adbab1ff-14b1-4636-bc25-cfa235b6a582' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'adbab1ff-14b1-4636-bc25-cfa235b6a582'
        ,'怀化'
        ,'1.1.1.12'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0847ecb3-edcc-48eb-b623-67903f562c7b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商务合作部'
       ,[departmentcode] = '1.1.1.12'
       ,[pdepartmentid] ='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0847ecb3-edcc-48eb-b623-67903f562c7b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0847ecb3-edcc-48eb-b623-67903f562c7b'
        ,'商务合作部'
        ,'1.1.1.12'
        ,''
        ,''
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='75a1dd8e-372d-49b5-b03e-9c7049f3861b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '倪蓓蕾'
       ,[departmentcode] = '1.1.1.2.4.1'
       ,[pdepartmentid] ='c6b66d7d-dc9d-4a93-a2ff-b5365a362a40'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='75a1dd8e-372d-49b5-b03e-9c7049f3861b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'75a1dd8e-372d-49b5-b03e-9c7049f3861b'
        ,'倪蓓蕾'
        ,'1.1.1.2.4.1'
        ,''
        ,''
        ,'c6b66d7d-dc9d-4a93-a2ff-b5365a362a40'
        ,'1.1.1.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94fbcd77-3bf5-41e3-acb8-f4f5f61f8eb1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张晶'
       ,[departmentcode] = '1.1.1.2.2.4'
       ,[pdepartmentid] ='239fd1f4-1385-4c24-adc4-34b38338f58e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94fbcd77-3bf5-41e3-acb8-f4f5f61f8eb1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94fbcd77-3bf5-41e3-acb8-f4f5f61f8eb1'
        ,'张晶'
        ,'1.1.1.2.2.4'
        ,''
        ,''
        ,'239fd1f4-1385-4c24-adc4-34b38338f58e'
        ,'1.1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da755757-afe5-4ced-88a7-7c9c149c35af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐红'
       ,[departmentcode] = '1.1.1.2.4.4'
       ,[pdepartmentid] ='c6b66d7d-dc9d-4a93-a2ff-b5365a362a40'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da755757-afe5-4ced-88a7-7c9c149c35af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da755757-afe5-4ced-88a7-7c9c149c35af'
        ,'徐红'
        ,'1.1.1.2.4.4'
        ,''
        ,''
        ,'c6b66d7d-dc9d-4a93-a2ff-b5365a362a40'
        ,'1.1.1.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3695c19-e51b-4f4a-b1ed-54e969a51a09' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周英'
       ,[departmentcode] = '1.1.1.2.4.5'
       ,[pdepartmentid] ='c6b66d7d-dc9d-4a93-a2ff-b5365a362a40'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c3695c19-e51b-4f4a-b1ed-54e969a51a09' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3695c19-e51b-4f4a-b1ed-54e969a51a09'
        ,'周英'
        ,'1.1.1.2.4.5'
        ,''
        ,''
        ,'c6b66d7d-dc9d-4a93-a2ff-b5365a362a40'
        ,'1.1.1.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c445f7c-a026-48ca-8470-f9fb2f426ad1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海城区域'
       ,[departmentcode] = '1.1.54.9'
       ,[pdepartmentid] ='5ac1ea52-a04e-4026-848b-b473bdf238c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7c445f7c-a026-48ca-8470-f9fb2f426ad1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7c445f7c-a026-48ca-8470-f9fb2f426ad1'
        ,'海城区域'
        ,'1.1.54.9'
        ,''
        ,''
        ,'5ac1ea52-a04e-4026-848b-b473bdf238c6'
        ,'1.1.54'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5d3b857d-4f08-41ce-8516-5c75c55be0bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江西区'
       ,[departmentcode] = '1.1.2.9.3.2.2.9'
       ,[pdepartmentid] ='79d9135a-3d10-433d-af9c-aa833b80bbb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5d3b857d-4f08-41ce-8516-5c75c55be0bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5d3b857d-4f08-41ce-8516-5c75c55be0bf'
        ,'江西区'
        ,'1.1.2.9.3.2.2.9'
        ,''
        ,''
        ,'79d9135a-3d10-433d-af9c-aa833b80bbb7'
        ,'1.1.2.9.3.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8b36855f-c085-4ddf-9190-78a22bd7c841' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '榆林南'
       ,[departmentcode] = '1.1.56.16'
       ,[pdepartmentid] ='0c323e4e-a9b0-4984-9016-ef53a0cafd37'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8b36855f-c085-4ddf-9190-78a22bd7c841' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8b36855f-c085-4ddf-9190-78a22bd7c841'
        ,'榆林南'
        ,'1.1.56.16'
        ,''
        ,''
        ,'0c323e4e-a9b0-4984-9016-ef53a0cafd37'
        ,'1.1.56'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1dbfb426-e734-46e7-ba6e-95a3b3fc4d63' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '亳州北'
       ,[departmentcode] = '1.1.12.17'
       ,[pdepartmentid] ='7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1dbfb426-e734-46e7-ba6e-95a3b3fc4d63' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1dbfb426-e734-46e7-ba6e-95a3b3fc4d63'
        ,'亳州北'
        ,'1.1.12.17'
        ,''
        ,''
        ,'7cff69d2-54e3-46c9-aa52-156bf4d2f9db'
        ,'1.1.12'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8b70ebaa-d9a3-48d2-94f3-37cb899a6038' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '增城办冲锋壹号宣传组'
       ,[departmentcode] = '1.1.1.12.1.5'
       ,[pdepartmentid] ='060e5307-6d3b-40f4-bcf8-65f3ef793b3c'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='8b70ebaa-d9a3-48d2-94f3-37cb899a6038' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8b70ebaa-d9a3-48d2-94f3-37cb899a6038'
        ,'增城办冲锋壹号宣传组'
        ,'1.1.1.12.1.5'
        ,''
        ,''
        ,'060e5307-6d3b-40f4-bcf8-65f3ef793b3c'
        ,'1.1.1.12.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a9ab10b-5056-4618-ac10-88e0ed351572' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张家界'
       ,[departmentcode] = '1.1.27.9'
       ,[pdepartmentid] ='f480110a-33c7-4bec-b7b3-55724d22a30e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5a9ab10b-5056-4618-ac10-88e0ed351572' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a9ab10b-5056-4618-ac10-88e0ed351572'
        ,'张家界'
        ,'1.1.27.9'
        ,''
        ,''
        ,'f480110a-33c7-4bec-b7b3-55724d22a30e'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8426a27a-17ea-4b14-9cad-c5a69d820771' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巢湖'
       ,[departmentcode] = '1.1.4.3'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8426a27a-17ea-4b14-9cad-c5a69d820771' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8426a27a-17ea-4b14-9cad-c5a69d820771'
        ,'巢湖'
        ,'1.1.4.3'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e1c5e9d-b02f-4787-a3f7-642e6544e807' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '凤台'
       ,[departmentcode] = '1.1.4.5'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2e1c5e9d-b02f-4787-a3f7-642e6544e807' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e1c5e9d-b02f-4787-a3f7-642e6544e807'
        ,'凤台'
        ,'1.1.4.5'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dc870d45-0e3e-449d-bef4-ebeeb31cf972' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '芜湖店'
       ,[departmentcode] = '1.1.4.7'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dc870d45-0e3e-449d-bef4-ebeeb31cf972' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dc870d45-0e3e-449d-bef4-ebeeb31cf972'
        ,'芜湖店'
        ,'1.1.4.7'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65ff6f85-9e34-48e3-9c46-84fbd7e68a2b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '忻州东'
       ,[departmentcode] = '1.1.28.5'
       ,[pdepartmentid] ='08e1ba1d-1794-402e-b16b-d1e93a44ff62'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='65ff6f85-9e34-48e3-9c46-84fbd7e68a2b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'65ff6f85-9e34-48e3-9c46-84fbd7e68a2b'
        ,'忻州东'
        ,'1.1.28.5'
        ,''
        ,''
        ,'08e1ba1d-1794-402e-b16b-d1e93a44ff62'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='90d85b5a-20d3-4756-aafa-d23a8ef48450' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '怀吉'
       ,[departmentcode] = '1.1.27.6'
       ,[pdepartmentid] ='f480110a-33c7-4bec-b7b3-55724d22a30e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='90d85b5a-20d3-4756-aafa-d23a8ef48450' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'90d85b5a-20d3-4756-aafa-d23a8ef48450'
        ,'怀吉'
        ,'1.1.27.6'
        ,''
        ,''
        ,'f480110a-33c7-4bec-b7b3-55724d22a30e'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a01af64-7de0-44e4-b1cc-e277f7127598' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乌兰察布盟'
       ,[departmentcode] = '1.1.28.4'
       ,[pdepartmentid] ='08e1ba1d-1794-402e-b16b-d1e93a44ff62'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a01af64-7de0-44e4-b1cc-e277f7127598' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a01af64-7de0-44e4-b1cc-e277f7127598'
        ,'乌兰察布盟'
        ,'1.1.28.4'
        ,''
        ,''
        ,'08e1ba1d-1794-402e-b16b-d1e93a44ff62'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7d331b1c-d413-422f-8edc-731360a08f62' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7d331b1c-d413-422f-8edc-731360a08f62' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7d331b1c-d413-422f-8edc-731360a08f62'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1bd468de-c94a-495d-aac9-c6327989994b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '敦煌瓜州'
       ,[departmentcode] = '1.1.47.5'
       ,[pdepartmentid] ='96685af9-6217-447e-bafa-90d29c4f223a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1bd468de-c94a-495d-aac9-c6327989994b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1bd468de-c94a-495d-aac9-c6327989994b'
        ,'敦煌瓜州'
        ,'1.1.47.5'
        ,''
        ,''
        ,'96685af9-6217-447e-bafa-90d29c4f223a'
        ,'1.1.47'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b190063a-75f2-474d-a813-c9ce6a19a4fb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潘俊燊'
       ,[departmentcode] = '1.1.1.2.4.2'
       ,[pdepartmentid] ='c6b66d7d-dc9d-4a93-a2ff-b5365a362a40'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b190063a-75f2-474d-a813-c9ce6a19a4fb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b190063a-75f2-474d-a813-c9ce6a19a4fb'
        ,'潘俊燊'
        ,'1.1.1.2.4.2'
        ,''
        ,''
        ,'c6b66d7d-dc9d-4a93-a2ff-b5365a362a40'
        ,'1.1.1.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0e839a9c-a42f-479d-981f-09ca26958d70' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宿州'
       ,[departmentcode] = '1.1.4.4'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0e839a9c-a42f-479d-981f-09ca26958d70' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0e839a9c-a42f-479d-981f-09ca26958d70'
        ,'宿州'
        ,'1.1.4.4'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aba0e1f4-50cd-4841-b1ed-560ce4482151' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '当涂'
       ,[departmentcode] = '1.1.4.6'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aba0e1f4-50cd-4841-b1ed-560ce4482151' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aba0e1f4-50cd-4841-b1ed-560ce4482151'
        ,'当涂'
        ,'1.1.4.6'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='51708f1b-9cc1-4cf2-8f9f-a8ba47945a2c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头'
       ,[departmentcode] = '1.1.1.2.6'
       ,[pdepartmentid] ='60757dd0-3e3a-4dce-b0fb-fcf3ffefcd4b'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='51708f1b-9cc1-4cf2-8f9f-a8ba47945a2c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'51708f1b-9cc1-4cf2-8f9f-a8ba47945a2c'
        ,'汕头'
        ,'1.1.1.2.6'
        ,''
        ,''
        ,'60757dd0-3e3a-4dce-b0fb-fcf3ffefcd4b'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0effe16-0ac3-4fc5-a3a3-cde0928d50df' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金春华'
       ,[departmentcode] = '1.1.1.2.7.2'
       ,[pdepartmentid] ='907f8a19-998e-4470-8b79-3e48ae67e977'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c0effe16-0ac3-4fc5-a3a3-cde0928d50df' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c0effe16-0ac3-4fc5-a3a3-cde0928d50df'
        ,'金春华'
        ,'1.1.1.2.7.2'
        ,''
        ,''
        ,'907f8a19-998e-4470-8b79-3e48ae67e977'
        ,'1.1.1.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='274fdedf-bbef-4d2b-a997-89c6c67e8d17' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海区域'
       ,[departmentcode] = '1.1.5.3'
       ,[pdepartmentid] ='00c6ee11-272d-42c0-8c2b-16c82d0ff21c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='274fdedf-bbef-4d2b-a997-89c6c67e8d17' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'274fdedf-bbef-4d2b-a997-89c6c67e8d17'
        ,'上海区域'
        ,'1.1.5.3'
        ,''
        ,''
        ,'00c6ee11-272d-42c0-8c2b-16c82d0ff21c'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='148d789f-226b-48f4-82aa-b23440c65239' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '六安'
       ,[departmentcode] = '1.1.4.2'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='148d789f-226b-48f4-82aa-b23440c65239' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'148d789f-226b-48f4-82aa-b23440c65239'
        ,'六安'
        ,'1.1.4.2'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='698c4be8-d9e9-4d47-8e4d-31c83687cc11' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '晋城市'
       ,[departmentcode] = '1.1.29.2'
       ,[pdepartmentid] ='b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='698c4be8-d9e9-4d47-8e4d-31c83687cc11' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'698c4be8-d9e9-4d47-8e4d-31c83687cc11'
        ,'晋城市'
        ,'1.1.29.2'
        ,''
        ,''
        ,'b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a36f255a-b1c5-416f-a8f0-b3b5bd468ad6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳市场'
       ,[departmentcode] = '1.1.54'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='a36f255a-b1c5-416f-a8f0-b3b5bd468ad6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a36f255a-b1c5-416f-a8f0-b3b5bd468ad6'
        ,'深圳市场'
        ,'1.1.54'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eec0ade5-0768-49c7-8251-6c8c7cbb6189' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华中督查组'
       ,[departmentcode] = '1.1.11.4'
       ,[pdepartmentid] ='5903af89-6044-4c69-a3fb-159ddef8b581'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eec0ade5-0768-49c7-8251-6c8c7cbb6189' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eec0ade5-0768-49c7-8251-6c8c7cbb6189'
        ,'华中督查组'
        ,'1.1.11.4'
        ,''
        ,''
        ,'5903af89-6044-4c69-a3fb-159ddef8b581'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9c28243c-6b54-499d-9c9d-c613ae96c3da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9c28243c-6b54-499d-9c9d-c613ae96c3da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9c28243c-6b54-499d-9c9d-c613ae96c3da'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29fa2291-3a75-41c8-9edd-a368d0670f65' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '马鞍山'
       ,[departmentcode] = '1.1.4.8'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='29fa2291-3a75-41c8-9edd-a368d0670f65' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29fa2291-3a75-41c8-9edd-a368d0670f65'
        ,'马鞍山'
        ,'1.1.4.8'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0471d8cc-49f1-4686-8d2d-4d2d57d39b1f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '晋中地区'
       ,[departmentcode] = '1.1.29.3'
       ,[pdepartmentid] ='b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0471d8cc-49f1-4686-8d2d-4d2d57d39b1f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0471d8cc-49f1-4686-8d2d-4d2d57d39b1f'
        ,'晋中地区'
        ,'1.1.29.3'
        ,''
        ,''
        ,'b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='14611d76-290a-41e8-979f-8ed54586fdbd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘闽督查组'
       ,[departmentcode] = '1.1.11.7'
       ,[pdepartmentid] ='5903af89-6044-4c69-a3fb-159ddef8b581'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='14611d76-290a-41e8-979f-8ed54586fdbd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'14611d76-290a-41e8-979f-8ed54586fdbd'
        ,'湘闽督查组'
        ,'1.1.11.7'
        ,''
        ,''
        ,'5903af89-6044-4c69-a3fb-159ddef8b581'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b8f617f7-213e-4e4b-bbae-a443419a5e23' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='b8f617f7-213e-4e4b-bbae-a443419a5e23' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b8f617f7-213e-4e4b-bbae-a443419a5e23'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='059adced-6f66-4190-bb9d-13388082171f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '许娟'
       ,[departmentcode] = '1.1.1.2.7.5'
       ,[pdepartmentid] ='907f8a19-998e-4470-8b79-3e48ae67e977'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='059adced-6f66-4190-bb9d-13388082171f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'059adced-6f66-4190-bb9d-13388082171f'
        ,'许娟'
        ,'1.1.1.2.7.5'
        ,''
        ,''
        ,'907f8a19-998e-4470-8b79-3e48ae67e977'
        ,'1.1.1.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd4c8fc3-1d45-4cf1-8555-7256503892ea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜阳'
       ,[departmentcode] = '1.1.4.11'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cd4c8fc3-1d45-4cf1-8555-7256503892ea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cd4c8fc3-1d45-4cf1-8555-7256503892ea'
        ,'阜阳'
        ,'1.1.4.11'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1e302ba-cc0d-49cb-884a-ba6195fa1c03' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙南拓展'
       ,[departmentcode] = '1.1.32.10'
       ,[pdepartmentid] ='a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d1e302ba-cc0d-49cb-884a-ba6195fa1c03' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d1e302ba-cc0d-49cb-884a-ba6195fa1c03'
        ,'浙南拓展'
        ,'1.1.32.10'
        ,''
        ,''
        ,'a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e866c07-428a-45e4-b924-3e45184e3fba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蚌埠'
       ,[departmentcode] = '1.1.4.12'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4e866c07-428a-45e4-b924-3e45184e3fba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e866c07-428a-45e4-b924-3e45184e3fba'
        ,'蚌埠'
        ,'1.1.4.12'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f398bb8-31a0-4e43-b3ee-179e13feaf9a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '呼朔区域'
       ,[departmentcode] = '1.1.28.3'
       ,[pdepartmentid] ='08e1ba1d-1794-402e-b16b-d1e93a44ff62'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0f398bb8-31a0-4e43-b3ee-179e13feaf9a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f398bb8-31a0-4e43-b3ee-179e13feaf9a'
        ,'呼朔区域'
        ,'1.1.28.3'
        ,''
        ,''
        ,'08e1ba1d-1794-402e-b16b-d1e93a44ff62'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7dc3fb54-1b2b-4675-b8b6-67cdeb8b4b42' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '和县'
       ,[departmentcode] = '1.1.4.13'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7dc3fb54-1b2b-4675-b8b6-67cdeb8b4b42' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7dc3fb54-1b2b-4675-b8b6-67cdeb8b4b42'
        ,'和县'
        ,'1.1.4.13'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b33e0094-99d9-4672-a9a2-8572bf85b34d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁国'
       ,[departmentcode] = '1.1.4.14'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b33e0094-99d9-4672-a9a2-8572bf85b34d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b33e0094-99d9-4672-a9a2-8572bf85b34d'
        ,'宁国'
        ,'1.1.4.14'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4f91263-34e4-4bed-8333-00bf50bfe06a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '忻州西'
       ,[departmentcode] = '1.1.28.6'
       ,[pdepartmentid] ='08e1ba1d-1794-402e-b16b-d1e93a44ff62'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c4f91263-34e4-4bed-8333-00bf50bfe06a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c4f91263-34e4-4bed-8333-00bf50bfe06a'
        ,'忻州西'
        ,'1.1.28.6'
        ,''
        ,''
        ,'08e1ba1d-1794-402e-b16b-d1e93a44ff62'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cbabd4a5-275f-4ac3-90a5-c248f176510e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳泉市'
       ,[departmentcode] = '1.1.29.7'
       ,[pdepartmentid] ='b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cbabd4a5-275f-4ac3-90a5-c248f176510e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cbabd4a5-275f-4ac3-90a5-c248f176510e'
        ,'阳泉市'
        ,'1.1.29.7'
        ,''
        ,''
        ,'b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ad86bb1e-994c-4e85-826c-7e709bab11ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '太原地区'
       ,[departmentcode] = '1.1.29.6'
       ,[pdepartmentid] ='b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ad86bb1e-994c-4e85-826c-7e709bab11ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ad86bb1e-994c-4e85-826c-7e709bab11ff'
        ,'太原地区'
        ,'1.1.29.6'
        ,''
        ,''
        ,'b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2c9c5af7-d7bb-44f6-8558-57e30af3908e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '运城区域'
       ,[departmentcode] = '1.1.29.8'
       ,[pdepartmentid] ='b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2c9c5af7-d7bb-44f6-8558-57e30af3908e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2c9c5af7-d7bb-44f6-8558-57e30af3908e'
        ,'运城区域'
        ,'1.1.29.8'
        ,''
        ,''
        ,'b77bc7ec-e29a-440c-9b6b-5da1d16b0e38'
        ,'1.1.29'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fec998f9-5d57-4a23-a36b-8a76acb8680a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滁州'
       ,[departmentcode] = '1.1.4.9'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fec998f9-5d57-4a23-a36b-8a76acb8680a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fec998f9-5d57-4a23-a36b-8a76acb8680a'
        ,'滁州'
        ,'1.1.4.9'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a6831f63-d3c6-43af-9ad6-b199923995bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '淮南'
       ,[departmentcode] = '1.1.4.10'
       ,[pdepartmentid] ='336070ee-a8a8-4fce-9725-6817cb99db22'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a6831f63-d3c6-43af-9ad6-b199923995bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a6831f63-d3c6-43af-9ad6-b199923995bf'
        ,'淮南'
        ,'1.1.4.10'
        ,''
        ,''
        ,'336070ee-a8a8-4fce-9725-6817cb99db22'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0c87d9ff-5cce-4258-963f-ee4e75457cc6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海南销售大区'
       ,[departmentcode] = '1.1.2.7.12.1'
       ,[pdepartmentid] ='46f48f44-8dc4-4a3c-a7b7-2ea9c8dd054d'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='0c87d9ff-5cce-4258-963f-ee4e75457cc6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0c87d9ff-5cce-4258-963f-ee4e75457cc6'
        ,'海南销售大区'
        ,'1.1.2.7.12.1'
        ,''
        ,''
        ,'46f48f44-8dc4-4a3c-a7b7-2ea9c8dd054d'
        ,'1.1.2.7.12'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2b0e165e-4592-41a1-9f20-5b8d81ece679' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新桥组'
       ,[departmentcode] = '1.1.1.8.1.5.2'
       ,[pdepartmentid] ='f23409ad-0c35-4547-987e-ef39f17c7afa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2b0e165e-4592-41a1-9f20-5b8d81ece679' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2b0e165e-4592-41a1-9f20-5b8d81ece679'
        ,'新桥组'
        ,'1.1.1.8.1.5.2'
        ,''
        ,''
        ,'f23409ad-0c35-4547-987e-ef39f17c7afa'
        ,'1.1.1.8.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ddc8164-a61a-4567-b77f-80f300338a46' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '济宁二区'
       ,[departmentcode] = '1.1.51.3'
       ,[pdepartmentid] ='5df675e1-43ca-45c9-ae06-4fb414ed6619'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7ddc8164-a61a-4567-b77f-80f300338a46' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ddc8164-a61a-4567-b77f-80f300338a46'
        ,'济宁二区'
        ,'1.1.51.3'
        ,''
        ,''
        ,'5df675e1-43ca-45c9-ae06-4fb414ed6619'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4daa8eca-6c3a-4e3c-9e30-2bdb746778fd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '来宾二区'
       ,[departmentcode] = '1.1.2.8.7.2.2.3'
       ,[pdepartmentid] ='44bf6f50-73e5-4879-8cad-4a4e0dd57501'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4daa8eca-6c3a-4e3c-9e30-2bdb746778fd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4daa8eca-6c3a-4e3c-9e30-2bdb746778fd'
        ,'来宾二区'
        ,'1.1.2.8.7.2.2.3'
        ,''
        ,''
        ,'44bf6f50-73e5-4879-8cad-4a4e0dd57501'
        ,'1.1.2.8.7.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0edd7e2f-2764-4361-8f4d-9c3488662187' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜州二区（撤消）'
       ,[departmentcode] = '1.1.2.14.1.2.2.4'
       ,[pdepartmentid] ='180767dd-b24f-4b1a-b394-d5fa82fc3c7e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0edd7e2f-2764-4361-8f4d-9c3488662187' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0edd7e2f-2764-4361-8f4d-9c3488662187'
        ,'宜州二区（撤消）'
        ,'1.1.2.14.1.2.2.4'
        ,''
        ,''
        ,'180767dd-b24f-4b1a-b394-d5fa82fc3c7e'
        ,'1.1.2.14.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5850aba-297f-4199-bfd9-458b29911951' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄梅'
       ,[departmentcode] = '1.1.6.1'
       ,[pdepartmentid] ='54c38a87-e0ad-422d-82a5-ff3a46d25a59'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d5850aba-297f-4199-bfd9-458b29911951' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d5850aba-297f-4199-bfd9-458b29911951'
        ,'黄梅'
        ,'1.1.6.1'
        ,''
        ,''
        ,'54c38a87-e0ad-422d-82a5-ff3a46d25a59'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d19e0204-8efb-4529-95f8-0626d341e0ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天河区'
       ,[departmentcode] = '1.1.2.2.3'
       ,[pdepartmentid] ='ab11baa3-73c2-44d2-b4f7-4b345e0323bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d19e0204-8efb-4529-95f8-0626d341e0ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d19e0204-8efb-4529-95f8-0626d341e0ec'
        ,'天河区'
        ,'1.1.2.2.3'
        ,''
        ,''
        ,'ab11baa3-73c2-44d2-b4f7-4b345e0323bf'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9051394e-c9d5-4493-83c7-005305cab8d3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西山区'
       ,[departmentcode] = '1.1.2.8.1.2.3.1'
       ,[pdepartmentid] ='ddfc284b-6a18-4c8a-903f-27bbd2d0f510'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9051394e-c9d5-4493-83c7-005305cab8d3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9051394e-c9d5-4493-83c7-005305cab8d3'
        ,'西山区'
        ,'1.1.2.8.1.2.3.1'
        ,''
        ,''
        ,'ddfc284b-6a18-4c8a-903f-27bbd2d0f510'
        ,'1.1.2.8.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf622cd8-9b18-4e53-9f64-c18f55a6e2dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡水大区'
       ,[departmentcode] = '1.1.2.21.2.2.2'
       ,[pdepartmentid] ='8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='cf622cd8-9b18-4e53-9f64-c18f55a6e2dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf622cd8-9b18-4e53-9f64-c18f55a6e2dd'
        ,'衡水大区'
        ,'1.1.2.21.2.2.2'
        ,''
        ,''
        ,'8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
        ,'1.1.2.21.2.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f1c4d456-3527-4a82-8806-437fc6b21e77' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f1c4d456-3527-4a82-8806-437fc6b21e77' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f1c4d456-3527-4a82-8806-437fc6b21e77'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='719b3175-0cc9-487e-aca9-6143f30a6a8e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='719b3175-0cc9-487e-aca9-6143f30a6a8e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'719b3175-0cc9-487e-aca9-6143f30a6a8e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fbe58242-5b06-4871-812d-fb31471c27b7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fbe58242-5b06-4871-812d-fb31471c27b7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fbe58242-5b06-4871-812d-fb31471c27b7'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79b17e16-7672-4c8d-836f-5fb43d32dace' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='79b17e16-7672-4c8d-836f-5fb43d32dace' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'79b17e16-7672-4c8d-836f-5fb43d32dace'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cf81c6f5-9ccc-4542-a4ec-9da9113bf896' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武鸣区(撤销)'
       ,[departmentcode] = '1.1.2.3.1.4'
       ,[pdepartmentid] ='482db252-193c-4441-b79f-7b4b78c602d2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cf81c6f5-9ccc-4542-a4ec-9da9113bf896' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cf81c6f5-9ccc-4542-a4ec-9da9113bf896'
        ,'武鸣区(撤销)'
        ,'1.1.2.3.1.4'
        ,''
        ,''
        ,'482db252-193c-4441-b79f-7b4b78c602d2'
        ,'1.1.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c12dfa71-c3b7-4bd0-b247-c568ca45a601' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='c12dfa71-c3b7-4bd0-b247-c568ca45a601' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c12dfa71-c3b7-4bd0-b247-c568ca45a601'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='10715307-689d-4796-89af-e1256ce59c3e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丰兴万家'
       ,[departmentcode] = '1.1.6.5'
       ,[pdepartmentid] ='33a8e377-9267-4faa-b1f2-430e39329dd6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='10715307-689d-4796-89af-e1256ce59c3e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'10715307-689d-4796-89af-e1256ce59c3e'
        ,'丰兴万家'
        ,'1.1.6.5'
        ,''
        ,''
        ,'33a8e377-9267-4faa-b1f2-430e39329dd6'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b66c7eac-7b68-4020-9772-090856096913' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b66c7eac-7b68-4020-9772-090856096913' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b66c7eac-7b68-4020-9772-090856096913'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='958d6574-d876-4b7b-b62c-f288865a52d3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕尾市分公司'
       ,[departmentcode] = '1.1.1.18'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='958d6574-d876-4b7b-b62c-f288865a52d3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'958d6574-d876-4b7b-b62c-f288865a52d3'
        ,'汕尾市分公司'
        ,'1.1.1.18'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0a651f5f-666d-4420-aab9-8291e62d0b79' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上林销售公司'
       ,[departmentcode] = '1.1.2.10.3'
       ,[pdepartmentid] ='916be881-2931-4653-8426-8f9f837315e6'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='0a651f5f-666d-4420-aab9-8291e62d0b79' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0a651f5f-666d-4420-aab9-8291e62d0b79'
        ,'上林销售公司'
        ,'1.1.2.10.3'
        ,''
        ,''
        ,'916be881-2931-4653-8426-8f9f837315e6'
        ,'1.1.2.10'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80d8f61c-c54d-45a4-b835-70c6b56cf762' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '松岗组'
       ,[departmentcode] = '1.1.1.8.1.5.3'
       ,[pdepartmentid] ='f23409ad-0c35-4547-987e-ef39f17c7afa'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='80d8f61c-c54d-45a4-b835-70c6b56cf762' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'80d8f61c-c54d-45a4-b835-70c6b56cf762'
        ,'松岗组'
        ,'1.1.1.8.1.5.3'
        ,''
        ,''
        ,'f23409ad-0c35-4547-987e-ef39f17c7afa'
        ,'1.1.1.8.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='449e8096-f7e1-4922-b45b-7bebcad86dcc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞虎门片'
       ,[departmentcode] = '1.1.25.3'
       ,[pdepartmentid] ='f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='449e8096-f7e1-4922-b45b-7bebcad86dcc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'449e8096-f7e1-4922-b45b-7bebcad86dcc'
        ,'东莞虎门片'
        ,'1.1.25.3'
        ,''
        ,''
        ,'f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37b5bf73-9c2e-420c-90bd-a0f70be9bf47' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山东大区'
       ,[departmentcode] = '1.1.2.21.2.2.3'
       ,[pdepartmentid] ='8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='37b5bf73-9c2e-420c-90bd-a0f70be9bf47' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37b5bf73-9c2e-420c-90bd-a0f70be9bf47'
        ,'山东大区'
        ,'1.1.2.21.2.2.3'
        ,''
        ,''
        ,'8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
        ,'1.1.2.21.2.2'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ea5a74b9-b4d8-4c71-a705-b0ac98d5965a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞塘厦片'
       ,[departmentcode] = '1.1.25.4'
       ,[pdepartmentid] ='f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ea5a74b9-b4d8-4c71-a705-b0ac98d5965a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ea5a74b9-b4d8-4c71-a705-b0ac98d5965a'
        ,'东莞塘厦片'
        ,'1.1.25.4'
        ,''
        ,''
        ,'f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6ba3eefb-9799-4360-a77b-a5430a1f8f59' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6ba3eefb-9799-4360-a77b-a5430a1f8f59' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6ba3eefb-9799-4360-a77b-a5430a1f8f59'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7850bdc5-74c9-4ba2-8052-7ddc5f518695' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7850bdc5-74c9-4ba2-8052-7ddc5f518695' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7850bdc5-74c9-4ba2-8052-7ddc5f518695'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0ee9e6fd-ba91-453c-8135-b89b0156d3d4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华东'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0ee9e6fd-ba91-453c-8135-b89b0156d3d4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0ee9e6fd-ba91-453c-8135-b89b0156d3d4'
        ,'华东'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c58623a9-4131-4c03-a8b5-06db53a6e40b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c58623a9-4131-4c03-a8b5-06db53a6e40b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c58623a9-4131-4c03-a8b5-06db53a6e40b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0c22b684-143c-40ce-ab83-c3ea0d906437' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0c22b684-143c-40ce-ab83-c3ea0d906437' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0c22b684-143c-40ce-ab83-c3ea0d906437'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5e81c3af-2449-49ea-ab30-42cc883f4d31' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞莞城片'
       ,[departmentcode] = '1.1.25.5'
       ,[pdepartmentid] ='f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5e81c3af-2449-49ea-ab30-42cc883f4d31' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5e81c3af-2449-49ea-ab30-42cc883f4d31'
        ,'东莞莞城片'
        ,'1.1.25.5'
        ,''
        ,''
        ,'f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e932b9be-596c-4aed-b910-dcc6096cb762' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河源市'
       ,[departmentcode] = '1.1.25.7'
       ,[pdepartmentid] ='f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e932b9be-596c-4aed-b910-dcc6096cb762' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e932b9be-596c-4aed-b910-dcc6096cb762'
        ,'河源市'
        ,'1.1.25.7'
        ,''
        ,''
        ,'f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0746c07b-410b-45d3-bfc0-57c4cdba55e6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳市'
       ,[departmentcode] = '1.1.25.2'
       ,[pdepartmentid] ='f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0746c07b-410b-45d3-bfc0-57c4cdba55e6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0746c07b-410b-45d3-bfc0-57c4cdba55e6'
        ,'深圳市'
        ,'1.1.25.2'
        ,''
        ,''
        ,'f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b1b12ebe-79a5-497f-92f1-4c762e104015' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠州市'
       ,[departmentcode] = '1.1.25.6'
       ,[pdepartmentid] ='f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b1b12ebe-79a5-497f-92f1-4c762e104015' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b1b12ebe-79a5-497f-92f1-4c762e104015'
        ,'惠州市'
        ,'1.1.25.6'
        ,''
        ,''
        ,'f37391c6-b53a-421d-9f05-0e3d8aa86eb7'
        ,'1.1.25'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0638522-aef0-42df-b307-9c5364a1e9b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e0638522-aef0-42df-b307-9c5364a1e9b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e0638522-aef0-42df-b307-9c5364a1e9b3'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1b0fdac8-b1f7-4b25-ae15-cba983bfa317' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1b0fdac8-b1f7-4b25-ae15-cba983bfa317' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1b0fdac8-b1f7-4b25-ae15-cba983bfa317'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5980f7a4-e675-4abb-9414-d3f047a424bc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5980f7a4-e675-4abb-9414-d3f047a424bc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5980f7a4-e675-4abb-9414-d3f047a424bc'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='35b95a75-038a-40d1-a614-32ff29588318' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='35b95a75-038a-40d1-a614-32ff29588318' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'35b95a75-038a-40d1-a614-32ff29588318'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='644efffd-8d62-4d3e-95e6-1e9241ede56b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='644efffd-8d62-4d3e-95e6-1e9241ede56b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'644efffd-8d62-4d3e-95e6-1e9241ede56b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c1b2f5c5-9e02-4bed-8d00-120a065c9f1e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金口区'
       ,[departmentcode] = '1.1.2.8.1.2.3.2'
       ,[pdepartmentid] ='ddfc284b-6a18-4c8a-903f-27bbd2d0f510'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c1b2f5c5-9e02-4bed-8d00-120a065c9f1e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c1b2f5c5-9e02-4bed-8d00-120a065c9f1e'
        ,'金口区'
        ,'1.1.2.8.1.2.3.2'
        ,''
        ,''
        ,'ddfc284b-6a18-4c8a-903f-27bbd2d0f510'
        ,'1.1.2.8.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='759cf194-8c94-4679-be66-7e989d37eaae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='759cf194-8c94-4679-be66-7e989d37eaae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'759cf194-8c94-4679-be66-7e989d37eaae'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f22e60f-5011-4234-b4d4-725389f6cf1d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3f22e60f-5011-4234-b4d4-725389f6cf1d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3f22e60f-5011-4234-b4d4-725389f6cf1d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6048bf1c-30af-4682-9377-42a08da86c07' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山市分公司'
       ,[departmentcode] = '1.1.1.9.3'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6048bf1c-30af-4682-9377-42a08da86c07' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6048bf1c-30af-4682-9377-42a08da86c07'
        ,'佛山市分公司'
        ,'1.1.1.9.3'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f5b652bf-b6bd-4bbe-b3bf-e0fb80d91a4f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '同和组'
       ,[departmentcode] = '1.1.1.8.2.3.6'
       ,[pdepartmentid] ='328ba2ff-c80a-4dc4-b2d3-8e835337dfd9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f5b652bf-b6bd-4bbe-b3bf-e0fb80d91a4f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f5b652bf-b6bd-4bbe-b3bf-e0fb80d91a4f'
        ,'同和组'
        ,'1.1.1.8.2.3.6'
        ,''
        ,''
        ,'328ba2ff-c80a-4dc4-b2d3-8e835337dfd9'
        ,'1.1.1.8.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f83890c3-bd4b-4642-8c93-65ac92b97112' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丽水西'
       ,[departmentcode] = '1.1.36.5'
       ,[pdepartmentid] ='c848518c-b04b-4821-af19-47cd7e17c941'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f83890c3-bd4b-4642-8c93-65ac92b97112' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f83890c3-bd4b-4642-8c93-65ac92b97112'
        ,'丽水西'
        ,'1.1.36.5'
        ,''
        ,''
        ,'c848518c-b04b-4821-af19-47cd7e17c941'
        ,'1.1.36'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f3f88c1-a7f8-4683-a091-5815c38db00f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f3f88c1-a7f8-4683-a091-5815c38db00f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f3f88c1-a7f8-4683-a091-5815c38db00f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='db85618c-b94c-4f6a-aeec-9184199b7c0e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东区'
       ,[departmentcode] = '1.1.6.2'
       ,[pdepartmentid] ='c56de534-b46c-4631-bfda-512596b4660a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='db85618c-b94c-4f6a-aeec-9184199b7c0e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'db85618c-b94c-4f6a-aeec-9184199b7c0e'
        ,'东区'
        ,'1.1.6.2'
        ,''
        ,''
        ,'c56de534-b46c-4631-bfda-512596b4660a'
        ,'1.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1b6f83d6-af8f-4db8-9b9e-02215eed74dc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '雷平区'
       ,[departmentcode] = '1.1.2.9.4.1.2.3'
       ,[pdepartmentid] ='dea78725-4f9a-4ddc-9776-7179ee03209b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1b6f83d6-af8f-4db8-9b9e-02215eed74dc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1b6f83d6-af8f-4db8-9b9e-02215eed74dc'
        ,'雷平区'
        ,'1.1.2.9.4.1.2.3'
        ,''
        ,''
        ,'dea78725-4f9a-4ddc-9776-7179ee03209b'
        ,'1.1.2.9.4.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='be587628-728d-4a5a-98d2-43418da5f807' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '明兴药业'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='be587628-728d-4a5a-98d2-43418da5f807' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'be587628-728d-4a5a-98d2-43418da5f807'
        ,'明兴药业'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='450ae8e6-0d86-46fd-b9f7-3e869780f0d1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='450ae8e6-0d86-46fd-b9f7-3e869780f0d1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'450ae8e6-0d86-46fd-b9f7-3e869780f0d1'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='995ba224-efdb-4961-a395-735524a3d082' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='995ba224-efdb-4961-a395-735524a3d082' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'995ba224-efdb-4961-a395-735524a3d082'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7b7e3206-a50c-4ed6-8d87-d82abd6bbe03' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7b7e3206-a50c-4ed6-8d87-d82abd6bbe03' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7b7e3206-a50c-4ed6-8d87-d82abd6bbe03'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e22fefba-81c5-4100-b225-9cb1796e3758' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东北区域'
       ,[departmentcode] = '1.1.2.5'
       ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='e22fefba-81c5-4100-b225-9cb1796e3758' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e22fefba-81c5-4100-b225-9cb1796e3758'
        ,'东北区域'
        ,'1.1.2.5'
        ,''
        ,''
        ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
        ,'1.1.2'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2457b890-d7a2-4bd9-8d9d-40f09b1b224f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石咀区'
       ,[departmentcode] = '1.1.2.1.1.1.3.3'
       ,[pdepartmentid] ='dbc691d4-009f-410a-ba14-165c5ce3e0ab'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2457b890-d7a2-4bd9-8d9d-40f09b1b224f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2457b890-d7a2-4bd9-8d9d-40f09b1b224f'
        ,'石咀区'
        ,'1.1.2.1.1.1.3.3'
        ,''
        ,''
        ,'dbc691d4-009f-410a-ba14-165c5ce3e0ab'
        ,'1.1.2.1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ddd358c9-94ca-47e5-86a2-39a931d23932' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞市分公司'
       ,[departmentcode] = '1.1.1.9.2'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ddd358c9-94ca-47e5-86a2-39a931d23932' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ddd358c9-94ca-47e5-86a2-39a931d23932'
        ,'东莞市分公司'
        ,'1.1.1.9.2'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cbbdf27a-ba72-429f-9c2b-d2cb4c71d6f8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河源市分公司'
       ,[departmentcode] = '1.1.1.9.5'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cbbdf27a-ba72-429f-9c2b-d2cb4c71d6f8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cbbdf27a-ba72-429f-9c2b-d2cb4c71d6f8'
        ,'河源市分公司'
        ,'1.1.1.9.5'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b964e260-cf1e-4066-bc02-1afcf72e2d06' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠州市分公司'
       ,[departmentcode] = '1.1.1.9.6'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b964e260-cf1e-4066-bc02-1afcf72e2d06' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b964e260-cf1e-4066-bc02-1afcf72e2d06'
        ,'惠州市分公司'
        ,'1.1.1.9.6'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f531d73-03eb-4793-90ca-92bc091e1e90' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳市分公司'
       ,[departmentcode] = '1.1.1.9.15'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9f531d73-03eb-4793-90ca-92bc091e1e90' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9f531d73-03eb-4793-90ca-92bc091e1e90'
        ,'深圳市分公司'
        ,'1.1.1.9.15'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a374bb54-3af1-432c-8b92-b160666bd8d2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州市分公司'
       ,[departmentcode] = '1.1.1.9.4'
       ,[pdepartmentid] ='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a374bb54-3af1-432c-8b92-b160666bd8d2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a374bb54-3af1-432c-8b92-b160666bd8d2'
        ,'广州市分公司'
        ,'1.1.1.9.4'
        ,''
        ,''
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'1.1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c38330af-df58-482e-bc3a-eb152a9d358b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江市分公司'
       ,[departmentcode] = '1.1.1.21'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c38330af-df58-482e-bc3a-eb152a9d358b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c38330af-df58-482e-bc3a-eb152a9d358b'
        ,'阳江市分公司'
        ,'1.1.1.21'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9166636-c19f-4b31-9a0c-cc764b7a7bfb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '城区'
       ,[departmentcode] = '1.1.2.1.1'
       ,[pdepartmentid] ='9186e392-a983-458f-8337-f42890906024'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e9166636-c19f-4b31-9a0c-cc764b7a7bfb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e9166636-c19f-4b31-9a0c-cc764b7a7bfb'
        ,'城区'
        ,'1.1.2.1.1'
        ,''
        ,''
        ,'9186e392-a983-458f-8337-f42890906024'
        ,'1.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='53e164aa-2792-436e-a3bc-9684033732be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '人和组'
       ,[departmentcode] = '1.1.1.8.2.4.1'
       ,[pdepartmentid] ='3ed69808-00bb-4d27-9766-ab33f38c3b40'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='53e164aa-2792-436e-a3bc-9684033732be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'53e164aa-2792-436e-a3bc-9684033732be'
        ,'人和组'
        ,'1.1.1.8.2.4.1'
        ,''
        ,''
        ,'3ed69808-00bb-4d27-9766-ab33f38c3b40'
        ,'1.1.1.8.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='18d24181-ebe1-4b7a-9a2f-2e0108843984' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安徽区域'
       ,[departmentcode] = '1.1.5.4'
       ,[pdepartmentid] ='00c6ee11-272d-42c0-8c2b-16c82d0ff21c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='18d24181-ebe1-4b7a-9a2f-2e0108843984' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'18d24181-ebe1-4b7a-9a2f-2e0108843984'
        ,'安徽区域'
        ,'1.1.5.4'
        ,''
        ,''
        ,'00c6ee11-272d-42c0-8c2b-16c82d0ff21c'
        ,'1.1.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bcbcec1d-3aec-40a4-b02b-55809b740997' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bcbcec1d-3aec-40a4-b02b-55809b740997' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bcbcec1d-3aec-40a4-b02b-55809b740997'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e6c5a12b-cf1c-4bfe-b623-f49ba24d16bd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e6c5a12b-cf1c-4bfe-b623-f49ba24d16bd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e6c5a12b-cf1c-4bfe-b623-f49ba24d16bd'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a20671a3-294e-4614-a426-8aa7f344c3e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='a20671a3-294e-4614-a426-8aa7f344c3e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a20671a3-294e-4614-a426-8aa7f344c3e8'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='15ad49c6-1fda-4d44-a711-ff6e4ecfa4d2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '确山区'
       ,[departmentcode] = '1.1.2.21.1.1.1.8'
       ,[pdepartmentid] ='2c9fb6e9-d242-4e08-abc1-88736a534618'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='15ad49c6-1fda-4d44-a711-ff6e4ecfa4d2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'15ad49c6-1fda-4d44-a711-ff6e4ecfa4d2'
        ,'确山区'
        ,'1.1.2.21.1.1.1.8'
        ,''
        ,''
        ,'2c9fb6e9-d242-4e08-abc1-88736a534618'
        ,'1.1.2.21.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d14bdac3-f723-4637-a3ab-431d49571bc2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山东区'
       ,[departmentcode] = '1.1.2.21.2.2.3.3'
       ,[pdepartmentid] ='37b5bf73-9c2e-420c-90bd-a0f70be9bf47'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='d14bdac3-f723-4637-a3ab-431d49571bc2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d14bdac3-f723-4637-a3ab-431d49571bc2'
        ,'山东区'
        ,'1.1.2.21.2.2.3.3'
        ,''
        ,''
        ,'37b5bf73-9c2e-420c-90bd-a0f70be9bf47'
        ,'1.1.2.21.2.2.3'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3d189e3-906f-4844-8bb5-c68b5bfff1ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d3d189e3-906f-4844-8bb5-c68b5bfff1ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d3d189e3-906f-4844-8bb5-c68b5bfff1ef'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='31eb44b6-3740-4706-aab4-4ad15cc5052f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='31eb44b6-3740-4706-aab4-4ad15cc5052f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'31eb44b6-3740-4706-aab4-4ad15cc5052f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='59b3ffc8-7b90-4d72-99bd-dbd873aa99c2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='59b3ffc8-7b90-4d72-99bd-dbd873aa99c2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'59b3ffc8-7b90-4d72-99bd-dbd873aa99c2'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37f98f92-c965-40b1-80fd-81e6b8f92e23' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='37f98f92-c965-40b1-80fd-81e6b8f92e23' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37f98f92-c965-40b1-80fd-81e6b8f92e23'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b66b5951-09b8-41e3-914a-137143b03788' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四川销售分公司'
       ,[departmentcode] = '1.1.40'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b66b5951-09b8-41e3-914a-137143b03788' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b66b5951-09b8-41e3-914a-137143b03788'
        ,'四川销售分公司'
        ,'1.1.40'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1bffceb6-e3f0-4ddb-96d8-57b6682fc8e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '伴餐食品销售分公司'
       ,[departmentcode] = '1.1.3.11'
       ,[pdepartmentid] ='42aed19e-23b5-48eb-940e-b1160c92bbb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1bffceb6-e3f0-4ddb-96d8-57b6682fc8e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1bffceb6-e3f0-4ddb-96d8-57b6682fc8e2'
        ,'伴餐食品销售分公司'
        ,'1.1.3.11'
        ,''
        ,''
        ,'42aed19e-23b5-48eb-940e-b1160c92bbb0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bbbebb48-afdc-49a1-aad2-7a6e72ce5073' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳市分公司'
       ,[departmentcode] = '1.1.1.20'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bbbebb48-afdc-49a1-aad2-7a6e72ce5073' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bbbebb48-afdc-49a1-aad2-7a6e72ce5073'
        ,'深圳市分公司'
        ,'1.1.1.20'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a5ca6518-e4b3-4612-a319-804bccc6ab32' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮阳地区'
       ,[departmentcode] = '1.1.8.7'
       ,[pdepartmentid] ='20789f75-503b-4051-b945-9ed3ad6d0c4a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a5ca6518-e4b3-4612-a319-804bccc6ab32' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a5ca6518-e4b3-4612-a319-804bccc6ab32'
        ,'潮阳地区'
        ,'1.1.8.7'
        ,''
        ,''
        ,'20789f75-503b-4051-b945-9ed3ad6d0c4a'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东联通'
       ,[departmentcode] = '1.1.1.9'
       ,[pdepartmentid] ='dbef8c24-a98a-4da4-b54f-0cd9c9ab799a'
       ,[managermanid] =629991
       ,[sequen] = 22
  WHERE departmentid='e61eb2d6-d960-40b1-93be-9fdc7bbb1d05' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e61eb2d6-d960-40b1-93be-9fdc7bbb1d05'
        ,'广东联通'
        ,'1.1.1.9'
        ,''
        ,''
        ,'dbef8c24-a98a-4da4-b54f-0cd9c9ab799a'
        ,'1.1.1'
        ,1
        ,'629991'
        ,22);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='573a1f4d-a0e8-455e-bc36-f8695b4329bc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='573a1f4d-a0e8-455e-bc36-f8695b4329bc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'573a1f4d-a0e8-455e-bc36-f8695b4329bc'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13c191ac-6aa0-4be6-bd4c-1f154abfa5af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='13c191ac-6aa0-4be6-bd4c-1f154abfa5af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'13c191ac-6aa0-4be6-bd4c-1f154abfa5af'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d23b2989-0b7e-48b2-aa8f-d3258eaa3df0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '9'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='073f5769-c9ee-490b-8759-80562ca1cc43'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d23b2989-0b7e-48b2-aa8f-d3258eaa3df0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d23b2989-0b7e-48b2-aa8f-d3258eaa3df0'
        ,'9'
        ,'1.1.2.2'
        ,''
        ,''
        ,'073f5769-c9ee-490b-8759-80562ca1cc43'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cee89eef-253a-45da-95a1-b501cc2d6027' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '济宁一区'
       ,[departmentcode] = '1.1.51.4'
       ,[pdepartmentid] ='5df675e1-43ca-45c9-ae06-4fb414ed6619'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cee89eef-253a-45da-95a1-b501cc2d6027' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cee89eef-253a-45da-95a1-b501cc2d6027'
        ,'济宁一区'
        ,'1.1.51.4'
        ,''
        ,''
        ,'5df675e1-43ca-45c9-ae06-4fb414ed6619'
        ,'1.1.51'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='852b4fe0-f54c-47b8-8cea-8d79c9af3328' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '韶关市分公司'
       ,[departmentcode] = '1.1.15'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='852b4fe0-f54c-47b8-8cea-8d79c9af3328' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'852b4fe0-f54c-47b8-8cea-8d79c9af3328'
        ,'韶关市分公司'
        ,'1.1.15'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='598dc7a1-51fb-4f61-af56-48ee559e0bf7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天津东区'
       ,[departmentcode] = '1.1.20.13'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='598dc7a1-51fb-4f61-af56-48ee559e0bf7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'598dc7a1-51fb-4f61-af56-48ee559e0bf7'
        ,'天津东区'
        ,'1.1.20.13'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='af9f9e4e-7695-4284-9433-45e507b0225b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天津市区'
       ,[departmentcode] = '1.1.20.14'
       ,[pdepartmentid] ='a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='af9f9e4e-7695-4284-9433-45e507b0225b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'af9f9e4e-7695-4284-9433-45e507b0225b'
        ,'天津市区'
        ,'1.1.20.14'
        ,''
        ,''
        ,'a3eccc9e-c7c1-4e81-af45-121ce80b38d6'
        ,'1.1.20'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4216cb50-3842-456a-9dfa-b92c630447bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海南市场'
       ,[departmentcode] = '1.1.19'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='4216cb50-3842-456a-9dfa-b92c630447bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4216cb50-3842-456a-9dfa-b92c630447bb'
        ,'海南市场'
        ,'1.1.19'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
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

BEGIN TRY
  BEGIN TRANSACTION com_t_department_transaction
    WITH MARK N'import data to com_t_department table';
IF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe888c71-a323-4673-9a4e-eaf6240de35c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海'
       ,[departmentcode] = '1.1.1.3.2'
       ,[pdepartmentid] ='b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fe888c71-a323-4673-9a4e-eaf6240de35c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fe888c71-a323-4673-9a4e-eaf6240de35c'
        ,'上海'
        ,'1.1.1.3.2'
        ,''
        ,''
        ,'b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='acd58742-69a7-4f8f-b18b-c67fdd33d97f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏北'
       ,[departmentcode] = '1.1.1.3.3'
       ,[pdepartmentid] ='b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='acd58742-69a7-4f8f-b18b-c67fdd33d97f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'acd58742-69a7-4f8f-b18b-c67fdd33d97f'
        ,'苏北'
        ,'1.1.1.3.3'
        ,''
        ,''
        ,'b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5be29137-df18-4ad3-9f55-58e62b903363' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '家客主任、网格经理'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='05101b24-c4e8-4f62-9776-e9fd7824f3f4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5be29137-df18-4ad3-9f55-58e62b903363' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5be29137-df18-4ad3-9f55-58e62b903363'
        ,'家客主任、网格经理'
        ,'1.1.1.2'
        ,''
        ,''
        ,'05101b24-c4e8-4f62-9776-e9fd7824f3f4'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d151a143-952b-46ef-9130-d8a0d04aded4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '行政部'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='c5c6620d-eded-4f32-9768-e036c33a5ae0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d151a143-952b-46ef-9130-d8a0d04aded4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d151a143-952b-46ef-9130-d8a0d04aded4'
        ,'行政部'
        ,'1.1.1.2'
        ,''
        ,''
        ,'c5c6620d-eded-4f32-9768-e036c33a5ae0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='befcbe4d-56ee-405b-9412-c5ede430941a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '台福'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='668282b3-9156-4212-8591-db5679c32966'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='befcbe4d-56ee-405b-9412-c5ede430941a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'befcbe4d-56ee-405b-9412-c5ede430941a'
        ,'台福'
        ,'1.1.1.2'
        ,''
        ,''
        ,'668282b3-9156-4212-8591-db5679c32966'
        ,'1.1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a451a47b-ee12-4f7c-972f-ac12f3234c09' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉林'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='946d3787-2d63-43e1-8d12-ef325ca5cac9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a451a47b-ee12-4f7c-972f-ac12f3234c09' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a451a47b-ee12-4f7c-972f-ac12f3234c09'
        ,'吉林'
        ,'1.1.1.2'
        ,''
        ,''
        ,'946d3787-2d63-43e1-8d12-ef325ca5cac9'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9d16cf8e-54b3-48a7-8900-203ced32e5e4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌-mu'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='c83be6d0-5138-4db0-876d-9e5fac90ca12'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='9d16cf8e-54b3-48a7-8900-203ced32e5e4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9d16cf8e-54b3-48a7-8900-203ced32e5e4'
        ,'南昌-mu'
        ,'1.1.1.2'
        ,''
        ,''
        ,'c83be6d0-5138-4db0-876d-9e5fac90ca12'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ec5a7f1-b856-4924-bb20-aba4ab607bc0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '234'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='347684e8-c23d-42ed-9eb5-544136a3f2cd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ec5a7f1-b856-4924-bb20-aba4ab607bc0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ec5a7f1-b856-4924-bb20-aba4ab607bc0'
        ,'234'
        ,'1.1.1.2'
        ,''
        ,''
        ,'347684e8-c23d-42ed-9eb5-544136a3f2cd'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c09af83-ad7e-4717-bd60-bdaf77388689' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陕甘'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='2c8517cf-7eea-4b80-8af7-662bb34b702b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5c09af83-ad7e-4717-bd60-bdaf77388689' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c09af83-ad7e-4717-bd60-bdaf77388689'
        ,'陕甘'
        ,'1.1.1.2'
        ,''
        ,''
        ,'2c8517cf-7eea-4b80-8af7-662bb34b702b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d87fc112-61e1-4702-8c37-d99009a3f252' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '支撑领导'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='e2bb6567-c96b-437b-bb84-19b654c9df1b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d87fc112-61e1-4702-8c37-d99009a3f252' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d87fc112-61e1-4702-8c37-d99009a3f252'
        ,'支撑领导'
        ,'1.1.1.2'
        ,''
        ,''
        ,'e2bb6567-c96b-437b-bb84-19b654c9df1b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f0f1a04d-f7bd-40de-a99a-a41a6dec6265' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'M/S营销中心'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='59244c07-80ac-4e7b-9acd-fa4372adf556'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f0f1a04d-f7bd-40de-a99a-a41a6dec6265' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f0f1a04d-f7bd-40de-a99a-a41a6dec6265'
        ,'M/S营销中心'
        ,'1.1.1.2'
        ,''
        ,''
        ,'59244c07-80ac-4e7b-9acd-fa4372adf556'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dab0df0d-d426-4458-8082-753a990a78ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华北'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='e2ff82b4-8332-48fb-aeab-cef07b01be4b'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='dab0df0d-d426-4458-8082-753a990a78ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dab0df0d-d426-4458-8082-753a990a78ad'
        ,'华北'
        ,'1.1.1.2'
        ,''
        ,''
        ,'e2ff82b4-8332-48fb-aeab-cef07b01be4b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ace2c1e-5b40-4de1-bd96-a22e9eef5a27' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山东'
       ,[departmentcode] = '1.1.1.3.1'
       ,[pdepartmentid] ='b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ace2c1e-5b40-4de1-bd96-a22e9eef5a27' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ace2c1e-5b40-4de1-bd96-a22e9eef5a27'
        ,'山东'
        ,'1.1.1.3.1'
        ,''
        ,''
        ,'b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d08b8dcc-4958-4562-8e47-fd70a8abe978' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏南'
       ,[departmentcode] = '1.1.1.3.4'
       ,[pdepartmentid] ='b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d08b8dcc-4958-4562-8e47-fd70a8abe978' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d08b8dcc-4958-4562-8e47-fd70a8abe978'
        ,'苏南'
        ,'1.1.1.3.4'
        ,''
        ,''
        ,'b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1165ee55-eda0-41cf-a1b1-3f96a6100e5e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '皖北'
       ,[departmentcode] = '1.1.1.3.5'
       ,[pdepartmentid] ='b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1165ee55-eda0-41cf-a1b1-3f96a6100e5e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1165ee55-eda0-41cf-a1b1-3f96a6100e5e'
        ,'皖北'
        ,'1.1.1.3.5'
        ,''
        ,''
        ,'b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ffc7b263-9c8d-446c-a16a-78a650f85a59' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '皖南'
       ,[departmentcode] = '1.1.1.3.6'
       ,[pdepartmentid] ='b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ffc7b263-9c8d-446c-a16a-78a650f85a59' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ffc7b263-9c8d-446c-a16a-78a650f85a59'
        ,'皖南'
        ,'1.1.1.3.6'
        ,''
        ,''
        ,'b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1c5192e3-da7e-40c5-a5ae-5c9e3484ef54' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙南'
       ,[departmentcode] = '1.1.1.3.7'
       ,[pdepartmentid] ='b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1c5192e3-da7e-40c5-a5ae-5c9e3484ef54' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1c5192e3-da7e-40c5-a5ae-5c9e3484ef54'
        ,'浙南'
        ,'1.1.1.3.7'
        ,''
        ,''
        ,'b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc4d2848-1e5d-4a77-9b5f-c6b7aec8ae09' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽宁'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='3529d37b-a29a-483b-8f16-ebda1960d782'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc4d2848-1e5d-4a77-9b5f-c6b7aec8ae09' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc4d2848-1e5d-4a77-9b5f-c6b7aec8ae09'
        ,'辽宁'
        ,'1.1.1.3'
        ,''
        ,''
        ,'3529d37b-a29a-483b-8f16-ebda1960d782'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd76b702-8cba-4337-977b-af3f505361d8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '顾问部'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd76b702-8cba-4337-977b-af3f505361d8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd76b702-8cba-4337-977b-af3f505361d8'
        ,'顾问部'
        ,'1.1.1.3'
        ,''
        ,''
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='410169aa-3cd6-4bac-8405-8d5f54fa8a8d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海分公司'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='e351c608-3df7-42ac-aa6e-b206d86b88e0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='410169aa-3cd6-4bac-8405-8d5f54fa8a8d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'410169aa-3cd6-4bac-8405-8d5f54fa8a8d'
        ,'上海分公司'
        ,'1.1.1.3'
        ,''
        ,''
        ,'e351c608-3df7-42ac-aa6e-b206d86b88e0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6bc69d4b-6364-4a02-8bbe-9ce8dfc3061a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '渠道管理员'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='23aeb503-45fc-4e66-baa9-6ff1ef5d4bb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6bc69d4b-6364-4a02-8bbe-9ce8dfc3061a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6bc69d4b-6364-4a02-8bbe-9ce8dfc3061a'
        ,'渠道管理员'
        ,'1.1.1.3'
        ,''
        ,''
        ,'23aeb503-45fc-4e66-baa9-6ff1ef5d4bb3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c8056147-ba1a-4648-9c49-1fb5a6cd82d7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '售前组'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='37f98f92-c965-40b1-80fd-81e6b8f92e23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c8056147-ba1a-4648-9c49-1fb5a6cd82d7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c8056147-ba1a-4648-9c49-1fb5a6cd82d7'
        ,'售前组'
        ,'1.1.1.3'
        ,''
        ,''
        ,'37f98f92-c965-40b1-80fd-81e6b8f92e23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b37e2ec7-762b-4447-bd60-6ab501da12a1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='668282b3-9156-4212-8591-db5679c32966'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b37e2ec7-762b-4447-bd60-6ab501da12a1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b37e2ec7-762b-4447-bd60-6ab501da12a1'
        ,'测试'
        ,'1.1.1.3'
        ,''
        ,''
        ,'668282b3-9156-4212-8591-db5679c32966'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2a370b3-49fc-4bdd-924e-7c405dd9f016' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙北'
       ,[departmentcode] = '1.1.1.3.8'
       ,[pdepartmentid] ='b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d2a370b3-49fc-4bdd-924e-7c405dd9f016' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d2a370b3-49fc-4bdd-924e-7c405dd9f016'
        ,'浙北'
        ,'1.1.1.3.8'
        ,''
        ,''
        ,'b1d8ecad-93a1-45b7-ab57-d7f420f64c3d'
        ,'1.1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fab3b749-2e14-4b79-90dc-7080920268c2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四川（除南充）'
       ,[departmentcode] = '1.1.1.4.3'
       ,[pdepartmentid] ='66a1a170-af60-4e0c-aab9-c22119509de3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fab3b749-2e14-4b79-90dc-7080920268c2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fab3b749-2e14-4b79-90dc-7080920268c2'
        ,'四川（除南充）'
        ,'1.1.1.4.3'
        ,''
        ,''
        ,'66a1a170-af60-4e0c-aab9-c22119509de3'
        ,'1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='523f71ec-bcf4-4bf2-a455-6ee97f2d7113' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '运维部'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='523f71ec-bcf4-4bf2-a455-6ee97f2d7113' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'523f71ec-bcf4-4bf2-a455-6ee97f2d7113'
        ,'运维部'
        ,'1.1.1.4'
        ,''
        ,''
        ,'b64f9cb1-9938-4a8b-b377-df5d1d7a8d66'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ed347be4-b8ba-48e9-a1ba-a12fe1db9a09' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '岳阳'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ed347be4-b8ba-48e9-a1ba-a12fe1db9a09' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ed347be4-b8ba-48e9-a1ba-a12fe1db9a09'
        ,'岳阳'
        ,'1.1.1.4'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='511df36d-055b-4ce8-a566-72bcf8c13905' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'lfy测试部门'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='347684e8-c23d-42ed-9eb5-544136a3f2cd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='511df36d-055b-4ce8-a566-72bcf8c13905' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'511df36d-055b-4ce8-a566-72bcf8c13905'
        ,'lfy测试部门'
        ,'1.1.1.4'
        ,''
        ,''
        ,'347684e8-c23d-42ed-9eb5-544136a3f2cd'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='76acbcf3-ed2e-458b-8963-21578e07c69c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '5'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='740b8a1e-c839-4f7e-a177-5c41d6728cc7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='76acbcf3-ed2e-458b-8963-21578e07c69c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'76acbcf3-ed2e-458b-8963-21578e07c69c'
        ,'5'
        ,'1.1.1.4'
        ,''
        ,''
        ,'740b8a1e-c839-4f7e-a177-5c41d6728cc7'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a9294617-66c5-434b-bae7-329d1dae6df5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南分公司'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='f0e6bf53-1d08-4218-a584-3601feed7bb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a9294617-66c5-434b-bae7-329d1dae6df5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a9294617-66c5-434b-bae7-329d1dae6df5'
        ,'湖南分公司'
        ,'1.1.1.4'
        ,''
        ,''
        ,'f0e6bf53-1d08-4218-a584-3601feed7bb0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8b1432c3-f7d5-4415-a675-334f1eefd272' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石家庄办事处'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='b3f0b690-33a6-4a73-9e38-d032b5b232cb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8b1432c3-f7d5-4415-a675-334f1eefd272' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8b1432c3-f7d5-4415-a675-334f1eefd272'
        ,'石家庄办事处'
        ,'1.1.1.4'
        ,''
        ,''
        ,'b3f0b690-33a6-4a73-9e38-d032b5b232cb'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80389e55-307f-44da-a6f4-ca6eb2be2ae9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'test'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='e0095ed4-26d2-4960-a7d8-67b96228239c'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='80389e55-307f-44da-a6f4-ca6eb2be2ae9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'80389e55-307f-44da-a6f4-ca6eb2be2ae9'
        ,'test'
        ,'1.1.1.4'
        ,''
        ,''
        ,'e0095ed4-26d2-4960-a7d8-67b96228239c'
        ,'1.1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce21a76c-d8b8-4ec8-ac4b-fd354b76914d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西安'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='9385b3c8-02ce-4720-9d70-029644bc3f51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ce21a76c-d8b8-4ec8-ac4b-fd354b76914d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ce21a76c-d8b8-4ec8-ac4b-fd354b76914d'
        ,'西安'
        ,'1.1.1.4'
        ,''
        ,''
        ,'9385b3c8-02ce-4720-9d70-029644bc3f51'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b0dd925c-3dd7-41f4-9857-fbc78a8cd12b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金唐区域'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='69e85c7a-6256-4332-825c-43cb2c9b5e69'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b0dd925c-3dd7-41f4-9857-fbc78a8cd12b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b0dd925c-3dd7-41f4-9857-fbc78a8cd12b'
        ,'金唐区域'
        ,'1.1.1.4'
        ,''
        ,''
        ,'69e85c7a-6256-4332-825c-43cb2c9b5e69'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='66a1a170-af60-4e0c-aab9-c22119509de3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华西'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='e2ff82b4-8332-48fb-aeab-cef07b01be4b'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='66a1a170-af60-4e0c-aab9-c22119509de3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'66a1a170-af60-4e0c-aab9-c22119509de3'
        ,'华西'
        ,'1.1.1.4'
        ,''
        ,''
        ,'e2ff82b4-8332-48fb-aeab-cef07b01be4b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='846f70cb-fe21-42c9-a28a-b2e40fcb1628' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滇黔'
       ,[departmentcode] = '1.1.1.4.1'
       ,[pdepartmentid] ='66a1a170-af60-4e0c-aab9-c22119509de3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='846f70cb-fe21-42c9-a28a-b2e40fcb1628' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'846f70cb-fe21-42c9-a28a-b2e40fcb1628'
        ,'滇黔'
        ,'1.1.1.4.1'
        ,''
        ,''
        ,'66a1a170-af60-4e0c-aab9-c22119509de3'
        ,'1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f300060-e1c2-4c4f-bc96-67564d6c1a64' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南'
       ,[departmentcode] = '1.1.1.4.2'
       ,[pdepartmentid] ='66a1a170-af60-4e0c-aab9-c22119509de3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3f300060-e1c2-4c4f-bc96-67564d6c1a64' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3f300060-e1c2-4c4f-bc96-67564d6c1a64'
        ,'湖南'
        ,'1.1.1.4.2'
        ,''
        ,''
        ,'66a1a170-af60-4e0c-aab9-c22119509de3'
        ,'1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b8bcfaea-8b1f-43d3-ba12-f6167e73e3dc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '重庆（含南充）'
       ,[departmentcode] = '1.1.1.4.4'
       ,[pdepartmentid] ='66a1a170-af60-4e0c-aab9-c22119509de3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b8bcfaea-8b1f-43d3-ba12-f6167e73e3dc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b8bcfaea-8b1f-43d3-ba12-f6167e73e3dc'
        ,'重庆（含南充）'
        ,'1.1.1.4.4'
        ,''
        ,''
        ,'66a1a170-af60-4e0c-aab9-c22119509de3'
        ,'1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78460b7a-3a28-41cd-a5a1-c7604dcdf70e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商企部'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='129583b4-9617-4b47-850e-0e26224cafb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='78460b7a-3a28-41cd-a5a1-c7604dcdf70e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78460b7a-3a28-41cd-a5a1-c7604dcdf70e'
        ,'商企部'
        ,'1.1.1.4'
        ,''
        ,''
        ,'129583b4-9617-4b47-850e-0e26224cafb3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='44198eb6-2315-495a-8c83-b8d65965bce9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '加盟部'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='95b93c0c-4d5f-4ddf-a400-ae649bf3bc43'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='44198eb6-2315-495a-8c83-b8d65965bce9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'44198eb6-2315-495a-8c83-b8d65965bce9'
        ,'加盟部'
        ,'1.1.1.4'
        ,''
        ,''
        ,'95b93c0c-4d5f-4ddf-a400-ae649bf3bc43'
        ,'1.1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bd207a21-79e8-4211-bd61-e49432d6b4f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州分公司'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='e351c608-3df7-42ac-aa6e-b206d86b88e0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bd207a21-79e8-4211-bd61-e49432d6b4f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bd207a21-79e8-4211-bd61-e49432d6b4f9'
        ,'广州分公司'
        ,'1.1.1.4'
        ,''
        ,''
        ,'e351c608-3df7-42ac-aa6e-b206d86b88e0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0a59b96-f4fc-45c3-90c8-9c3920081b28' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '银保'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='4acea9a1-5b6a-414c-8d34-a5f7dd99c61e'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='e0a59b96-f4fc-45c3-90c8-9c3920081b28' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e0a59b96-f4fc-45c3-90c8-9c3920081b28'
        ,'银保'
        ,'1.1.1.4'
        ,''
        ,''
        ,'4acea9a1-5b6a-414c-8d34-a5f7dd99c61e'
        ,'1.1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ee1bb59-b613-4244-ba0d-fb6fcc6cd8f3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '网关组'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='37f98f92-c965-40b1-80fd-81e6b8f92e23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5ee1bb59-b613-4244-ba0d-fb6fcc6cd8f3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ee1bb59-b613-4244-ba0d-fb6fcc6cd8f3'
        ,'网关组'
        ,'1.1.1.4'
        ,''
        ,''
        ,'37f98f92-c965-40b1-80fd-81e6b8f92e23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2897a89-f2a8-4c88-a52b-8f1cdf2f175f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '技术部'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='c5c6620d-eded-4f32-9768-e036c33a5ae0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f2897a89-f2a8-4c88-a52b-8f1cdf2f175f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f2897a89-f2a8-4c88-a52b-8f1cdf2f175f'
        ,'技术部'
        ,'1.1.1.4'
        ,''
        ,''
        ,'c5c6620d-eded-4f32-9768-e036c33a5ae0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='369a1b29-44c2-4576-9d4c-d8ca923c793f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '区域4'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='2c8517cf-7eea-4b80-8af7-662bb34b702b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='369a1b29-44c2-4576-9d4c-d8ca923c793f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'369a1b29-44c2-4576-9d4c-d8ca923c793f'
        ,'区域4'
        ,'1.1.1.4'
        ,''
        ,''
        ,'2c8517cf-7eea-4b80-8af7-662bb34b702b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94a8e6f4-1ba7-4e1f-9653-4c20bcbb70b2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厦门忠信和、百亨'
       ,[departmentcode] = '1.1.1.35'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94a8e6f4-1ba7-4e1f-9653-4c20bcbb70b2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94a8e6f4-1ba7-4e1f-9653-4c20bcbb70b2'
        ,'厦门忠信和、百亨'
        ,'1.1.1.35'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='500a0f05-db99-49e4-bfaa-edd1a9d9ed88' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮阳地区'
       ,[departmentcode] = '1.1.4.8'
       ,[pdepartmentid] ='d15c2a1f-04df-4da0-a905-57d3e686bbb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='500a0f05-db99-49e4-bfaa-edd1a9d9ed88' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'500a0f05-db99-49e4-bfaa-edd1a9d9ed88'
        ,'潮阳地区'
        ,'1.1.4.8'
        ,''
        ,''
        ,'d15c2a1f-04df-4da0-a905-57d3e686bbb3'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5564a77e-b4a5-4f6c-852c-f90b5bf3aa6b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐州西'
       ,[departmentcode] = '1.1.37.9'
       ,[pdepartmentid] ='ead89785-df1c-41f0-acb3-22cbeebf4342'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5564a77e-b4a5-4f6c-852c-f90b5bf3aa6b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5564a77e-b4a5-4f6c-852c-f90b5bf3aa6b'
        ,'徐州西'
        ,'1.1.37.9'
        ,''
        ,''
        ,'ead89785-df1c-41f0-acb3-22cbeebf4342'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b40f87f9-c60b-4543-bea4-ca1c94f03cf1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐州东'
       ,[departmentcode] = '1.1.37.8'
       ,[pdepartmentid] ='ead89785-df1c-41f0-acb3-22cbeebf4342'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b40f87f9-c60b-4543-bea4-ca1c94f03cf1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b40f87f9-c60b-4543-bea4-ca1c94f03cf1'
        ,'徐州东'
        ,'1.1.37.8'
        ,''
        ,''
        ,'ead89785-df1c-41f0-acb3-22cbeebf4342'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f020f15b-ac80-40dc-8284-64ed1aec31fd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南通市'
       ,[departmentcode] = '1.1.55.1'
       ,[pdepartmentid] ='7bed4acd-08ff-4a37-90d6-102053a0e8da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f020f15b-ac80-40dc-8284-64ed1aec31fd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f020f15b-ac80-40dc-8284-64ed1aec31fd'
        ,'南通市'
        ,'1.1.55.1'
        ,''
        ,''
        ,'7bed4acd-08ff-4a37-90d6-102053a0e8da'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7bed4acd-08ff-4a37-90d6-102053a0e8da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏中市场'
       ,[departmentcode] = '1.1.55'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='7bed4acd-08ff-4a37-90d6-102053a0e8da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7bed4acd-08ff-4a37-90d6-102053a0e8da'
        ,'苏中市场'
        ,'1.1.55'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d6156798-b325-4830-8c1d-4f904458e0b6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南京郊县'
       ,[departmentcode] = '1.1.55.2'
       ,[pdepartmentid] ='7bed4acd-08ff-4a37-90d6-102053a0e8da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d6156798-b325-4830-8c1d-4f904458e0b6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d6156798-b325-4830-8c1d-4f904458e0b6'
        ,'南京郊县'
        ,'1.1.55.2'
        ,''
        ,''
        ,'7bed4acd-08ff-4a37-90d6-102053a0e8da'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0a4df2d1-e82e-40e3-9fe4-3b270f52d036' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南京市区'
       ,[departmentcode] = '1.1.55.3'
       ,[pdepartmentid] ='7bed4acd-08ff-4a37-90d6-102053a0e8da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0a4df2d1-e82e-40e3-9fe4-3b270f52d036' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0a4df2d1-e82e-40e3-9fe4-3b270f52d036'
        ,'南京市区'
        ,'1.1.55.3'
        ,''
        ,''
        ,'7bed4acd-08ff-4a37-90d6-102053a0e8da'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3723d6b4-cfd1-4631-af84-4f94df582496' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '泰州市'
       ,[departmentcode] = '1.1.55.4'
       ,[pdepartmentid] ='7bed4acd-08ff-4a37-90d6-102053a0e8da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3723d6b4-cfd1-4631-af84-4f94df582496' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3723d6b4-cfd1-4631-af84-4f94df582496'
        ,'泰州市'
        ,'1.1.55.4'
        ,''
        ,''
        ,'7bed4acd-08ff-4a37-90d6-102053a0e8da'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='456551cb-e20e-412d-a8cf-d4afaac9ade3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '扬州市'
       ,[departmentcode] = '1.1.55.5'
       ,[pdepartmentid] ='7bed4acd-08ff-4a37-90d6-102053a0e8da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='456551cb-e20e-412d-a8cf-d4afaac9ade3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'456551cb-e20e-412d-a8cf-d4afaac9ade3'
        ,'扬州市'
        ,'1.1.55.5'
        ,''
        ,''
        ,'7bed4acd-08ff-4a37-90d6-102053a0e8da'
        ,'1.1.55'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a0a36c62-04ed-4af1-9ee6-4772772cb9cc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'bb'
       ,[departmentcode] = '1.1.1.4.1.1'
       ,[pdepartmentid] ='c914ea83-a30b-4eb0-b861-31778f6cceeb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a0a36c62-04ed-4af1-9ee6-4772772cb9cc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a0a36c62-04ed-4af1-9ee6-4772772cb9cc'
        ,'bb'
        ,'1.1.1.4.1.1'
        ,''
        ,''
        ,'c914ea83-a30b-4eb0-b861-31778f6cceeb'
        ,'1.1.1.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08fe4cbf-c288-47ea-a23e-9d343c6d8503' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'aaa'
       ,[departmentcode] = '1.1.1.4.1.2'
       ,[pdepartmentid] ='c914ea83-a30b-4eb0-b861-31778f6cceeb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08fe4cbf-c288-47ea-a23e-9d343c6d8503' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08fe4cbf-c288-47ea-a23e-9d343c6d8503'
        ,'aaa'
        ,'1.1.1.4.1.2'
        ,''
        ,''
        ,'c914ea83-a30b-4eb0-b861-31778f6cceeb'
        ,'1.1.1.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0428951-688f-4a16-a0f7-ebff4225a16f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'aaaa'
       ,[departmentcode] = '1.1.1.4.1.3'
       ,[pdepartmentid] ='c914ea83-a30b-4eb0-b861-31778f6cceeb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c0428951-688f-4a16-a0f7-ebff4225a16f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c0428951-688f-4a16-a0f7-ebff4225a16f'
        ,'aaaa'
        ,'1.1.1.4.1.3'
        ,''
        ,''
        ,'c914ea83-a30b-4eb0-b861-31778f6cceeb'
        ,'1.1.1.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ead1230-3ec5-43f1-ac89-688fd09a99cf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '内勤'
       ,[departmentcode] = '1.1.1.4.1'
       ,[pdepartmentid] ='e0a59b96-f4fc-45c3-90c8-9c3920081b28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ead1230-3ec5-43f1-ac89-688fd09a99cf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ead1230-3ec5-43f1-ac89-688fd09a99cf'
        ,'内勤'
        ,'1.1.1.4.1'
        ,''
        ,''
        ,'e0a59b96-f4fc-45c3-90c8-9c3920081b28'
        ,'1.1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c914ea83-a30b-4eb0-b861-31778f6cceeb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'aa'
       ,[departmentcode] = '1.1.1.4.1'
       ,[pdepartmentid] ='80389e55-307f-44da-a6f4-ca6eb2be2ae9'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='c914ea83-a30b-4eb0-b861-31778f6cceeb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c914ea83-a30b-4eb0-b861-31778f6cceeb'
        ,'aa'
        ,'1.1.1.4.1'
        ,''
        ,''
        ,'80389e55-307f-44da-a6f4-ca6eb2be2ae9'
        ,'1.1.1.4'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='760de51d-eac8-4617-a0a8-eebbaddec8c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鄂州市'
       ,[departmentcode] = '1.1.37.1'
       ,[pdepartmentid] ='994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='760de51d-eac8-4617-a0a8-eebbaddec8c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'760de51d-eac8-4617-a0a8-eebbaddec8c6'
        ,'鄂州市'
        ,'1.1.37.1'
        ,''
        ,''
        ,'994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd22ff81-208f-47f7-8f8c-d4365aa8efaa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄冈地区'
       ,[departmentcode] = '1.1.37.2'
       ,[pdepartmentid] ='994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cd22ff81-208f-47f7-8f8c-d4365aa8efaa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cd22ff81-208f-47f7-8f8c-d4365aa8efaa'
        ,'黄冈地区'
        ,'1.1.37.2'
        ,''
        ,''
        ,'994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c305260-7aad-44e7-a943-38b378597d30' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄石市'
       ,[departmentcode] = '1.1.37.3'
       ,[pdepartmentid] ='994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4c305260-7aad-44e7-a943-38b378597d30' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4c305260-7aad-44e7-a943-38b378597d30'
        ,'黄石市'
        ,'1.1.37.3'
        ,''
        ,''
        ,'994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a2ecaf9-a4c1-454f-abcc-597d0a705b63' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '随州地区'
       ,[departmentcode] = '1.1.37.4'
       ,[pdepartmentid] ='994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7a2ecaf9-a4c1-454f-abcc-597d0a705b63' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a2ecaf9-a4c1-454f-abcc-597d0a705b63'
        ,'随州地区'
        ,'1.1.37.4'
        ,''
        ,''
        ,'994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ead89785-df1c-41f0-acb3-22cbeebf4342' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏北市场'
       ,[departmentcode] = '1.1.37'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 10
  WHERE departmentid='ead89785-df1c-41f0-acb3-22cbeebf4342' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ead89785-df1c-41f0-acb3-22cbeebf4342'
        ,'苏北市场'
        ,'1.1.37'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,10);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='994cfc10-3a8c-48c9-9b0a-be4a1af7b990' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鄂东市场'
       ,[departmentcode] = '1.1.37'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='994cfc10-3a8c-48c9-9b0a-be4a1af7b990' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
        ,'鄂东市场'
        ,'1.1.37'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='43eb68a5-97cc-4ee4-9ea3-588ad2eca16e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武汉南区'
       ,[departmentcode] = '1.1.37.6'
       ,[pdepartmentid] ='994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='43eb68a5-97cc-4ee4-9ea3-588ad2eca16e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'43eb68a5-97cc-4ee4-9ea3-588ad2eca16e'
        ,'武汉南区'
        ,'1.1.37.6'
        ,''
        ,''
        ,'994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6a8d3518-9419-4a1a-8a4b-db1a1f477ed7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武汉北区'
       ,[departmentcode] = '1.1.37.5'
       ,[pdepartmentid] ='994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6a8d3518-9419-4a1a-8a4b-db1a1f477ed7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6a8d3518-9419-4a1a-8a4b-db1a1f477ed7'
        ,'武汉北区'
        ,'1.1.37.5'
        ,''
        ,''
        ,'994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6e4b9244-fc01-4314-ba90-77ea9b7ca5f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '咸宁地区'
       ,[departmentcode] = '1.1.37.7'
       ,[pdepartmentid] ='994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6e4b9244-fc01-4314-ba90-77ea9b7ca5f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6e4b9244-fc01-4314-ba90-77ea9b7ca5f1'
        ,'咸宁地区'
        ,'1.1.37.7'
        ,''
        ,''
        ,'994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='33a75d7e-e970-4c56-924e-0c04a51087d7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '孝感市'
       ,[departmentcode] = '1.1.37.8'
       ,[pdepartmentid] ='994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='33a75d7e-e970-4c56-924e-0c04a51087d7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'33a75d7e-e970-4c56-924e-0c04a51087d7'
        ,'孝感市'
        ,'1.1.37.8'
        ,''
        ,''
        ,'994cfc10-3a8c-48c9-9b0a-be4a1af7b990'
        ,'1.1.37'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4bbc1aad-9d3f-4b10-a4a1-0c03c92b8856' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售一部+深莞'
       ,[departmentcode] = '1.1.1.39'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4bbc1aad-9d3f-4b10-a4a1-0c03c92b8856' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4bbc1aad-9d3f-4b10-a4a1-0c03c92b8856'
        ,'销售一部+深莞'
        ,'1.1.1.39'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='40968fe7-b762-441f-bdf4-6061f873459e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江西'
       ,[departmentcode] = '1.1.36'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='40968fe7-b762-441f-bdf4-6061f873459e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'40968fe7-b762-441f-bdf4-6061f873459e'
        ,'江西'
        ,'1.1.36'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='259c4988-9305-4bf8-bc28-1203a3498001' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '业代'
       ,[departmentcode] = '1.1.1.1.1'
       ,[pdepartmentid] ='dd52fd1d-03bf-45d7-ae65-d1fb235086a9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='259c4988-9305-4bf8-bc28-1203a3498001' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'259c4988-9305-4bf8-bc28-1203a3498001'
        ,'业代'
        ,'1.1.1.1.1'
        ,''
        ,''
        ,'dd52fd1d-03bf-45d7-ae65-d1fb235086a9'
        ,'1.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6f5498c5-3cf9-4625-9738-3a048b700398' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中山'
       ,[departmentcode] = '1.1.1.46'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6f5498c5-3cf9-4625-9738-3a048b700398' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6f5498c5-3cf9-4625-9738-3a048b700398'
        ,'中山'
        ,'1.1.1.46'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c02dd814-4c05-4299-8f42-99306ec8b163' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江'
       ,[departmentcode] = '1.1.1.40'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c02dd814-4c05-4299-8f42-99306ec8b163' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c02dd814-4c05-4299-8f42-99306ec8b163'
        ,'阳江'
        ,'1.1.1.40'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d9d194d1-49da-4166-a947-2c110cdd2f5c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '零售部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='42c86505-fba0-42b9-b5e6-8166b85534af'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d9d194d1-49da-4166-a947-2c110cdd2f5c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d9d194d1-49da-4166-a947-2c110cdd2f5c'
        ,'零售部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'42c86505-fba0-42b9-b5e6-8166b85534af'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ce8c8b4b-872d-4bd0-9a03-f83ad940ff35' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售二部'
       ,[departmentcode] = '1.1.1.5'
       ,[pdepartmentid] ='347684e8-c23d-42ed-9eb5-544136a3f2cd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ce8c8b4b-872d-4bd0-9a03-f83ad940ff35' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ce8c8b4b-872d-4bd0-9a03-f83ad940ff35'
        ,'销售二部'
        ,'1.1.1.5'
        ,''
        ,''
        ,'347684e8-c23d-42ed-9eb5-544136a3f2cd'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='59e2df89-be96-400b-b23b-7c7f81dbe542' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '区域5'
       ,[departmentcode] = '1.1.1.5'
       ,[pdepartmentid] ='2c8517cf-7eea-4b80-8af7-662bb34b702b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='59e2df89-be96-400b-b23b-7c7f81dbe542' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'59e2df89-be96-400b-b23b-7c7f81dbe542'
        ,'区域5'
        ,'1.1.1.5'
        ,''
        ,''
        ,'2c8517cf-7eea-4b80-8af7-662bb34b702b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3396483-26bb-4460-87ee-81f2dbd693d1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常德'
       ,[departmentcode] = '1.1.1.5'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f3396483-26bb-4460-87ee-81f2dbd693d1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f3396483-26bb-4460-87ee-81f2dbd693d1'
        ,'常德'
        ,'1.1.1.5'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff8574ad-7b58-4307-b890-869089f4f43a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沈阳'
       ,[departmentcode] = '1.1.1.5'
       ,[pdepartmentid] ='9385b3c8-02ce-4720-9d70-029644bc3f51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ff8574ad-7b58-4307-b890-869089f4f43a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff8574ad-7b58-4307-b890-869089f4f43a'
        ,'沈阳'
        ,'1.1.1.5'
        ,''
        ,''
        ,'9385b3c8-02ce-4720-9d70-029644bc3f51'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50dd1d11-5712-4265-9900-a59708b01817' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '团险'
       ,[departmentcode] = '1.1.1.5'
       ,[pdepartmentid] ='4acea9a1-5b6a-414c-8d34-a5f7dd99c61e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='50dd1d11-5712-4265-9900-a59708b01817' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50dd1d11-5712-4265-9900-a59708b01817'
        ,'团险'
        ,'1.1.1.5'
        ,''
        ,''
        ,'4acea9a1-5b6a-414c-8d34-a5f7dd99c61e'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ffd7c565-82b0-401e-b87a-8ccf52b04a5c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '服务呼叫中心'
       ,[departmentcode] = '1.1.1.5'
       ,[pdepartmentid] ='f0e6bf53-1d08-4218-a584-3601feed7bb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ffd7c565-82b0-401e-b87a-8ccf52b04a5c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ffd7c565-82b0-401e-b87a-8ccf52b04a5c'
        ,'服务呼叫中心'
        ,'1.1.1.5'
        ,''
        ,''
        ,'f0e6bf53-1d08-4218-a584-3601feed7bb0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb20c099-82cc-46ac-8496-343ddea75357' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '品管'
       ,[departmentcode] = '1.1.1.5'
       ,[pdepartmentid] ='37f98f92-c965-40b1-80fd-81e6b8f92e23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cb20c099-82cc-46ac-8496-343ddea75357' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cb20c099-82cc-46ac-8496-343ddea75357'
        ,'品管'
        ,'1.1.1.5'
        ,''
        ,''
        ,'37f98f92-c965-40b1-80fd-81e6b8f92e23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6aaa384f-ebdb-4d91-9a56-8ff2452cebda' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'dddd'
       ,[departmentcode] = '1.1.1.5'
       ,[pdepartmentid] ='740b8a1e-c839-4f7e-a177-5c41d6728cc7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6aaa384f-ebdb-4d91-9a56-8ff2452cebda' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6aaa384f-ebdb-4d91-9a56-8ff2452cebda'
        ,'dddd'
        ,'1.1.1.5'
        ,''
        ,''
        ,'740b8a1e-c839-4f7e-a177-5c41d6728cc7'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2bfcb0c-7678-48b5-adc7-d5c1bcb9031e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '省公司'
       ,[departmentcode] = '1.1.1.5'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f2bfcb0c-7678-48b5-adc7-d5c1bcb9031e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f2bfcb0c-7678-48b5-adc7-d5c1bcb9031e'
        ,'省公司'
        ,'1.1.1.5'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cefa8f14-9472-449f-ac82-22d6a570d3a4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '斗门区域'
       ,[departmentcode] = '1.1.1.5'
       ,[pdepartmentid] ='69e85c7a-6256-4332-825c-43cb2c9b5e69'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cefa8f14-9472-449f-ac82-22d6a570d3a4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cefa8f14-9472-449f-ac82-22d6a570d3a4'
        ,'斗门区域'
        ,'1.1.1.5'
        ,''
        ,''
        ,'69e85c7a-6256-4332-825c-43cb2c9b5e69'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd778776-bc4f-4e64-9d21-975a8a1f67f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳茂'
       ,[departmentcode] = '1.1.1.41'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd778776-bc4f-4e64-9d21-975a8a1f67f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd778776-bc4f-4e64-9d21-975a8a1f67f9'
        ,'阳茂'
        ,'1.1.1.41'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb74ea4e-9920-43c0-bdc3-7c1b02e91bf1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '拓展队'
       ,[departmentcode] = '1.1.13.11'
       ,[pdepartmentid] ='c99adb83-d94e-46dc-84a7-8603948b3595'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb74ea4e-9920-43c0-bdc3-7c1b02e91bf1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb74ea4e-9920-43c0-bdc3-7c1b02e91bf1'
        ,'拓展队'
        ,'1.1.13.11'
        ,''
        ,''
        ,'c99adb83-d94e-46dc-84a7-8603948b3595'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='afb4f889-000b-433f-9161-558c32ca13c9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '财务部'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='24812972-4634-4e4a-beb9-f53d738c0fd6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='afb4f889-000b-433f-9161-558c32ca13c9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'afb4f889-000b-433f-9161-558c32ca13c9'
        ,'财务部'
        ,'1.1.2.1'
        ,''
        ,''
        ,'24812972-4634-4e4a-beb9-f53d738c0fd6'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a43ede0-27f9-4976-a814-4f42526a382a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北区'
       ,[departmentcode] = '1.1.2.21.1.1.3'
       ,[pdepartmentid] ='a8d22f78-d03c-4f00-8577-55b49983789c'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='4a43ede0-27f9-4976-a814-4f42526a382a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a43ede0-27f9-4976-a814-4f42526a382a'
        ,'北区'
        ,'1.1.2.21.1.1.3'
        ,''
        ,''
        ,'a8d22f78-d03c-4f00-8577-55b49983789c'
        ,'1.1.2.21.1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e1dadf1c-6147-4d3a-b20b-c9906a8aeeab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '区域6'
       ,[departmentcode] = '1.1.1.6'
       ,[pdepartmentid] ='2c8517cf-7eea-4b80-8af7-662bb34b702b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e1dadf1c-6147-4d3a-b20b-c9906a8aeeab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e1dadf1c-6147-4d3a-b20b-c9906a8aeeab'
        ,'区域6'
        ,'1.1.1.6'
        ,''
        ,''
        ,'2c8517cf-7eea-4b80-8af7-662bb34b702b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da348bd3-51fe-4353-bc1e-6f88beb0c7ba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金湾区域'
       ,[departmentcode] = '1.1.1.6'
       ,[pdepartmentid] ='69e85c7a-6256-4332-825c-43cb2c9b5e69'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da348bd3-51fe-4353-bc1e-6f88beb0c7ba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da348bd3-51fe-4353-bc1e-6f88beb0c7ba'
        ,'金湾区域'
        ,'1.1.1.6'
        ,''
        ,''
        ,'69e85c7a-6256-4332-825c-43cb2c9b5e69'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b6d47dbd-8c73-489d-9dab-638ffce24d12' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '益阳'
       ,[departmentcode] = '1.1.1.6'
       ,[pdepartmentid] ='b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b6d47dbd-8c73-489d-9dab-638ffce24d12' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b6d47dbd-8c73-489d-9dab-638ffce24d12'
        ,'益阳'
        ,'1.1.1.6'
        ,''
        ,''
        ,'b728e00d-ef7e-4c7e-be6f-963c0f1503ac'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74082856-4b93-46c9-ac6e-e0f8a7c19e4b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '成都'
       ,[departmentcode] = '1.1.1.6'
       ,[pdepartmentid] ='9385b3c8-02ce-4720-9d70-029644bc3f51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='74082856-4b93-46c9-ac6e-e0f8a7c19e4b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'74082856-4b93-46c9-ac6e-e0f8a7c19e4b'
        ,'成都'
        ,'1.1.1.6'
        ,''
        ,''
        ,'9385b3c8-02ce-4720-9d70-029644bc3f51'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f8c9e8f-19d5-41c4-9fbc-5bd07d42dfcf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮州市分公司'
       ,[departmentcode] = '1.1.1.6'
       ,[pdepartmentid] ='13c8a1d4-99d2-4308-8302-c34bd85262f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8f8c9e8f-19d5-41c4-9fbc-5bd07d42dfcf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8f8c9e8f-19d5-41c4-9fbc-5bd07d42dfcf'
        ,'潮州市分公司'
        ,'1.1.1.6'
        ,''
        ,''
        ,'13c8a1d4-99d2-4308-8302-c34bd85262f1'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ef06f97-55ec-4544-9917-d52b471b3188' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福建总部'
       ,[departmentcode] = '1.1.1.6'
       ,[pdepartmentid] ='b3f0b690-33a6-4a73-9e38-d032b5b232cb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1ef06f97-55ec-4544-9917-d52b471b3188' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ef06f97-55ec-4544-9917-d52b471b3188'
        ,'福建总部'
        ,'1.1.1.6'
        ,''
        ,''
        ,'b3f0b690-33a6-4a73-9e38-d032b5b232cb'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='458cb11b-d600-4a7e-8e08-38c5194975de' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试部门2'
       ,[departmentcode] = '1.1.1.6'
       ,[pdepartmentid] ='45ee878c-6e5f-4ac0-9786-bd980af1b140'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='458cb11b-d600-4a7e-8e08-38c5194975de' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'458cb11b-d600-4a7e-8e08-38c5194975de'
        ,'测试部门2'
        ,'1.1.1.6'
        ,''
        ,''
        ,'45ee878c-6e5f-4ac0-9786-bd980af1b140'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f21099b9-3151-4878-96b1-5e2caf82349e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '研究组'
       ,[departmentcode] = '1.1.1.6'
       ,[pdepartmentid] ='37f98f92-c965-40b1-80fd-81e6b8f92e23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f21099b9-3151-4878-96b1-5e2caf82349e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f21099b9-3151-4878-96b1-5e2caf82349e'
        ,'研究组'
        ,'1.1.1.6'
        ,''
        ,''
        ,'37f98f92-c965-40b1-80fd-81e6b8f92e23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd6fdc63-a7e2-403e-8313-8fa42e82c4fe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '产品市场部'
       ,[departmentcode] = '1.1.1.6'
       ,[pdepartmentid] ='caf3aade-4a0b-4aba-bd76-485eb04a61d2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fd6fdc63-a7e2-403e-8313-8fa42e82c4fe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd6fdc63-a7e2-403e-8313-8fa42e82c4fe'
        ,'产品市场部'
        ,'1.1.1.6'
        ,''
        ,''
        ,'caf3aade-4a0b-4aba-bd76-485eb04a61d2'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6378af47-f54f-4350-bbfa-4ad5d1b558c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉林、贺州、梧州、北海'
       ,[departmentcode] = '1.1.1.42'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6378af47-f54f-4350-bbfa-4ad5d1b558c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6378af47-f54f-4350-bbfa-4ad5d1b558c6'
        ,'玉林、贺州、梧州、北海'
        ,'1.1.1.42'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cba22443-df3e-4b06-819c-40e9aae95df0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '水口小区'
       ,[departmentcode] = '1.1.2.7.11.2.3'
       ,[pdepartmentid] ='bdc61c53-2368-4c5a-96d4-bab42dfb5d79'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cba22443-df3e-4b06-819c-40e9aae95df0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cba22443-df3e-4b06-819c-40e9aae95df0'
        ,'水口小区'
        ,'1.1.2.7.11.2.3'
        ,''
        ,''
        ,'bdc61c53-2368-4c5a-96d4-bab42dfb5d79'
        ,'1.1.2.7.11.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3b3bc27-590b-43d1-b772-81225414c5be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='c5c6620d-eded-4f32-9768-e036c33a5ae0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c3b3bc27-590b-43d1-b772-81225414c5be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3b3bc27-590b-43d1-b772-81225414c5be'
        ,'销售部'
        ,'1.1.1.1'
        ,''
        ,''
        ,'c5c6620d-eded-4f32-9768-e036c33a5ae0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c16548e6-c0c2-4585-9cb2-d23cd0f3d6d8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大客户营服中心'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='129583b4-9617-4b47-850e-0e26224cafb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c16548e6-c0c2-4585-9cb2-d23cd0f3d6d8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c16548e6-c0c2-4585-9cb2-d23cd0f3d6d8'
        ,'大客户营服中心'
        ,'1.1.1.1'
        ,''
        ,''
        ,'129583b4-9617-4b47-850e-0e26224cafb3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a5fc0731-392a-4fa0-9535-652b2ef44250' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试部门'
       ,[departmentcode] = '1.1.1.1'
       ,[pdepartmentid] ='7224833a-1715-4d04-8588-ac42e54aef30'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a5fc0731-392a-4fa0-9535-652b2ef44250' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a5fc0731-392a-4fa0-9535-652b2ef44250'
        ,'测试部门'
        ,'1.1.1.1'
        ,''
        ,''
        ,'7224833a-1715-4d04-8588-ac42e54aef30'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24e0bd6e-5245-4d30-8b8b-10c7e5bf2594' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信息化中心'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='129583b4-9617-4b47-850e-0e26224cafb3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='24e0bd6e-5245-4d30-8b8b-10c7e5bf2594' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'24e0bd6e-5245-4d30-8b8b-10c7e5bf2594'
        ,'信息化中心'
        ,'1.1.1.3'
        ,''
        ,''
        ,'129583b4-9617-4b47-850e-0e26224cafb3'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7ef7de0-c03d-4b2c-b1fd-6b162bb859dd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大庆市'
       ,[departmentcode] = '1.1.42.1'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b7ef7de0-c03d-4b2c-b1fd-6b162bb859dd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b7ef7de0-c03d-4b2c-b1fd-6b162bb859dd'
        ,'大庆市'
        ,'1.1.42.1'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41428360-08c8-4af8-b6e1-341dcdbbbd5d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '哈尔滨市'
       ,[departmentcode] = '1.1.42.2'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='41428360-08c8-4af8-b6e1-341dcdbbbd5d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'41428360-08c8-4af8-b6e1-341dcdbbbd5d'
        ,'哈尔滨市'
        ,'1.1.42.2'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a7e21f1a-ff86-4bad-b935-000debe8ad78' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '百色1区'
       ,[departmentcode] = '1.1.35.3'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a7e21f1a-ff86-4bad-b935-000debe8ad78' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a7e21f1a-ff86-4bad-b935-000debe8ad78'
        ,'百色1区'
        ,'1.1.35.3'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='34ecf95c-dfa2-45d5-bda8-0c36cd0588c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '百色2区'
       ,[departmentcode] = '1.1.35.4'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='34ecf95c-dfa2-45d5-bda8-0c36cd0588c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'34ecf95c-dfa2-45d5-bda8-0c36cd0588c6'
        ,'百色2区'
        ,'1.1.35.4'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2613c907-47b2-40f3-abc7-e1fa8aec994c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北钦防地区'
       ,[departmentcode] = '1.1.35.2'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2613c907-47b2-40f3-abc7-e1fa8aec994c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2613c907-47b2-40f3-abc7-e1fa8aec994c'
        ,'北钦防地区'
        ,'1.1.35.2'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='266bc054-87fc-48e5-b7d4-cdf8aeddc9b2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '崇左1区'
       ,[departmentcode] = '1.1.35.5'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='266bc054-87fc-48e5-b7d4-cdf8aeddc9b2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'266bc054-87fc-48e5-b7d4-cdf8aeddc9b2'
        ,'崇左1区'
        ,'1.1.35.5'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c241a02d-c563-4286-b040-d507521198ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '哈外阜'
       ,[departmentcode] = '1.1.42.3'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c241a02d-c563-4286-b040-d507521198ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c241a02d-c563-4286-b040-d507521198ec'
        ,'哈外阜'
        ,'1.1.42.3'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1b2fb394-8765-4ea4-97cf-d46cbd7cfa62' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '崇左2区'
       ,[departmentcode] = '1.1.35.6'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1b2fb394-8765-4ea4-97cf-d46cbd7cfa62' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1b2fb394-8765-4ea4-97cf-d46cbd7cfa62'
        ,'崇左2区'
        ,'1.1.35.6'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='264f1403-4d06-4523-84ad-90c107760c9e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵港地区'
       ,[departmentcode] = '1.1.35.7'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='264f1403-4d06-4523-84ad-90c107760c9e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'264f1403-4d06-4523-84ad-90c107760c9e'
        ,'贵港地区'
        ,'1.1.35.7'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='068248e3-7991-4beb-9714-94ef0d43743e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '哈周边'
       ,[departmentcode] = '1.1.42.4'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='068248e3-7991-4beb-9714-94ef0d43743e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'068248e3-7991-4beb-9714-94ef0d43743e'
        ,'哈周边'
        ,'1.1.42.4'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e88d61c4-78ab-43a1-94f1-acc839884edb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵港横县地区'
       ,[departmentcode] = '1.1.35.8'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e88d61c4-78ab-43a1-94f1-acc839884edb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e88d61c4-78ab-43a1-94f1-acc839884edb'
        ,'贵港横县地区'
        ,'1.1.35.8'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='455f71a7-1250-4cc4-801c-9e1786f62d3b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂林贺州地区'
       ,[departmentcode] = '1.1.35.1'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='455f71a7-1250-4cc4-801c-9e1786f62d3b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'455f71a7-1250-4cc4-801c-9e1786f62d3b'
        ,'桂林贺州地区'
        ,'1.1.35.1'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9460e84e-2057-4650-bcde-39bcbb17f810' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河池1区'
       ,[departmentcode] = '1.1.35.9'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9460e84e-2057-4650-bcde-39bcbb17f810' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9460e84e-2057-4650-bcde-39bcbb17f810'
        ,'河池1区'
        ,'1.1.35.9'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2d2e5e04-3b40-4ea4-a36a-4e160061325e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河池2区'
       ,[departmentcode] = '1.1.35.10'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2d2e5e04-3b40-4ea4-a36a-4e160061325e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2d2e5e04-3b40-4ea4-a36a-4e160061325e'
        ,'河池2区'
        ,'1.1.35.10'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='11f9a43b-6a8f-48f4-88f1-0a0113813d7c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州地区'
       ,[departmentcode] = '1.1.35.11'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='11f9a43b-6a8f-48f4-88f1-0a0113813d7c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'11f9a43b-6a8f-48f4-88f1-0a0113813d7c'
        ,'柳州地区'
        ,'1.1.35.11'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e289946-6cf1-4bad-ac7b-252bbfaf72f5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州来宾地区'
       ,[departmentcode] = '1.1.35.12'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4e289946-6cf1-4bad-ac7b-252bbfaf72f5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e289946-6cf1-4bad-ac7b-252bbfaf72f5'
        ,'柳州来宾地区'
        ,'1.1.35.12'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d83a324f-cf31-46b0-ae88-0731aa6437c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南宁地区'
       ,[departmentcode] = '1.1.35.13'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d83a324f-cf31-46b0-ae88-0731aa6437c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d83a324f-cf31-46b0-ae88-0731aa6437c8'
        ,'南宁地区'
        ,'1.1.35.13'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='854551e8-d95e-4528-80fa-9c102669db91' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹤岗伊春'
       ,[departmentcode] = '1.1.42.5'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='854551e8-d95e-4528-80fa-9c102669db91' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'854551e8-d95e-4528-80fa-9c102669db91'
        ,'鹤岗伊春'
        ,'1.1.42.5'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f60c5f8b-5026-4a5d-9e13-198d82463a26' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南宁加外围地区'
       ,[departmentcode] = '1.1.35.14'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f60c5f8b-5026-4a5d-9e13-198d82463a26' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f60c5f8b-5026-4a5d-9e13-198d82463a26'
        ,'南宁加外围地区'
        ,'1.1.35.14'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='82b4d738-17a3-479b-a018-6d162c2e4c71' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉林地区'
       ,[departmentcode] = '1.1.35.15'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='82b4d738-17a3-479b-a018-6d162c2e4c71' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'82b4d738-17a3-479b-a018-6d162c2e4c71'
        ,'玉林地区'
        ,'1.1.35.15'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ca09d6eb-f811-4076-ba82-344d7a506ed6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉林梧州地区'
       ,[departmentcode] = '1.1.35.16'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ca09d6eb-f811-4076-ba82-344d7a506ed6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ca09d6eb-f811-4076-ba82-344d7a506ed6'
        ,'玉林梧州地区'
        ,'1.1.35.16'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6ae3efff-024c-4592-a66d-855385f80687' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '兰白区域'
       ,[departmentcode] = '1.1.43.3'
       ,[pdepartmentid] ='f8989aad-b963-47ca-bbff-4191f1295d50'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6ae3efff-024c-4592-a66d-855385f80687' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6ae3efff-024c-4592-a66d-855385f80687'
        ,'兰白区域'
        ,'1.1.43.3'
        ,''
        ,''
        ,'f8989aad-b963-47ca-bbff-4191f1295d50'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='deb6bba3-0e64-446b-b2ac-884c1aa6991c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '廊保地区'
       ,[departmentcode] = '1.1.44.3'
       ,[pdepartmentid] ='81b9c5af-a08c-44a1-aa0a-ae6b9e22094c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='deb6bba3-0e64-446b-b2ac-884c1aa6991c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'deb6bba3-0e64-446b-b2ac-884c1aa6991c'
        ,'廊保地区'
        ,'1.1.44.3'
        ,''
        ,''
        ,'81b9c5af-a08c-44a1-aa0a-ae6b9e22094c'
        ,'1.1.44'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='626de269-52fe-4430-b24d-ed9cecb4a70c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邯郸西区'
       ,[departmentcode] = '1.1.45.2'
       ,[pdepartmentid] ='483ea99b-e78e-4177-b9f6-cfabf1438ccd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='626de269-52fe-4430-b24d-ed9cecb4a70c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'626de269-52fe-4430-b24d-ed9cecb4a70c'
        ,'邯郸西区'
        ,'1.1.45.2'
        ,''
        ,''
        ,'483ea99b-e78e-4177-b9f6-cfabf1438ccd'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f48a07a-9d1d-4b4a-9dfb-df4ecc20cb1c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '定西地区'
       ,[departmentcode] = '1.1.43.1'
       ,[pdepartmentid] ='f8989aad-b963-47ca-bbff-4191f1295d50'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f48a07a-9d1d-4b4a-9dfb-df4ecc20cb1c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f48a07a-9d1d-4b4a-9dfb-df4ecc20cb1c'
        ,'定西地区'
        ,'1.1.43.1'
        ,''
        ,''
        ,'f8989aad-b963-47ca-bbff-4191f1295d50'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='268b3990-57ac-4312-b793-6fc13e432015' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '甘临区域'
       ,[departmentcode] = '1.1.43.2'
       ,[pdepartmentid] ='f8989aad-b963-47ca-bbff-4191f1295d50'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='268b3990-57ac-4312-b793-6fc13e432015' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'268b3990-57ac-4312-b793-6fc13e432015'
        ,'甘临区域'
        ,'1.1.43.2'
        ,''
        ,''
        ,'f8989aad-b963-47ca-bbff-4191f1295d50'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe5b595a-2da5-48c7-8e6e-db579c3b48a3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鸡西市'
       ,[departmentcode] = '1.1.42.8'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fe5b595a-2da5-48c7-8e6e-db579c3b48a3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fe5b595a-2da5-48c7-8e6e-db579c3b48a3'
        ,'鸡西市'
        ,'1.1.42.8'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c5b60c56-0a5a-4850-a668-e60baf1a98be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '牡丹江'
       ,[departmentcode] = '1.1.42.10'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c5b60c56-0a5a-4850-a668-e60baf1a98be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c5b60c56-0a5a-4850-a668-e60baf1a98be'
        ,'牡丹江'
        ,'1.1.42.10'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a1189866-e75a-41d0-9823-93404e00e9ae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平凉地区'
       ,[departmentcode] = '1.1.43.6'
       ,[pdepartmentid] ='f8989aad-b963-47ca-bbff-4191f1295d50'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a1189866-e75a-41d0-9823-93404e00e9ae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a1189866-e75a-41d0-9823-93404e00e9ae'
        ,'平凉地区'
        ,'1.1.43.6'
        ,''
        ,''
        ,'f8989aad-b963-47ca-bbff-4191f1295d50'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6726bc3b-4a3c-46b6-8682-d84ea74bb72b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天水市'
       ,[departmentcode] = '1.1.43.7'
       ,[pdepartmentid] ='f8989aad-b963-47ca-bbff-4191f1295d50'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6726bc3b-4a3c-46b6-8682-d84ea74bb72b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6726bc3b-4a3c-46b6-8682-d84ea74bb72b'
        ,'天水市'
        ,'1.1.43.7'
        ,''
        ,''
        ,'f8989aad-b963-47ca-bbff-4191f1295d50'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8e1972d9-a719-416f-b018-18beac58c30e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张武区域'
       ,[departmentcode] = '1.1.43.8'
       ,[pdepartmentid] ='f8989aad-b963-47ca-bbff-4191f1295d50'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8e1972d9-a719-416f-b018-18beac58c30e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8e1972d9-a719-416f-b018-18beac58c30e'
        ,'张武区域'
        ,'1.1.43.8'
        ,''
        ,''
        ,'f8989aad-b963-47ca-bbff-4191f1295d50'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='475bbb44-3bf2-4dd4-8c0e-341788af9445' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '呼伦贝尔盟'
       ,[departmentcode] = '1.1.42.7'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='475bbb44-3bf2-4dd4-8c0e-341788af9445' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'475bbb44-3bf2-4dd4-8c0e-341788af9445'
        ,'呼伦贝尔盟'
        ,'1.1.42.7'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='282f0540-2d8e-4275-967a-7ba308045186' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '兰州东区'
       ,[departmentcode] = '1.1.43.4'
       ,[pdepartmentid] ='f8989aad-b963-47ca-bbff-4191f1295d50'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='282f0540-2d8e-4275-967a-7ba308045186' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'282f0540-2d8e-4275-967a-7ba308045186'
        ,'兰州东区'
        ,'1.1.43.4'
        ,''
        ,''
        ,'f8989aad-b963-47ca-bbff-4191f1295d50'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3b368f3-eaa6-4648-87c1-2129163ebce0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佳木斯市'
       ,[departmentcode] = '1.1.42.9'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d3b368f3-eaa6-4648-87c1-2129163ebce0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d3b368f3-eaa6-4648-87c1-2129163ebce0'
        ,'佳木斯市'
        ,'1.1.42.9'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f022399d-b6de-466c-a4c4-fa272d64bbc5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '正阳区'
       ,[departmentcode] = '1.1.2.21.1.1.1.10'
       ,[pdepartmentid] ='2c9fb6e9-d242-4e08-abc1-88736a534618'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f022399d-b6de-466c-a4c4-fa272d64bbc5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f022399d-b6de-466c-a4c4-fa272d64bbc5'
        ,'正阳区'
        ,'1.1.2.21.1.1.1.10'
        ,''
        ,''
        ,'2c9fb6e9-d242-4e08-abc1-88736a534618'
        ,'1.1.2.21.1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d4722ebb-35e0-4741-b858-b43a0f80327f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陇南市'
       ,[departmentcode] = '1.1.43.5'
       ,[pdepartmentid] ='f8989aad-b963-47ca-bbff-4191f1295d50'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d4722ebb-35e0-4741-b858-b43a0f80327f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d4722ebb-35e0-4741-b858-b43a0f80327f'
        ,'陇南市'
        ,'1.1.43.5'
        ,''
        ,''
        ,'f8989aad-b963-47ca-bbff-4191f1295d50'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2036126-9968-4587-beb3-ac35f73e1c2f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新宾二区'
       ,[departmentcode] = '1.1.2.8.8.2.1.2'
       ,[pdepartmentid] ='dedd51c3-a251-4b0d-8be8-4db72e7bb4b5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c2036126-9968-4587-beb3-ac35f73e1c2f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c2036126-9968-4587-beb3-ac35f73e1c2f'
        ,'新宾二区'
        ,'1.1.2.8.8.2.1.2'
        ,''
        ,''
        ,'dedd51c3-a251-4b0d-8be8-4db72e7bb4b5'
        ,'1.1.2.8.8.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5ef71e1-9459-47ea-9e9e-0b13f8dfd960' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绥化'
       ,[departmentcode] = '1.1.42.14'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d5ef71e1-9459-47ea-9e9e-0b13f8dfd960' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d5ef71e1-9459-47ea-9e9e-0b13f8dfd960'
        ,'绥化'
        ,'1.1.42.14'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94a1c302-43dc-4d42-8dcb-51d43b88f7c1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云浮'
       ,[departmentcode] = '1.1.1.43'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94a1c302-43dc-4d42-8dcb-51d43b88f7c1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94a1c302-43dc-4d42-8dcb-51d43b88f7c1'
        ,'云浮'
        ,'1.1.1.43'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23c3a1e2-d0dd-4214-98df-decb92e5ac14' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保南地区'
       ,[departmentcode] = '1.1.44.1'
       ,[pdepartmentid] ='81b9c5af-a08c-44a1-aa0a-ae6b9e22094c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='23c3a1e2-d0dd-4214-98df-decb92e5ac14' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'23c3a1e2-d0dd-4214-98df-decb92e5ac14'
        ,'保南地区'
        ,'1.1.44.1'
        ,''
        ,''
        ,'81b9c5af-a08c-44a1-aa0a-ae6b9e22094c'
        ,'1.1.44'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='843bab00-ba5a-4101-b77a-e0571c2dbe1e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '衡水地区'
       ,[departmentcode] = '1.1.44.2'
       ,[pdepartmentid] ='81b9c5af-a08c-44a1-aa0a-ae6b9e22094c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='843bab00-ba5a-4101-b77a-e0571c2dbe1e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'843bab00-ba5a-4101-b77a-e0571c2dbe1e'
        ,'衡水地区'
        ,'1.1.44.2'
        ,''
        ,''
        ,'81b9c5af-a08c-44a1-aa0a-ae6b9e22094c'
        ,'1.1.44'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32a5d6a9-b3ce-4292-8819-897ff80ad0f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙北市场'
       ,[departmentcode] = '1.1.44'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='32a5d6a9-b3ce-4292-8819-897ff80ad0f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32a5d6a9-b3ce-4292-8819-897ff80ad0f1'
        ,'浙北市场'
        ,'1.1.44'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='81b9c5af-a08c-44a1-aa0a-ae6b9e22094c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '冀东市场'
       ,[departmentcode] = '1.1.44'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='81b9c5af-a08c-44a1-aa0a-ae6b9e22094c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'81b9c5af-a08c-44a1-aa0a-ae6b9e22094c'
        ,'冀东市场'
        ,'1.1.44'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8746f9e7-0088-428d-9bed-d2dc0879b8a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江'
       ,[departmentcode] = '1.1.1.44'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8746f9e7-0088-428d-9bed-d2dc0879b8a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8746f9e7-0088-428d-9bed-d2dc0879b8a5'
        ,'湛江'
        ,'1.1.1.44'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='93beeabd-9da1-4fe5-bd25-51a2f670df71' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '廊南地区'
       ,[departmentcode] = '1.1.44.4'
       ,[pdepartmentid] ='81b9c5af-a08c-44a1-aa0a-ae6b9e22094c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='93beeabd-9da1-4fe5-bd25-51a2f670df71' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'93beeabd-9da1-4fe5-bd25-51a2f670df71'
        ,'廊南地区'
        ,'1.1.44.4'
        ,''
        ,''
        ,'81b9c5af-a08c-44a1-aa0a-ae6b9e22094c'
        ,'1.1.44'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5bc29b70-106a-43a2-84dc-2adb7bcc6244' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邯郸东区'
       ,[departmentcode] = '1.1.45.1'
       ,[pdepartmentid] ='483ea99b-e78e-4177-b9f6-cfabf1438ccd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5bc29b70-106a-43a2-84dc-2adb7bcc6244' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5bc29b70-106a-43a2-84dc-2adb7bcc6244'
        ,'邯郸东区'
        ,'1.1.45.1'
        ,''
        ,''
        ,'483ea99b-e78e-4177-b9f6-cfabf1438ccd'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f85cdb4-570b-4a56-893c-9012e0fd867b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '齐齐哈尔外阜'
       ,[departmentcode] = '1.1.42.12'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4f85cdb4-570b-4a56-893c-9012e0fd867b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f85cdb4-570b-4a56-893c-9012e0fd867b'
        ,'齐齐哈尔外阜'
        ,'1.1.42.12'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6a4cc1fe-8ac9-40ab-b628-1e01a45524fc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '双鸭山七台河'
       ,[departmentcode] = '1.1.42.13'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6a4cc1fe-8ac9-40ab-b628-1e01a45524fc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6a4cc1fe-8ac9-40ab-b628-1e01a45524fc'
        ,'双鸭山七台河'
        ,'1.1.42.13'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42d6b776-4c48-4d28-9570-0194d212627f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '齐齐哈尔市区'
       ,[departmentcode] = '1.1.42.11'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='42d6b776-4c48-4d28-9570-0194d212627f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'42d6b776-4c48-4d28-9570-0194d212627f'
        ,'齐齐哈尔市区'
        ,'1.1.42.11'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='22964669-d949-4731-8fa9-29026cab59ba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黑河大兴安岭'
       ,[departmentcode] = '1.1.42.6'
       ,[pdepartmentid] ='a9a20a44-6094-44fa-a388-3cc888455697'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='22964669-d949-4731-8fa9-29026cab59ba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'22964669-d949-4731-8fa9-29026cab59ba'
        ,'黑河大兴安岭'
        ,'1.1.42.6'
        ,''
        ,''
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b83be3e-c81b-4829-b76c-53d987a91fa5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盐城北'
       ,[departmentcode] = '1.1.13.15'
       ,[pdepartmentid] ='c99adb83-d94e-46dc-84a7-8603948b3595'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3b83be3e-c81b-4829-b76c-53d987a91fa5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3b83be3e-c81b-4829-b76c-53d987a91fa5'
        ,'盐城北'
        ,'1.1.13.15'
        ,''
        ,''
        ,'c99adb83-d94e-46dc-84a7-8603948b3595'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b9340c26-d993-4bce-bdc1-e903b3cf55fe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盐城南'
       ,[departmentcode] = '1.1.13.16'
       ,[pdepartmentid] ='c99adb83-d94e-46dc-84a7-8603948b3595'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b9340c26-d993-4bce-bdc1-e903b3cf55fe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b9340c26-d993-4bce-bdc1-e903b3cf55fe'
        ,'盐城南'
        ,'1.1.13.16'
        ,''
        ,''
        ,'c99adb83-d94e-46dc-84a7-8603948b3595'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4447d9e9-e299-477b-b8e3-00aa01606592' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巴盟地区'
       ,[departmentcode] = '1.1.46.1'
       ,[pdepartmentid] ='5896b03c-d880-4b93-9350-823fa54416dc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4447d9e9-e299-477b-b8e3-00aa01606592' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4447d9e9-e299-477b-b8e3-00aa01606592'
        ,'巴盟地区'
        ,'1.1.46.1'
        ,''
        ,''
        ,'5896b03c-d880-4b93-9350-823fa54416dc'
        ,'1.1.46'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='18150140-bae1-452a-bec0-d5bf81b1a842' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石家庄东区'
       ,[departmentcode] = '1.1.45.3'
       ,[pdepartmentid] ='483ea99b-e78e-4177-b9f6-cfabf1438ccd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='18150140-bae1-452a-bec0-d5bf81b1a842' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'18150140-bae1-452a-bec0-d5bf81b1a842'
        ,'石家庄东区'
        ,'1.1.45.3'
        ,''
        ,''
        ,'483ea99b-e78e-4177-b9f6-cfabf1438ccd'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8051722d-7cc5-4182-914f-543336f3be96' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石家庄西区'
       ,[departmentcode] = '1.1.45.4'
       ,[pdepartmentid] ='483ea99b-e78e-4177-b9f6-cfabf1438ccd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8051722d-7cc5-4182-914f-543336f3be96' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8051722d-7cc5-4182-914f-543336f3be96'
        ,'石家庄西区'
        ,'1.1.45.4'
        ,''
        ,''
        ,'483ea99b-e78e-4177-b9f6-cfabf1438ccd'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a172e6ce-d892-49dc-9667-d5276a9149ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北部湾地区'
       ,[departmentcode] = '1.1.35.17'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a172e6ce-d892-49dc-9667-d5276a9149ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a172e6ce-d892-49dc-9667-d5276a9149ed'
        ,'北部湾地区'
        ,'1.1.35.17'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6e426a2d-5085-46a9-a30f-8e62f3651e92' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邢台东区'
       ,[departmentcode] = '1.1.45.5'
       ,[pdepartmentid] ='483ea99b-e78e-4177-b9f6-cfabf1438ccd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6e426a2d-5085-46a9-a30f-8e62f3651e92' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6e426a2d-5085-46a9-a30f-8e62f3651e92'
        ,'邢台东区'
        ,'1.1.45.5'
        ,''
        ,''
        ,'483ea99b-e78e-4177-b9f6-cfabf1438ccd'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2aca4afc-3f1f-47fb-a4a4-a79aa675b5f3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邢台西区'
       ,[departmentcode] = '1.1.45.6'
       ,[pdepartmentid] ='483ea99b-e78e-4177-b9f6-cfabf1438ccd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2aca4afc-3f1f-47fb-a4a4-a79aa675b5f3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2aca4afc-3f1f-47fb-a4a4-a79aa675b5f3'
        ,'邢台西区'
        ,'1.1.45.6'
        ,''
        ,''
        ,'483ea99b-e78e-4177-b9f6-cfabf1438ccd'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='933e8b75-d771-4310-a798-8be7b7bc3269' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赤峰市'
       ,[departmentcode] = '1.1.39.10'
       ,[pdepartmentid] ='df88eed1-0a68-4aa3-9af3-e32c23828046'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='933e8b75-d771-4310-a798-8be7b7bc3269' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'933e8b75-d771-4310-a798-8be7b7bc3269'
        ,'赤峰市'
        ,'1.1.39.10'
        ,''
        ,''
        ,'df88eed1-0a68-4aa3-9af3-e32c23828046'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f48b544a-f083-4350-bf65-997be881d7f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂林地区'
       ,[departmentcode] = '1.1.35.18'
       ,[pdepartmentid] ='b97260be-6d88-49dc-b36c-b7c1ed610042'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f48b544a-f083-4350-bf65-997be881d7f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f48b544a-f083-4350-bf65-997be881d7f2'
        ,'桂林地区'
        ,'1.1.35.18'
        ,''
        ,''
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0b32204d-cb36-43f5-b084-483ba4e04596' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西'
       ,[departmentcode] = '1.1.13'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='0b32204d-cb36-43f5-b084-483ba4e04596' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0b32204d-cb36-43f5-b084-483ba4e04596'
        ,'广西'
        ,'1.1.13'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='82cd73ec-6e24-4301-8bdf-2d4c19529c4e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鄂东市场'
       ,[departmentcode] = '1.1.13'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='82cd73ec-6e24-4301-8bdf-2d4c19529c4e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'82cd73ec-6e24-4301-8bdf-2d4c19529c4e'
        ,'鄂东市场'
        ,'1.1.13'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b1cb4c26-7737-4894-b202-6fae1db927ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头市分公司'
       ,[departmentcode] = '1.1.13'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b1cb4c26-7737-4894-b202-6fae1db927ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b1cb4c26-7737-4894-b202-6fae1db927ab'
        ,'汕头市分公司'
        ,'1.1.13'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8124827f-da58-4bea-90b3-8b1d827d48c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '固原地区'
       ,[departmentcode] = '1.1.46.2'
       ,[pdepartmentid] ='5896b03c-d880-4b93-9350-823fa54416dc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8124827f-da58-4bea-90b3-8b1d827d48c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8124827f-da58-4bea-90b3-8b1d827d48c8'
        ,'固原地区'
        ,'1.1.46.2'
        ,''
        ,''
        ,'5896b03c-d880-4b93-9350-823fa54416dc'
        ,'1.1.46'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5d21d7aa-a8e4-4b4e-981c-6a3d351280f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '集团客户事业部'
       ,[departmentcode] = '1.1.13'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5d21d7aa-a8e4-4b4e-981c-6a3d351280f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5d21d7aa-a8e4-4b4e-981c-6a3d351280f4'
        ,'集团客户事业部'
        ,'1.1.13'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c99adb83-d94e-46dc-84a7-8603948b3595' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏北市场'
       ,[departmentcode] = '1.1.13'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 17
  WHERE departmentid='c99adb83-d94e-46dc-84a7-8603948b3595' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c99adb83-d94e-46dc-84a7-8603948b3595'
        ,'苏北市场'
        ,'1.1.13'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,17);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2155de57-2102-444c-bdf6-a861d7af67d9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石嘴山地区'
       ,[departmentcode] = '1.1.46.3'
       ,[pdepartmentid] ='5896b03c-d880-4b93-9350-823fa54416dc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2155de57-2102-444c-bdf6-a861d7af67d9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2155de57-2102-444c-bdf6-a861d7af67d9'
        ,'石嘴山地区'
        ,'1.1.46.3'
        ,''
        ,''
        ,'5896b03c-d880-4b93-9350-823fa54416dc'
        ,'1.1.46'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df88eed1-0a68-4aa3-9af3-e32c23828046' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽西市场'
       ,[departmentcode] = '1.1.39'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='df88eed1-0a68-4aa3-9af3-e32c23828046' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df88eed1-0a68-4aa3-9af3-e32c23828046'
        ,'辽西市场'
        ,'1.1.39'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='be068699-59f1-40a7-a949-10f8b9f8ddd7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吴忠地区'
       ,[departmentcode] = '1.1.46.4'
       ,[pdepartmentid] ='5896b03c-d880-4b93-9350-823fa54416dc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='be068699-59f1-40a7-a949-10f8b9f8ddd7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'be068699-59f1-40a7-a949-10f8b9f8ddd7'
        ,'吴忠地区'
        ,'1.1.46.4'
        ,''
        ,''
        ,'5896b03c-d880-4b93-9350-823fa54416dc'
        ,'1.1.46'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f64059f-d969-4d51-b394-49ba53b633eb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '银川地区'
       ,[departmentcode] = '1.1.46.5'
       ,[pdepartmentid] ='5896b03c-d880-4b93-9350-823fa54416dc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f64059f-d969-4d51-b394-49ba53b633eb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f64059f-d969-4d51-b394-49ba53b633eb'
        ,'银川地区'
        ,'1.1.46.5'
        ,''
        ,''
        ,'5896b03c-d880-4b93-9350-823fa54416dc'
        ,'1.1.46'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7d0242e5-38fc-4d9b-944c-29d60f4bdb66' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中卫地区'
       ,[departmentcode] = '1.1.46.6'
       ,[pdepartmentid] ='5896b03c-d880-4b93-9350-823fa54416dc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7d0242e5-38fc-4d9b-944c-29d60f4bdb66' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7d0242e5-38fc-4d9b-944c-29d60f4bdb66'
        ,'中卫地区'
        ,'1.1.46.6'
        ,''
        ,''
        ,'5896b03c-d880-4b93-9350-823fa54416dc'
        ,'1.1.46'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5218571e-88d9-468f-8780-8ec8ec6515e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙南市场'
       ,[departmentcode] = '1.1.46'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='5218571e-88d9-468f-8780-8ec8ec6515e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5218571e-88d9-468f-8780-8ec8ec6515e1'
        ,'浙南市场'
        ,'1.1.46'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5896b03c-d880-4b93-9350-823fa54416dc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁夏市场'
       ,[departmentcode] = '1.1.46'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='5896b03c-d880-4b93-9350-823fa54416dc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5896b03c-d880-4b93-9350-823fa54416dc'
        ,'宁夏市场'
        ,'1.1.46'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ef08c19-4cc8-4afe-9534-ee1954903679' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锦西二区'
       ,[departmentcode] = '1.1.39.3'
       ,[pdepartmentid] ='df88eed1-0a68-4aa3-9af3-e32c23828046'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ef08c19-4cc8-4afe-9534-ee1954903679' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ef08c19-4cc8-4afe-9534-ee1954903679'
        ,'锦西二区'
        ,'1.1.39.3'
        ,''
        ,''
        ,'df88eed1-0a68-4aa3-9af3-e32c23828046'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='699884ed-a7b7-4e3e-aa83-9b6380f8386b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锦州市'
       ,[departmentcode] = '1.1.39.4'
       ,[pdepartmentid] ='df88eed1-0a68-4aa3-9af3-e32c23828046'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='699884ed-a7b7-4e3e-aa83-9b6380f8386b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'699884ed-a7b7-4e3e-aa83-9b6380f8386b'
        ,'锦州市'
        ,'1.1.39.4'
        ,''
        ,''
        ,'df88eed1-0a68-4aa3-9af3-e32c23828046'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a416bb01-708d-45e5-9339-7e84403541ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '嘉酒区域'
       ,[departmentcode] = '1.1.47.1'
       ,[pdepartmentid] ='96685af9-6217-447e-bafa-90d29c4f223a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a416bb01-708d-45e5-9339-7e84403541ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a416bb01-708d-45e5-9339-7e84403541ff'
        ,'嘉酒区域'
        ,'1.1.47.1'
        ,''
        ,''
        ,'96685af9-6217-447e-bafa-90d29c4f223a'
        ,'1.1.47'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3cdfd521-dd6c-4601-ae4e-6af32d9b4887' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '财务部'
       ,[departmentcode] = '1.1.1.3'
       ,[pdepartmentid] ='c5c6620d-eded-4f32-9768-e036c33a5ae0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3cdfd521-dd6c-4601-ae4e-6af32d9b4887' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3cdfd521-dd6c-4601-ae4e-6af32d9b4887'
        ,'财务部'
        ,'1.1.1.3'
        ,''
        ,''
        ,'c5c6620d-eded-4f32-9768-e036c33a5ae0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='55ec3780-6dd9-4686-b30b-d12f87bfe3c1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '肇庆'
       ,[departmentcode] = '1.1.1.45'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='55ec3780-6dd9-4686-b30b-d12f87bfe3c1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'55ec3780-6dd9-4686-b30b-d12f87bfe3c1'
        ,'肇庆'
        ,'1.1.1.45'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c0faf23-0707-4a6f-83eb-15483aa10873' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中山/珠海'
       ,[departmentcode] = '1.1.1.47'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c0faf23-0707-4a6f-83eb-15483aa10873' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c0faf23-0707-4a6f-83eb-15483aa10873'
        ,'中山/珠海'
        ,'1.1.1.47'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b125b9d7-3008-44f7-82fc-8118249c6c3c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鲁西市场'
       ,[departmentcode] = '1.1.30'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 10
  WHERE departmentid='b125b9d7-3008-44f7-82fc-8118249c6c3c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b125b9d7-3008-44f7-82fc-8118249c6c3c'
        ,'鲁西市场'
        ,'1.1.30'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,10);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c95c18b-7121-4503-94d0-e9d34ffe479c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'KA部'
       ,[departmentcode] = '1.1.30'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4c95c18b-7121-4503-94d0-e9d34ffe479c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4c95c18b-7121-4503-94d0-e9d34ffe479c'
        ,'KA部'
        ,'1.1.30'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='98961f22-cad2-41b9-ac37-c167bf7b6c33' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赣北市场'
       ,[departmentcode] = '1.1.30'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='98961f22-cad2-41b9-ac37-c167bf7b6c33' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'98961f22-cad2-41b9-ac37-c167bf7b6c33'
        ,'赣北市场'
        ,'1.1.30'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa1e9108-a163-4926-9aa4-734611179041' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉林'
       ,[departmentcode] = '1.1.31'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='aa1e9108-a163-4926-9aa4-734611179041' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa1e9108-a163-4926-9aa4-734611179041'
        ,'吉林'
        ,'1.1.31'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f87c60e0-76a2-491d-8252-f1025958d6c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '内蒙古市场'
       ,[departmentcode] = '1.1.31'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='f87c60e0-76a2-491d-8252-f1025958d6c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f87c60e0-76a2-491d-8252-f1025958d6c8'
        ,'内蒙古市场'
        ,'1.1.31'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='77465249-c501-4288-9e7f-16d639c9a46b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '赣南市场'
       ,[departmentcode] = '1.1.31'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 10
  WHERE departmentid='77465249-c501-4288-9e7f-16d639c9a46b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'77465249-c501-4288-9e7f-16d639c9a46b'
        ,'赣南市场'
        ,'1.1.31'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,10);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f0d967d-f743-400a-a426-360b0e77935f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '九江二组'
       ,[departmentcode] = '1.1.30.11'
       ,[pdepartmentid] ='98961f22-cad2-41b9-ac37-c167bf7b6c33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f0d967d-f743-400a-a426-360b0e77935f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f0d967d-f743-400a-a426-360b0e77935f'
        ,'九江二组'
        ,'1.1.30.11'
        ,''
        ,''
        ,'98961f22-cad2-41b9-ac37-c167bf7b6c33'
        ,'1.1.30'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21352f90-7e9a-4035-8482-314dbb1f3155' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉安南区'
       ,[departmentcode] = '1.1.31.8'
       ,[pdepartmentid] ='77465249-c501-4288-9e7f-16d639c9a46b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21352f90-7e9a-4035-8482-314dbb1f3155' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21352f90-7e9a-4035-8482-314dbb1f3155'
        ,'吉安南区'
        ,'1.1.31.8'
        ,''
        ,''
        ,'77465249-c501-4288-9e7f-16d639c9a46b'
        ,'1.1.31'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef13842d-4247-4e25-9bf8-d64e42dfeee1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商超'
       ,[departmentcode] = '1.1.9.3'
       ,[pdepartmentid] ='ac984405-c84d-48db-8f05-7adc9c704c2d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ef13842d-4247-4e25-9bf8-d64e42dfeee1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ef13842d-4247-4e25-9bf8-d64e42dfeee1'
        ,'商超'
        ,'1.1.9.3'
        ,''
        ,''
        ,'ac984405-c84d-48db-8f05-7adc9c704c2d'
        ,'1.1.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='284cabf0-db41-4c41-91bd-7f13ebca760e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福州郊县'
       ,[departmentcode] = '1.1.16.16'
       ,[pdepartmentid] ='5487c95a-9d8f-4067-af69-1e079bfe5347'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='284cabf0-db41-4c41-91bd-7f13ebca760e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'284cabf0-db41-4c41-91bd-7f13ebca760e'
        ,'福州郊县'
        ,'1.1.16.16'
        ,''
        ,''
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c1f4e704-47e4-4745-8aa6-fd8e69218e9e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金山青浦区'
       ,[departmentcode] = '1.1.11.34'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c1f4e704-47e4-4745-8aa6-fd8e69218e9e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c1f4e704-47e4-4745-8aa6-fd8e69218e9e'
        ,'金山青浦区'
        ,'1.1.11.34'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='66bc824b-4939-4580-ae1f-dd256d87e61a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '永州北'
       ,[departmentcode] = '1.1.26.9'
       ,[pdepartmentid] ='17e5a75c-48f5-4c59-b188-4ac0a6543d26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='66bc824b-4939-4580-ae1f-dd256d87e61a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'66bc824b-4939-4580-ae1f-dd256d87e61a'
        ,'永州北'
        ,'1.1.26.9'
        ,''
        ,''
        ,'17e5a75c-48f5-4c59-b188-4ac0a6543d26'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d98c39bf-b485-461c-8b39-3db8fd24cafb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梅州市'
       ,[departmentcode] = '1.1.8.4'
       ,[pdepartmentid] ='20789f75-503b-4051-b945-9ed3ad6d0c4a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d98c39bf-b485-461c-8b39-3db8fd24cafb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d98c39bf-b485-461c-8b39-3db8fd24cafb'
        ,'梅州市'
        ,'1.1.8.4'
        ,''
        ,''
        ,'20789f75-503b-4051-b945-9ed3ad6d0c4a'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='30a1ae60-3bb6-4bde-acb3-1322ffbe627b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '永州南'
       ,[departmentcode] = '1.1.26.10'
       ,[pdepartmentid] ='17e5a75c-48f5-4c59-b188-4ac0a6543d26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='30a1ae60-3bb6-4bde-acb3-1322ffbe627b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'30a1ae60-3bb6-4bde-acb3-1322ffbe627b'
        ,'永州南'
        ,'1.1.26.10'
        ,''
        ,''
        ,'17e5a75c-48f5-4c59-b188-4ac0a6543d26'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='509c14cb-2c68-4c90-ab6d-5dc2aaed681e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖北'
       ,[departmentcode] = '1.1.11'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='509c14cb-2c68-4c90-ab6d-5dc2aaed681e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'509c14cb-2c68-4c90-ab6d-5dc2aaed681e'
        ,'湖北'
        ,'1.1.11'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b1e34561-4c7a-45e8-8b0a-7642a421ed3d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滇东市场'
       ,[departmentcode] = '1.1.11'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 10
  WHERE departmentid='b1e34561-4c7a-45e8-8b0a-7642a421ed3d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b1e34561-4c7a-45e8-8b0a-7642a421ed3d'
        ,'滇东市场'
        ,'1.1.11'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,10);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c4b59e81-2ffa-4079-bf11-73f07596ef37' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '品管部'
       ,[departmentcode] = '1.1.11'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c4b59e81-2ffa-4079-bf11-73f07596ef37' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c4b59e81-2ffa-4079-bf11-73f07596ef37'
        ,'品管部'
        ,'1.1.11'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d8760559-e031-448c-b574-39cf0fe331e6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梅州市分公司'
       ,[departmentcode] = '1.1.11'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d8760559-e031-448c-b574-39cf0fe331e6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d8760559-e031-448c-b574-39cf0fe331e6'
        ,'梅州市分公司'
        ,'1.1.11'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6a9dab3b-2e0e-42d6-8344-bae27bc129c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '横琴营销中心'
       ,[departmentcode] = '1.1.11'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6a9dab3b-2e0e-42d6-8344-bae27bc129c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6a9dab3b-2e0e-42d6-8344-bae27bc129c6'
        ,'横琴营销中心'
        ,'1.1.11'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海市场'
       ,[departmentcode] = '1.1.11'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 34
  WHERE departmentid='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'上海市场'
        ,'1.1.11'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,34);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='48c160bf-291b-476b-81d9-84299a4ec198' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '特通区'
       ,[departmentcode] = '1.1.11.2'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='48c160bf-291b-476b-81d9-84299a4ec198' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'48c160bf-291b-476b-81d9-84299a4ec198'
        ,'特通区'
        ,'1.1.11.2'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='130ede43-eb24-436a-a6d9-cbc6926ad814' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常州城区'
       ,[departmentcode] = '1.1.14.12'
       ,[pdepartmentid] ='c3f99dea-f682-48c6-b462-5529132d1d18'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='130ede43-eb24-436a-a6d9-cbc6926ad814' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'130ede43-eb24-436a-a6d9-cbc6926ad814'
        ,'常州城区'
        ,'1.1.14.12'
        ,''
        ,''
        ,'c3f99dea-f682-48c6-b462-5529132d1d18'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f3ced74-17f7-4e72-a2fc-9acde788cd6b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东'
       ,[departmentcode] = '1.1.14'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='0f3ced74-17f7-4e72-a2fc-9acde788cd6b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f3ced74-17f7-4e72-a2fc-9acde788cd6b'
        ,'广东'
        ,'1.1.14'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='787e4fab-1739-4073-bb00-e64b3d953f9a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕尾市分公司'
       ,[departmentcode] = '1.1.14'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='787e4fab-1739-4073-bb00-e64b3d953f9a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'787e4fab-1739-4073-bb00-e64b3d953f9a'
        ,'汕尾市分公司'
        ,'1.1.14'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='54826bb3-2a5e-440a-8446-f44bd87977ef' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金溧宜'
       ,[departmentcode] = '1.1.14.13'
       ,[pdepartmentid] ='c3f99dea-f682-48c6-b462-5529132d1d18'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='54826bb3-2a5e-440a-8446-f44bd87977ef' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'54826bb3-2a5e-440a-8446-f44bd87977ef'
        ,'金溧宜'
        ,'1.1.14.13'
        ,''
        ,''
        ,'c3f99dea-f682-48c6-b462-5529132d1d18'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='01388354-506b-423f-8ad7-099e903fc0bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山西'
       ,[departmentcode] = '1.1.26'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='01388354-506b-423f-8ad7-099e903fc0bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'01388354-506b-423f-8ad7-099e903fc0bf'
        ,'山西'
        ,'1.1.26'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='17e5a75c-48f5-4c59-b188-4ac0a6543d26' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘南市场'
       ,[departmentcode] = '1.1.26'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 12
  WHERE departmentid='17e5a75c-48f5-4c59-b188-4ac0a6543d26' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'17e5a75c-48f5-4c59-b188-4ac0a6543d26'
        ,'湘南市场'
        ,'1.1.26'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,12);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39c22fd9-1806-4012-acd6-ddcc471d0611' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鄂西市场'
       ,[departmentcode] = '1.1.14'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 16
  WHERE departmentid='39c22fd9-1806-4012-acd6-ddcc471d0611' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39c22fd9-1806-4012-acd6-ddcc471d0611'
        ,'鄂西市场'
        ,'1.1.14'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,16);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3f99dea-f682-48c6-b462-5529132d1d18' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏南市场'
       ,[departmentcode] = '1.1.14'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 17
  WHERE departmentid='c3f99dea-f682-48c6-b462-5529132d1d18' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3f99dea-f682-48c6-b462-5529132d1d18'
        ,'苏南市场'
        ,'1.1.14'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,17);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e72a2fa0-4980-4560-a59e-47f029c0b2b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏州城区'
       ,[departmentcode] = '1.1.14.14'
       ,[pdepartmentid] ='c3f99dea-f682-48c6-b462-5529132d1d18'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e72a2fa0-4980-4560-a59e-47f029c0b2b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e72a2fa0-4980-4560-a59e-47f029c0b2b3'
        ,'苏州城区'
        ,'1.1.14.14'
        ,''
        ,''
        ,'c3f99dea-f682-48c6-b462-5529132d1d18'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='923f1048-4fad-41d2-a28a-921a028488ce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吴昆'
       ,[departmentcode] = '1.1.14.15'
       ,[pdepartmentid] ='c3f99dea-f682-48c6-b462-5529132d1d18'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='923f1048-4fad-41d2-a28a-921a028488ce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'923f1048-4fad-41d2-a28a-921a028488ce'
        ,'吴昆'
        ,'1.1.14.15'
        ,''
        ,''
        ,'c3f99dea-f682-48c6-b462-5529132d1d18'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='db660e6a-711b-48eb-bbd2-348db7fc6556' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张常太'
       ,[departmentcode] = '1.1.14.16'
       ,[pdepartmentid] ='c3f99dea-f682-48c6-b462-5529132d1d18'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='db660e6a-711b-48eb-bbd2-348db7fc6556' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'db660e6a-711b-48eb-bbd2-348db7fc6556'
        ,'张常太'
        ,'1.1.14.16'
        ,''
        ,''
        ,'c3f99dea-f682-48c6-b462-5529132d1d18'
        ,'1.1.14'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da275860-5828-4553-90c3-376a9ed4699f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郴州地区'
       ,[departmentcode] = '1.1.26.8'
       ,[pdepartmentid] ='17e5a75c-48f5-4c59-b188-4ac0a6543d26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da275860-5828-4553-90c3-376a9ed4699f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da275860-5828-4553-90c3-376a9ed4699f'
        ,'郴州地区'
        ,'1.1.26.8'
        ,''
        ,''
        ,'17e5a75c-48f5-4c59-b188-4ac0a6543d26'
        ,'1.1.26'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3f28f3de-339f-401a-a790-a7585089e0a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕尾市'
       ,[departmentcode] = '1.1.8.5'
       ,[pdepartmentid] ='20789f75-503b-4051-b945-9ed3ad6d0c4a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3f28f3de-339f-401a-a790-a7585089e0a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3f28f3de-339f-401a-a790-a7585089e0a5'
        ,'汕尾市'
        ,'1.1.8.5'
        ,''
        ,''
        ,'20789f75-503b-4051-b945-9ed3ad6d0c4a'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a5b1890-e8c9-4a3a-99b7-5546214e9372' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙南奶粉'
       ,[departmentcode] = '1.1.32.9'
       ,[pdepartmentid] ='a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5a5b1890-e8c9-4a3a-99b7-5546214e9372' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a5b1890-e8c9-4a3a-99b7-5546214e9372'
        ,'浙南奶粉'
        ,'1.1.32.9'
        ,''
        ,''
        ,'a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
        ,'1.1.32'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec5f5196-9c8b-4754-b88f-34676fc3ced1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐州市'
       ,[departmentcode] = '1.1.13.17'
       ,[pdepartmentid] ='c99adb83-d94e-46dc-84a7-8603948b3595'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ec5f5196-9c8b-4754-b88f-34676fc3ced1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ec5f5196-9c8b-4754-b88f-34676fc3ced1'
        ,'徐州市'
        ,'1.1.13.17'
        ,''
        ,''
        ,'c99adb83-d94e-46dc-84a7-8603948b3595'
        ,'1.1.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89befc8d-1b15-4d52-b11b-6ff327a9d882' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锦西一区'
       ,[departmentcode] = '1.1.39.14'
       ,[pdepartmentid] ='df88eed1-0a68-4aa3-9af3-e32c23828046'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='89befc8d-1b15-4d52-b11b-6ff327a9d882' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'89befc8d-1b15-4d52-b11b-6ff327a9d882'
        ,'锦西一区'
        ,'1.1.39.14'
        ,''
        ,''
        ,'df88eed1-0a68-4aa3-9af3-e32c23828046'
        ,'1.1.39'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a911ce80-1965-41ec-ad33-cf5f6b6ca0e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙南市场'
       ,[departmentcode] = '1.1.32'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='a911ce80-1965-41ec-ad33-cf5f6b6ca0e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a911ce80-1965-41ec-ad33-cf5f6b6ca0e1'
        ,'浙南市场'
        ,'1.1.32'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='528d87e5-c0e4-4aab-b1e1-547e5ba59a30' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青海区域'
       ,[departmentcode] = '1.1.47.2'
       ,[pdepartmentid] ='96685af9-6217-447e-bafa-90d29c4f223a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='528d87e5-c0e4-4aab-b1e1-547e5ba59a30' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'528d87e5-c0e4-4aab-b1e1-547e5ba59a30'
        ,'青海区域'
        ,'1.1.47.2'
        ,''
        ,''
        ,'96685af9-6217-447e-bafa-90d29c4f223a'
        ,'1.1.47'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d98ae164-59c3-4375-afa8-5ef7f9ba9f65' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '皖北市场'
       ,[departmentcode] = '1.1.39'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='d98ae164-59c3-4375-afa8-5ef7f9ba9f65' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d98ae164-59c3-4375-afa8-5ef7f9ba9f65'
        ,'皖北市场'
        ,'1.1.39'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0cb0948a-65b8-406f-a83b-3e00bac3cd7b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '开发部'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0cb0948a-65b8-406f-a83b-3e00bac3cd7b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0cb0948a-65b8-406f-a83b-3e00bac3cd7b'
        ,'开发部'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='67065e89-1156-4970-aa85-e88312d6bce4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海南'
       ,[departmentcode] = '1.1.32'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='67065e89-1156-4970-aa85-e88312d6bce4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'67065e89-1156-4970-aa85-e88312d6bce4'
        ,'海南'
        ,'1.1.32'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7fae957-5e7d-439e-a6ce-f48949d3804f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宁夏市场'
       ,[departmentcode] = '1.1.32'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='b7fae957-5e7d-439e-a6ce-f48949d3804f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b7fae957-5e7d-439e-a6ce-f48949d3804f'
        ,'宁夏市场'
        ,'1.1.32'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c7a83612-b69f-44d8-8949-fbff28f21a28' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙西市场'
       ,[departmentcode] = '1.1.47'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='c7a83612-b69f-44d8-8949-fbff28f21a28' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c7a83612-b69f-44d8-8949-fbff28f21a28'
        ,'浙西市场'
        ,'1.1.47'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='96685af9-6217-447e-bafa-90d29c4f223a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青藏市场'
       ,[departmentcode] = '1.1.47'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='96685af9-6217-447e-bafa-90d29c4f223a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'96685af9-6217-447e-bafa-90d29c4f223a'
        ,'青藏市场'
        ,'1.1.47'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b091bf6a-a5af-4fb6-9615-79f7bd28b546' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商超区'
       ,[departmentcode] = '1.1.11.1'
       ,[pdepartmentid] ='ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b091bf6a-a5af-4fb6-9615-79f7bd28b546' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b091bf6a-a5af-4fb6-9615-79f7bd28b546'
        ,'商超区'
        ,'1.1.11.1'
        ,''
        ,''
        ,'ad46ed86-7d2e-4e9a-8a19-9922aeeca3bf'
        ,'1.1.11'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e9fcf61-b95b-4f4f-98ba-645392d729d8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '成都市'
       ,[departmentcode] = '1.1.38.1'
       ,[pdepartmentid] ='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4e9fcf61-b95b-4f4f-98ba-645392d729d8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e9fcf61-b95b-4f4f-98ba-645392d729d8'
        ,'成都市'
        ,'1.1.38.1'
        ,''
        ,''
        ,'a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5487c95a-9d8f-4067-af69-1e079bfe5347' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽北市场'
       ,[departmentcode] = '1.1.16'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 17
  WHERE departmentid='5487c95a-9d8f-4067-af69-1e079bfe5347' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5487c95a-9d8f-4067-af69-1e079bfe5347'
        ,'闽北市场'
        ,'1.1.16'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,17);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9fe37961-96cb-48b1-af3f-720523da173f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新疆'
       ,[departmentcode] = '1.1.28'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='9fe37961-96cb-48b1-af3f-720523da173f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9fe37961-96cb-48b1-af3f-720523da173f'
        ,'新疆'
        ,'1.1.28'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08e1ba1d-1794-402e-b16b-d1e93a44ff62' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '内蒙古市场'
       ,[departmentcode] = '1.1.28'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='08e1ba1d-1794-402e-b16b-d1e93a44ff62' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08e1ba1d-1794-402e-b16b-d1e93a44ff62'
        ,'内蒙古市场'
        ,'1.1.28'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='766858e3-ad2c-4185-bb7c-060023055242' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新疆'
       ,[departmentcode] = '1.1.28'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='766858e3-ad2c-4185-bb7c-060023055242' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'766858e3-ad2c-4185-bb7c-060023055242'
        ,'新疆'
        ,'1.1.28'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9209e0c3-5dcc-4b8d-84c7-f83025f82622' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南'
       ,[departmentcode] = '1.1.28'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='9209e0c3-5dcc-4b8d-84c7-f83025f82622' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9209e0c3-5dcc-4b8d-84c7-f83025f82622'
        ,'湖南'
        ,'1.1.28'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0500a7bd-0db8-4bba-8034-0a378af98dea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽西市场'
       ,[departmentcode] = '1.1.28'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 10
  WHERE departmentid='0500a7bd-0db8-4bba-8034-0a378af98dea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0500a7bd-0db8-4bba-8034-0a378af98dea'
        ,'辽西市场'
        ,'1.1.28'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,10);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0b889f3d-ccae-4a56-ace1-4a0f5ce3739c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖北'
       ,[departmentcode] = '1.1.16'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='0b889f3d-ccae-4a56-ace1-4a0f5ce3739c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0b889f3d-ccae-4a56-ace1-4a0f5ce3739c'
        ,'湖北'
        ,'1.1.16'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6120d351-66af-44db-9a60-867fe82f16e6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张武区域'
       ,[departmentcode] = '1.1.16.10'
       ,[pdepartmentid] ='f7b8226b-a72e-4f38-9c8e-c964848be3f6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6120d351-66af-44db-9a60-867fe82f16e6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6120d351-66af-44db-9a60-867fe82f16e6'
        ,'张武区域'
        ,'1.1.16.10'
        ,''
        ,''
        ,'f7b8226b-a72e-4f38-9c8e-c964848be3f6'
        ,'1.1.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7aefefc-c9ba-4ef4-a9f1-448c94447da7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '集团营销中心'
       ,[departmentcode] = '1.1.16'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b7aefefc-c9ba-4ef4-a9f1-448c94447da7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b7aefefc-c9ba-4ef4-a9f1-448c94447da7'
        ,'集团营销中心'
        ,'1.1.16'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='76c37801-faa6-450b-b037-d8e25f4f449b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沈阳郊区'
       ,[departmentcode] = '1.1.28.10'
       ,[pdepartmentid] ='0500a7bd-0db8-4bba-8034-0a378af98dea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='76c37801-faa6-450b-b037-d8e25f4f449b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'76c37801-faa6-450b-b037-d8e25f4f449b'
        ,'沈阳郊区'
        ,'1.1.28.10'
        ,''
        ,''
        ,'0500a7bd-0db8-4bba-8034-0a378af98dea'
        ,'1.1.28'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6061c3c9-66dc-4ea3-a078-aaeb17fc18b2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安徽'
       ,[departmentcode] = '1.1.16'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='6061c3c9-66dc-4ea3-a078-aaeb17fc18b2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6061c3c9-66dc-4ea3-a078-aaeb17fc18b2'
        ,'安徽'
        ,'1.1.16'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f527ef4-115b-4c96-ba0d-65344c10381b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汕头'
       ,[departmentcode] = '1.1.16'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8f527ef4-115b-4c96-ba0d-65344c10381b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8f527ef4-115b-4c96-ba0d-65344c10381b'
        ,'汕头'
        ,'1.1.16'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='31147a73-ab56-4a1f-bccf-7e8eb8bab176' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金溧宜'
       ,[departmentcode] = '1.1.38.10'
       ,[pdepartmentid] ='1951a69a-fdf0-4cc3-ad04-66b1486d1548'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='31147a73-ab56-4a1f-bccf-7e8eb8bab176' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'31147a73-ab56-4a1f-bccf-7e8eb8bab176'
        ,'金溧宜'
        ,'1.1.38.10'
        ,''
        ,''
        ,'1951a69a-fdf0-4cc3-ad04-66b1486d1548'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='faadc375-69f4-4a90-bbfc-e10858fbae47' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳市分公司'
       ,[departmentcode] = '1.1.16'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='faadc375-69f4-4a90-bbfc-e10858fbae47' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'faadc375-69f4-4a90-bbfc-e10858fbae47'
        ,'深圳市分公司'
        ,'1.1.16'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7b8226b-a72e-4f38-9c8e-c964848be3f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '甘肃市场'
       ,[departmentcode] = '1.1.16'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 10
  WHERE departmentid='f7b8226b-a72e-4f38-9c8e-c964848be3f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f7b8226b-a72e-4f38-9c8e-c964848be3f6'
        ,'甘肃市场'
        ,'1.1.16'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,10);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41265601-73be-4ffd-a508-44757d46d6e6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '百合区'
       ,[departmentcode] = '1.1.2.8.2.2.4.2'
       ,[pdepartmentid] ='57b18011-dee2-4d51-b1de-6f8a99991635'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='41265601-73be-4ffd-a508-44757d46d6e6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'41265601-73be-4ffd-a508-44757d46d6e6'
        ,'百合区'
        ,'1.1.2.8.2.2.4.2'
        ,''
        ,''
        ,'57b18011-dee2-4d51-b1de-6f8a99991635'
        ,'1.1.2.8.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bbbea19b-3aa0-44fd-a14f-988a89d7d28f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绍兴上诸'
       ,[departmentcode] = '1.1.45.9'
       ,[pdepartmentid] ='89bd062b-5a4d-4799-84c5-81a10a0009cc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bbbea19b-3aa0-44fd-a14f-988a89d7d28f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bbbea19b-3aa0-44fd-a14f-988a89d7d28f'
        ,'绍兴上诸'
        ,'1.1.45.9'
        ,''
        ,''
        ,'89bd062b-5a4d-4799-84c5-81a10a0009cc'
        ,'1.1.45'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='483ea99b-e78e-4177-b9f6-cfabf1438ccd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '冀西市场'
       ,[departmentcode] = '1.1.45'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='483ea99b-e78e-4177-b9f6-cfabf1438ccd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'483ea99b-e78e-4177-b9f6-cfabf1438ccd'
        ,'冀西市场'
        ,'1.1.45'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89bd062b-5a4d-4799-84c5-81a10a0009cc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙东市场'
       ,[departmentcode] = '1.1.45'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='89bd062b-5a4d-4799-84c5-81a10a0009cc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'89bd062b-5a4d-4799-84c5-81a10a0009cc'
        ,'浙东市场'
        ,'1.1.45'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4928a07-f19a-4519-9e3d-8bad05318eee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '无锡东'
       ,[departmentcode] = '1.1.38.11'
       ,[pdepartmentid] ='1951a69a-fdf0-4cc3-ad04-66b1486d1548'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b4928a07-f19a-4519-9e3d-8bad05318eee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b4928a07-f19a-4519-9e3d-8bad05318eee'
        ,'无锡东'
        ,'1.1.38.11'
        ,''
        ,''
        ,'1951a69a-fdf0-4cc3-ad04-66b1486d1548'
        ,'1.1.38'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1951a69a-fdf0-4cc3-ad04-66b1486d1548' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏南市场'
       ,[departmentcode] = '1.1.38'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 15
  WHERE departmentid='1951a69a-fdf0-4cc3-ad04-66b1486d1548' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1951a69a-fdf0-4cc3-ad04-66b1486d1548'
        ,'苏南市场'
        ,'1.1.38'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,15);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '成都市场'
       ,[departmentcode] = '1.1.38'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 12
  WHERE departmentid='a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a842fc9d-e0b5-4d7b-bbe0-b344fe78c70a'
        ,'成都市场'
        ,'1.1.38'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,12);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='82af1d66-e1eb-402a-b8c9-972cc4086576' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'KA部'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='82af1d66-e1eb-402a-b8c9-972cc4086576' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'82af1d66-e1eb-402a-b8c9-972cc4086576'
        ,'KA部'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ed52e223-26ce-4b8e-ac63-3a7b6d186fd4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西分公司'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='f0e6bf53-1d08-4218-a584-3601feed7bb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ed52e223-26ce-4b8e-ac63-3a7b6d186fd4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ed52e223-26ce-4b8e-ac63-3a7b6d186fd4'
        ,'广西分公司'
        ,'1.1.1.2'
        ,''
        ,''
        ,'f0e6bf53-1d08-4218-a584-3601feed7bb0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='699eba6c-324e-45f9-9f92-85615450f2f7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '部门1'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='b0167bce-3e07-4d6f-bce8-b74776751b0f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='699eba6c-324e-45f9-9f92-85615450f2f7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'699eba6c-324e-45f9-9f92-85615450f2f7'
        ,'部门1'
        ,'1.1.1.2'
        ,''
        ,''
        ,'b0167bce-3e07-4d6f-bce8-b74776751b0f'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2533f3e6-ad72-46b9-9ebf-64e725fe02ae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州玄武'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='889195d5-b698-48b7-bf45-7faa885daad6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2533f3e6-ad72-46b9-9ebf-64e725fe02ae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2533f3e6-ad72-46b9-9ebf-64e725fe02ae'
        ,'广州玄武'
        ,'1.1.1.2'
        ,''
        ,''
        ,'889195d5-b698-48b7-bf45-7faa885daad6'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65110739-8852-46eb-b03c-4f7f99a2f3eb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'Web组'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='37f98f92-c965-40b1-80fd-81e6b8f92e23'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='65110739-8852-46eb-b03c-4f7f99a2f3eb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'65110739-8852-46eb-b03c-4f7f99a2f3eb'
        ,'Web组'
        ,'1.1.1.2'
        ,''
        ,''
        ,'37f98f92-c965-40b1-80fd-81e6b8f92e23'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='18c9bc37-f94b-4618-8ba7-4a41f724a754' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州地区'
       ,[departmentcode] = '1.1.1.2'
       ,[pdepartmentid] ='3c84ba99-e5d6-4e89-8919-0c5619c76dc0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='18c9bc37-f94b-4618-8ba7-4a41f724a754' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'18c9bc37-f94b-4618-8ba7-4a41f724a754'
        ,'广州地区'
        ,'1.1.1.2'
        ,''
        ,''
        ,'3c84ba99-e5d6-4e89-8919-0c5619c76dc0'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0454e10b-a6ed-4bd6-9f30-bb6d1401bd4d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鼓台组'
       ,[departmentcode] = '1.1.1.2.2'
       ,[pdepartmentid] ='befcbe4d-56ee-405b-9412-c5ede430941a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0454e10b-a6ed-4bd6-9f30-bb6d1401bd4d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0454e10b-a6ed-4bd6-9f30-bb6d1401bd4d'
        ,'鼓台组'
        ,'1.1.1.2.2'
        ,''
        ,''
        ,'befcbe4d-56ee-405b-9412-c5ede430941a'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0a9e4eaa-001e-4f9b-b15e-e8345097c6bd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安庆办事处'
       ,[departmentcode] = '1.1.1.2.2'
       ,[pdepartmentid] ='e9ffd297-ff82-471f-bd0e-b0617097f6a5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0a9e4eaa-001e-4f9b-b15e-e8345097c6bd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0a9e4eaa-001e-4f9b-b15e-e8345097c6bd'
        ,'安庆办事处'
        ,'1.1.1.2.2'
        ,''
        ,''
        ,'e9ffd297-ff82-471f-bd0e-b0617097f6a5'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='239fd1f4-1385-4c24-adc4-34b38338f58e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陈红'
       ,[departmentcode] = '1.1.1.2.2'
       ,[pdepartmentid] ='fcb66770-18ae-4a19-9268-c79de9787a2d'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='239fd1f4-1385-4c24-adc4-34b38338f58e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'239fd1f4-1385-4c24-adc4-34b38338f58e'
        ,'陈红'
        ,'1.1.1.2.2'
        ,''
        ,''
        ,'fcb66770-18ae-4a19-9268-c79de9787a2d'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6a76ac07-9ecd-4812-9857-9fff560f8895' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '成都南郊'
       ,[departmentcode] = '1.1.8.9'
       ,[pdepartmentid] ='2999937e-711e-4ef0-8a83-a7cf188b44f9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6a76ac07-9ecd-4812-9857-9fff560f8895' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6a76ac07-9ecd-4812-9857-9fff560f8895'
        ,'成都南郊'
        ,'1.1.8.9'
        ,''
        ,''
        ,'2999937e-711e-4ef0-8a83-a7cf188b44f9'
        ,'1.1.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='677ef4e1-2dbf-45cb-8c87-92b02656f153' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昌吉地区'
       ,[departmentcode] = '1.1.41.6'
       ,[pdepartmentid] ='c3306147-2172-4220-9b17-56fa2d823931'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='677ef4e1-2dbf-45cb-8c87-92b02656f153' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'677ef4e1-2dbf-45cb-8c87-92b02656f153'
        ,'昌吉地区'
        ,'1.1.41.6'
        ,''
        ,''
        ,'c3306147-2172-4220-9b17-56fa2d823931'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2570051c-ce29-43c9-b003-f710ce3b271f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大连外埠'
       ,[departmentcode] = '1.1.27.9'
       ,[pdepartmentid] ='67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2570051c-ce29-43c9-b003-f710ce3b271f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2570051c-ce29-43c9-b003-f710ce3b271f'
        ,'大连外埠'
        ,'1.1.27.9'
        ,''
        ,''
        ,'67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2201817f-ca44-4142-bcdf-726c97aae961' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2201817f-ca44-4142-bcdf-726c97aae961' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2201817f-ca44-4142-bcdf-726c97aae961'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3e4aa362-0285-4b08-a10b-3b6193a57b44' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '倪玲玲'
       ,[departmentcode] = '1.1.1.2.13.1'
       ,[pdepartmentid] ='2128c260-9780-4cad-a4f4-46700d319838'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3e4aa362-0285-4b08-a10b-3b6193a57b44' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3e4aa362-0285-4b08-a10b-3b6193a57b44'
        ,'倪玲玲'
        ,'1.1.1.2.13.1'
        ,''
        ,''
        ,'2128c260-9780-4cad-a4f4-46700d319838'
        ,'1.1.1.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2128c260-9780-4cad-a4f4-46700d319838' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '曹祖仁'
       ,[departmentcode] = '1.1.1.2.13'
       ,[pdepartmentid] ='fcb66770-18ae-4a19-9268-c79de9787a2d'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='2128c260-9780-4cad-a4f4-46700d319838' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2128c260-9780-4cad-a4f4-46700d319838'
        ,'曹祖仁'
        ,'1.1.1.2.13'
        ,''
        ,''
        ,'fcb66770-18ae-4a19-9268-c79de9787a2d'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bfc8bb18-7b96-42c5-ac72-aa90e0818162' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '京津'
       ,[departmentcode] = '1.1.20'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='bfc8bb18-7b96-42c5-ac72-aa90e0818162' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bfc8bb18-7b96-42c5-ac72-aa90e0818162'
        ,'京津'
        ,'1.1.20'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e7ae6e21-9cef-4e9b-adfa-41b22a39435d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '苏沪'
       ,[departmentcode] = '1.1.13'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='e7ae6e21-9cef-4e9b-adfa-41b22a39435d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e7ae6e21-9cef-4e9b-adfa-41b22a39435d'
        ,'苏沪'
        ,'1.1.13'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='118b0acb-4157-4a49-8267-730b194bb53e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '敦煌瓜州'
       ,[departmentcode] = '1.1.33.5'
       ,[pdepartmentid] ='eac8e83d-d33f-4fb3-b282-1b7949d189da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='118b0acb-4157-4a49-8267-730b194bb53e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'118b0acb-4157-4a49-8267-730b194bb53e'
        ,'敦煌瓜州'
        ,'1.1.33.5'
        ,''
        ,''
        ,'eac8e83d-d33f-4fb3-b282-1b7949d189da'
        ,'1.1.33'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d0dccb7b-034d-4ead-9902-17394204154c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '市场总监'
       ,[departmentcode] = '1.1.33'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d0dccb7b-034d-4ead-9902-17394204154c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d0dccb7b-034d-4ead-9902-17394204154c'
        ,'市场总监'
        ,'1.1.33'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='126078f1-6142-4224-8b29-0e30973443b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙北市场'
       ,[departmentcode] = '1.1.33'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='126078f1-6142-4224-8b29-0e30973443b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'126078f1-6142-4224-8b29-0e30973443b5'
        ,'浙北市场'
        ,'1.1.33'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eac8e83d-d33f-4fb3-b282-1b7949d189da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青藏市场'
       ,[departmentcode] = '1.1.33'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='eac8e83d-d33f-4fb3-b282-1b7949d189da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eac8e83d-d33f-4fb3-b282-1b7949d189da'
        ,'青藏市场'
        ,'1.1.33'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a332f15f-56a7-437b-b63d-9112a88ab400' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南阳地区'
       ,[departmentcode] = '1.1.43.13'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a332f15f-56a7-437b-b63d-9112a88ab400' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a332f15f-56a7-437b-b63d-9112a88ab400'
        ,'南阳地区'
        ,'1.1.43.13'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a2e2ad10-932b-427d-9b2a-c90a646b1331' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商丘西区'
       ,[departmentcode] = '1.1.43.14'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a2e2ad10-932b-427d-9b2a-c90a646b1331' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a2e2ad10-932b-427d-9b2a-c90a646b1331'
        ,'商丘西区'
        ,'1.1.43.14'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='09976dfc-dedd-4742-b7e4-0926c024a1ca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '咸阳南'
       ,[departmentcode] = '1.1.35.10'
       ,[pdepartmentid] ='799750ea-1433-4e07-aeaf-acc1a5650b35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='09976dfc-dedd-4742-b7e4-0926c024a1ca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'09976dfc-dedd-4742-b7e4-0926c024a1ca'
        ,'咸阳南'
        ,'1.1.35.10'
        ,''
        ,''
        ,'799750ea-1433-4e07-aeaf-acc1a5650b35'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='163a1435-48b9-4550-8599-58cfc9e7e835' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郑州郊县西'
       ,[departmentcode] = '1.1.42.14'
       ,[pdepartmentid] ='7ef3a9c7-3026-428c-86ef-f50450f0abe5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='163a1435-48b9-4550-8599-58cfc9e7e835' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'163a1435-48b9-4550-8599-58cfc9e7e835'
        ,'郑州郊县西'
        ,'1.1.42.14'
        ,''
        ,''
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'1.1.42'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a9a20a44-6094-44fa-a388-3cc888455697' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黑龙江市场'
       ,[departmentcode] = '1.1.42'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 18
  WHERE departmentid='a9a20a44-6094-44fa-a388-3cc888455697' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a9a20a44-6094-44fa-a388-3cc888455697'
        ,'黑龙江市场'
        ,'1.1.42'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,18);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ef3a9c7-3026-428c-86ef-f50450f0abe5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '豫北市场'
       ,[departmentcode] = '1.1.42'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='7ef3a9c7-3026-428c-86ef-f50450f0abe5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ef3a9c7-3026-428c-86ef-f50450f0abe5'
        ,'豫北市场'
        ,'1.1.42'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='acdf0544-89f1-4106-afd8-141de2925051' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '周口地区'
       ,[departmentcode] = '1.1.43.15'
       ,[pdepartmentid] ='95eaa210-6744-4a60-9aae-f2101fb7ad77'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='acdf0544-89f1-4106-afd8-141de2925051' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'acdf0544-89f1-4106-afd8-141de2925051'
        ,'周口地区'
        ,'1.1.43.15'
        ,''
        ,''
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'1.1.43'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b39ac56-5a9c-4048-9d55-9dfd47bca115' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '容县南区'
       ,[departmentcode] = '1.1.2.12.1.2.5'
       ,[pdepartmentid] ='71afd5b1-676b-459c-a622-c27fc93e77ba'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='3b39ac56-5a9c-4048-9d55-9dfd47bca115' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3b39ac56-5a9c-4048-9d55-9dfd47bca115'
        ,'容县南区'
        ,'1.1.2.12.1.2.5'
        ,''
        ,''
        ,'71afd5b1-676b-459c-a622-c27fc93e77ba'
        ,'1.1.2.12.1.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c56de534-b46c-4631-bfda-512596b4660a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三部干杂'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='c56de534-b46c-4631-bfda-512596b4660a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c56de534-b46c-4631-bfda-512596b4660a'
        ,'三部干杂'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f8989aad-b963-47ca-bbff-4191f1295d50' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '甘肃市场'
       ,[departmentcode] = '1.1.43'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='f8989aad-b963-47ca-bbff-4191f1295d50' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f8989aad-b963-47ca-bbff-4191f1295d50'
        ,'甘肃市场'
        ,'1.1.43'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='95eaa210-6744-4a60-9aae-f2101fb7ad77' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '豫南市场'
       ,[departmentcode] = '1.1.43'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 15
  WHERE departmentid='95eaa210-6744-4a60-9aae-f2101fb7ad77' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'95eaa210-6744-4a60-9aae-f2101fb7ad77'
        ,'豫南市场'
        ,'1.1.43'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,15);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='907f8a19-998e-4470-8b79-3e48ae67e977' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '朱妮娜'
       ,[departmentcode] = '1.1.1.2.7'
       ,[pdepartmentid] ='fcb66770-18ae-4a19-9268-c79de9787a2d'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='907f8a19-998e-4470-8b79-3e48ae67e977' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'907f8a19-998e-4470-8b79-3e48ae67e977'
        ,'朱妮娜'
        ,'1.1.1.2.7'
        ,''
        ,''
        ,'fcb66770-18ae-4a19-9268-c79de9787a2d'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e81a0770-0d0f-4ac3-bc5b-1a8906cb8e0b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张英'
       ,[departmentcode] = '1.1.1.2.13.4'
       ,[pdepartmentid] ='2128c260-9780-4cad-a4f4-46700d319838'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e81a0770-0d0f-4ac3-bc5b-1a8906cb8e0b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e81a0770-0d0f-4ac3-bc5b-1a8906cb8e0b'
        ,'张英'
        ,'1.1.1.2.13.4'
        ,''
        ,''
        ,'2128c260-9780-4cad-a4f4-46700d319838'
        ,'1.1.1.2.13'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='60162d0c-f5ff-4101-9c7e-0db34852807c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '汉中地区'
       ,[departmentcode] = '1.1.35.9'
       ,[pdepartmentid] ='799750ea-1433-4e07-aeaf-acc1a5650b35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='60162d0c-f5ff-4101-9c7e-0db34852807c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'60162d0c-f5ff-4101-9c7e-0db34852807c'
        ,'汉中地区'
        ,'1.1.35.9'
        ,''
        ,''
        ,'799750ea-1433-4e07-aeaf-acc1a5650b35'
        ,'1.1.35'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1073d83a-6a70-4418-87a8-0fa11bdc9b68' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黑龙江'
       ,[departmentcode] = '1.1.35'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='1073d83a-6a70-4418-87a8-0fa11bdc9b68' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1073d83a-6a70-4418-87a8-0fa11bdc9b68'
        ,'黑龙江'
        ,'1.1.35'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2eaac86c-9e5e-47ac-ba7d-7208e47a35c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '督察部'
       ,[departmentcode] = '1.1.35'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2eaac86c-9e5e-47ac-ba7d-7208e47a35c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2eaac86c-9e5e-47ac-ba7d-7208e47a35c6'
        ,'督察部'
        ,'1.1.35'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9da7961-9f43-4576-842a-76ce8d124e6c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '伊博地区'
       ,[departmentcode] = '1.1.41.7'
       ,[pdepartmentid] ='c3306147-2172-4220-9b17-56fa2d823931'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e9da7961-9f43-4576-842a-76ce8d124e6c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e9da7961-9f43-4576-842a-76ce8d124e6c'
        ,'伊博地区'
        ,'1.1.41.7'
        ,''
        ,''
        ,'c3306147-2172-4220-9b17-56fa2d823931'
        ,'1.1.41'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='55725d94-0def-4ebb-a3e3-bce798ea60ca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉林市场'
       ,[departmentcode] = '1.1.41'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='55725d94-0def-4ebb-a3e3-bce798ea60ca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'55725d94-0def-4ebb-a3e3-bce798ea60ca'
        ,'吉林市场'
        ,'1.1.41'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3306147-2172-4220-9b17-56fa2d823931' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新疆市场'
       ,[departmentcode] = '1.1.41'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='c3306147-2172-4220-9b17-56fa2d823931' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3306147-2172-4220-9b17-56fa2d823931'
        ,'新疆市场'
        ,'1.1.41'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b97260be-6d88-49dc-b36c-b7c1ed610042' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西市场'
       ,[departmentcode] = '1.1.35'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 18
  WHERE departmentid='b97260be-6d88-49dc-b36c-b7c1ed610042' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b97260be-6d88-49dc-b36c-b7c1ed610042'
        ,'广西市场'
        ,'1.1.35'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,18);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='799750ea-1433-4e07-aeaf-acc1a5650b35' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陕西市场'
       ,[departmentcode] = '1.1.35'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 12
  WHERE departmentid='799750ea-1433-4e07-aeaf-acc1a5650b35' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'799750ea-1433-4e07-aeaf-acc1a5650b35'
        ,'陕西市场'
        ,'1.1.35'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,12);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ed2c9cd2-b7aa-4463-9749-4c93b02051a0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售一部'
       ,[departmentcode] = '1.1.2.1'
       ,[pdepartmentid] ='498f3eeb-e9f6-41eb-85a6-8a7ce64cd0a9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ed2c9cd2-b7aa-4463-9749-4c93b02051a0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ed2c9cd2-b7aa-4463-9749-4c93b02051a0'
        ,'销售一部'
        ,'1.1.2.1'
        ,''
        ,''
        ,'498f3eeb-e9f6-41eb-85a6-8a7ce64cd0a9'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb5f74ce-dd95-459a-827a-ae0cc92ce2df' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新疆市场'
       ,[departmentcode] = '1.1.48'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='bb5f74ce-dd95-459a-827a-ae0cc92ce2df' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
        ,'新疆市场'
        ,'1.1.48'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='582dc481-12a1-4af5-b222-7076414b84e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巴音郭楞地区'
       ,[departmentcode] = '1.1.48.2'
       ,[pdepartmentid] ='bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='582dc481-12a1-4af5-b222-7076414b84e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'582dc481-12a1-4af5-b222-7076414b84e1'
        ,'巴音郭楞地区'
        ,'1.1.48.2'
        ,''
        ,''
        ,'bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='36a857f8-edc9-45f2-80e2-b1f65876a2ee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东疆'
       ,[departmentcode] = '1.1.48.3'
       ,[pdepartmentid] ='bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='36a857f8-edc9-45f2-80e2-b1f65876a2ee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'36a857f8-edc9-45f2-80e2-b1f65876a2ee'
        ,'东疆'
        ,'1.1.48.3'
        ,''
        ,''
        ,'bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e735056-989f-4b4e-99fa-a1813780124e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商超区'
       ,[departmentcode] = '1.1.48.8'
       ,[pdepartmentid] ='bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2e735056-989f-4b4e-99fa-a1813780124e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e735056-989f-4b4e-99fa-a1813780124e'
        ,'商超区'
        ,'1.1.48.8'
        ,''
        ,''
        ,'bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d49bf479-9b93-48ab-8d4d-59b184ee18d6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '伊博地区'
       ,[departmentcode] = '1.1.48.10'
       ,[pdepartmentid] ='bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d49bf479-9b93-48ab-8d4d-59b184ee18d6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d49bf479-9b93-48ab-8d4d-59b184ee18d6'
        ,'伊博地区'
        ,'1.1.48.10'
        ,''
        ,''
        ,'bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4ea0be9b-34ca-4355-868a-be74ab073bdd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '克塔阿地区'
       ,[departmentcode] = '1.1.48.6'
       ,[pdepartmentid] ='bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4ea0be9b-34ca-4355-868a-be74ab073bdd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4ea0be9b-34ca-4355-868a-be74ab073bdd'
        ,'克塔阿地区'
        ,'1.1.48.6'
        ,''
        ,''
        ,'bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a454f696-1310-4466-96bb-b737e848ce58' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂西北销售公司'
       ,[departmentcode] = '1.1.2.16.2'
       ,[pdepartmentid] ='d38fbe59-af02-4e64-82d0-de4e37c907eb'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='a454f696-1310-4466-96bb-b737e848ce58' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a454f696-1310-4466-96bb-b737e848ce58'
        ,'桂西北销售公司'
        ,'1.1.2.16.2'
        ,''
        ,''
        ,'d38fbe59-af02-4e64-82d0-de4e37c907eb'
        ,'1.1.2.16'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d6c06dcb-b8ee-4105-9aa8-399c9b6a809f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部16'
       ,[departmentcode] = '1.1.2.16'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d6c06dcb-b8ee-4105-9aa8-399c9b6a809f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d6c06dcb-b8ee-4105-9aa8-399c9b6a809f'
        ,'后勤部16'
        ,'1.1.2.16'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8cf016e1-63bd-4ac1-9101-3399efafb670' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '重庆市场'
       ,[departmentcode] = '1.1.48'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='8cf016e1-63bd-4ac1-9101-3399efafb670' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8cf016e1-63bd-4ac1-9101-3399efafb670'
        ,'重庆市场'
        ,'1.1.48'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8f0334d9-c5f6-4051-a45b-11745e31d300' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阿克苏地区'
       ,[departmentcode] = '1.1.48.1'
       ,[pdepartmentid] ='bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8f0334d9-c5f6-4051-a45b-11745e31d300' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8f0334d9-c5f6-4051-a45b-11745e31d300'
        ,'阿克苏地区'
        ,'1.1.48.1'
        ,''
        ,''
        ,'bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e790274b-588c-41bb-b368-98b6cbc1260d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '和田地区'
       ,[departmentcode] = '1.1.48.4'
       ,[pdepartmentid] ='bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e790274b-588c-41bb-b368-98b6cbc1260d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e790274b-588c-41bb-b368-98b6cbc1260d'
        ,'和田地区'
        ,'1.1.48.4'
        ,''
        ,''
        ,'bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='936542ef-ecf4-44b5-89f3-47ed79258884' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '喀什地区'
       ,[departmentcode] = '1.1.48.5'
       ,[pdepartmentid] ='bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='936542ef-ecf4-44b5-89f3-47ed79258884' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'936542ef-ecf4-44b5-89f3-47ed79258884'
        ,'喀什地区'
        ,'1.1.48.5'
        ,''
        ,''
        ,'bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e913832-365f-4046-80b4-e2aefafc9af9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石奎地区'
       ,[departmentcode] = '1.1.48.7'
       ,[pdepartmentid] ='bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2e913832-365f-4046-80b4-e2aefafc9af9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e913832-365f-4046-80b4-e2aefafc9af9'
        ,'石奎地区'
        ,'1.1.48.7'
        ,''
        ,''
        ,'bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='132e9345-dd86-49b2-99e3-c61b9ef76f38' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '乌鲁木齐'
       ,[departmentcode] = '1.1.48.9'
       ,[pdepartmentid] ='bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='132e9345-dd86-49b2-99e3-c61b9ef76f38' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'132e9345-dd86-49b2-99e3-c61b9ef76f38'
        ,'乌鲁木齐'
        ,'1.1.48.9'
        ,''
        ,''
        ,'bb5f74ce-dd95-459a-827a-ae0cc92ce2df'
        ,'1.1.48'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='048bf0ee-d5ab-48d0-9517-8267e58f7a91' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荔城区'
       ,[departmentcode] = '1.1.2.14.3.1.1.2'
       ,[pdepartmentid] ='9e4d7ae3-ba79-409f-a8fa-73b0baf88f8b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='048bf0ee-d5ab-48d0-9517-8267e58f7a91' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'048bf0ee-d5ab-48d0-9517-8267e58f7a91'
        ,'荔城区'
        ,'1.1.2.14.3.1.1.2'
        ,''
        ,''
        ,'9e4d7ae3-ba79-409f-a8fa-73b0baf88f8b'
        ,'1.1.2.14.3.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='feadf22b-df12-4e03-8793-c11e9e7918e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '原阳分公司'
       ,[departmentcode] = '1.1.2.21.1.2.1.5'
       ,[pdepartmentid] ='cf15c088-6dfb-47ef-9ea6-942f8b3762cb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='feadf22b-df12-4e03-8793-c11e9e7918e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'feadf22b-df12-4e03-8793-c11e9e7918e1'
        ,'原阳分公司'
        ,'1.1.2.21.1.2.1.5'
        ,''
        ,''
        ,'cf15c088-6dfb-47ef-9ea6-942f8b3762cb'
        ,'1.1.2.21.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ee62d259-7e86-4ccc-a5dd-d48ec9cad27f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ee62d259-7e86-4ccc-a5dd-d48ec9cad27f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ee62d259-7e86-4ccc-a5dd-d48ec9cad27f'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2bd539ca-97d0-4d2a-bc31-9fe25c846b40' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2bd539ca-97d0-4d2a-bc31-9fe25c846b40' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2bd539ca-97d0-4d2a-bc31-9fe25c846b40'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='331e41b1-a04d-496e-8f88-db23af8efa20' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉东三区'
       ,[departmentcode] = '1.1.2.12.2.2.4.3'
       ,[pdepartmentid] ='89c4bbb9-3361-4bd9-932b-f15e412c52fe'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='331e41b1-a04d-496e-8f88-db23af8efa20' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'331e41b1-a04d-496e-8f88-db23af8efa20'
        ,'玉东三区'
        ,'1.1.2.12.2.2.4.3'
        ,''
        ,''
        ,'89c4bbb9-3361-4bd9-932b-f15e412c52fe'
        ,'1.1.2.12.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c7d9a626-13bf-4dff-8c90-d180347ff3ee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '无锡'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c7d9a626-13bf-4dff-8c90-d180347ff3ee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c7d9a626-13bf-4dff-8c90-d180347ff3ee'
        ,'无锡'
        ,'1.1.2.3'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='10a56b15-3286-4fa7-a52f-e30c524dacfe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大客户服务部'
       ,[departmentcode] = '1.1.2.16.3'
       ,[pdepartmentid] ='d38fbe59-af02-4e64-82d0-de4e37c907eb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='10a56b15-3286-4fa7-a52f-e30c524dacfe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'10a56b15-3286-4fa7-a52f-e30c524dacfe'
        ,'大客户服务部'
        ,'1.1.2.16.3'
        ,''
        ,''
        ,'d38fbe59-af02-4e64-82d0-de4e37c907eb'
        ,'1.1.2.16'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a4bd5e24-0968-4e71-9c69-ef380d863c67' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '徐州'
       ,[departmentcode] = '1.1.2.16'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a4bd5e24-0968-4e71-9c69-ef380d863c67' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a4bd5e24-0968-4e71-9c69-ef380d863c67'
        ,'徐州'
        ,'1.1.2.16'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb363d1a-da82-4426-89d2-d93b871938aa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳来区'
       ,[departmentcode] = '1.1.2.16.2.1'
       ,[pdepartmentid] ='a454f696-1310-4466-96bb-b737e848ce58'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb363d1a-da82-4426-89d2-d93b871938aa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb363d1a-da82-4426-89d2-d93b871938aa'
        ,'柳来区'
        ,'1.1.2.16.2.1'
        ,''
        ,''
        ,'a454f696-1310-4466-96bb-b737e848ce58'
        ,'1.1.2.16.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f6f2e804-d143-4ba1-8c4b-86e173dd695e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉林区'
       ,[departmentcode] = '1.1.2.16.1.3'
       ,[pdepartmentid] ='8c0d097d-aa23-49c5-9799-87d11bcc00c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f6f2e804-d143-4ba1-8c4b-86e173dd695e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f6f2e804-d143-4ba1-8c4b-86e173dd695e'
        ,'玉林区'
        ,'1.1.2.16.1.3'
        ,''
        ,''
        ,'8c0d097d-aa23-49c5-9799-87d11bcc00c2'
        ,'1.1.2.16.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aaf10912-5e9c-4380-bc11-18e3ad6053a9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '博白区'
       ,[departmentcode] = '1.1.2.16.1.4'
       ,[pdepartmentid] ='8c0d097d-aa23-49c5-9799-87d11bcc00c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aaf10912-5e9c-4380-bc11-18e3ad6053a9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aaf10912-5e9c-4380-bc11-18e3ad6053a9'
        ,'博白区'
        ,'1.1.2.16.1.4'
        ,''
        ,''
        ,'8c0d097d-aa23-49c5-9799-87d11bcc00c2'
        ,'1.1.2.16.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e4b33ec3-63ec-407a-b484-9c0d7ecbf97b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张常北'
       ,[departmentcode] = '1.1.27.12'
       ,[pdepartmentid] ='f480110a-33c7-4bec-b7b3-55724d22a30e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e4b33ec3-63ec-407a-b484-9c0d7ecbf97b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e4b33ec3-63ec-407a-b484-9c0d7ecbf97b'
        ,'张常北'
        ,'1.1.27.12'
        ,''
        ,''
        ,'f480110a-33c7-4bec-b7b3-55724d22a30e'
        ,'1.1.27'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8aa26f58-d2c0-465d-94ed-76d29c7dbb77' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '钦防北区'
       ,[departmentcode] = '1.1.2.16.1.5'
       ,[pdepartmentid] ='8c0d097d-aa23-49c5-9799-87d11bcc00c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8aa26f58-d2c0-465d-94ed-76d29c7dbb77' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8aa26f58-d2c0-465d-94ed-76d29c7dbb77'
        ,'钦防北区'
        ,'1.1.2.16.1.5'
        ,''
        ,''
        ,'8c0d097d-aa23-49c5-9799-87d11bcc00c2'
        ,'1.1.2.16.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='361c0640-4ecf-4861-8872-eb9596a8b4c1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陆川区'
       ,[departmentcode] = '1.1.2.16.1.6'
       ,[pdepartmentid] ='8c0d097d-aa23-49c5-9799-87d11bcc00c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='361c0640-4ecf-4861-8872-eb9596a8b4c1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'361c0640-4ecf-4861-8872-eb9596a8b4c1'
        ,'陆川区'
        ,'1.1.2.16.1.6'
        ,''
        ,''
        ,'8c0d097d-aa23-49c5-9799-87d11bcc00c2'
        ,'1.1.2.16.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23c725f2-72c0-49cf-a840-95d5b9b0672d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂东南区'
       ,[departmentcode] = '1.1.2.16.1.7'
       ,[pdepartmentid] ='8c0d097d-aa23-49c5-9799-87d11bcc00c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='23c725f2-72c0-49cf-a840-95d5b9b0672d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'23c725f2-72c0-49cf-a840-95d5b9b0672d'
        ,'桂东南区'
        ,'1.1.2.16.1.7'
        ,''
        ,''
        ,'8c0d097d-aa23-49c5-9799-87d11bcc00c2'
        ,'1.1.2.16.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='385153be-1b15-4988-9ca7-f0d441fd6c17' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '子市场'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='f92ccc90-7c11-4d32-bc87-185b5c38e8e5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='385153be-1b15-4988-9ca7-f0d441fd6c17' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'385153be-1b15-4988-9ca7-f0d441fd6c17'
        ,'子市场'
        ,'1.1.3.1'
        ,''
        ,''
        ,'f92ccc90-7c11-4d32-bc87-185b5c38e8e5'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6a8afdb9-090d-473d-a2ac-cc4a81c5d19d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'B1'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='1e78456b-3ae5-4e62-aecd-62771af5e824'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6a8afdb9-090d-473d-a2ac-cc4a81c5d19d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6a8afdb9-090d-473d-a2ac-cc4a81c5d19d'
        ,'B1'
        ,'1.1.3.1'
        ,''
        ,''
        ,'1e78456b-3ae5-4e62-aecd-62771af5e824'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='392efcad-a42d-440f-9b5b-04d079566580' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '巴中'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='392efcad-a42d-440f-9b5b-04d079566580' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'392efcad-a42d-440f-9b5b-04d079566580'
        ,'巴中'
        ,'1.1.3.1'
        ,''
        ,''
        ,'bd98c15b-1573-485d-97aa-74278016e60b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3076f3ad-b275-43d1-a31e-9e45cdc138b2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'A'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='b4fce935-a270-454c-b936-9ec00f72a7ef'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='3076f3ad-b275-43d1-a31e-9e45cdc138b2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3076f3ad-b275-43d1-a31e-9e45cdc138b2'
        ,'A'
        ,'1.1.3.1'
        ,''
        ,''
        ,'b4fce935-a270-454c-b936-9ec00f72a7ef'
        ,'1.1.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='44a3cc0d-ead0-41c6-a0f9-b63a02bdda4a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黄敏'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='73af6fee-e204-4a46-b148-dbee904e7fd0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='44a3cc0d-ead0-41c6-a0f9-b63a02bdda4a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'44a3cc0d-ead0-41c6-a0f9-b63a02bdda4a'
        ,'黄敏'
        ,'1.1.3.1'
        ,''
        ,''
        ,'73af6fee-e204-4a46-b148-dbee904e7fd0'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c47228fe-3a68-40cd-9f1e-6566731cdb43' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中南大区'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='0cbf06ad-1bbb-47b0-b60f-25fb474ba0ff'
       ,[managermanid] =629991
       ,[sequen] = 10
  WHERE departmentid='c47228fe-3a68-40cd-9f1e-6566731cdb43' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c47228fe-3a68-40cd-9f1e-6566731cdb43'
        ,'中南大区'
        ,'1.1.3.1'
        ,''
        ,''
        ,'0cbf06ad-1bbb-47b0-b60f-25fb474ba0ff'
        ,'1.1.3'
        ,1
        ,'629991'
        ,10);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='71432e20-c861-4373-b99d-6591c8fe1cc2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华南中心'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='85ba20c1-f984-441e-96c0-855eba933d5a'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='71432e20-c861-4373-b99d-6591c8fe1cc2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'71432e20-c861-4373-b99d-6591c8fe1cc2'
        ,'华南中心'
        ,'1.1.3.1'
        ,''
        ,''
        ,'85ba20c1-f984-441e-96c0-855eba933d5a'
        ,'1.1.3'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a0c03354-c833-44d5-9be7-c8f70e7dafe8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '温锐均'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='b59c5faa-43c3-40de-8e7d-5895d030a07d'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='a0c03354-c833-44d5-9be7-c8f70e7dafe8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a0c03354-c833-44d5-9be7-c8f70e7dafe8'
        ,'温锐均'
        ,'1.1.3.1'
        ,''
        ,''
        ,'b59c5faa-43c3-40de-8e7d-5895d030a07d'
        ,'1.1.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5995d564-b2c7-43f9-a654-ae91d5a389a9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '甘青藏'
       ,[departmentcode] = '1.1.38'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='5995d564-b2c7-43f9-a654-ae91d5a389a9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5995d564-b2c7-43f9-a654-ae91d5a389a9'
        ,'甘青藏'
        ,'1.1.38'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3589eef-9b6e-40a7-8f95-311a4a79ef03' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '人事'
       ,[departmentcode] = '1.1.27'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f3589eef-9b6e-40a7-8f95-311a4a79ef03' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f3589eef-9b6e-40a7-8f95-311a4a79ef03'
        ,'人事'
        ,'1.1.27'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='821c7db1-9f11-4030-a94f-4029576e5350' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天津'
       ,[departmentcode] = '1.1.27'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='821c7db1-9f11-4030-a94f-4029576e5350' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'821c7db1-9f11-4030-a94f-4029576e5350'
        ,'天津'
        ,'1.1.27'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='67ac32f7-c2f6-4c4e-9e20-456a56f72fbb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽东市场'
       ,[departmentcode] = '1.1.27'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='67ac32f7-c2f6-4c4e-9e20-456a56f72fbb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'67ac32f7-c2f6-4c4e-9e20-456a56f72fbb'
        ,'辽东市场'
        ,'1.1.27'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f480110a-33c7-4bec-b7b3-55724d22a30e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘北市场'
       ,[departmentcode] = '1.1.27'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 12
  WHERE departmentid='f480110a-33c7-4bec-b7b3-55724d22a30e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f480110a-33c7-4bec-b7b3-55724d22a30e'
        ,'湘北市场'
        ,'1.1.27'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,12);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d23e4f4f-23f1-472e-b074-f093ae056f47' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '重庆'
       ,[departmentcode] = '1.1.27'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='d23e4f4f-23f1-472e-b074-f093ae056f47' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d23e4f4f-23f1-472e-b074-f093ae056f47'
        ,'重庆'
        ,'1.1.27'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb6b4670-cda7-4ab3-8569-3a5ebe3335e7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陆斡二区'
       ,[departmentcode] = '1.1.2.10.3.1.3.2'
       ,[pdepartmentid] ='98096352-8e75-48d6-a31b-ee2a78894bd6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb6b4670-cda7-4ab3-8569-3a5ebe3335e7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb6b4670-cda7-4ab3-8569-3a5ebe3335e7'
        ,'陆斡二区'
        ,'1.1.2.10.3.1.3.2'
        ,''
        ,''
        ,'98096352-8e75-48d6-a31b-ee2a78894bd6'
        ,'1.1.2.10.3.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='98096352-8e75-48d6-a31b-ee2a78894bd6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陆斡大区'
       ,[departmentcode] = '1.1.2.10.3.1.3'
       ,[pdepartmentid] ='ce1773ab-7235-476f-8b02-0c8110c6067b'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='98096352-8e75-48d6-a31b-ee2a78894bd6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'98096352-8e75-48d6-a31b-ee2a78894bd6'
        ,'陆斡大区'
        ,'1.1.2.10.3.1.3'
        ,''
        ,''
        ,'ce1773ab-7235-476f-8b02-0c8110c6067b'
        ,'1.1.2.10.3.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b4e58b69-3c44-4e66-8e22-a38e73b12862' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海'
       ,[departmentcode] = '1.1.1.48'
       ,[pdepartmentid] ='57b4e23f-893d-483e-87b2-4c321d172a0b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b4e58b69-3c44-4e66-8e22-a38e73b12862' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b4e58b69-3c44-4e66-8e22-a38e73b12862'
        ,'珠海'
        ,'1.1.1.48'
        ,''
        ,''
        ,'57b4e23f-893d-483e-87b2-4c321d172a0b'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ab11baa3-73c2-44d2-b4f7-4b345e0323bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州市'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='79c47122-dd6f-4aa6-9c26-45ba59b3416e'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='ab11baa3-73c2-44d2-b4f7-4b345e0323bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ab11baa3-73c2-44d2-b4f7-4b345e0323bf'
        ,'广州市'
        ,'1.1.2.2'
        ,''
        ,''
        ,'79c47122-dd6f-4aa6-9c26-45ba59b3416e'
        ,'1.1.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89c4bbb9-3361-4bd9-932b-f15e412c52fe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉林东区'
       ,[departmentcode] = '1.1.2.12.2.2.4'
       ,[pdepartmentid] ='d739414c-0d32-48a6-97c8-1e2dc3a43e91'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='89c4bbb9-3361-4bd9-932b-f15e412c52fe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'89c4bbb9-3361-4bd9-932b-f15e412c52fe'
        ,'玉林东区'
        ,'1.1.2.12.2.2.4'
        ,''
        ,''
        ,'d739414c-0d32-48a6-97c8-1e2dc3a43e91'
        ,'1.1.2.12.2.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c57d4d57-ec03-4838-bea7-0434dc6a929b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试员'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c57d4d57-ec03-4838-bea7-0434dc6a929b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c57d4d57-ec03-4838-bea7-0434dc6a929b'
        ,'测试员'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fcbbb61d-8518-4220-82b3-c8886e5b314a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fcbbb61d-8518-4220-82b3-c8886e5b314a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fcbbb61d-8518-4220-82b3-c8886e5b314a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8660f18d-881f-40fa-abf8-e9559a2dc4cd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8660f18d-881f-40fa-abf8-e9559a2dc4cd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8660f18d-881f-40fa-abf8-e9559a2dc4cd'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='093376be-ff8e-4a70-856b-42375c12243f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '国美组'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='093376be-ff8e-4a70-856b-42375c12243f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'093376be-ff8e-4a70-856b-42375c12243f'
        ,'国美组'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0af0d833-d39e-4bd6-a915-321e9857a779' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0af0d833-d39e-4bd6-a915-321e9857a779' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0af0d833-d39e-4bd6-a915-321e9857a779'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='35d0db2e-1b40-4f3b-9a49-c5303d24578c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='35d0db2e-1b40-4f3b-9a49-c5303d24578c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'35d0db2e-1b40-4f3b-9a49-c5303d24578c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff072ccf-2708-4c90-bd48-6fe736e5d16e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ff072ccf-2708-4c90-bd48-6fe736e5d16e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff072ccf-2708-4c90-bd48-6fe736e5d16e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89cc1690-4298-4f68-88dd-5312b9cf6223' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='89cc1690-4298-4f68-88dd-5312b9cf6223' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'89cc1690-4298-4f68-88dd-5312b9cf6223'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5fc47aa3-db96-4160-8447-50487fa59735' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '其他'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='0c2045f3-19aa-4798-9f93-8ab4c1aebb40'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5fc47aa3-db96-4160-8447-50487fa59735' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5fc47aa3-db96-4160-8447-50487fa59735'
        ,'其他'
        ,'1.1.2.3'
        ,''
        ,''
        ,'0c2045f3-19aa-4798-9f93-8ab4c1aebb40'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='38f66737-18a6-4b63-a447-7ffc1c360e01' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南海'
       ,[departmentcode] = '1.1.9'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='38f66737-18a6-4b63-a447-7ffc1c360e01' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'38f66737-18a6-4b63-a447-7ffc1c360e01'
        ,'南海'
        ,'1.1.9'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5bb4ab3-876d-47ea-84e2-ebf9ab05ccfa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中山'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e5bb4ab3-876d-47ea-84e2-ebf9ab05ccfa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e5bb4ab3-876d-47ea-84e2-ebf9ab05ccfa'
        ,'中山'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='59a698ac-761f-49ba-8bc8-fe5d00a34d9c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '珠海'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='59a698ac-761f-49ba-8bc8-fe5d00a34d9c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'59a698ac-761f-49ba-8bc8-fe5d00a34d9c'
        ,'珠海'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ede58fff-91fe-44ca-a915-44d303cf47c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化南3区（撤销）'
       ,[departmentcode] = '1.1.2.7.4.2.4'
       ,[pdepartmentid] ='809a83ed-0b4e-4903-9512-a2f736c27d6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ede58fff-91fe-44ca-a915-44d303cf47c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ede58fff-91fe-44ca-a915-44d303cf47c6'
        ,'化南3区（撤销）'
        ,'1.1.2.7.4.2.4'
        ,''
        ,''
        ,'809a83ed-0b4e-4903-9512-a2f736c27d6c'
        ,'1.1.2.7.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9fa638e6-ce74-4b5f-b029-f58fab334242' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江城'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='e5ef152d-d464-46ec-a48a-ec01fb419f73'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9fa638e6-ce74-4b5f-b029-f58fab334242' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9fa638e6-ce74-4b5f-b029-f58fab334242'
        ,'江城'
        ,'1.1.2.4'
        ,''
        ,''
        ,'e5ef152d-d464-46ec-a48a-ec01fb419f73'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc075071-df41-44f2-b9e3-3828352b1d82' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '恩平区'
       ,[departmentcode] = '1.1.2.19.2.4.1'
       ,[pdepartmentid] ='810a0e69-970e-4728-bcd1-a4b42cc9bcea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc075071-df41-44f2-b9e3-3828352b1d82' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc075071-df41-44f2-b9e3-3828352b1d82'
        ,'恩平区'
        ,'1.1.2.19.2.4.1'
        ,''
        ,''
        ,'810a0e69-970e-4728-bcd1-a4b42cc9bcea'
        ,'1.1.2.19.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cab98de5-78ec-4731-b1c2-56c05a3240f5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '修仁区'
       ,[departmentcode] = '1.1.2.14.3.1.1.3'
       ,[pdepartmentid] ='9e4d7ae3-ba79-409f-a8fa-73b0baf88f8b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cab98de5-78ec-4731-b1c2-56c05a3240f5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cab98de5-78ec-4731-b1c2-56c05a3240f5'
        ,'修仁区'
        ,'1.1.2.14.3.1.1.3'
        ,''
        ,''
        ,'9e4d7ae3-ba79-409f-a8fa-73b0baf88f8b'
        ,'1.1.2.14.3.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3943f831-4293-4cea-bd57-eacdd1199d05' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四平'
       ,[departmentcode] = '1.1.2.5.6.1'
       ,[pdepartmentid] ='a73fba2e-3083-4bfd-89b9-63d5d31ede25'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3943f831-4293-4cea-bd57-eacdd1199d05' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3943f831-4293-4cea-bd57-eacdd1199d05'
        ,'四平'
        ,'1.1.2.5.6.1'
        ,''
        ,''
        ,'a73fba2e-3083-4bfd-89b9-63d5d31ede25'
        ,'1.1.2.5.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f4acd50b-97db-4266-828c-e8385c4e0207' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梧贵区'
       ,[departmentcode] = '1.1.2.16.1.1'
       ,[pdepartmentid] ='8c0d097d-aa23-49c5-9799-87d11bcc00c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f4acd50b-97db-4266-828c-e8385c4e0207' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f4acd50b-97db-4266-828c-e8385c4e0207'
        ,'梧贵区'
        ,'1.1.2.16.1.1'
        ,''
        ,''
        ,'8c0d097d-aa23-49c5-9799-87d11bcc00c2'
        ,'1.1.2.16.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c74e4648-7a30-4821-bda9-a721fd51be95' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '揭阳'
       ,[departmentcode] = '1.1.5'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c74e4648-7a30-4821-bda9-a721fd51be95' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c74e4648-7a30-4821-bda9-a721fd51be95'
        ,'揭阳'
        ,'1.1.5'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='048f8aa7-3a91-4fa4-bea0-bb33a84d79b1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梅州'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='048f8aa7-3a91-4fa4-bea0-bb33a84d79b1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'048f8aa7-3a91-4fa4-bea0-bb33a84d79b1'
        ,'梅州'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d3893611-aa0b-40c6-b349-6a074614021d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南灵区'
       ,[departmentcode] = '1.1.2.16.2.5'
       ,[pdepartmentid] ='a454f696-1310-4466-96bb-b737e848ce58'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d3893611-aa0b-40c6-b349-6a074614021d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d3893611-aa0b-40c6-b349-6a074614021d'
        ,'南灵区'
        ,'1.1.2.16.2.5'
        ,''
        ,''
        ,'a454f696-1310-4466-96bb-b737e848ce58'
        ,'1.1.2.16.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b2d78987-9869-4fea-a11f-8f3f89661059' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂西北区'
       ,[departmentcode] = '1.1.2.16.2.2'
       ,[pdepartmentid] ='a454f696-1310-4466-96bb-b737e848ce58'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b2d78987-9869-4fea-a11f-8f3f89661059' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b2d78987-9869-4fea-a11f-8f3f89661059'
        ,'桂西北区'
        ,'1.1.2.16.2.2'
        ,''
        ,''
        ,'a454f696-1310-4466-96bb-b737e848ce58'
        ,'1.1.2.16.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='16e76486-eb14-45a3-a0d5-3554e7c1e06f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='16e76486-eb14-45a3-a0d5-3554e7c1e06f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'16e76486-eb14-45a3-a0d5-3554e7c1e06f'
        ,'广州'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ef24fae-ea90-4357-a3bd-b0e86904c2dc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山总部'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='1ef24fae-ea90-4357-a3bd-b0e86904c2dc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ef24fae-ea90-4357-a3bd-b0e86904c2dc'
        ,'佛山总部'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e505d440-8fc9-433e-b9f1-f3c23b475b35' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '横州区'
       ,[departmentcode] = '1.1.2.8.2.2.4.3'
       ,[pdepartmentid] ='57b18011-dee2-4d51-b1de-6f8a99991635'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e505d440-8fc9-433e-b9f1-f3c23b475b35' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e505d440-8fc9-433e-b9f1-f3c23b475b35'
        ,'横州区'
        ,'1.1.2.8.2.2.4.3'
        ,''
        ,''
        ,'57b18011-dee2-4d51-b1de-6f8a99991635'
        ,'1.1.2.8.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='810a0e69-970e-4728-bcd1-a4b42cc9bcea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '台山开发大区'
       ,[departmentcode] = '1.1.2.19.2.4'
       ,[pdepartmentid] ='617848d2-550f-4d5a-b2a5-9ccd1a5b644a'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='810a0e69-970e-4728-bcd1-a4b42cc9bcea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'810a0e69-970e-4728-bcd1-a4b42cc9bcea'
        ,'台山开发大区'
        ,'1.1.2.19.2.4'
        ,''
        ,''
        ,'617848d2-550f-4d5a-b2a5-9ccd1a5b644a'
        ,'1.1.2.19.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50effe2f-236d-4238-9432-646a80a9c9c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳春大区'
       ,[departmentcode] = '1.1.2.7.3.2.3'
       ,[pdepartmentid] ='5da00da6-f501-4bed-a6b8-2f8020075bf3'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='50effe2f-236d-4238-9432-646a80a9c9c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50effe2f-236d-4238-9432-646a80a9c9c7'
        ,'阳春大区'
        ,'1.1.2.7.3.2.3'
        ,''
        ,''
        ,'5da00da6-f501-4bed-a6b8-2f8020075bf3'
        ,'1.1.2.7.3.2'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3373b237-0211-4743-badb-54139b5b6af0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贺桂区'
       ,[departmentcode] = '1.1.2.16.2.3'
       ,[pdepartmentid] ='a454f696-1310-4466-96bb-b737e848ce58'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3373b237-0211-4743-badb-54139b5b6af0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3373b237-0211-4743-badb-54139b5b6af0'
        ,'贺桂区'
        ,'1.1.2.16.2.3'
        ,''
        ,''
        ,'a454f696-1310-4466-96bb-b737e848ce58'
        ,'1.1.2.16.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='83ee62f3-91f0-489f-b2b2-9b8d61945cdf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江门区'
       ,[departmentcode] = '1.1.2.7.7.1.1'
       ,[pdepartmentid] ='32ed46bb-ff9d-4cdb-80bb-be73e4fa58e9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='83ee62f3-91f0-489f-b2b2-9b8d61945cdf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'83ee62f3-91f0-489f-b2b2-9b8d61945cdf'
        ,'江门区'
        ,'1.1.2.7.7.1.1'
        ,''
        ,''
        ,'32ed46bb-ff9d-4cdb-80bb-be73e4fa58e9'
        ,'1.1.2.7.7.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='57b18011-dee2-4d51-b1de-6f8a99991635' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '横东大区'
       ,[departmentcode] = '1.1.2.8.2.2.4'
       ,[pdepartmentid] ='c09f5418-3c1c-4ffa-a9d3-1b9680528865'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='57b18011-dee2-4d51-b1de-6f8a99991635' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'57b18011-dee2-4d51-b1de-6f8a99991635'
        ,'横东大区'
        ,'1.1.2.8.2.2.4'
        ,''
        ,''
        ,'c09f5418-3c1c-4ffa-a9d3-1b9680528865'
        ,'1.1.2.8.2.2'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd46d17b-2df5-42e9-aded-93f82deb6bce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘潭区'
       ,[departmentcode] = '1.1.2.6.1.2.6'
       ,[pdepartmentid] ='a857d7bd-83b7-47fe-ab53-fe8a66810821'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd46d17b-2df5-42e9-aded-93f82deb6bce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd46d17b-2df5-42e9-aded-93f82deb6bce'
        ,'湘潭区'
        ,'1.1.2.6.1.2.6'
        ,''
        ,''
        ,'a857d7bd-83b7-47fe-ab53-fe8a66810821'
        ,'1.1.2.6.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bdc61c53-2368-4c5a-96d4-bab42dfb5d79' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信宜销售大区'
       ,[departmentcode] = '1.1.2.7.11.2'
       ,[pdepartmentid] ='afae1483-8b82-45c1-82ef-9bb696d5ff96'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='bdc61c53-2368-4c5a-96d4-bab42dfb5d79' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bdc61c53-2368-4c5a-96d4-bab42dfb5d79'
        ,'信宜销售大区'
        ,'1.1.2.7.11.2'
        ,''
        ,''
        ,'afae1483-8b82-45c1-82ef-9bb696d5ff96'
        ,'1.1.2.7.11'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='35105adc-bc13-49a5-90c9-d17e779acef2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南百区'
       ,[departmentcode] = '1.1.2.16.2.4'
       ,[pdepartmentid] ='a454f696-1310-4466-96bb-b737e848ce58'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='35105adc-bc13-49a5-90c9-d17e779acef2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'35105adc-bc13-49a5-90c9-d17e779acef2'
        ,'南百区'
        ,'1.1.2.16.2.4'
        ,''
        ,''
        ,'a454f696-1310-4466-96bb-b737e848ce58'
        ,'1.1.2.16.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f86dfb0b-0355-4c77-8fb5-091bcdc0765d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青青开发组（撤销）'
       ,[departmentcode] = '1.1.2.7.2.1.2'
       ,[pdepartmentid] ='654724e6-98a9-4091-b16f-f4fcf9f6bf10'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f86dfb0b-0355-4c77-8fb5-091bcdc0765d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f86dfb0b-0355-4c77-8fb5-091bcdc0765d'
        ,'青青开发组（撤销）'
        ,'1.1.2.7.2.1.2'
        ,''
        ,''
        ,'654724e6-98a9-4091-b16f-f4fcf9f6bf10'
        ,'1.1.2.7.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='809a83ed-0b4e-4903-9512-a2f736c27d6c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化州销售大区'
       ,[departmentcode] = '1.1.2.7.4.2'
       ,[pdepartmentid] ='0d1f14e8-bcf7-464e-8fc1-d84d539bac3c'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='809a83ed-0b4e-4903-9512-a2f736c27d6c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'809a83ed-0b4e-4903-9512-a2f736c27d6c'
        ,'化州销售大区'
        ,'1.1.2.7.4.2'
        ,''
        ,''
        ,'0d1f14e8-bcf7-464e-8fc1-d84d539bac3c'
        ,'1.1.2.7.4'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ed792b5-d716-407d-9c8b-5fe148c97196' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化南大区'
       ,[departmentcode] = '1.1.2.7.8.1.2'
       ,[pdepartmentid] ='7e9958ae-ab07-451e-970c-eb54b8a7ac3d'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='3ed792b5-d716-407d-9c8b-5fe148c97196' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ed792b5-d716-407d-9c8b-5fe148c97196'
        ,'化南大区'
        ,'1.1.2.7.8.1.2'
        ,''
        ,''
        ,'7e9958ae-ab07-451e-970c-eb54b8a7ac3d'
        ,'1.1.2.7.8.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='916535e7-dbfb-4f8c-aeac-08ada88c1fda' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '开平区'
       ,[departmentcode] = '1.1.2.19.2.4.2'
       ,[pdepartmentid] ='810a0e69-970e-4728-bcd1-a4b42cc9bcea'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='916535e7-dbfb-4f8c-aeac-08ada88c1fda' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'916535e7-dbfb-4f8c-aeac-08ada88c1fda'
        ,'开平区'
        ,'1.1.2.19.2.4.2'
        ,''
        ,''
        ,'810a0e69-970e-4728-bcd1-a4b42cc9bcea'
        ,'1.1.2.19.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='733c352b-4860-4f6e-a96a-72550a5fc476' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '禽料公司'
       ,[departmentcode] = '1.1.2.17'
       ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='733c352b-4860-4f6e-a96a-72550a5fc476' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'733c352b-4860-4f6e-a96a-72550a5fc476'
        ,'禽料公司'
        ,'1.1.2.17'
        ,''
        ,''
        ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
        ,'1.1.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7bf9d089-7b67-4542-a40d-db647599f6d0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化州特区'
       ,[departmentcode] = '1.1.2.7.4.2.6'
       ,[pdepartmentid] ='809a83ed-0b4e-4903-9512-a2f736c27d6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7bf9d089-7b67-4542-a40d-db647599f6d0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7bf9d089-7b67-4542-a40d-db647599f6d0'
        ,'化州特区'
        ,'1.1.2.7.4.2.6'
        ,''
        ,''
        ,'809a83ed-0b4e-4903-9512-a2f736c27d6c'
        ,'1.1.2.7.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='817d2422-0f9a-4f7e-992c-8a75f445b941' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='b7dc988d-a07f-46f9-aea5-385412bcb8b9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='817d2422-0f9a-4f7e-992c-8a75f445b941' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'817d2422-0f9a-4f7e-992c-8a75f445b941'
        ,'深圳'
        ,'1.1.2.4'
        ,''
        ,''
        ,'b7dc988d-a07f-46f9-aea5-385412bcb8b9'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ffc2c64-33b2-4500-b3eb-8175d3afc866' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部4'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8ffc2c64-33b2-4500-b3eb-8175d3afc866' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8ffc2c64-33b2-4500-b3eb-8175d3afc866'
        ,'后勤部4'
        ,'1.1.2.4'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b85b1de0-7cc3-4b37-a629-a0d2f10ba637' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '外围大区'
       ,[departmentcode] = '1.1.2.21.1.2.1.6'
       ,[pdepartmentid] ='cf15c088-6dfb-47ef-9ea6-942f8b3762cb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b85b1de0-7cc3-4b37-a629-a0d2f10ba637' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b85b1de0-7cc3-4b37-a629-a0d2f10ba637'
        ,'外围大区'
        ,'1.1.2.21.1.2.1.6'
        ,''
        ,''
        ,'cf15c088-6dfb-47ef-9ea6-942f8b3762cb'
        ,'1.1.2.21.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='febe2714-af0f-4ff7-bcea-351d52603e94' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '绥中区'
       ,[departmentcode] = '1.1.2.5.2.7.1'
       ,[pdepartmentid] ='5db3f8cf-5bdd-4a47-acba-42eb679f0f14'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='febe2714-af0f-4ff7-bcea-351d52603e94' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'febe2714-af0f-4ff7-bcea-351d52603e94'
        ,'绥中区'
        ,'1.1.2.5.2.7.1'
        ,''
        ,''
        ,'5db3f8cf-5bdd-4a47-acba-42eb679f0f14'
        ,'1.1.2.5.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd4215a4-e0c5-45ff-b9bc-81e047f38a55' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西北区域'
       ,[departmentcode] = '1.1.2.5'
       ,[pdepartmentid] ='3b2ff02c-0777-4cc3-82a7-18194e0bc1eb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cd4215a4-e0c5-45ff-b9bc-81e047f38a55' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cd4215a4-e0c5-45ff-b9bc-81e047f38a55'
        ,'西北区域'
        ,'1.1.2.5'
        ,''
        ,''
        ,'3b2ff02c-0777-4cc3-82a7-18194e0bc1eb'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='59d305ff-f60c-4741-aa22-a72d5f125df3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辽西销售公司'
       ,[departmentcode] = '1.1.2.5.2'
       ,[pdepartmentid] ='e22fefba-81c5-4100-b225-9cb1796e3758'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='59d305ff-f60c-4741-aa22-a72d5f125df3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'59d305ff-f60c-4741-aa22-a72d5f125df3'
        ,'辽西销售公司'
        ,'1.1.2.5.2'
        ,''
        ,''
        ,'e22fefba-81c5-4100-b225-9cb1796e3758'
        ,'1.1.2.5'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='18677669-4245-4a06-846b-b1f9b8e0edaa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新民区'
       ,[departmentcode] = '1.1.2.5.9.2.1'
       ,[pdepartmentid] ='d82b1f9a-752f-4843-9912-9fdb73919119'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='18677669-4245-4a06-846b-b1f9b8e0edaa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'18677669-4245-4a06-846b-b1f9b8e0edaa'
        ,'新民区'
        ,'1.1.2.5.9.2.1'
        ,''
        ,''
        ,'d82b1f9a-752f-4843-9912-9fdb73919119'
        ,'1.1.2.5.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b9d73ef9-d4f7-4590-8578-1f5179156608' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清远区'
       ,[departmentcode] = '1.1.2.7.7.1.4'
       ,[pdepartmentid] ='32ed46bb-ff9d-4cdb-80bb-be73e4fa58e9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b9d73ef9-d4f7-4590-8578-1f5179156608' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b9d73ef9-d4f7-4590-8578-1f5179156608'
        ,'清远区'
        ,'1.1.2.7.7.1.4'
        ,''
        ,''
        ,'32ed46bb-ff9d-4cdb-80bb-be73e4fa58e9'
        ,'1.1.2.7.7.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6990ce56-3c60-43cc-946c-db06582014b0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '肇庆区'
       ,[departmentcode] = '1.1.2.7.7.1.2'
       ,[pdepartmentid] ='32ed46bb-ff9d-4cdb-80bb-be73e4fa58e9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6990ce56-3c60-43cc-946c-db06582014b0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6990ce56-3c60-43cc-946c-db06582014b0'
        ,'肇庆区'
        ,'1.1.2.7.7.1.2'
        ,''
        ,''
        ,'32ed46bb-ff9d-4cdb-80bb-be73e4fa58e9'
        ,'1.1.2.7.7.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='34519921-80b7-4364-bbb9-f427aa78757f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '川南市场'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='34519921-80b7-4364-bbb9-f427aa78757f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'34519921-80b7-4364-bbb9-f427aa78757f'
        ,'川南市场'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='99597531-fa41-4dbe-83f3-03f59711fd16' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山西'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='99597531-fa41-4dbe-83f3-03f59711fd16' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'99597531-fa41-4dbe-83f3-03f59711fd16'
        ,'山西'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='010937b9-1417-4a49-beef-aa1e47a2bf8b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='010937b9-1417-4a49-beef-aa1e47a2bf8b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'010937b9-1417-4a49-beef-aa1e47a2bf8b'
        ,'湖南'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b2395611-bc06-4bed-87a4-fc875b89b7ce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三乡部'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b2395611-bc06-4bed-87a4-fc875b89b7ce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b2395611-bc06-4bed-87a4-fc875b89b7ce'
        ,'三乡部'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef531aef-0394-4519-9ca0-f56cfeb684ea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海分公司'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ef531aef-0394-4519-9ca0-f56cfeb684ea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ef531aef-0394-4519-9ca0-f56cfeb684ea'
        ,'上海分公司'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='70c5b43f-3924-4115-9b4e-6747c3454a9b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名市分公司'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='70c5b43f-3924-4115-9b4e-6747c3454a9b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'70c5b43f-3924-4115-9b4e-6747c3454a9b'
        ,'茂名市分公司'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='880c39c0-2266-4afa-945c-e6a85ba08a07' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='880c39c0-2266-4afa-945c-e6a85ba08a07' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'880c39c0-2266-4afa-945c-e6a85ba08a07'
        ,'销售部'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2fdf452-b013-4640-86a6-db708a8ca136' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '4'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f2fdf452-b013-4640-86a6-db708a8ca136' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f2fdf452-b013-4640-86a6-db708a8ca136'
        ,'4'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74eb954a-448e-447e-ad4d-924759b39e05' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙分公司'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='74eb954a-448e-447e-ad4d-924759b39e05' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'74eb954a-448e-447e-ad4d-924759b39e05'
        ,'长沙分公司'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32ed46bb-ff9d-4cdb-80bb-be73e4fa58e9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤东片区'
       ,[departmentcode] = '1.1.2.7.7.1'
       ,[pdepartmentid] ='4baa49ab-216e-434b-8a3d-abffabb3f5cf'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='32ed46bb-ff9d-4cdb-80bb-be73e4fa58e9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32ed46bb-ff9d-4cdb-80bb-be73e4fa58e9'
        ,'粤东片区'
        ,'1.1.2.7.7.1'
        ,''
        ,''
        ,'4baa49ab-216e-434b-8a3d-abffabb3f5cf'
        ,'1.1.2.7.7'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19398e80-b19f-4747-9693-294989e1da0b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江区'
       ,[departmentcode] = '1.1.2.7.7.2.3'
       ,[pdepartmentid] ='3ba6bb1e-3974-432c-b989-d29e28479a82'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='19398e80-b19f-4747-9693-294989e1da0b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'19398e80-b19f-4747-9693-294989e1da0b'
        ,'湛江区'
        ,'1.1.2.7.7.2.3'
        ,''
        ,''
        ,'3ba6bb1e-3974-432c-b989-d29e28479a82'
        ,'1.1.2.7.7.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4aea834f-eba0-46fe-8eef-7dbc8cd291a6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠州区'
       ,[departmentcode] = '1.1.2.7.7.1.3'
       ,[pdepartmentid] ='32ed46bb-ff9d-4cdb-80bb-be73e4fa58e9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4aea834f-eba0-46fe-8eef-7dbc8cd291a6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4aea834f-eba0-46fe-8eef-7dbc8cd291a6'
        ,'惠州区'
        ,'1.1.2.7.7.1.3'
        ,''
        ,''
        ,'32ed46bb-ff9d-4cdb-80bb-be73e4fa58e9'
        ,'1.1.2.7.7.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f90adef-659a-4b8b-b7c6-1424c8dee89b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山KA渠道'
       ,[departmentcode] = '1.1.2'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4f90adef-659a-4b8b-b7c6-1424c8dee89b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f90adef-659a-4b8b-b7c6-1424c8dee89b'
        ,'佛山KA渠道'
        ,'1.1.2'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f401fdf0-d5be-4f57-8b27-a7dabdd26034' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江区'
       ,[departmentcode] = '1.1.2.7.7.2.4'
       ,[pdepartmentid] ='3ba6bb1e-3974-432c-b989-d29e28479a82'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f401fdf0-d5be-4f57-8b27-a7dabdd26034' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f401fdf0-d5be-4f57-8b27-a7dabdd26034'
        ,'阳江区'
        ,'1.1.2.7.7.2.4'
        ,''
        ,''
        ,'3ba6bb1e-3974-432c-b989-d29e28479a82'
        ,'1.1.2.7.7.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ea88e06e-d56a-46a6-8751-2e99a51292c4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '隆安开发部'
       ,[departmentcode] = '1.1.2.9.4.2'
       ,[pdepartmentid] ='61018dbb-ceae-4601-8781-816f755d6c39'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ea88e06e-d56a-46a6-8751-2e99a51292c4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ea88e06e-d56a-46a6-8751-2e99a51292c4'
        ,'隆安开发部'
        ,'1.1.2.9.4.2'
        ,''
        ,''
        ,'61018dbb-ceae-4601-8781-816f755d6c39'
        ,'1.1.2.9.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3c07111e-611b-436f-a557-53108a4bfaec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '惠州、粤东、潮汕、福建片区'
       ,[departmentcode] = '1.1.2.9.4'
       ,[pdepartmentid] ='13c769b2-6b63-41b1-bc36-adc45b86d522'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3c07111e-611b-436f-a557-53108a4bfaec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3c07111e-611b-436f-a557-53108a4bfaec'
        ,'惠州、粤东、潮汕、福建片区'
        ,'1.1.2.9.4'
        ,''
        ,''
        ,'13c769b2-6b63-41b1-bc36-adc45b86d522'
        ,'1.1.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='61018dbb-ceae-4601-8781-816f755d6c39' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '隆安销售公司'
       ,[departmentcode] = '1.1.2.9.4'
       ,[pdepartmentid] ='cb03a698-67a5-41e6-a230-8a3ccb1388f5'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='61018dbb-ceae-4601-8781-816f755d6c39' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'61018dbb-ceae-4601-8781-816f755d6c39'
        ,'隆安销售公司'
        ,'1.1.2.9.4'
        ,''
        ,''
        ,'cb03a698-67a5-41e6-a230-8a3ccb1388f5'
        ,'1.1.2.9'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f2ac349-68a1-4cfa-b80b-68d1d1981324' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞分行'
       ,[departmentcode] = '1.1.2.7'
       ,[pdepartmentid] ='a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9f2ac349-68a1-4cfa-b80b-68d1d1981324' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9f2ac349-68a1-4cfa-b80b-68d1d1981324'
        ,'东莞分行'
        ,'1.1.2.7'
        ,''
        ,''
        ,'a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8540e0cd-06e6-4769-b27e-901f58e5c67c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化南销售公司'
       ,[departmentcode] = '1.1.2.7.8'
       ,[pdepartmentid] ='21df40c3-f562-4667-a66b-7f55b6922da0'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='8540e0cd-06e6-4769-b27e-901f58e5c67c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8540e0cd-06e6-4769-b27e-901f58e5c67c'
        ,'化南销售公司'
        ,'1.1.2.7.8'
        ,''
        ,''
        ,'21df40c3-f562-4667-a66b-7f55b6922da0'
        ,'1.1.2.7'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='64330e0d-2fe9-4727-882b-7cb32adde1bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东莞'
       ,[departmentcode] = '1.1.2.5'
       ,[pdepartmentid] ='b7dc988d-a07f-46f9-aea5-385412bcb8b9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='64330e0d-2fe9-4727-882b-7cb32adde1bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'64330e0d-2fe9-4727-882b-7cb32adde1bb'
        ,'东莞'
        ,'1.1.2.5'
        ,''
        ,''
        ,'b7dc988d-a07f-46f9-aea5-385412bcb8b9'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fdb44f18-58d4-405a-8a87-6f10b039271d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '两江区'
       ,[departmentcode] = '1.1.2.10.3.1.3.3'
       ,[pdepartmentid] ='98096352-8e75-48d6-a31b-ee2a78894bd6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fdb44f18-58d4-405a-8a87-6f10b039271d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fdb44f18-58d4-405a-8a87-6f10b039271d'
        ,'两江区'
        ,'1.1.2.10.3.1.3.3'
        ,''
        ,''
        ,'98096352-8e75-48d6-a31b-ee2a78894bd6'
        ,'1.1.2.10.3.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c94bfccf-ed1c-4a18-9981-69fa47693734' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丰台区'
       ,[departmentcode] = '1.1.10.28'
       ,[pdepartmentid] ='68f6a279-39a3-4656-8a71-3d733415159f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c94bfccf-ed1c-4a18-9981-69fa47693734' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c94bfccf-ed1c-4a18-9981-69fa47693734'
        ,'丰台区'
        ,'1.1.10.28'
        ,''
        ,''
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'1.1.10'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9d268882-145a-444c-9bd4-591ca6872b7c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梅菊萍'
       ,[departmentcode] = '1.1.1.2.5'
       ,[pdepartmentid] ='fcb66770-18ae-4a19-9268-c79de9787a2d'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='9d268882-145a-444c-9bd4-591ca6872b7c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9d268882-145a-444c-9bd4-591ca6872b7c'
        ,'梅菊萍'
        ,'1.1.1.2.5'
        ,''
        ,''
        ,'fcb66770-18ae-4a19-9268-c79de9787a2d'
        ,'1.1.1.2'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5eaf4efe-1f45-4dd0-9856-051dcb573eaf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '港北销售公司'
       ,[departmentcode] = '1.1.2.22.4'
       ,[pdepartmentid] ='f7fa89e3-c8b3-4466-8e10-07682110e67a'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='5eaf4efe-1f45-4dd0-9856-051dcb573eaf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5eaf4efe-1f45-4dd0-9856-051dcb573eaf'
        ,'港北销售公司'
        ,'1.1.2.22.4'
        ,''
        ,''
        ,'f7fa89e3-c8b3-4466-8e10-07682110e67a'
        ,'1.1.2.22'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='68f6a279-39a3-4656-8a71-3d733415159f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京市场'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 28
  WHERE departmentid='68f6a279-39a3-4656-8a71-3d733415159f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'68f6a279-39a3-4656-8a71-3d733415159f'
        ,'北京市场'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,28);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ad2d82f7-f867-4a89-bcb5-60d13190b8e6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ad2d82f7-f867-4a89-bcb5-60d13190b8e6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ad2d82f7-f867-4a89-bcb5-60d13190b8e6'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7491b949-c360-4356-9d2e-268ca5568036' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7491b949-c360-4356-9d2e-268ca5568036' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7491b949-c360-4356-9d2e-268ca5568036'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79409d9c-302d-4c7e-9d34-438984e1b523' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滑浚大区(作废)'
       ,[departmentcode] = '1.1.2.21.1.2.1.1.6'
       ,[pdepartmentid] ='255ffc22-56ee-4e1a-b279-ccc08384748e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='79409d9c-302d-4c7e-9d34-438984e1b523' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'79409d9c-302d-4c7e-9d34-438984e1b523'
        ,'滑浚大区(作废)'
        ,'1.1.2.21.1.2.1.1.6'
        ,''
        ,''
        ,'255ffc22-56ee-4e1a-b279-ccc08384748e'
        ,'1.1.2.21.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='918c4865-9578-4ed6-9b02-9394160ec7c3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '管理部门'
       ,[departmentcode] = '1.1.10'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='918c4865-9578-4ed6-9b02-9394160ec7c3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'918c4865-9578-4ed6-9b02-9394160ec7c3'
        ,'管理部门'
        ,'1.1.10'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d51b4f1f-1b7f-4019-ac52-ab7ae4e4ffa8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '葫芦岛开发区'
       ,[departmentcode] = '1.1.2.5.2.7.2'
       ,[pdepartmentid] ='5db3f8cf-5bdd-4a47-acba-42eb679f0f14'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d51b4f1f-1b7f-4019-ac52-ab7ae4e4ffa8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d51b4f1f-1b7f-4019-ac52-ab7ae4e4ffa8'
        ,'葫芦岛开发区'
        ,'1.1.2.5.2.7.2'
        ,''
        ,''
        ,'5db3f8cf-5bdd-4a47-acba-42eb679f0f14'
        ,'1.1.2.5.2.7'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='012c0bfb-35d7-47ed-8fcd-6a712fb5f2ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四平开发区'
       ,[departmentcode] = '1.1.2.5.3.4.1'
       ,[pdepartmentid] ='31304bbb-df65-4111-90be-82cf3e897ed8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='012c0bfb-35d7-47ed-8fcd-6a712fb5f2ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'012c0bfb-35d7-47ed-8fcd-6a712fb5f2ad'
        ,'四平开发区'
        ,'1.1.2.5.3.4.1'
        ,''
        ,''
        ,'31304bbb-df65-4111-90be-82cf3e897ed8'
        ,'1.1.2.5.3.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='93756af3-bd7a-4054-8e93-50ce417adb60' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '客服部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='93756af3-bd7a-4054-8e93-50ce417adb60' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'93756af3-bd7a-4054-8e93-50ce417adb60'
        ,'客服部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7761df95-3aa0-457b-948a-a4edc2ec3a9e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7761df95-3aa0-457b-948a-a4edc2ec3a9e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7761df95-3aa0-457b-948a-a4edc2ec3a9e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6b5bf7d9-4d0a-491d-a471-82a39058c6ea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '品管部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6b5bf7d9-4d0a-491d-a471-82a39058c6ea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6b5bf7d9-4d0a-491d-a471-82a39058c6ea'
        ,'品管部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2aec77af-4174-467c-95de-a8789ed96939' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2aec77af-4174-467c-95de-a8789ed96939' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2aec77af-4174-467c-95de-a8789ed96939'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e69effbd-4117-4358-a721-d21d9125aed9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e69effbd-4117-4358-a721-d21d9125aed9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e69effbd-4117-4358-a721-d21d9125aed9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b9e5d528-7f23-4a10-a665-a21d8a09553c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b9e5d528-7f23-4a10-a665-a21d8a09553c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b9e5d528-7f23-4a10-a665-a21d8a09553c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27614391-43b3-4f99-b184-9b173fd2356b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='27614391-43b3-4f99-b184-9b173fd2356b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'27614391-43b3-4f99-b184-9b173fd2356b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='423f8ae6-98b7-4be7-af17-c2bcae2ca1be' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.2'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='423f8ae6-98b7-4be7-af17-c2bcae2ca1be' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'423f8ae6-98b7-4be7-af17-c2bcae2ca1be'
        ,'销售部'
        ,'1.1.2'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='41f55acc-f59d-4e8e-9546-a3d490812841' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藤县大区'
       ,[departmentcode] = '1.1.2.22.3.1.3'
       ,[pdepartmentid] ='5250fec1-7530-494c-9c13-54adfcac864f'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='41f55acc-f59d-4e8e-9546-a3d490812841' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'41f55acc-f59d-4e8e-9546-a3d490812841'
        ,'藤县大区'
        ,'1.1.2.22.3.1.3'
        ,''
        ,''
        ,'5250fec1-7530-494c-9c13-54adfcac864f'
        ,'1.1.2.22.3.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='66a84f53-31fc-4fa2-831a-463d6bee3d1e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常州'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='66a84f53-31fc-4fa2-831a-463d6bee3d1e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'66a84f53-31fc-4fa2-831a-463d6bee3d1e'
        ,'常州'
        ,'1.1.2.4'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='31304bbb-df65-4111-90be-82cf3e897ed8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '公主岭区'
       ,[departmentcode] = '1.1.2.5.3.4'
       ,[pdepartmentid] ='bdd4f50a-3ca3-4f8c-bb77-b68da4629623'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='31304bbb-df65-4111-90be-82cf3e897ed8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'31304bbb-df65-4111-90be-82cf3e897ed8'
        ,'公主岭区'
        ,'1.1.2.5.3.4'
        ,''
        ,''
        ,'bdd4f50a-3ca3-4f8c-bb77-b68da4629623'
        ,'1.1.2.5.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f38547f-90a2-4985-acb6-cad752622037' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜阳'
       ,[departmentcode] = '1.1.2.7'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f38547f-90a2-4985-acb6-cad752622037' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f38547f-90a2-4985-acb6-cad752622037'
        ,'阜阳'
        ,'1.1.2.7'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c5837f02-2f58-457f-b4eb-1b36423f5b0f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '横州区（撤销）'
       ,[departmentcode] = '1.1.2.8.2.2.1.7'
       ,[pdepartmentid] ='115fa256-6538-4f8e-9118-903a9ba39744'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c5837f02-2f58-457f-b4eb-1b36423f5b0f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c5837f02-2f58-457f-b4eb-1b36423f5b0f'
        ,'横州区（撤销）'
        ,'1.1.2.8.2.2.1.7'
        ,''
        ,''
        ,'115fa256-6538-4f8e-9118-903a9ba39744'
        ,'1.1.2.8.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef42532d-fa9d-4241-9332-d962cf87500a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂电开发组（撤销）'
       ,[departmentcode] = '1.1.2.7.1.1.1'
       ,[pdepartmentid] ='cf9f5582-65a2-46ab-b2fd-8be15f933b8b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ef42532d-fa9d-4241-9332-d962cf87500a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ef42532d-fa9d-4241-9332-d962cf87500a'
        ,'茂电开发组（撤销）'
        ,'1.1.2.7.1.1.1'
        ,''
        ,''
        ,'cf9f5582-65a2-46ab-b2fd-8be15f933b8b'
        ,'1.1.2.7.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3af644a0-257a-4d4f-a9d1-c6d13601903e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗定1区1'
       ,[departmentcode] = '1.1.2.7.3.2.2.1'
       ,[pdepartmentid] ='8b786dac-e793-4b08-a057-842d028689db'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3af644a0-257a-4d4f-a9d1-c6d13601903e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3af644a0-257a-4d4f-a9d1-c6d13601903e'
        ,'罗定1区1'
        ,'1.1.2.7.3.2.2.1'
        ,''
        ,''
        ,'8b786dac-e793-4b08-a057-842d028689db'
        ,'1.1.2.7.3.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='db209bc4-6799-4311-8b3c-faaa199baa17' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗定1区'
       ,[departmentcode] = '1.1.2.7.3.2.3.6'
       ,[pdepartmentid] ='50effe2f-236d-4238-9432-646a80a9c9c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='db209bc4-6799-4311-8b3c-faaa199baa17' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'db209bc4-6799-4311-8b3c-faaa199baa17'
        ,'罗定1区'
        ,'1.1.2.7.3.2.3.6'
        ,''
        ,''
        ,'50effe2f-236d-4238-9432-646a80a9c9c7'
        ,'1.1.2.7.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='35ecf92b-56c9-48e4-ac2f-52d356f325bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗定2区'
       ,[departmentcode] = '1.1.2.7.3.2.3.7'
       ,[pdepartmentid] ='50effe2f-236d-4238-9432-646a80a9c9c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='35ecf92b-56c9-48e4-ac2f-52d356f325bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'35ecf92b-56c9-48e4-ac2f-52d356f325bf'
        ,'罗定2区'
        ,'1.1.2.7.3.2.3.7'
        ,''
        ,''
        ,'50effe2f-236d-4238-9432-646a80a9c9c7'
        ,'1.1.2.7.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='beee5edb-1e53-4bdc-865b-63e29a729ee8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新兴区'
       ,[departmentcode] = '1.1.2.7.3.2.3.8'
       ,[pdepartmentid] ='50effe2f-236d-4238-9432-646a80a9c9c7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='beee5edb-1e53-4bdc-865b-63e29a729ee8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'beee5edb-1e53-4bdc-865b-63e29a729ee8'
        ,'新兴区'
        ,'1.1.2.7.3.2.3.8'
        ,''
        ,''
        ,'50effe2f-236d-4238-9432-646a80a9c9c7'
        ,'1.1.2.7.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='14c7b7c5-b741-489a-a6e4-d6c40815f448' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鉴江开发组'
       ,[departmentcode] = '1.1.2.7.4.1.4'
       ,[pdepartmentid] ='c23c8a29-5709-48a1-ad4b-5d7889f1e371'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='14c7b7c5-b741-489a-a6e4-d6c40815f448' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'14c7b7c5-b741-489a-a6e4-d6c40815f448'
        ,'鉴江开发组'
        ,'1.1.2.7.4.1.4'
        ,''
        ,''
        ,'c23c8a29-5709-48a1-ad4b-5d7889f1e371'
        ,'1.1.2.7.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7e9958ae-ab07-451e-970c-eb54b8a7ac3d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化南销售大区'
       ,[departmentcode] = '1.1.2.7.8.1'
       ,[pdepartmentid] ='8540e0cd-06e6-4769-b27e-901f58e5c67c'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='7e9958ae-ab07-451e-970c-eb54b8a7ac3d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7e9958ae-ab07-451e-970c-eb54b8a7ac3d'
        ,'化南销售大区'
        ,'1.1.2.7.8.1'
        ,''
        ,''
        ,'8540e0cd-06e6-4769-b27e-901f58e5c67c'
        ,'1.1.2.7.8'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='617848d2-550f-4d5a-b2a5-9ccd1a5b644a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '台山销售公司'
       ,[departmentcode] = '1.1.2.19.2'
       ,[pdepartmentid] ='27f550c9-bbc1-40a1-acbf-938a9e963866'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='617848d2-550f-4d5a-b2a5-9ccd1a5b644a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'617848d2-550f-4d5a-b2a5-9ccd1a5b644a'
        ,'台山销售公司'
        ,'1.1.2.19.2'
        ,''
        ,''
        ,'27f550c9-bbc1-40a1-acbf-938a9e963866'
        ,'1.1.2.19'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c269cba3-110e-4708-a497-e09214d47f74' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '开发区分公司'
       ,[departmentcode] = '1.1.2.7'
       ,[pdepartmentid] ='c74fecbf-b803-4fed-a376-19adabe33989'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c269cba3-110e-4708-a497-e09214d47f74' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c269cba3-110e-4708-a497-e09214d47f74'
        ,'开发区分公司'
        ,'1.1.2.7'
        ,''
        ,''
        ,'c74fecbf-b803-4fed-a376-19adabe33989'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='47d2f5c0-f525-4579-8463-d9c3185fed65' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '林尘开发组'
       ,[departmentcode] = '1.1.2.7.4.1.3'
       ,[pdepartmentid] ='c23c8a29-5709-48a1-ad4b-5d7889f1e371'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='47d2f5c0-f525-4579-8463-d9c3185fed65' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'47d2f5c0-f525-4579-8463-d9c3185fed65'
        ,'林尘开发组'
        ,'1.1.2.7.4.1.3'
        ,''
        ,''
        ,'c23c8a29-5709-48a1-ad4b-5d7889f1e371'
        ,'1.1.2.7.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f99a50b4-3f03-4677-a66e-cee195aab2a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平定开发组'
       ,[departmentcode] = '1.1.2.7.4.1.2'
       ,[pdepartmentid] ='c23c8a29-5709-48a1-ad4b-5d7889f1e371'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f99a50b4-3f03-4677-a66e-cee195aab2a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f99a50b4-3f03-4677-a66e-cee195aab2a5'
        ,'平定开发组'
        ,'1.1.2.7.4.1.2'
        ,''
        ,''
        ,'c23c8a29-5709-48a1-ad4b-5d7889f1e371'
        ,'1.1.2.7.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='620b0cc1-1ff9-497a-88f8-6fc79518155e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '池州'
       ,[departmentcode] = '1.1.2.5'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='620b0cc1-1ff9-497a-88f8-6fc79518155e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'620b0cc1-1ff9-497a-88f8-6fc79518155e'
        ,'池州'
        ,'1.1.2.5'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4baa49ab-216e-434b-8a3d-abffabb3f5cf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东大客户部'
       ,[departmentcode] = '1.1.2.7.7'
       ,[pdepartmentid] ='21df40c3-f562-4667-a66b-7f55b6922da0'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='4baa49ab-216e-434b-8a3d-abffabb3f5cf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4baa49ab-216e-434b-8a3d-abffabb3f5cf'
        ,'广东大客户部'
        ,'1.1.2.7.7'
        ,''
        ,''
        ,'21df40c3-f562-4667-a66b-7f55b6922da0'
        ,'1.1.2.7'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f9d86483-34c7-4e70-af7b-4c26cc35cc45' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邹圩区'
       ,[departmentcode] = '1.1.2.8.8.2.1.4'
       ,[pdepartmentid] ='dedd51c3-a251-4b0d-8be8-4db72e7bb4b5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f9d86483-34c7-4e70-af7b-4c26cc35cc45' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f9d86483-34c7-4e70-af7b-4c26cc35cc45'
        ,'邹圩区'
        ,'1.1.2.8.8.2.1.4'
        ,''
        ,''
        ,'dedd51c3-a251-4b0d-8be8-4db72e7bb4b5'
        ,'1.1.2.8.8.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cbb06920-fb40-4a95-962d-b8833e506f11' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '马良区'
       ,[departmentcode] = '1.1.2.8.2.2.1.8'
       ,[pdepartmentid] ='115fa256-6538-4f8e-9118-903a9ba39744'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cbb06920-fb40-4a95-962d-b8833e506f11' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cbb06920-fb40-4a95-962d-b8833e506f11'
        ,'马良区'
        ,'1.1.2.8.2.2.1.8'
        ,''
        ,''
        ,'115fa256-6538-4f8e-9118-903a9ba39744'
        ,'1.1.2.8.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fa20a95c-eab7-4072-ac2b-fed758abd4bc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '灵竹区（撤销）'
       ,[departmentcode] = '1.1.2.8.2.2.1.10'
       ,[pdepartmentid] ='115fa256-6538-4f8e-9118-903a9ba39744'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fa20a95c-eab7-4072-ac2b-fed758abd4bc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fa20a95c-eab7-4072-ac2b-fed758abd4bc'
        ,'灵竹区（撤销）'
        ,'1.1.2.8.2.2.1.10'
        ,''
        ,''
        ,'115fa256-6538-4f8e-9118-903a9ba39744'
        ,'1.1.2.8.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b95a0a83-bfc6-4d02-864f-35f285b3f419' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='b95a0a83-bfc6-4d02-864f-35f285b3f419' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b95a0a83-bfc6-4d02-864f-35f285b3f419'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2b694169-5e95-4a42-a93c-c4f1a777ce15' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2b694169-5e95-4a42-a93c-c4f1a777ce15' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2b694169-5e95-4a42-a93c-c4f1a777ce15'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1b67c862-5a3a-4e1e-9137-5b72c5f684e0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1b67c862-5a3a-4e1e-9137-5b72c5f684e0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1b67c862-5a3a-4e1e-9137-5b72c5f684e0'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3cd81e2a-2c21-4244-8c3a-0f20f81ce155' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3cd81e2a-2c21-4244-8c3a-0f20f81ce155' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3cd81e2a-2c21-4244-8c3a-0f20f81ce155'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a79c4e4-10ea-4177-90ba-4a8972a15ce8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a79c4e4-10ea-4177-90ba-4a8972a15ce8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a79c4e4-10ea-4177-90ba-4a8972a15ce8'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb4f371b-2576-4f17-b388-b4e5b4619d7c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb4f371b-2576-4f17-b388-b4e5b4619d7c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb4f371b-2576-4f17-b388-b4e5b4619d7c'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ea968598-1e7a-4310-81d7-6c6075ad437b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ea968598-1e7a-4310-81d7-6c6075ad437b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ea968598-1e7a-4310-81d7-6c6075ad437b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5f65f838-52d2-46fb-aeed-1b5aac888c46' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5f65f838-52d2-46fb-aeed-1b5aac888c46' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5f65f838-52d2-46fb-aeed-1b5aac888c46'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7b0013c6-8222-4168-8288-f0b7d11026e3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7b0013c6-8222-4168-8288-f0b7d11026e3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7b0013c6-8222-4168-8288-f0b7d11026e3'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='31edc1a3-ea8f-484f-9c85-d28afd4ad2f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='31edc1a3-ea8f-484f-9c85-d28afd4ad2f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'31edc1a3-ea8f-484f-9c85-d28afd4ad2f4'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a671a836-e2aa-41ce-937b-f68ec60cfe7b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a671a836-e2aa-41ce-937b-f68ec60cfe7b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a671a836-e2aa-41ce-937b-f68ec60cfe7b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d8d3e87e-66cf-4d17-bb42-bfb4946e2101' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='d8d3e87e-66cf-4d17-bb42-bfb4946e2101' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d8d3e87e-66cf-4d17-bb42-bfb4946e2101'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='05101b24-c4e8-4f62-9776-e9fd7824f3f4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='05101b24-c4e8-4f62-9776-e9fd7824f3f4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'05101b24-c4e8-4f62-9776-e9fd7824f3f4'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='12d38eb7-ede5-4495-b6e0-b4235e9f4354' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='12d38eb7-ede5-4495-b6e0-b4235e9f4354' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'12d38eb7-ede5-4495-b6e0-b4235e9f4354'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='30074325-d3e1-48fe-8ee1-3eee9e2581ac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='30074325-d3e1-48fe-8ee1-3eee9e2581ac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'30074325-d3e1-48fe-8ee1-3eee9e2581ac'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f0e6bf53-1d08-4218-a584-3601feed7bb0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '售后服务部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='f0e6bf53-1d08-4218-a584-3601feed7bb0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f0e6bf53-1d08-4218-a584-3601feed7bb0'
        ,'售后服务部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f8f68f6-c11f-4acf-a5c9-03f60589c2af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9f8f68f6-c11f-4acf-a5c9-03f60589c2af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9f8f68f6-c11f-4acf-a5c9-03f60589c2af'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='642522d4-259b-4d9a-a477-30e2c352c14a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='642522d4-259b-4d9a-a477-30e2c352c14a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'642522d4-259b-4d9a-a477-30e2c352c14a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='301bc5f2-3665-4b69-945a-900828f44057' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '明珠总部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='301bc5f2-3665-4b69-945a-900828f44057' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'301bc5f2-3665-4b69-945a-900828f44057'
        ,'明珠总部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84d4d9e3-22ea-44f3-ab4a-6ce938020023' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='84d4d9e3-22ea-44f3-ab4a-6ce938020023' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84d4d9e3-22ea-44f3-ab4a-6ce938020023'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe6da22d-a21f-4c4e-abdd-ae9d46276beb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fe6da22d-a21f-4c4e-abdd-ae9d46276beb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fe6da22d-a21f-4c4e-abdd-ae9d46276beb'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87b15f37-ae8b-4cec-bb65-3f3538e80e07' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '养猪事业部'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='87b15f37-ae8b-4cec-bb65-3f3538e80e07' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'87b15f37-ae8b-4cec-bb65-3f3538e80e07'
        ,'养猪事业部'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b487357f-a4eb-4b99-9a06-ffcbe9c7a839' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '厚禄区（撤销）'
       ,[departmentcode] = '1.1.2.8.6.2.2.4'
       ,[pdepartmentid] ='fa001e3e-d379-430d-b179-64981dd172ba'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b487357f-a4eb-4b99-9a06-ffcbe9c7a839' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b487357f-a4eb-4b99-9a06-ffcbe9c7a839'
        ,'厚禄区（撤销）'
        ,'1.1.2.8.6.2.2.4'
        ,''
        ,''
        ,'fa001e3e-d379-430d-b179-64981dd172ba'
        ,'1.1.2.8.6.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec6b92f1-5dda-4b60-b6ec-0a909de45be8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白禄区'
       ,[departmentcode] = '1.1.2.8.6.2.2.5'
       ,[pdepartmentid] ='fa001e3e-d379-430d-b179-64981dd172ba'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ec6b92f1-5dda-4b60-b6ec-0a909de45be8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ec6b92f1-5dda-4b60-b6ec-0a909de45be8'
        ,'白禄区'
        ,'1.1.2.8.6.2.2.5'
        ,''
        ,''
        ,'fa001e3e-d379-430d-b179-64981dd172ba'
        ,'1.1.2.8.6.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fe9c1f66-a3f4-4cad-9056-9f568c0fa09f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名区'
       ,[departmentcode] = '1.1.2.7.7.2.1'
       ,[pdepartmentid] ='3ba6bb1e-3974-432c-b989-d29e28479a82'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fe9c1f66-a3f4-4cad-9056-9f568c0fa09f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fe9c1f66-a3f4-4cad-9056-9f568c0fa09f'
        ,'茂名区'
        ,'1.1.2.7.7.2.1'
        ,''
        ,''
        ,'3ba6bb1e-3974-432c-b989-d29e28479a82'
        ,'1.1.2.7.7.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='873f0abe-4ef5-4d0d-8db3-5b7edacbadd0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北镇大区'
       ,[departmentcode] = '1.1.2.5.2.1'
       ,[pdepartmentid] ='59d305ff-f60c-4741-aa22-a72d5f125df3'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='873f0abe-4ef5-4d0d-8db3-5b7edacbadd0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'873f0abe-4ef5-4d0d-8db3-5b7edacbadd0'
        ,'北镇大区'
        ,'1.1.2.5.2.1'
        ,''
        ,''
        ,'59d305ff-f60c-4741-aa22-a72d5f125df3'
        ,'1.1.2.5.2'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e591065c-3e90-4226-8cd1-169ef7698ae8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化州区'
       ,[departmentcode] = '1.1.2.7.7.2.2'
       ,[pdepartmentid] ='3ba6bb1e-3974-432c-b989-d29e28479a82'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e591065c-3e90-4226-8cd1-169ef7698ae8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e591065c-3e90-4226-8cd1-169ef7698ae8'
        ,'化州区'
        ,'1.1.2.7.7.2.2'
        ,''
        ,''
        ,'3ba6bb1e-3974-432c-b989-d29e28479a82'
        ,'1.1.2.7.7.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b1941118-539c-4596-975a-b0ad786d4a96' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '遂溪大区'
       ,[departmentcode] = '1.1.2.7.2.2.4'
       ,[pdepartmentid] ='13c68de1-f2a7-4f0c-9083-9a2572285eff'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='b1941118-539c-4596-975a-b0ad786d4a96' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b1941118-539c-4596-975a-b0ad786d4a96'
        ,'遂溪大区'
        ,'1.1.2.7.2.2.4'
        ,''
        ,''
        ,'13c68de1-f2a7-4f0c-9083-9a2572285eff'
        ,'1.1.2.7.2.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c72f3d45-07d4-4c9d-ae88-8f58f342bf99' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '待定区'
       ,[departmentcode] = '1.1.2.7.7.2.6'
       ,[pdepartmentid] ='3ba6bb1e-3974-432c-b989-d29e28479a82'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c72f3d45-07d4-4c9d-ae88-8f58f342bf99' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c72f3d45-07d4-4c9d-ae88-8f58f342bf99'
        ,'待定区'
        ,'1.1.2.7.7.2.6'
        ,''
        ,''
        ,'3ba6bb1e-3974-432c-b989-d29e28479a82'
        ,'1.1.2.7.7.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='869eee93-b9cc-4895-a61b-5aa8484f61b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '官桥开发组'
       ,[departmentcode] = '1.1.2.7.4.1.1'
       ,[pdepartmentid] ='c23c8a29-5709-48a1-ad4b-5d7889f1e371'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='869eee93-b9cc-4895-a61b-5aa8484f61b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'869eee93-b9cc-4895-a61b-5aa8484f61b4'
        ,'官桥开发组'
        ,'1.1.2.7.4.1.1'
        ,''
        ,''
        ,'c23c8a29-5709-48a1-ad4b-5d7889f1e371'
        ,'1.1.2.7.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8da7b573-3bf3-4ef0-8b37-ff2e6bf8a3c9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜新东二区'
       ,[departmentcode] = '1.1.2.5.7.6.2'
       ,[pdepartmentid] ='50164ba2-441d-4a29-9243-bd9bb74b59f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8da7b573-3bf3-4ef0-8b37-ff2e6bf8a3c9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8da7b573-3bf3-4ef0-8b37-ff2e6bf8a3c9'
        ,'阜新东二区'
        ,'1.1.2.5.7.6.2'
        ,''
        ,''
        ,'50164ba2-441d-4a29-9243-bd9bb74b59f3'
        ,'1.1.2.5.7.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='913776b5-5bcb-4f39-97f7-90da23f3dbd1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '里建区'
       ,[departmentcode] = '1.1.2.10.3.1.2.1'
       ,[pdepartmentid] ='4e8e1cdd-1145-4cda-a86a-5970868e53f4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='913776b5-5bcb-4f39-97f7-90da23f3dbd1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'913776b5-5bcb-4f39-97f7-90da23f3dbd1'
        ,'里建区'
        ,'1.1.2.10.3.1.2.1'
        ,''
        ,''
        ,'4e8e1cdd-1145-4cda-a86a-5970868e53f4'
        ,'1.1.2.10.3.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb27c31e-d4d9-45a8-bb00-a340505871cc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '锣圩小区'
       ,[departmentcode] = '1.1.2.10.3.1.2.2'
       ,[pdepartmentid] ='4e8e1cdd-1145-4cda-a86a-5970868e53f4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb27c31e-d4d9-45a8-bb00-a340505871cc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb27c31e-d4d9-45a8-bb00-a340505871cc'
        ,'锣圩小区'
        ,'1.1.2.10.3.1.2.2'
        ,''
        ,''
        ,'4e8e1cdd-1145-4cda-a86a-5970868e53f4'
        ,'1.1.2.10.3.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c1ae9eb1-b4e4-494c-9c7d-24074f7c1aee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '府城小区'
       ,[departmentcode] = '1.1.2.10.3.1.2.3'
       ,[pdepartmentid] ='4e8e1cdd-1145-4cda-a86a-5970868e53f4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c1ae9eb1-b4e4-494c-9c7d-24074f7c1aee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c1ae9eb1-b4e4-494c-9c7d-24074f7c1aee'
        ,'府城小区'
        ,'1.1.2.10.3.1.2.3'
        ,''
        ,''
        ,'4e8e1cdd-1145-4cda-a86a-5970868e53f4'
        ,'1.1.2.10.3.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5250fec1-7530-494c-9c13-54adfcac864f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藤平服务部'
       ,[departmentcode] = '1.1.2.22.3.1'
       ,[pdepartmentid] ='099f1fbc-d9ac-4eeb-a634-d37b31b38d43'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='5250fec1-7530-494c-9c13-54adfcac864f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5250fec1-7530-494c-9c13-54adfcac864f'
        ,'藤平服务部'
        ,'1.1.2.22.3.1'
        ,''
        ,''
        ,'099f1fbc-d9ac-4eeb-a634-d37b31b38d43'
        ,'1.1.2.22.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='747c836f-2607-4290-ba4c-662e3c2ba5ca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云浮区'
       ,[departmentcode] = '1.1.2.7.7.2.5'
       ,[pdepartmentid] ='3ba6bb1e-3974-432c-b989-d29e28479a82'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='747c836f-2607-4290-ba4c-662e3c2ba5ca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'747c836f-2607-4290-ba4c-662e3c2ba5ca'
        ,'云浮区'
        ,'1.1.2.7.7.2.5'
        ,''
        ,''
        ,'3ba6bb1e-3974-432c-b989-d29e28479a82'
        ,'1.1.2.7.7.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a4b341db-df0f-400f-b7aa-fb7862e7424b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '隆安服务部'
       ,[departmentcode] = '1.1.2.9.4.1'
       ,[pdepartmentid] ='61018dbb-ceae-4601-8781-816f755d6c39'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='a4b341db-df0f-400f-b7aa-fb7862e7424b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a4b341db-df0f-400f-b7aa-fb7862e7424b'
        ,'隆安服务部'
        ,'1.1.2.9.4.1'
        ,''
        ,''
        ,'61018dbb-ceae-4601-8781-816f755d6c39'
        ,'1.1.2.9.4'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5aa85ad-2683-4c59-a134-59011add45f3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平田大区'
       ,[departmentcode] = '1.1.2.9.4.1.3'
       ,[pdepartmentid] ='a4b341db-df0f-400f-b7aa-fb7862e7424b'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='e5aa85ad-2683-4c59-a134-59011add45f3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e5aa85ad-2683-4c59-a134-59011add45f3'
        ,'平田大区'
        ,'1.1.2.9.4.1.3'
        ,''
        ,''
        ,'a4b341db-df0f-400f-b7aa-fb7862e7424b'
        ,'1.1.2.9.4.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b9e29e40-eda9-4b16-8e05-d662fe8fbabc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '监督部'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b9e29e40-eda9-4b16-8e05-d662fe8fbabc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b9e29e40-eda9-4b16-8e05-d662fe8fbabc'
        ,'监督部'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c23c8a29-5709-48a1-ad4b-5d7889f1e371' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化州开发大区'
       ,[departmentcode] = '1.1.2.7.4.1'
       ,[pdepartmentid] ='0d1f14e8-bcf7-464e-8fc1-d84d539bac3c'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='c23c8a29-5709-48a1-ad4b-5d7889f1e371' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c23c8a29-5709-48a1-ad4b-5d7889f1e371'
        ,'化州开发大区'
        ,'1.1.2.7.4.1'
        ,''
        ,''
        ,'0d1f14e8-bcf7-464e-8fc1-d84d539bac3c'
        ,'1.1.2.7.4'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ba6bb1e-3974-432c-b989-d29e28479a82' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤西片区'
       ,[departmentcode] = '1.1.2.7.7.2'
       ,[pdepartmentid] ='4baa49ab-216e-434b-8a3d-abffabb3f5cf'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='3ba6bb1e-3974-432c-b989-d29e28479a82' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ba6bb1e-3974-432c-b989-d29e28479a82'
        ,'粤西片区'
        ,'1.1.2.7.7.2'
        ,''
        ,''
        ,'4baa49ab-216e-434b-8a3d-abffabb3f5cf'
        ,'1.1.2.7.7'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fa39b567-e496-4509-bf04-77255e2fc5b2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '养猪事业办'
       ,[departmentcode] = '1.1.3.1'
       ,[pdepartmentid] ='87b15f37-ae8b-4cec-bb65-3f3538e80e07'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fa39b567-e496-4509-bf04-77255e2fc5b2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fa39b567-e496-4509-bf04-77255e2fc5b2'
        ,'养猪事业办'
        ,'1.1.3.1'
        ,''
        ,''
        ,'87b15f37-ae8b-4cec-bb65-3f3538e80e07'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c553cf7e-6469-48a0-8ba1-3cc18e6c3085' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上林一区'
       ,[departmentcode] = '1.1.2.10.3.1.1.1'
       ,[pdepartmentid] ='0c1b03b0-e40a-4471-b9bd-a03d55c88b28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c553cf7e-6469-48a0-8ba1-3cc18e6c3085' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c553cf7e-6469-48a0-8ba1-3cc18e6c3085'
        ,'上林一区'
        ,'1.1.2.10.3.1.1.1'
        ,''
        ,''
        ,'0c1b03b0-e40a-4471-b9bd-a03d55c88b28'
        ,'1.1.2.10.3.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a2a67f39-c7b3-45c8-9a48-a47a15f4b9c9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳春分公司'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='c74fecbf-b803-4fed-a376-19adabe33989'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a2a67f39-c7b3-45c8-9a48-a47a15f4b9c9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a2a67f39-c7b3-45c8-9a48-a47a15f4b9c9'
        ,'阳春分公司'
        ,'1.1.2.4'
        ,''
        ,''
        ,'c74fecbf-b803-4fed-a376-19adabe33989'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2954a2e0-27b7-4f95-8fea-83dea90a5fc3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上林二区'
       ,[departmentcode] = '1.1.2.10.3.1.1.2'
       ,[pdepartmentid] ='0c1b03b0-e40a-4471-b9bd-a03d55c88b28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2954a2e0-27b7-4f95-8fea-83dea90a5fc3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2954a2e0-27b7-4f95-8fea-83dea90a5fc3'
        ,'上林二区'
        ,'1.1.2.10.3.1.1.2'
        ,''
        ,''
        ,'0c1b03b0-e40a-4471-b9bd-a03d55c88b28'
        ,'1.1.2.10.3.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='81a419cd-53a8-4be8-b04f-c9ac34d6706b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '港北服务部'
       ,[departmentcode] = '1.1.2.22.4.1'
       ,[pdepartmentid] ='5eaf4efe-1f45-4dd0-9856-051dcb573eaf'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='81a419cd-53a8-4be8-b04f-c9ac34d6706b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'81a419cd-53a8-4be8-b04f-c9ac34d6706b'
        ,'港北服务部'
        ,'1.1.2.22.4.1'
        ,''
        ,''
        ,'5eaf4efe-1f45-4dd0-9856-051dcb573eaf'
        ,'1.1.2.22.4'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27ba8c10-fc0c-4de8-afb3-86080418d6a3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上林三区'
       ,[departmentcode] = '1.1.2.10.3.1.1.3'
       ,[pdepartmentid] ='0c1b03b0-e40a-4471-b9bd-a03d55c88b28'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='27ba8c10-fc0c-4de8-afb3-86080418d6a3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'27ba8c10-fc0c-4de8-afb3-86080418d6a3'
        ,'上林三区'
        ,'1.1.2.10.3.1.1.3'
        ,''
        ,''
        ,'0c1b03b0-e40a-4471-b9bd-a03d55c88b28'
        ,'1.1.2.10.3.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0c1b03b0-e40a-4471-b9bd-a03d55c88b28' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上林大区'
       ,[departmentcode] = '1.1.2.10.3.1.1'
       ,[pdepartmentid] ='ce1773ab-7235-476f-8b02-0c8110c6067b'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='0c1b03b0-e40a-4471-b9bd-a03d55c88b28' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0c1b03b0-e40a-4471-b9bd-a03d55c88b28'
        ,'上林大区'
        ,'1.1.2.10.3.1.1'
        ,''
        ,''
        ,'ce1773ab-7235-476f-8b02-0c8110c6067b'
        ,'1.1.2.10.3.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b6748500-9fc9-4237-b0b3-a4d5ed01a665' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '丹竹区'
       ,[departmentcode] = '1.1.2.22.3.1.1.1'
       ,[pdepartmentid] ='43ca3c93-d98d-40b2-959c-642a84014090'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b6748500-9fc9-4237-b0b3-a4d5ed01a665' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b6748500-9fc9-4237-b0b3-a4d5ed01a665'
        ,'丹竹区'
        ,'1.1.2.22.3.1.1.1'
        ,''
        ,''
        ,'43ca3c93-d98d-40b2-959c-642a84014090'
        ,'1.1.2.22.3.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='43ca3c93-d98d-40b2-959c-642a84014090' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北河大区'
       ,[departmentcode] = '1.1.2.22.3.1.1'
       ,[pdepartmentid] ='5250fec1-7530-494c-9c13-54adfcac864f'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='43ca3c93-d98d-40b2-959c-642a84014090' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'43ca3c93-d98d-40b2-959c-642a84014090'
        ,'北河大区'
        ,'1.1.2.22.3.1.1'
        ,''
        ,''
        ,'5250fec1-7530-494c-9c13-54adfcac864f'
        ,'1.1.2.22.3.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de1815f1-b70e-42ec-8887-5e82e6047348' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '县城区'
       ,[departmentcode] = '1.1.2.22.3.1.1.3'
       ,[pdepartmentid] ='43ca3c93-d98d-40b2-959c-642a84014090'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='de1815f1-b70e-42ec-8887-5e82e6047348' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'de1815f1-b70e-42ec-8887-5e82e6047348'
        ,'县城区'
        ,'1.1.2.22.3.1.1.3'
        ,''
        ,''
        ,'43ca3c93-d98d-40b2-959c-642a84014090'
        ,'1.1.2.22.3.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='82107a1a-1d4d-48d1-89d9-6e6c7606db4c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '官旺区'
       ,[departmentcode] = '1.1.2.22.3.1.1.2'
       ,[pdepartmentid] ='43ca3c93-d98d-40b2-959c-642a84014090'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='82107a1a-1d4d-48d1-89d9-6e6c7606db4c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'82107a1a-1d4d-48d1-89d9-6e6c7606db4c'
        ,'官旺区'
        ,'1.1.2.22.3.1.1.2'
        ,''
        ,''
        ,'43ca3c93-d98d-40b2-959c-642a84014090'
        ,'1.1.2.22.3.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='92d073ca-d97d-4348-ae08-a05823174fcb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '安州区'
       ,[departmentcode] = '1.1.2.22.3.1.2.1'
       ,[pdepartmentid] ='6e576f92-f364-4295-a16e-26fc3b872e2e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='92d073ca-d97d-4348-ae08-a05823174fcb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'92d073ca-d97d-4348-ae08-a05823174fcb'
        ,'安州区'
        ,'1.1.2.22.3.1.2.1'
        ,''
        ,''
        ,'6e576f92-f364-4295-a16e-26fc3b872e2e'
        ,'1.1.2.22.3.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6e576f92-f364-4295-a16e-26fc3b872e2e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南河大区'
       ,[departmentcode] = '1.1.2.22.3.1.2'
       ,[pdepartmentid] ='5250fec1-7530-494c-9c13-54adfcac864f'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='6e576f92-f364-4295-a16e-26fc3b872e2e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6e576f92-f364-4295-a16e-26fc3b872e2e'
        ,'南河大区'
        ,'1.1.2.22.3.1.2'
        ,''
        ,''
        ,'5250fec1-7530-494c-9c13-54adfcac864f'
        ,'1.1.2.22.3.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='32b001e0-bd42-45bf-88ca-3610d62a39af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大坡区'
       ,[departmentcode] = '1.1.2.7.1.2.3.5'
       ,[pdepartmentid] ='edeebc04-0739-440b-a7e1-30a2c30a7b7a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='32b001e0-bd42-45bf-88ca-3610d62a39af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'32b001e0-bd42-45bf-88ca-3610d62a39af'
        ,'大坡区'
        ,'1.1.2.7.1.2.3.5'
        ,''
        ,''
        ,'edeebc04-0739-440b-a7e1-30a2c30a7b7a'
        ,'1.1.2.7.1.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87f83dca-4632-47b1-a5e3-d71f38b7134e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南盛开发组'
       ,[departmentcode] = '1.1.2.7.8.2.3'
       ,[pdepartmentid] ='0f175e21-5648-4e25-814e-d2f4f334e5da'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='87f83dca-4632-47b1-a5e3-d71f38b7134e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'87f83dca-4632-47b1-a5e3-d71f38b7134e'
        ,'南盛开发组'
        ,'1.1.2.7.8.2.3'
        ,''
        ,''
        ,'0f175e21-5648-4e25-814e-d2f4f334e5da'
        ,'1.1.2.7.8.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='92596a0d-7c2c-45bb-8ebb-41491345d5c9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青平区'
       ,[departmentcode] = '1.1.2.7.2.2.4.1'
       ,[pdepartmentid] ='b1941118-539c-4596-975a-b0ad786d4a96'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='92596a0d-7c2c-45bb-8ebb-41491345d5c9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'92596a0d-7c2c-45bb-8ebb-41491345d5c9'
        ,'青平区'
        ,'1.1.2.7.2.2.4.1'
        ,''
        ,''
        ,'b1941118-539c-4596-975a-b0ad786d4a96'
        ,'1.1.2.7.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='670aa3e1-68d2-49d1-807d-4b9b5286cad6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '遂溪区'
       ,[departmentcode] = '1.1.2.7.2.2.4.2'
       ,[pdepartmentid] ='b1941118-539c-4596-975a-b0ad786d4a96'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='670aa3e1-68d2-49d1-807d-4b9b5286cad6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'670aa3e1-68d2-49d1-807d-4b9b5286cad6'
        ,'遂溪区'
        ,'1.1.2.7.2.2.4.2'
        ,''
        ,''
        ,'b1941118-539c-4596-975a-b0ad786d4a96'
        ,'1.1.2.7.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2232d8e1-d081-41ce-941b-03b6c0b6eb4d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '扬州'
       ,[departmentcode] = '1.1.2.18'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2232d8e1-d081-41ce-941b-03b6c0b6eb4d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2232d8e1-d081-41ce-941b-03b6c0b6eb4d'
        ,'扬州'
        ,'1.1.2.18'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0ce6a924-dced-4573-a4db-0741f2e7844f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总裁办'
       ,[departmentcode] = '1.1.1.4'
       ,[pdepartmentid] ='2a4c8f44-1a63-48b0-a4a6-7b47f9b0fa14'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0ce6a924-dced-4573-a4db-0741f2e7844f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0ce6a924-dced-4573-a4db-0741f2e7844f'
        ,'总裁办'
        ,'1.1.1.4'
        ,''
        ,''
        ,'2a4c8f44-1a63-48b0-a4a6-7b47f9b0fa14'
        ,'1.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5bde6841-80a3-4b10-b5a9-e5d23e386c2a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '隆安大区'
       ,[departmentcode] = '1.1.2.9.4.1.1'
       ,[pdepartmentid] ='a4b341db-df0f-400f-b7aa-fb7862e7424b'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='5bde6841-80a3-4b10-b5a9-e5d23e386c2a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5bde6841-80a3-4b10-b5a9-e5d23e386c2a'
        ,'隆安大区'
        ,'1.1.2.9.4.1.1'
        ,''
        ,''
        ,'a4b341db-df0f-400f-b7aa-fb7862e7424b'
        ,'1.1.2.9.4.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='97141049-4740-4af1-81d1-06a00e9d2a67' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '港北大区'
       ,[departmentcode] = '1.1.2.22.4.1.2'
       ,[pdepartmentid] ='81a419cd-53a8-4be8-b04f-c9ac34d6706b'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='97141049-4740-4af1-81d1-06a00e9d2a67' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'97141049-4740-4af1-81d1-06a00e9d2a67'
        ,'港北大区'
        ,'1.1.2.22.4.1.2'
        ,''
        ,''
        ,'81a419cd-53a8-4be8-b04f-c9ac34d6706b'
        ,'1.1.2.22.4.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='62fc8a9d-d095-458a-8c45-81626d79daae' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石蒙大区'
       ,[departmentcode] = '1.1.2.22.4.1.3'
       ,[pdepartmentid] ='81a419cd-53a8-4be8-b04f-c9ac34d6706b'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='62fc8a9d-d095-458a-8c45-81626d79daae' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'62fc8a9d-d095-458a-8c45-81626d79daae'
        ,'石蒙大区'
        ,'1.1.2.22.4.1.3'
        ,''
        ,''
        ,'81a419cd-53a8-4be8-b04f-c9ac34d6706b'
        ,'1.1.2.22.4.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a0c0e6e9-2918-41ae-b7cf-638fd95c65c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '辉卫大区(作废)'
       ,[departmentcode] = '1.1.2.21.1.2.1.1.5'
       ,[pdepartmentid] ='255ffc22-56ee-4e1a-b279-ccc08384748e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a0c0e6e9-2918-41ae-b7cf-638fd95c65c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a0c0e6e9-2918-41ae-b7cf-638fd95c65c7'
        ,'辉卫大区(作废)'
        ,'1.1.2.21.1.2.1.1.5'
        ,''
        ,''
        ,'255ffc22-56ee-4e1a-b279-ccc08384748e'
        ,'1.1.2.21.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='50164ba2-441d-4a29-9243-bd9bb74b59f3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜新东区'
       ,[departmentcode] = '1.1.2.5.7.6'
       ,[pdepartmentid] ='f3c71949-e34e-448c-bb35-25002b0d45d2'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='50164ba2-441d-4a29-9243-bd9bb74b59f3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'50164ba2-441d-4a29-9243-bd9bb74b59f3'
        ,'阜新东区'
        ,'1.1.2.5.7.6'
        ,''
        ,''
        ,'f3c71949-e34e-448c-bb35-25002b0d45d2'
        ,'1.1.2.5.7'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石家庄扬翔'
       ,[departmentcode] = '1.1.2.21.2.2'
       ,[pdepartmentid] ='e095fcd7-7e37-4822-ad59-641ddd0d78de'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
        ,'石家庄扬翔'
        ,'1.1.2.21.2.2'
        ,''
        ,''
        ,'e095fcd7-7e37-4822-ad59-641ddd0d78de'
        ,'1.1.2.21.2'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7694ced2-d7af-42a7-a145-37253bfb43b6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中海区'
       ,[departmentcode] = '1.1.2.7.2.2.1.4'
       ,[pdepartmentid] ='f28ae4c2-8d7a-46dc-b9e9-a0d8dca818c6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7694ced2-d7af-42a7-a145-37253bfb43b6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7694ced2-d7af-42a7-a145-37253bfb43b6'
        ,'中海区'
        ,'1.1.2.7.2.2.1.4'
        ,''
        ,''
        ,'f28ae4c2-8d7a-46dc-b9e9-a0d8dca818c6'
        ,'1.1.2.7.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='413eaf0c-cf1a-4780-ad2f-4f7e78562c58' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '那桐区'
       ,[departmentcode] = '1.1.2.9.4.1.1.1'
       ,[pdepartmentid] ='5bde6841-80a3-4b10-b5a9-e5d23e386c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='413eaf0c-cf1a-4780-ad2f-4f7e78562c58' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'413eaf0c-cf1a-4780-ad2f-4f7e78562c58'
        ,'那桐区'
        ,'1.1.2.9.4.1.1.1'
        ,''
        ,''
        ,'5bde6841-80a3-4b10-b5a9-e5d23e386c2a'
        ,'1.1.2.9.4.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7bed5e10-fac6-4910-938f-9f970e605969' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '博白东区(撤消)'
       ,[departmentcode] = '1.1.2.12.3.1.3'
       ,[pdepartmentid] ='bb66a965-fc0d-45c8-97e4-8b81b5f9e5f4'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7bed5e10-fac6-4910-938f-9f970e605969' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7bed5e10-fac6-4910-938f-9f970e605969'
        ,'博白东区(撤消)'
        ,'1.1.2.12.3.1.3'
        ,''
        ,''
        ,'bb66a965-fc0d-45c8-97e4-8b81b5f9e5f4'
        ,'1.1.2.12.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ded0d879-4560-4d24-b989-467ab4397e92' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南圩区'
       ,[departmentcode] = '1.1.2.9.4.1.1.2'
       ,[pdepartmentid] ='5bde6841-80a3-4b10-b5a9-e5d23e386c2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ded0d879-4560-4d24-b989-467ab4397e92' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ded0d879-4560-4d24-b989-467ab4397e92'
        ,'南圩区'
        ,'1.1.2.9.4.1.1.2'
        ,''
        ,''
        ,'5bde6841-80a3-4b10-b5a9-e5d23e386c2a'
        ,'1.1.2.9.4.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b13fb3d-fd5c-4917-a898-1e748785833f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大新区'
       ,[departmentcode] = '1.1.2.9.4.1.2.1'
       ,[pdepartmentid] ='dea78725-4f9a-4ddc-9776-7179ee03209b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4b13fb3d-fd5c-4917-a898-1e748785833f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4b13fb3d-fd5c-4917-a898-1e748785833f'
        ,'大新区'
        ,'1.1.2.9.4.1.2.1'
        ,''
        ,''
        ,'dea78725-4f9a-4ddc-9776-7179ee03209b'
        ,'1.1.2.9.4.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3a6ac6cf-f1a5-4a50-be4d-2a62898655ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '天等区'
       ,[departmentcode] = '1.1.2.9.4.1.2.2'
       ,[pdepartmentid] ='dea78725-4f9a-4ddc-9776-7179ee03209b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3a6ac6cf-f1a5-4a50-be4d-2a62898655ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3a6ac6cf-f1a5-4a50-be4d-2a62898655ad'
        ,'天等区'
        ,'1.1.2.9.4.1.2.2'
        ,''
        ,''
        ,'dea78725-4f9a-4ddc-9776-7179ee03209b'
        ,'1.1.2.9.4.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd82cacf-a011-4ea0-ae0d-1255ae764dea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平果区'
       ,[departmentcode] = '1.1.2.9.4.1.3.1'
       ,[pdepartmentid] ='e5aa85ad-2683-4c59-a134-59011add45f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fd82cacf-a011-4ea0-ae0d-1255ae764dea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd82cacf-a011-4ea0-ae0d-1255ae764dea'
        ,'平果区'
        ,'1.1.2.9.4.1.3.1'
        ,''
        ,''
        ,'e5aa85ad-2683-4c59-a134-59011add45f3'
        ,'1.1.2.9.4.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8a31ba24-e527-4eab-ad15-a84a5aa51ed9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '田东区'
       ,[departmentcode] = '1.1.2.9.4.1.3.2'
       ,[pdepartmentid] ='e5aa85ad-2683-4c59-a134-59011add45f3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8a31ba24-e527-4eab-ad15-a84a5aa51ed9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8a31ba24-e527-4eab-ad15-a84a5aa51ed9'
        ,'田东区'
        ,'1.1.2.9.4.1.3.2'
        ,''
        ,''
        ,'e5aa85ad-2683-4c59-a134-59011add45f3'
        ,'1.1.2.9.4.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='edeebc04-0739-440b-a7e1-30a2c30a7b7a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂电大区'
       ,[departmentcode] = '1.1.2.7.1.2.3'
       ,[pdepartmentid] ='03b98251-55f4-4b70-85b2-8baafa11e1e2'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='edeebc04-0739-440b-a7e1-30a2c30a7b7a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'edeebc04-0739-440b-a7e1-30a2c30a7b7a'
        ,'茂电大区'
        ,'1.1.2.7.1.2.3'
        ,''
        ,''
        ,'03b98251-55f4-4b70-85b2-8baafa11e1e2'
        ,'1.1.2.7.1.2'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f2e361a6-5a89-48f6-ae6a-ba0a384d26c4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石塘区'
       ,[departmentcode] = '1.1.2.8.8.2.3.1'
       ,[pdepartmentid] ='b03839fc-ebbb-4349-b924-10ff97b5925d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f2e361a6-5a89-48f6-ae6a-ba0a384d26c4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f2e361a6-5a89-48f6-ae6a-ba0a384d26c4'
        ,'石塘区'
        ,'1.1.2.8.8.2.3.1'
        ,''
        ,''
        ,'b03839fc-ebbb-4349-b924-10ff97b5925d'
        ,'1.1.2.8.8.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e4c69c73-bd69-403f-a02d-71d2911ea628' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '农安区'
       ,[departmentcode] = '1.1.2.5.3.6.5'
       ,[pdepartmentid] ='d807db59-c3a3-461d-b7b8-b28792e71141'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e4c69c73-bd69-403f-a02d-71d2911ea628' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e4c69c73-bd69-403f-a02d-71d2911ea628'
        ,'农安区'
        ,'1.1.2.5.3.6.5'
        ,''
        ,''
        ,'d807db59-c3a3-461d-b7b8-b28792e71141'
        ,'1.1.2.5.3.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d1ab085-7adb-4cd1-a479-9076922cf9f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昌北区'
       ,[departmentcode] = '1.1.2.5.3.2'
       ,[pdepartmentid] ='bdd4f50a-3ca3-4f8c-bb77-b68da4629623'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='1d1ab085-7adb-4cd1-a479-9076922cf9f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d1ab085-7adb-4cd1-a479-9076922cf9f1'
        ,'昌北区'
        ,'1.1.2.5.3.2'
        ,''
        ,''
        ,'bdd4f50a-3ca3-4f8c-bb77-b68da4629623'
        ,'1.1.2.5.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e46ea554-4332-429c-b80a-15547c376f9c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青区1（撤销）'
       ,[departmentcode] = '1.1.2.7.2.2.3.1'
       ,[pdepartmentid] ='7d2e1958-4bdd-4708-a472-c5995efd2cb0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e46ea554-4332-429c-b80a-15547c376f9c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e46ea554-4332-429c-b80a-15547c376f9c'
        ,'青区1（撤销）'
        ,'1.1.2.7.2.2.3.1'
        ,''
        ,''
        ,'7d2e1958-4bdd-4708-a472-c5995efd2cb0'
        ,'1.1.2.7.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='950e48b6-8588-4fe7-ad70-72a1749c822c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化南服务大区'
       ,[departmentcode] = '1.1.2.7.8.3'
       ,[pdepartmentid] ='8540e0cd-06e6-4769-b27e-901f58e5c67c'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='950e48b6-8588-4fe7-ad70-72a1749c822c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'950e48b6-8588-4fe7-ad70-72a1749c822c'
        ,'化南服务大区'
        ,'1.1.2.7.8.3'
        ,''
        ,''
        ,'8540e0cd-06e6-4769-b27e-901f58e5c67c'
        ,'1.1.2.7.8'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87a7a65a-8ce6-46b9-ab1f-efda5742e594' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '博白北五区（撤消）'
       ,[departmentcode] = '1.1.2.12.3.2.2.5'
       ,[pdepartmentid] ='d68485c2-3256-49cc-9954-e91a03ee9eba'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='87a7a65a-8ce6-46b9-ab1f-efda5742e594' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'87a7a65a-8ce6-46b9-ab1f-efda5742e594'
        ,'博白北五区（撤消）'
        ,'1.1.2.12.3.2.2.5'
        ,''
        ,''
        ,'d68485c2-3256-49cc-9954-e91a03ee9eba'
        ,'1.1.2.12.3.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ef5d618-8430-4c04-9f9c-df2743684e6d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '良光服务区'
       ,[departmentcode] = '1.1.2.7.8.3.1'
       ,[pdepartmentid] ='950e48b6-8588-4fe7-ad70-72a1749c822c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7ef5d618-8430-4c04-9f9c-df2743684e6d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ef5d618-8430-4c04-9f9c-df2743684e6d'
        ,'良光服务区'
        ,'1.1.2.7.8.3.1'
        ,''
        ,''
        ,'950e48b6-8588-4fe7-ad70-72a1749c822c'
        ,'1.1.2.7.8.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3d08afd6-8830-4a1c-b4d1-377830079ce8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '甘武区'
       ,[departmentcode] = '1.1.2.8.8.2.3.2'
       ,[pdepartmentid] ='b03839fc-ebbb-4349-b924-10ff97b5925d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3d08afd6-8830-4a1c-b4d1-377830079ce8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3d08afd6-8830-4a1c-b4d1-377830079ce8'
        ,'甘武区'
        ,'1.1.2.8.8.2.3.2'
        ,''
        ,''
        ,'b03839fc-ebbb-4349-b924-10ff97b5925d'
        ,'1.1.2.8.8.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='099b1e3e-54ce-4c3a-a491-ede890305b6c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C福建省'
       ,[departmentcode] = '1.1.2.2.2'
       ,[pdepartmentid] ='74994564-5bba-4cd9-abd5-191a887b04e2'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='099b1e3e-54ce-4c3a-a491-ede890305b6c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'099b1e3e-54ce-4c3a-a491-ede890305b6c'
        ,'C福建省'
        ,'1.1.2.2.2'
        ,''
        ,''
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eb1c2420-e65f-48af-b7de-4b2d0d80f19f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白云区'
       ,[departmentcode] = '1.1.2.2.2'
       ,[pdepartmentid] ='ab11baa3-73c2-44d2-b4f7-4b345e0323bf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eb1c2420-e65f-48af-b7de-4b2d0d80f19f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eb1c2420-e65f-48af-b7de-4b2d0d80f19f'
        ,'白云区'
        ,'1.1.2.2.2'
        ,''
        ,''
        ,'ab11baa3-73c2-44d2-b4f7-4b345e0323bf'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c909815a-7e59-4aca-b642-1c6e2d9e3f4f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南盛服务区'
       ,[departmentcode] = '1.1.2.7.8.3.2'
       ,[pdepartmentid] ='950e48b6-8588-4fe7-ad70-72a1749c822c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c909815a-7e59-4aca-b642-1c6e2d9e3f4f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c909815a-7e59-4aca-b642-1c6e2d9e3f4f'
        ,'南盛服务区'
        ,'1.1.2.7.8.3.2'
        ,''
        ,''
        ,'950e48b6-8588-4fe7-ad70-72a1749c822c'
        ,'1.1.2.7.8.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8cd1ac09-3921-4035-a003-6e2248edfa2d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '同庆服务区'
       ,[departmentcode] = '1.1.2.7.8.3.3'
       ,[pdepartmentid] ='950e48b6-8588-4fe7-ad70-72a1749c822c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8cd1ac09-3921-4035-a003-6e2248edfa2d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8cd1ac09-3921-4035-a003-6e2248edfa2d'
        ,'同庆服务区'
        ,'1.1.2.7.8.3.3'
        ,''
        ,''
        ,'950e48b6-8588-4fe7-ad70-72a1749c822c'
        ,'1.1.2.7.8.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d1a32ef7-6a46-442e-9704-2324183ca6d2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '同庆区'
       ,[departmentcode] = '1.1.2.7.8.1.2.2'
       ,[pdepartmentid] ='3ed792b5-d716-407d-9c8b-5fe148c97196'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d1a32ef7-6a46-442e-9704-2324183ca6d2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d1a32ef7-6a46-442e-9704-2324183ca6d2'
        ,'同庆区'
        ,'1.1.2.7.8.1.2.2'
        ,''
        ,''
        ,'3ed792b5-d716-407d-9c8b-5fe148c97196'
        ,'1.1.2.7.8.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='885a1e55-0cf1-4d3a-a480-3e89c897c6d6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '良光区'
       ,[departmentcode] = '1.1.2.7.8.1.2.3'
       ,[pdepartmentid] ='3ed792b5-d716-407d-9c8b-5fe148c97196'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='885a1e55-0cf1-4d3a-a480-3e89c897c6d6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'885a1e55-0cf1-4d3a-a480-3e89c897c6d6'
        ,'良光区'
        ,'1.1.2.7.8.1.2.3'
        ,''
        ,''
        ,'3ed792b5-d716-407d-9c8b-5fe148c97196'
        ,'1.1.2.7.8.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21de9396-5c2b-481b-ab36-1fa2b70c363b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '那务服务区'
       ,[departmentcode] = '1.1.2.7.4.5.1'
       ,[pdepartmentid] ='01b2ff29-15da-4dad-b4fc-119f8bb05c17'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='21de9396-5c2b-481b-ab36-1fa2b70c363b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21de9396-5c2b-481b-ab36-1fa2b70c363b'
        ,'那务服务区'
        ,'1.1.2.7.4.5.1'
        ,''
        ,''
        ,'01b2ff29-15da-4dad-b4fc-119f8bb05c17'
        ,'1.1.2.7.4.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f68bb7f3-94e8-486d-84f5-fd65f8af1964' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '猪基因公司'
       ,[departmentcode] = '1.1.3.3'
       ,[pdepartmentid] ='87b15f37-ae8b-4cec-bb65-3f3538e80e07'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='f68bb7f3-94e8-486d-84f5-fd65f8af1964' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f68bb7f3-94e8-486d-84f5-fd65f8af1964'
        ,'猪基因公司'
        ,'1.1.3.3'
        ,''
        ,''
        ,'87b15f37-ae8b-4cec-bb65-3f3538e80e07'
        ,'1.1.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='01b2ff29-15da-4dad-b4fc-119f8bb05c17' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化北服务大区'
       ,[departmentcode] = '1.1.2.7.4.5'
       ,[pdepartmentid] ='0d1f14e8-bcf7-464e-8fc1-d84d539bac3c'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='01b2ff29-15da-4dad-b4fc-119f8bb05c17' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'01b2ff29-15da-4dad-b4fc-119f8bb05c17'
        ,'化北服务大区'
        ,'1.1.2.7.4.5'
        ,''
        ,''
        ,'0d1f14e8-bcf7-464e-8fc1-d84d539bac3c'
        ,'1.1.2.7.4'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='77d1492d-385e-43fd-bf40-87b2b6bb2845' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '翼讯事业部'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='77d1492d-385e-43fd-bf40-87b2b6bb2845' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'77d1492d-385e-43fd-bf40-87b2b6bb2845'
        ,'翼讯事业部'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3fad3d0b-7440-4195-b85c-08d44b2d7aeb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3fad3d0b-7440-4195-b85c-08d44b2d7aeb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3fad3d0b-7440-4195-b85c-08d44b2d7aeb'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9749c442-357b-4830-8cdd-75a94dfe685e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9749c442-357b-4830-8cdd-75a94dfe685e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9749c442-357b-4830-8cdd-75a94dfe685e'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aade2a03-6ac9-490f-8a78-091555826a09' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aade2a03-6ac9-490f-8a78-091555826a09' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aade2a03-6ac9-490f-8a78-091555826a09'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0794c953-c3c9-42da-aaee-b383f0acf18a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0794c953-c3c9-42da-aaee-b383f0acf18a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0794c953-c3c9-42da-aaee-b383f0acf18a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bfc82eb8-0e33-409e-922c-d18d2b7e6412' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山东'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='e0e2309a-4edd-435c-9922-89c973378374'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bfc82eb8-0e33-409e-922c-d18d2b7e6412' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bfc82eb8-0e33-409e-922c-d18d2b7e6412'
        ,'山东'
        ,'1.1.2.2'
        ,''
        ,''
        ,'e0e2309a-4edd-435c-9922-89c973378374'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dce883e3-8caf-4d8b-b670-e54717466344' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华东区域'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='3b2ff02c-0777-4cc3-82a7-18194e0bc1eb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dce883e3-8caf-4d8b-b670-e54717466344' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dce883e3-8caf-4d8b-b670-e54717466344'
        ,'华东区域'
        ,'1.1.2.2'
        ,''
        ,''
        ,'3b2ff02c-0777-4cc3-82a7-18194e0bc1eb'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2cdd456-5285-4066-af30-e736ed514808' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南分部'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='158dafa3-d98a-4356-8a80-6bfa4840006e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d2cdd456-5285-4066-af30-e736ed514808' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d2cdd456-5285-4066-af30-e736ed514808'
        ,'湖南分部'
        ,'1.1.2.2'
        ,''
        ,''
        ,'158dafa3-d98a-4356-8a80-6bfa4840006e'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='107dda98-e5d6-4a88-a01c-1349f1b9e598' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昌北一区'
       ,[departmentcode] = '1.1.2.5.3.2.3'
       ,[pdepartmentid] ='1d1ab085-7adb-4cd1-a479-9076922cf9f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='107dda98-e5d6-4a88-a01c-1349f1b9e598' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'107dda98-e5d6-4a88-a01c-1349f1b9e598'
        ,'昌北一区'
        ,'1.1.2.5.3.2.3'
        ,''
        ,''
        ,'1d1ab085-7adb-4cd1-a479-9076922cf9f1'
        ,'1.1.2.5.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2fe141a6-f55d-4199-a6e5-1db016a48e69' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昌北二区'
       ,[departmentcode] = '1.1.2.5.3.2.2'
       ,[pdepartmentid] ='1d1ab085-7adb-4cd1-a479-9076922cf9f1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2fe141a6-f55d-4199-a6e5-1db016a48e69' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2fe141a6-f55d-4199-a6e5-1db016a48e69'
        ,'昌北二区'
        ,'1.1.2.5.3.2.2'
        ,''
        ,''
        ,'1d1ab085-7adb-4cd1-a479-9076922cf9f1'
        ,'1.1.2.5.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6756a19e-38f6-4fc4-acf6-730755435eb2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陶圩区'
       ,[departmentcode] = '1.1.2.8.2.2.1.9'
       ,[pdepartmentid] ='115fa256-6538-4f8e-9118-903a9ba39744'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6756a19e-38f6-4fc4-acf6-730755435eb2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6756a19e-38f6-4fc4-acf6-730755435eb2'
        ,'陶圩区'
        ,'1.1.2.8.2.2.1.9'
        ,''
        ,''
        ,'115fa256-6538-4f8e-9118-903a9ba39744'
        ,'1.1.2.8.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6cbc8f2e-bacc-437a-a2ff-68fa80d51eea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西扬翔农牧'
       ,[departmentcode] = '1.1.3.2'
       ,[pdepartmentid] ='87b15f37-ae8b-4cec-bb65-3f3538e80e07'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='6cbc8f2e-bacc-437a-a2ff-68fa80d51eea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
        ,'广西扬翔农牧'
        ,'1.1.3.2'
        ,''
        ,''
        ,'87b15f37-ae8b-4cec-bb65-3f3538e80e07'
        ,'1.1.3'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d807db59-c3a3-461d-b7b8-b28792e71141' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梨树区'
       ,[departmentcode] = '1.1.2.5.3.6'
       ,[pdepartmentid] ='bdd4f50a-3ca3-4f8c-bb77-b68da4629623'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='d807db59-c3a3-461d-b7b8-b28792e71141' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d807db59-c3a3-461d-b7b8-b28792e71141'
        ,'梨树区'
        ,'1.1.2.5.3.6'
        ,''
        ,''
        ,'bdd4f50a-3ca3-4f8c-bb77-b68da4629623'
        ,'1.1.2.5.3'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='699c6be5-0b87-47e5-b6cf-b0bc9e0f6b5f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤西'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='b7dc988d-a07f-46f9-aea5-385412bcb8b9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='699c6be5-0b87-47e5-b6cf-b0bc9e0f6b5f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'699c6be5-0b87-47e5-b6cf-b0bc9e0f6b5f'
        ,'粤西'
        ,'1.1.2.2'
        ,''
        ,''
        ,'b7dc988d-a07f-46f9-aea5-385412bcb8b9'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0bdcba9f-c4b1-4783-b01c-80b14299a0bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名南区'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0bdcba9f-c4b1-4783-b01c-80b14299a0bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0bdcba9f-c4b1-4783-b01c-80b14299a0bb'
        ,'茂名南区'
        ,'1.1.2.2'
        ,''
        ,''
        ,'a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c8578909-8a21-4213-b108-447f3b4b03f8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'wwf_部门1'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c8578909-8a21-4213-b108-447f3b4b03f8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c8578909-8a21-4213-b108-447f3b4b03f8'
        ,'wwf_部门1'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='16438d95-d65e-47d7-b48e-b86698bf1e47' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '管理部门'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='16438d95-d65e-47d7-b48e-b86698bf1e47' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'16438d95-d65e-47d7-b48e-b86698bf1e47'
        ,'管理部门'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2047e81f-c6b5-4777-a337-e9e16871a217' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金唐营销中心'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2047e81f-c6b5-4777-a337-e9e16871a217' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2047e81f-c6b5-4777-a337-e9e16871a217'
        ,'金唐营销中心'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9e313dc3-05d9-4029-9607-0fa43b6220b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙市华宇酒店有限责任公司'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9e313dc3-05d9-4029-9607-0fa43b6220b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9e313dc3-05d9-4029-9607-0fa43b6220b3'
        ,'长沙市华宇酒店有限责任公司'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de7b90fe-92eb-46c7-aeaa-9e0c20ad8a0b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张东明'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='de7b90fe-92eb-46c7-aeaa-9e0c20ad8a0b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'de7b90fe-92eb-46c7-aeaa-9e0c20ad8a0b'
        ,'张东明'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='be70e99f-27ee-43c5-9028-447339d51817' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蒙古区'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='be70e99f-27ee-43c5-9028-447339d51817' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'be70e99f-27ee-43c5-9028-447339d51817'
        ,'蒙古区'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df006d09-538f-4f4b-8bc5-76590b44f6f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售二部'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='df006d09-538f-4f4b-8bc5-76590b44f6f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df006d09-538f-4f4b-8bc5-76590b44f6f6'
        ,'销售二部'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='42aed19e-23b5-48eb-940e-b1160c92bbb0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙加加食品销售有限公司'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 17
  WHERE departmentid='42aed19e-23b5-48eb-940e-b1160c92bbb0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'42aed19e-23b5-48eb-940e-b1160c92bbb0'
        ,'长沙加加食品销售有限公司'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,17);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d6fe9022-0995-4f56-9151-551a3fd89ef0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广州市场'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 14
  WHERE departmentid='d6fe9022-0995-4f56-9151-551a3fd89ef0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d6fe9022-0995-4f56-9151-551a3fd89ef0'
        ,'广州市场'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,14);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65967758-ee2a-45b9-a876-9936ecb6946e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '44444'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='5c059e9e-cb76-4d21-aff3-33ad2968f432'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='65967758-ee2a-45b9-a876-9936ecb6946e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'65967758-ee2a-45b9-a876-9936ecb6946e'
        ,'44444'
        ,'1.1.2.2'
        ,''
        ,''
        ,'5c059e9e-cb76-4d21-aff3-33ad2968f432'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f63b6aa2-ed87-4147-9c01-f874a9ee426f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '运营二组'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='7d44df32-2abe-44e8-a66a-29d06379f7df'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f63b6aa2-ed87-4147-9c01-f874a9ee426f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f63b6aa2-ed87-4147-9c01-f874a9ee426f'
        ,'运营二组'
        ,'1.1.2.2'
        ,''
        ,''
        ,'7d44df32-2abe-44e8-a66a-29d06379f7df'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0a0def5a-53b0-463a-a75e-d53eb6ee8ac8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'A2'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='faaddd50-db83-4e1d-9691-7e8bc7625abe'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='0a0def5a-53b0-463a-a75e-d53eb6ee8ac8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0a0def5a-53b0-463a-a75e-d53eb6ee8ac8'
        ,'A2'
        ,'1.1.2.2'
        ,''
        ,''
        ,'faaddd50-db83-4e1d-9691-7e8bc7625abe'
        ,'1.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f77af59e-9ec6-42a9-a5ae-1c5bfb8ef81a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上海分行'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f77af59e-9ec6-42a9-a5ae-1c5bfb8ef81a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f77af59e-9ec6-42a9-a5ae-1c5bfb8ef81a'
        ,'上海分行'
        ,'1.1.2.2'
        ,''
        ,''
        ,'a73d1e96-7b6c-47f9-b7b9-6dbd310ea74c'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f98c9f90-9198-4cd0-a4f2-d87fd65cdb1b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西北区域'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='d78bb9e7-f88f-4904-9898-991a87f18d08'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f98c9f90-9198-4cd0-a4f2-d87fd65cdb1b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f98c9f90-9198-4cd0-a4f2-d87fd65cdb1b'
        ,'西北区域'
        ,'1.1.2.2'
        ,''
        ,''
        ,'d78bb9e7-f88f-4904-9898-991a87f18d08'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5ed4c903-8459-4605-a61c-c3719d1bdb66' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C福州市'
       ,[departmentcode] = '1.1.2.2.2.1'
       ,[pdepartmentid] ='099b1e3e-54ce-4c3a-a491-ede890305b6c'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5ed4c903-8459-4605-a61c-c3719d1bdb66' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5ed4c903-8459-4605-a61c-c3719d1bdb66'
        ,'C福州市'
        ,'1.1.2.2.2.1'
        ,''
        ,''
        ,'099b1e3e-54ce-4c3a-a491-ede890305b6c'
        ,'1.1.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3c5ac5a6-fd55-428b-86cf-b5e60da3436f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武修大区(作废)'
       ,[departmentcode] = '1.1.2.21.1.2.1.1.3'
       ,[pdepartmentid] ='255ffc22-56ee-4e1a-b279-ccc08384748e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3c5ac5a6-fd55-428b-86cf-b5e60da3436f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3c5ac5a6-fd55-428b-86cf-b5e60da3436f'
        ,'武修大区(作废)'
        ,'1.1.2.21.1.2.1.1.3'
        ,''
        ,''
        ,'255ffc22-56ee-4e1a-b279-ccc08384748e'
        ,'1.1.2.21.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4bb0c647-d467-4270-990e-ec6cb0b86d36' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '官桥服务区'
       ,[departmentcode] = '1.1.2.7.4.5.3'
       ,[pdepartmentid] ='01b2ff29-15da-4dad-b4fc-119f8bb05c17'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4bb0c647-d467-4270-990e-ec6cb0b86d36' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4bb0c647-d467-4270-990e-ec6cb0b86d36'
        ,'官桥服务区'
        ,'1.1.2.7.4.5.3'
        ,''
        ,''
        ,'01b2ff29-15da-4dad-b4fc-119f8bb05c17'
        ,'1.1.2.7.4.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a7d3e47-a50a-4268-bf6b-19000981902c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '化北服务特区'
       ,[departmentcode] = '1.1.2.7.4.5.4'
       ,[pdepartmentid] ='01b2ff29-15da-4dad-b4fc-119f8bb05c17'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a7d3e47-a50a-4268-bf6b-19000981902c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a7d3e47-a50a-4268-bf6b-19000981902c'
        ,'化北服务特区'
        ,'1.1.2.7.4.5.4'
        ,''
        ,''
        ,'01b2ff29-15da-4dad-b4fc-119f8bb05c17'
        ,'1.1.2.7.4.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4e4f586d-431d-452e-8e81-d3adf65f6417' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中垌服务区'
       ,[departmentcode] = '1.1.2.7.4.5.2'
       ,[pdepartmentid] ='01b2ff29-15da-4dad-b4fc-119f8bb05c17'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4e4f586d-431d-452e-8e81-d3adf65f6417' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4e4f586d-431d-452e-8e81-d3adf65f6417'
        ,'中垌服务区'
        ,'1.1.2.7.4.5.2'
        ,''
        ,''
        ,'01b2ff29-15da-4dad-b4fc-119f8bb05c17'
        ,'1.1.2.7.4.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df18727e-60bc-42f3-a4ac-d5b118609ecc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高东大区'
       ,[departmentcode] = '1.1.2.7.1.2.2'
       ,[pdepartmentid] ='03b98251-55f4-4b70-85b2-8baafa11e1e2'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='df18727e-60bc-42f3-a4ac-d5b118609ecc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df18727e-60bc-42f3-a4ac-d5b118609ecc'
        ,'高东大区'
        ,'1.1.2.7.1.2.2'
        ,''
        ,''
        ,'03b98251-55f4-4b70-85b2-8baafa11e1e2'
        ,'1.1.2.7.1.2'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='500f60c7-f401-42e3-b5d4-c5dcabc1ea78' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邯郸区（停用）'
       ,[departmentcode] = '1.1.2.21.2.2.4.1'
       ,[pdepartmentid] ='d4117931-2dc8-4ee7-8bb8-f2737919d11f'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='500f60c7-f401-42e3-b5d4-c5dcabc1ea78' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'500f60c7-f401-42e3-b5d4-c5dcabc1ea78'
        ,'邯郸区（停用）'
        ,'1.1.2.21.2.2.4.1'
        ,''
        ,''
        ,'d4117931-2dc8-4ee7-8bb8-f2737919d11f'
        ,'1.1.2.21.2.2.4'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3139ca72-b895-476d-80a1-c717b5504fcd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '根界服务区'
       ,[departmentcode] = '1.1.2.7.1.3.2'
       ,[pdepartmentid] ='51166b2b-a3b6-4aba-bca4-30dfa1855015'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='3139ca72-b895-476d-80a1-c717b5504fcd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3139ca72-b895-476d-80a1-c717b5504fcd'
        ,'根界服务区'
        ,'1.1.2.7.1.3.2'
        ,''
        ,''
        ,'51166b2b-a3b6-4aba-bca4-30dfa1855015'
        ,'1.1.2.7.1.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='12943bfe-caec-4848-8d5e-51d38b82cd18' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '电白服务区'
       ,[departmentcode] = '1.1.2.7.1.3.3'
       ,[pdepartmentid] ='51166b2b-a3b6-4aba-bca4-30dfa1855015'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='12943bfe-caec-4848-8d5e-51d38b82cd18' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'12943bfe-caec-4848-8d5e-51d38b82cd18'
        ,'电白服务区'
        ,'1.1.2.7.1.3.3'
        ,''
        ,''
        ,'51166b2b-a3b6-4aba-bca4-30dfa1855015'
        ,'1.1.2.7.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b2c05d12-902c-4ebc-841d-7e04963ba1c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂南服务区'
       ,[departmentcode] = '1.1.2.7.1.3.4'
       ,[pdepartmentid] ='51166b2b-a3b6-4aba-bca4-30dfa1855015'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b2c05d12-902c-4ebc-841d-7e04963ba1c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b2c05d12-902c-4ebc-841d-7e04963ba1c7'
        ,'茂南服务区'
        ,'1.1.2.7.1.3.4'
        ,''
        ,''
        ,'51166b2b-a3b6-4aba-bca4-30dfa1855015'
        ,'1.1.2.7.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='20b75740-794d-4f76-b35b-186648c0bbd1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='20b75740-794d-4f76-b35b-186648c0bbd1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'20b75740-794d-4f76-b35b-186648c0bbd1'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='973c4ebe-41d9-4fa5-b83d-0cb65fd5bca9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='973c4ebe-41d9-4fa5-b83d-0cb65fd5bca9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'973c4ebe-41d9-4fa5-b83d-0cb65fd5bca9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='65421cbc-c0ee-4307-83f3-ef6d0713d3e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '业务一组'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='65421cbc-c0ee-4307-83f3-ef6d0713d3e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'65421cbc-c0ee-4307-83f3-ef6d0713d3e8'
        ,'业务一组'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='189c01ea-48fa-4237-8549-84d34ae86dbf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='189c01ea-48fa-4237-8549-84d34ae86dbf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'189c01ea-48fa-4237-8549-84d34ae86dbf'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d73c6f77-819f-454d-81c9-4bf20da9ca06' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d73c6f77-819f-454d-81c9-4bf20da9ca06' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d73c6f77-819f-454d-81c9-4bf20da9ca06'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='825ec080-5711-443d-9645-9eb4c6bbea5a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='825ec080-5711-443d-9645-9eb4c6bbea5a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'825ec080-5711-443d-9645-9eb4c6bbea5a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='03b5e24d-9045-4e8b-bde3-a5f1bffd020b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='03b5e24d-9045-4e8b-bde3-a5f1bffd020b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'03b5e24d-9045-4e8b-bde3-a5f1bffd020b'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a83c9b43-e487-4965-b10e-6eb98a3ada23' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='a83c9b43-e487-4965-b10e-6eb98a3ada23' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a83c9b43-e487-4965-b10e-6eb98a3ada23'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b38ec94-f54a-4f64-9935-4ac136c50dc9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='3b38ec94-f54a-4f64-9935-4ac136c50dc9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3b38ec94-f54a-4f64-9935-4ac136c50dc9'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dae312d3-2942-4045-ad34-344b5625222f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试人员'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='dae312d3-2942-4045-ad34-344b5625222f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dae312d3-2942-4045-ad34-344b5625222f'
        ,'测试人员'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='15fce830-eb25-4a14-88b8-8f4d45e9cc74' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '督察部'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='15fce830-eb25-4a14-88b8-8f4d45e9cc74' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'15fce830-eb25-4a14-88b8-8f4d45e9cc74'
        ,'督察部'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fd19eafd-f3b9-47b3-bb1a-3e7e07510d42' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'KA部'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='fd19eafd-f3b9-47b3-bb1a-3e7e07510d42' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fd19eafd-f3b9-47b3-bb1a-3e7e07510d42'
        ,'KA部'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='55849a01-81f0-4c41-b250-2c204d6cbbf7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邯郸大区'
       ,[departmentcode] = '1.1.2.21.2.2.8'
       ,[pdepartmentid] ='8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='55849a01-81f0-4c41-b250-2c204d6cbbf7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'55849a01-81f0-4c41-b250-2c204d6cbbf7'
        ,'邯郸大区'
        ,'1.1.2.21.2.2.8'
        ,''
        ,''
        ,'8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
        ,'1.1.2.21.2.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d4117931-2dc8-4ee7-8bb8-f2737919d11f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石家庄南'
       ,[departmentcode] = '1.1.2.21.2.2.4'
       ,[pdepartmentid] ='8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='d4117931-2dc8-4ee7-8bb8-f2737919d11f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d4117931-2dc8-4ee7-8bb8-f2737919d11f'
        ,'石家庄南'
        ,'1.1.2.21.2.2.4'
        ,''
        ,''
        ,'8770b0fb-bec7-47a2-8fdc-cba6c71e0cbe'
        ,'1.1.2.21.2.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='68dfdb41-793e-4c16-bb2b-0c22b7e18332' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '扶绥特区'
       ,[departmentcode] = '1.1.2.9.3.3'
       ,[pdepartmentid] ='02fbb9a9-46fe-478d-88fd-8bd3506a4b03'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='68dfdb41-793e-4c16-bb2b-0c22b7e18332' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'68dfdb41-793e-4c16-bb2b-0c22b7e18332'
        ,'扶绥特区'
        ,'1.1.2.9.3.3'
        ,''
        ,''
        ,'02fbb9a9-46fe-478d-88fd-8bd3506a4b03'
        ,'1.1.2.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e379070b-7d4c-4089-a62c-12c1d6b04379' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山、中珠、江门片区'
       ,[departmentcode] = '1.1.2.9.3'
       ,[pdepartmentid] ='13c769b2-6b63-41b1-bc36-adc45b86d522'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e379070b-7d4c-4089-a62c-12c1d6b04379' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e379070b-7d4c-4089-a62c-12c1d6b04379'
        ,'佛山、中珠、江门片区'
        ,'1.1.2.9.3'
        ,''
        ,''
        ,'13c769b2-6b63-41b1-bc36-adc45b86d522'
        ,'1.1.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bd98c15b-1573-485d-97aa-74278016e60b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四川'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 17
  WHERE departmentid='bd98c15b-1573-485d-97aa-74278016e60b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bd98c15b-1573-485d-97aa-74278016e60b'
        ,'四川'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,17);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e6a239d3-62c4-4329-b0fc-7775f587bad1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '品管部2'
       ,[departmentcode] = '1.1.3'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e6a239d3-62c4-4329-b0fc-7775f587bad1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e6a239d3-62c4-4329-b0fc-7775f587bad1'
        ,'品管部2'
        ,'1.1.3'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f1789b3-237d-455d-8f69-6d302b591925' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云表区（撤销）'
       ,[departmentcode] = '1.1.2.8.2.2.4.4'
       ,[pdepartmentid] ='57b18011-dee2-4d51-b1de-6f8a99991635'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f1789b3-237d-455d-8f69-6d302b591925' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f1789b3-237d-455d-8f69-6d302b591925'
        ,'云表区（撤销）'
        ,'1.1.2.8.2.2.4.4'
        ,''
        ,''
        ,'57b18011-dee2-4d51-b1de-6f8a99991635'
        ,'1.1.2.8.2.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b55e895-fcc3-4087-a8fa-2c8c8bebfb47' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武宣二区'
       ,[departmentcode] = '1.1.2.8.7.2.1.2'
       ,[pdepartmentid] ='7a74297b-be85-47f2-bd01-b1394d4a2026'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4b55e895-fcc3-4087-a8fa-2c8c8bebfb47' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4b55e895-fcc3-4087-a8fa-2c8c8bebfb47'
        ,'武宣二区'
        ,'1.1.2.8.7.2.1.2'
        ,''
        ,''
        ,'7a74297b-be85-47f2-bd01-b1394d4a2026'
        ,'1.1.2.8.7.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6f8186c0-f2e1-44e4-a90d-354d249b92b7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武宣三区'
       ,[departmentcode] = '1.1.2.8.7.2.1.3'
       ,[pdepartmentid] ='7a74297b-be85-47f2-bd01-b1394d4a2026'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6f8186c0-f2e1-44e4-a90d-354d249b92b7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6f8186c0-f2e1-44e4-a90d-354d249b92b7'
        ,'武宣三区'
        ,'1.1.2.8.7.2.1.3'
        ,''
        ,''
        ,'7a74297b-be85-47f2-bd01-b1394d4a2026'
        ,'1.1.2.8.7.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='48ab974a-6cd1-4866-ba36-4767cd9c89f7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荔浦开发大区'
       ,[departmentcode] = '1.1.2.14.3.2.1'
       ,[pdepartmentid] ='39242ada-09b6-41e1-b5be-2904ae00b46a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='48ab974a-6cd1-4866-ba36-4767cd9c89f7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'48ab974a-6cd1-4866-ba36-4767cd9c89f7'
        ,'荔浦开发大区'
        ,'1.1.2.14.3.2.1'
        ,''
        ,''
        ,'39242ada-09b6-41e1-b5be-2904ae00b46a'
        ,'1.1.2.14.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='39242ada-09b6-41e1-b5be-2904ae00b46a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '荔浦开发部'
       ,[departmentcode] = '1.1.2.14.3.2'
       ,[pdepartmentid] ='8c2143c4-b0ee-40ce-9f5b-44c64527ecd5'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='39242ada-09b6-41e1-b5be-2904ae00b46a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'39242ada-09b6-41e1-b5be-2904ae00b46a'
        ,'荔浦开发部'
        ,'1.1.2.14.3.2'
        ,''
        ,''
        ,'8c2143c4-b0ee-40ce-9f5b-44c64527ecd5'
        ,'1.1.2.14.3'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='20fca3ee-3a38-43fd-a66f-61c5456e3cfd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '来宾大区'
       ,[departmentcode] = '1.1.2.8.7.2.3'
       ,[pdepartmentid] ='ee6ae8cd-136e-4a12-95a5-66544a8a7400'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='20fca3ee-3a38-43fd-a66f-61c5456e3cfd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'20fca3ee-3a38-43fd-a66f-61c5456e3cfd'
        ,'来宾大区'
        ,'1.1.2.8.7.2.3'
        ,''
        ,''
        ,'ee6ae8cd-136e-4a12-95a5-66544a8a7400'
        ,'1.1.2.8.7.2'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a79cbf1e-4a30-4fb2-a635-01bde6681903' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '第三营销中心'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='e5ef152d-d464-46ec-a48a-ec01fb419f73'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a79cbf1e-4a30-4fb2-a635-01bde6681903' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a79cbf1e-4a30-4fb2-a635-01bde6681903'
        ,'第三营销中心'
        ,'1.1.2.3'
        ,''
        ,''
        ,'e5ef152d-d464-46ec-a48a-ec01fb419f73'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7eae21a3-a6c6-4739-b0c9-9a72ac1b0bf3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大陈区'
       ,[departmentcode] = '1.1.2.22.3.1.2.2'
       ,[pdepartmentid] ='6e576f92-f364-4295-a16e-26fc3b872e2e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7eae21a3-a6c6-4739-b0c9-9a72ac1b0bf3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7eae21a3-a6c6-4739-b0c9-9a72ac1b0bf3'
        ,'大陈区'
        ,'1.1.2.22.3.1.2.2'
        ,''
        ,''
        ,'6e576f92-f364-4295-a16e-26fc3b872e2e'
        ,'1.1.2.22.3.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='290018e4-b4ca-49eb-a983-31e95ebf76c2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江城公司'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='78e65e88-a792-40cd-b185-a3927fc6441e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='290018e4-b4ca-49eb-a983-31e95ebf76c2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'290018e4-b4ca-49eb-a983-31e95ebf76c2'
        ,'江城公司'
        ,'1.1.2.3'
        ,''
        ,''
        ,'78e65e88-a792-40cd-b185-a3927fc6441e'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='19b1d8b2-3c9f-45a1-8b4f-83a12e195d86' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滁州'
       ,[departmentcode] = '1.1.2.6'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='19b1d8b2-3c9f-45a1-8b4f-83a12e195d86' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'19b1d8b2-3c9f-45a1-8b4f-83a12e195d86'
        ,'滁州'
        ,'1.1.2.6'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ad3b13d5-99e1-4f5c-bfc1-602d458fee84' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长沙大区'
       ,[departmentcode] = '1.1.2.6.5.1'
       ,[pdepartmentid] ='1a8148f2-50e1-467f-afde-da670bf9bcb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ad3b13d5-99e1-4f5c-bfc1-602d458fee84' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ad3b13d5-99e1-4f5c-bfc1-602d458fee84'
        ,'长沙大区'
        ,'1.1.2.6.5.1'
        ,''
        ,''
        ,'1a8148f2-50e1-467f-afde-da670bf9bcb7'
        ,'1.1.2.6.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d859f753-30a5-4613-a61c-34e4b1a867f1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '涉县区'
       ,[departmentcode] = '1.1.2.21.2.2.8.1.1'
       ,[pdepartmentid] ='729f9d05-35b3-45e6-9a03-70431f544bd2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d859f753-30a5-4613-a61c-34e4b1a867f1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d859f753-30a5-4613-a61c-34e4b1a867f1'
        ,'涉县区'
        ,'1.1.2.21.2.2.8.1.1'
        ,''
        ,''
        ,'729f9d05-35b3-45e6-9a03-70431f544bd2'
        ,'1.1.2.21.2.2.8.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='729f9d05-35b3-45e6-9a03-70431f544bd2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邯郸区'
       ,[departmentcode] = '1.1.2.21.2.2.8.1'
       ,[pdepartmentid] ='55849a01-81f0-4c41-b250-2c204d6cbbf7'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='729f9d05-35b3-45e6-9a03-70431f544bd2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'729f9d05-35b3-45e6-9a03-70431f544bd2'
        ,'邯郸区'
        ,'1.1.2.21.2.2.8.1'
        ,''
        ,''
        ,'55849a01-81f0-4c41-b250-2c204d6cbbf7'
        ,'1.1.2.21.2.2.8'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='187f81e7-499e-4cb2-8b30-1060276881e5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江销售公司'
       ,[departmentcode] = '1.1.2.7.2'
       ,[pdepartmentid] ='21df40c3-f562-4667-a66b-7f55b6922da0'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='187f81e7-499e-4cb2-8b30-1060276881e5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'187f81e7-499e-4cb2-8b30-1060276881e5'
        ,'湛江销售公司'
        ,'1.1.2.7.2'
        ,''
        ,''
        ,'21df40c3-f562-4667-a66b-7f55b6922da0'
        ,'1.1.2.7'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='679f5c4c-50f4-4e88-80f5-05d162b00a1b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '城月服务区'
       ,[departmentcode] = '1.1.2.7.2.3.2'
       ,[pdepartmentid] ='2223afa7-51a3-4181-8269-8d37ca0b3890'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='679f5c4c-50f4-4e88-80f5-05d162b00a1b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'679f5c4c-50f4-4e88-80f5-05d162b00a1b'
        ,'城月服务区'
        ,'1.1.2.7.2.3.2'
        ,''
        ,''
        ,'2223afa7-51a3-4181-8269-8d37ca0b3890'
        ,'1.1.2.7.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='69829b5a-bf17-4222-a532-902b9f60ec5c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江服务区'
       ,[departmentcode] = '1.1.2.7.2.3.5'
       ,[pdepartmentid] ='2223afa7-51a3-4181-8269-8d37ca0b3890'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='69829b5a-bf17-4222-a532-902b9f60ec5c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'69829b5a-bf17-4222-a532-902b9f60ec5c'
        ,'湛江服务区'
        ,'1.1.2.7.2.3.5'
        ,''
        ,''
        ,'2223afa7-51a3-4181-8269-8d37ca0b3890'
        ,'1.1.2.7.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2223afa7-51a3-4181-8269-8d37ca0b3890' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江服务大区'
       ,[departmentcode] = '1.1.2.7.2.3'
       ,[pdepartmentid] ='187f81e7-499e-4cb2-8b30-1060276881e5'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='2223afa7-51a3-4181-8269-8d37ca0b3890' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2223afa7-51a3-4181-8269-8d37ca0b3890'
        ,'湛江服务大区'
        ,'1.1.2.7.2.3'
        ,''
        ,''
        ,'187f81e7-499e-4cb2-8b30-1060276881e5'
        ,'1.1.2.7.2'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d7adb51f-3f37-40ba-af0c-123fe0b6c1b6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江服务大区'
       ,[departmentcode] = '1.1.2.7.3.4'
       ,[pdepartmentid] ='6dfcca06-2458-4804-999f-e6bc03d36370'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='d7adb51f-3f37-40ba-af0c-123fe0b6c1b6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d7adb51f-3f37-40ba-af0c-123fe0b6c1b6'
        ,'阳江服务大区'
        ,'1.1.2.7.3.4'
        ,''
        ,''
        ,'6dfcca06-2458-4804-999f-e6bc03d36370'
        ,'1.1.2.7.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='14f51095-2ce6-4269-a3cc-a81959426b33' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '廉江服务大区'
       ,[departmentcode] = '1.1.2.7.9.2'
       ,[pdepartmentid] ='d6d7b438-2a78-4e37-a3a5-a193b2beaf16'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='14f51095-2ce6-4269-a3cc-a81959426b33' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'14f51095-2ce6-4269-a3cc-a81959426b33'
        ,'廉江服务大区'
        ,'1.1.2.7.9.2'
        ,''
        ,''
        ,'d6d7b438-2a78-4e37-a3a5-a193b2beaf16'
        ,'1.1.2.7.9'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f55e563d-4b77-4d92-90a5-f6f9a0115127' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名销售公司'
       ,[departmentcode] = '1.1.2.7.1'
       ,[pdepartmentid] ='21df40c3-f562-4667-a66b-7f55b6922da0'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='f55e563d-4b77-4d92-90a5-f6f9a0115127' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f55e563d-4b77-4d92-90a5-f6f9a0115127'
        ,'茂名销售公司'
        ,'1.1.2.7.1'
        ,''
        ,''
        ,'21df40c3-f562-4667-a66b-7f55b6922da0'
        ,'1.1.2.7'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2a4546a4-7ced-411c-a5f0-df9c21c65748' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '塘坪服务区'
       ,[departmentcode] = '1.1.2.7.3.4.3'
       ,[pdepartmentid] ='d7adb51f-3f37-40ba-af0c-123fe0b6c1b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2a4546a4-7ced-411c-a5f0-df9c21c65748' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2a4546a4-7ced-411c-a5f0-df9c21c65748'
        ,'塘坪服务区'
        ,'1.1.2.7.3.4.3'
        ,''
        ,''
        ,'d7adb51f-3f37-40ba-af0c-123fe0b6c1b6'
        ,'1.1.2.7.3.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6dfcca06-2458-4804-999f-e6bc03d36370' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江销售公司'
       ,[departmentcode] = '1.1.2.7.3'
       ,[pdepartmentid] ='21df40c3-f562-4667-a66b-7f55b6922da0'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='6dfcca06-2458-4804-999f-e6bc03d36370' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6dfcca06-2458-4804-999f-e6bc03d36370'
        ,'阳江销售公司'
        ,'1.1.2.7.3'
        ,''
        ,''
        ,'21df40c3-f562-4667-a66b-7f55b6922da0'
        ,'1.1.2.7'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5464d623-f620-4fc3-aee0-9b15217789db' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名开发组'
       ,[departmentcode] = '1.1.2.7.1.1.2'
       ,[pdepartmentid] ='cf9f5582-65a2-46ab-b2fd-8be15f933b8b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5464d623-f620-4fc3-aee0-9b15217789db' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5464d623-f620-4fc3-aee0-9b15217789db'
        ,'茂名开发组'
        ,'1.1.2.7.1.1.2'
        ,''
        ,''
        ,'cf9f5582-65a2-46ab-b2fd-8be15f933b8b'
        ,'1.1.2.7.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79df85e5-e3a5-48bb-9878-9b52c10c8cb6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新兴服务区'
       ,[departmentcode] = '1.1.2.7.3.4.1'
       ,[pdepartmentid] ='d7adb51f-3f37-40ba-af0c-123fe0b6c1b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='79df85e5-e3a5-48bb-9878-9b52c10c8cb6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'79df85e5-e3a5-48bb-9878-9b52c10c8cb6'
        ,'新兴服务区'
        ,'1.1.2.7.3.4.1'
        ,''
        ,''
        ,'d7adb51f-3f37-40ba-af0c-123fe0b6c1b6'
        ,'1.1.2.7.3.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='abdfcb9b-4c66-47e0-8603-d11b4a6faaf6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大圩区'
       ,[departmentcode] = '1.1.2.22.4.1.1.1'
       ,[pdepartmentid] ='c444fba9-929e-447b-bc3c-c3334c40c369'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='abdfcb9b-4c66-47e0-8603-d11b4a6faaf6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'abdfcb9b-4c66-47e0-8603-d11b4a6faaf6'
        ,'大圩区'
        ,'1.1.2.22.4.1.1.1'
        ,''
        ,''
        ,'c444fba9-929e-447b-bc3c-c3334c40c369'
        ,'1.1.2.22.4.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9bea9cc7-f932-4b71-83a2-5b3f6988a539' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '遂溪服务区'
       ,[departmentcode] = '1.1.2.7.2.3.3'
       ,[pdepartmentid] ='2223afa7-51a3-4181-8269-8d37ca0b3890'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9bea9cc7-f932-4b71-83a2-5b3f6988a539' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9bea9cc7-f932-4b71-83a2-5b3f6988a539'
        ,'遂溪服务区'
        ,'1.1.2.7.2.3.3'
        ,''
        ,''
        ,'2223afa7-51a3-4181-8269-8d37ca0b3890'
        ,'1.1.2.7.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2512a888-d7d1-4a07-9b7d-07a43a43fc12' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新垌服务区'
       ,[departmentcode] = '1.1.2.7.1.3.1'
       ,[pdepartmentid] ='51166b2b-a3b6-4aba-bca4-30dfa1855015'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='2512a888-d7d1-4a07-9b7d-07a43a43fc12' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2512a888-d7d1-4a07-9b7d-07a43a43fc12'
        ,'新垌服务区'
        ,'1.1.2.7.1.3.1'
        ,''
        ,''
        ,'51166b2b-a3b6-4aba-bca4-30dfa1855015'
        ,'1.1.2.7.1.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8c2499f0-fa04-424c-bb48-0c28c33e982b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '杨甘服务区'
       ,[departmentcode] = '1.1.2.7.2.3.1'
       ,[pdepartmentid] ='2223afa7-51a3-4181-8269-8d37ca0b3890'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8c2499f0-fa04-424c-bb48-0c28c33e982b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8c2499f0-fa04-424c-bb48-0c28c33e982b'
        ,'杨甘服务区'
        ,'1.1.2.7.2.3.1'
        ,''
        ,''
        ,'2223afa7-51a3-4181-8269-8d37ca0b3890'
        ,'1.1.2.7.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='51166b2b-a3b6-4aba-bca4-30dfa1855015' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名服务大区'
       ,[departmentcode] = '1.1.2.7.1.3'
       ,[pdepartmentid] ='f55e563d-4b77-4d92-90a5-f6f9a0115127'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='51166b2b-a3b6-4aba-bca4-30dfa1855015' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'51166b2b-a3b6-4aba-bca4-30dfa1855015'
        ,'茂名服务大区'
        ,'1.1.2.7.1.3'
        ,''
        ,''
        ,'f55e563d-4b77-4d92-90a5-f6f9a0115127'
        ,'1.1.2.7.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='869445f5-59a7-4eb9-aecf-1c1119c28c21' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='869445f5-59a7-4eb9-aecf-1c1119c28c21' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'869445f5-59a7-4eb9-aecf-1c1119c28c21'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5e372f36-75ef-4919-acf5-93ff599b8a43' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5e372f36-75ef-4919-acf5-93ff599b8a43' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5e372f36-75ef-4919-acf5-93ff599b8a43'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d38fbe59-af02-4e64-82d0-de4e37c907eb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大客户部'
       ,[departmentcode] = '1.1.2.16'
       ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='d38fbe59-af02-4e64-82d0-de4e37c907eb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d38fbe59-af02-4e64-82d0-de4e37c907eb'
        ,'大客户部'
        ,'1.1.2.16'
        ,''
        ,''
        ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
        ,'1.1.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ee8a30f-7cf7-48aa-a21d-3e93290b76c8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吴川服务区'
       ,[departmentcode] = '1.1.2.7.2.3.4'
       ,[pdepartmentid] ='2223afa7-51a3-4181-8269-8d37ca0b3890'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ee8a30f-7cf7-48aa-a21d-3e93290b76c8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ee8a30f-7cf7-48aa-a21d-3e93290b76c8'
        ,'吴川服务区'
        ,'1.1.2.7.2.3.4'
        ,''
        ,''
        ,'2223afa7-51a3-4181-8269-8d37ca0b3890'
        ,'1.1.2.7.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='645451d7-1391-4e1a-958b-c2f35b6964b8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='645451d7-1391-4e1a-958b-c2f35b6964b8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'645451d7-1391-4e1a-958b-c2f35b6964b8'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='25c6707a-97aa-4b92-a0a5-e91f826a03ac' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='25c6707a-97aa-4b92-a0a5-e91f826a03ac' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'25c6707a-97aa-4b92-a0a5-e91f826a03ac'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7f5231a6-7a49-49ff-80ee-d05190962595' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总经办'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7f5231a6-7a49-49ff-80ee-d05190962595' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7f5231a6-7a49-49ff-80ee-d05190962595'
        ,'总经办'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a3a4d9ba-eef4-480b-afd1-d3cd2a00abee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a3a4d9ba-eef4-480b-afd1-d3cd2a00abee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a3a4d9ba-eef4-480b-afd1-d3cd2a00abee'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='84f70aaf-8f14-4944-b758-a79560164ddd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='84f70aaf-8f14-4944-b758-a79560164ddd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'84f70aaf-8f14-4944-b758-a79560164ddd'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='81aa1fb0-fb99-4651-a5de-188757bf3657' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='81aa1fb0-fb99-4651-a5de-188757bf3657' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'81aa1fb0-fb99-4651-a5de-188757bf3657'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aeb22cf2-f6fb-4be6-b4d8-e95b04ac642f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '肇庆市'
       ,[departmentcode] = '1.1.2.5'
       ,[pdepartmentid] ='a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aeb22cf2-f6fb-4be6-b4d8-e95b04ac642f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aeb22cf2-f6fb-4be6-b4d8-e95b04ac642f'
        ,'肇庆市'
        ,'1.1.2.5'
        ,''
        ,''
        ,'a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='21df40c3-f562-4667-a66b-7f55b6922da0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名扬翔饲料有限公司'
       ,[departmentcode] = '1.1.2.7'
       ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
       ,[managermanid] =629991
       ,[sequen] = 12
  WHERE departmentid='21df40c3-f562-4667-a66b-7f55b6922da0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'21df40c3-f562-4667-a66b-7f55b6922da0'
        ,'茂名扬翔饲料有限公司'
        ,'1.1.2.7'
        ,''
        ,''
        ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
        ,'1.1.2'
        ,1
        ,'629991'
        ,12);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ff25f82a-dae8-4d32-8060-54eb6e54ba5c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闸坡公司'
       ,[departmentcode] = '1.1.2.7'
       ,[pdepartmentid] ='78e65e88-a792-40cd-b185-a3927fc6441e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ff25f82a-dae8-4d32-8060-54eb6e54ba5c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ff25f82a-dae8-4d32-8060-54eb6e54ba5c'
        ,'闸坡公司'
        ,'1.1.2.7'
        ,''
        ,''
        ,'78e65e88-a792-40cd-b185-a3927fc6441e'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8a3f4ed5-ed94-4332-b473-e0eabfe1bcfa' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '春城服务区'
       ,[departmentcode] = '1.1.2.7.3.4.2'
       ,[pdepartmentid] ='d7adb51f-3f37-40ba-af0c-123fe0b6c1b6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8a3f4ed5-ed94-4332-b473-e0eabfe1bcfa' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8a3f4ed5-ed94-4332-b473-e0eabfe1bcfa'
        ,'春城服务区'
        ,'1.1.2.7.3.4.2'
        ,''
        ,''
        ,'d7adb51f-3f37-40ba-af0c-123fe0b6c1b6'
        ,'1.1.2.7.3.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c294285-14e1-42b4-a3d9-b571e9c33bfc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华中区'
       ,[departmentcode] = '1.1.3.4'
       ,[pdepartmentid] ='fd19eafd-f3b9-47b3-bb1a-3e7e07510d42'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5c294285-14e1-42b4-a3d9-b571e9c33bfc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c294285-14e1-42b4-a3d9-b571e9c33bfc'
        ,'华中区'
        ,'1.1.3.4'
        ,''
        ,''
        ,'fd19eafd-f3b9-47b3-bb1a-3e7e07510d42'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='51a4a9ab-6417-48e8-8265-11870412e2b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '后勤部5'
       ,[departmentcode] = '1.1.2.5'
       ,[pdepartmentid] ='c1eaaa9d-bd2a-4917-891b-13bef4e84220'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='51a4a9ab-6417-48e8-8265-11870412e2b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'51a4a9ab-6417-48e8-8265-11870412e2b4'
        ,'后勤部5'
        ,'1.1.2.5'
        ,''
        ,''
        ,'c1eaaa9d-bd2a-4917-891b-13bef4e84220'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1b5e9298-6c15-4e10-b516-e60c8f7441d5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '来宾一区'
       ,[departmentcode] = '1.1.2.8.7.2.3.1'
       ,[pdepartmentid] ='20fca3ee-3a38-43fd-a66f-61c5456e3cfd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1b5e9298-6c15-4e10-b516-e60c8f7441d5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1b5e9298-6c15-4e10-b516-e60c8f7441d5'
        ,'来宾一区'
        ,'1.1.2.8.7.2.3.1'
        ,''
        ,''
        ,'20fca3ee-3a38-43fd-a66f-61c5456e3cfd'
        ,'1.1.2.8.7.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5a928992-f378-4bb4-b8e3-7e68e919cf83' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '动保公司'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='5a928992-f378-4bb4-b8e3-7e68e919cf83' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5a928992-f378-4bb4-b8e3-7e68e919cf83'
        ,'动保公司'
        ,'1.1.2.3'
        ,''
        ,''
        ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
        ,'1.1.2'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d0a1dc2b-e0e1-487b-8e1e-78419c139f35' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '抚顺\灯塔区'
       ,[departmentcode] = '1.1.2.5.4.6'
       ,[pdepartmentid] ='f3e818e1-d9de-44fc-9164-dd3c8502af06'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='d0a1dc2b-e0e1-487b-8e1e-78419c139f35' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d0a1dc2b-e0e1-487b-8e1e-78419c139f35'
        ,'抚顺\灯塔区'
        ,'1.1.2.5.4.6'
        ,''
        ,''
        ,'f3e818e1-d9de-44fc-9164-dd3c8502af06'
        ,'1.1.2.5.4'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5f413006-5541-4158-a306-b27dd195f58d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '张思明'
       ,[departmentcode] = '1.1.3.3'
       ,[pdepartmentid] ='b59c5faa-43c3-40de-8e7d-5895d030a07d'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='5f413006-5541-4158-a306-b27dd195f58d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5f413006-5541-4158-a306-b27dd195f58d'
        ,'张思明'
        ,'1.1.3.3'
        ,''
        ,''
        ,'b59c5faa-43c3-40de-8e7d-5895d030a07d'
        ,'1.1.3'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0f13ed1b-8ef5-4c55-9d9d-45cd5de734b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华东大区'
       ,[departmentcode] = '1.1.3.2'
       ,[pdepartmentid] ='0cbf06ad-1bbb-47b0-b60f-25fb474ba0ff'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='0f13ed1b-8ef5-4c55-9d9d-45cd5de734b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0f13ed1b-8ef5-4c55-9d9d-45cd5de734b5'
        ,'华东大区'
        ,'1.1.3.2'
        ,''
        ,''
        ,'0cbf06ad-1bbb-47b0-b60f-25fb474ba0ff'
        ,'1.1.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c85b5e2c-671c-4bba-acf2-f0394f0a73ba' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华东区'
       ,[departmentcode] = '1.1.3.2'
       ,[pdepartmentid] ='fd19eafd-f3b9-47b3-bb1a-3e7e07510d42'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c85b5e2c-671c-4bba-acf2-f0394f0a73ba' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c85b5e2c-671c-4bba-acf2-f0394f0a73ba'
        ,'华东区'
        ,'1.1.3.2'
        ,''
        ,''
        ,'fd19eafd-f3b9-47b3-bb1a-3e7e07510d42'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e3c2beae-84d0-4b2e-8068-f97ac237d2e4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '集团'
       ,[departmentcode] = '1.1.3.2'
       ,[pdepartmentid] ='ab9cb680-739d-4958-b5d5-40b054c8f5f8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e3c2beae-84d0-4b2e-8068-f97ac237d2e4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e3c2beae-84d0-4b2e-8068-f97ac237d2e4'
        ,'集团'
        ,'1.1.3.2'
        ,''
        ,''
        ,'ab9cb680-739d-4958-b5d5-40b054c8f5f8'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52e78096-41ac-4da5-9601-4ba351320a5f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '达州'
       ,[departmentcode] = '1.1.3.2'
       ,[pdepartmentid] ='bd98c15b-1573-485d-97aa-74278016e60b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52e78096-41ac-4da5-9601-4ba351320a5f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52e78096-41ac-4da5-9601-4ba351320a5f'
        ,'达州'
        ,'1.1.3.2'
        ,''
        ,''
        ,'bd98c15b-1573-485d-97aa-74278016e60b'
        ,'1.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a395a883-e2db-4d61-85cb-de3441b7bdea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蒲庆翔'
       ,[departmentcode] = '1.1.3.2'
       ,[pdepartmentid] ='b59c5faa-43c3-40de-8e7d-5895d030a07d'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='a395a883-e2db-4d61-85cb-de3441b7bdea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a395a883-e2db-4d61-85cb-de3441b7bdea'
        ,'蒲庆翔'
        ,'1.1.3.2'
        ,''
        ,''
        ,'b59c5faa-43c3-40de-8e7d-5895d030a07d'
        ,'1.1.3'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7aae50a8-33f3-4165-9adb-15344bdeaa90' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '猪基因行销办'
       ,[departmentcode] = '1.1.3.3.1'
       ,[pdepartmentid] ='f68bb7f3-94e8-486d-84f5-fd65f8af1964'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7aae50a8-33f3-4165-9adb-15344bdeaa90' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7aae50a8-33f3-4165-9adb-15344bdeaa90'
        ,'猪基因行销办'
        ,'1.1.3.3.1'
        ,''
        ,''
        ,'f68bb7f3-94e8-486d-84f5-fd65f8af1964'
        ,'1.1.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6cafceb3-0b69-4864-825c-8999901d09ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹤山销售公司'
       ,[departmentcode] = '1.1.2.19.1'
       ,[pdepartmentid] ='27f550c9-bbc1-40a1-acbf-938a9e963866'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='6cafceb3-0b69-4864-825c-8999901d09ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6cafceb3-0b69-4864-825c-8999901d09ab'
        ,'鹤山销售公司'
        ,'1.1.2.19.1'
        ,''
        ,''
        ,'27f550c9-bbc1-40a1-acbf-938a9e963866'
        ,'1.1.2.19'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80c7b472-e334-4861-95bc-d0d906dc2361' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '廉江销售大区'
       ,[departmentcode] = '1.1.2.7.9.1'
       ,[pdepartmentid] ='d6d7b438-2a78-4e37-a3a5-a193b2beaf16'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='80c7b472-e334-4861-95bc-d0d906dc2361' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'80c7b472-e334-4861-95bc-d0d906dc2361'
        ,'廉江销售大区'
        ,'1.1.2.7.9.1'
        ,''
        ,''
        ,'d6d7b438-2a78-4e37-a3a5-a193b2beaf16'
        ,'1.1.2.7.9'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='294902e6-8877-47e8-8a44-65049288f271' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石城区'
       ,[departmentcode] = '1.1.2.7.9.1.2.2'
       ,[pdepartmentid] ='742d0689-69d0-4d7a-86bd-d6066cb8a0cb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='294902e6-8877-47e8-8a44-65049288f271' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'294902e6-8877-47e8-8a44-65049288f271'
        ,'石城区'
        ,'1.1.2.7.9.1.2.2'
        ,''
        ,''
        ,'742d0689-69d0-4d7a-86bd-d6066cb8a0cb'
        ,'1.1.2.7.9.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='206b4776-0672-4866-898e-c73e640d56c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河唇服务区'
       ,[departmentcode] = '1.1.2.7.9.2.3'
       ,[pdepartmentid] ='14f51095-2ce6-4269-a3cc-a81959426b33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='206b4776-0672-4866-898e-c73e640d56c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'206b4776-0672-4866-898e-c73e640d56c7'
        ,'河唇服务区'
        ,'1.1.2.7.9.2.3'
        ,''
        ,''
        ,'14f51095-2ce6-4269-a3cc-a81959426b33'
        ,'1.1.2.7.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6715de6b-2d82-42b0-8915-c26eff639eca' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西顺元'
       ,[departmentcode] = '1.1.2.2.11'
       ,[pdepartmentid] ='aa43885b-975b-4c21-976d-0bd25eb1a5c0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6715de6b-2d82-42b0-8915-c26eff639eca' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6715de6b-2d82-42b0-8915-c26eff639eca'
        ,'广西顺元'
        ,'1.1.2.2.11'
        ,''
        ,''
        ,'aa43885b-975b-4c21-976d-0bd25eb1a5c0'
        ,'1.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='981598b3-b8cb-448a-97a9-49f4279c1981' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '常熟'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='981598b3-b8cb-448a-97a9-49f4279c1981' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'981598b3-b8cb-448a-97a9-49f4279c1981'
        ,'常熟'
        ,'1.1.2.2'
        ,''
        ,''
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b1afbdd-c97f-4f1d-a65d-71b012d5a51f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛山区'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='458a8432-9858-43d4-8b19-896046349733'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b1afbdd-c97f-4f1d-a65d-71b012d5a51f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b1afbdd-c97f-4f1d-a65d-71b012d5a51f'
        ,'佛山区'
        ,'1.1.2.2'
        ,''
        ,''
        ,'458a8432-9858-43d4-8b19-896046349733'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74994564-5bba-4cd9-abd5-191a887b04e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '传统渠道销售部'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='d7537307-360d-4d10-98d4-6abf468e2067'
       ,[managermanid] =629991
       ,[sequen] = 33
  WHERE departmentid='74994564-5bba-4cd9-abd5-191a887b04e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'74994564-5bba-4cd9-abd5-191a887b04e2'
        ,'传统渠道销售部'
        ,'1.1.2.2'
        ,''
        ,''
        ,'d7537307-360d-4d10-98d4-6abf468e2067'
        ,'1.1.2'
        ,1
        ,'629991'
        ,33);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5d8cae1f-2351-43c9-8b95-753e3ecdca46' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试中'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='423f8ae6-98b7-4be7-af17-c2bcae2ca1be'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5d8cae1f-2351-43c9-8b95-753e3ecdca46' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5d8cae1f-2351-43c9-8b95-753e3ecdca46'
        ,'测试中'
        ,'1.1.2.2'
        ,''
        ,''
        ,'423f8ae6-98b7-4be7-af17-c2bcae2ca1be'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7aa28f57-b9fd-4492-ba9f-a4513faa81a7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '人力资源部'
       ,[departmentcode] = '1.1.2.2'
       ,[pdepartmentid] ='24812972-4634-4e4a-beb9-f53d738c0fd6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7aa28f57-b9fd-4492-ba9f-a4513faa81a7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7aa28f57-b9fd-4492-ba9f-a4513faa81a7'
        ,'人力资源部'
        ,'1.1.2.2'
        ,''
        ,''
        ,'24812972-4634-4e4a-beb9-f53d738c0fd6'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='62ad9770-0f56-4ab4-9d62-857f6b6db97c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '新获大区(作废)'
       ,[departmentcode] = '1.1.2.21.1.2.1.1.2'
       ,[pdepartmentid] ='255ffc22-56ee-4e1a-b279-ccc08384748e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='62ad9770-0f56-4ab4-9d62-857f6b6db97c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'62ad9770-0f56-4ab4-9d62-857f6b6db97c'
        ,'新获大区(作废)'
        ,'1.1.2.21.1.2.1.1.2'
        ,''
        ,''
        ,'255ffc22-56ee-4e1a-b279-ccc08384748e'
        ,'1.1.2.21.1.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6ce2e612-9e8b-4010-973f-9a528560ae22' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '庆丰区'
       ,[departmentcode] = '1.1.2.22.4.1.1.2'
       ,[pdepartmentid] ='c444fba9-929e-447b-bc3c-c3334c40c369'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6ce2e612-9e8b-4010-973f-9a528560ae22' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6ce2e612-9e8b-4010-973f-9a528560ae22'
        ,'庆丰区'
        ,'1.1.2.22.4.1.1.2'
        ,''
        ,''
        ,'c444fba9-929e-447b-bc3c-c3334c40c369'
        ,'1.1.2.22.4.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4b2ff53e-67b8-40be-9f0e-a2938250fe17' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北流北区'
       ,[departmentcode] = '1.1.2.12.1.2.1'
       ,[pdepartmentid] ='71afd5b1-676b-459c-a622-c27fc93e77ba'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='4b2ff53e-67b8-40be-9f0e-a2938250fe17' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4b2ff53e-67b8-40be-9f0e-a2938250fe17'
        ,'北流北区'
        ,'1.1.2.12.1.2.1'
        ,''
        ,''
        ,'71afd5b1-676b-459c-a622-c27fc93e77ba'
        ,'1.1.2.12.1.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bcfe0d8d-70fb-428c-a785-1b399d331939' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '富隆区'
       ,[departmentcode] = '1.1.2.22.3.1.2.3'
       ,[pdepartmentid] ='6e576f92-f364-4295-a16e-26fc3b872e2e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bcfe0d8d-70fb-428c-a785-1b399d331939' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bcfe0d8d-70fb-428c-a785-1b399d331939'
        ,'富隆区'
        ,'1.1.2.22.3.1.2.3'
        ,''
        ,''
        ,'6e576f92-f364-4295-a16e-26fc3b872e2e'
        ,'1.1.2.22.3.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='53923b1d-1c50-4528-b0b5-e6913d539e8c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武乐区'
       ,[departmentcode] = '1.1.2.22.4.1.1.3'
       ,[pdepartmentid] ='c444fba9-929e-447b-bc3c-c3334c40c369'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='53923b1d-1c50-4528-b0b5-e6913d539e8c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'53923b1d-1c50-4528-b0b5-e6913d539e8c'
        ,'武乐区'
        ,'1.1.2.22.4.1.1.3'
        ,''
        ,''
        ,'c444fba9-929e-447b-bc3c-c3334c40c369'
        ,'1.1.2.22.4.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c444fba9-929e-447b-bc3c-c3334c40c369' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大庆大区'
       ,[departmentcode] = '1.1.2.22.4.1.1'
       ,[pdepartmentid] ='81a419cd-53a8-4be8-b04f-c9ac34d6706b'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='c444fba9-929e-447b-bc3c-c3334c40c369' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c444fba9-929e-447b-bc3c-c3334c40c369'
        ,'大庆大区'
        ,'1.1.2.22.4.1.1'
        ,''
        ,''
        ,'81a419cd-53a8-4be8-b04f-c9ac34d6706b'
        ,'1.1.2.22.4.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c0f894c8-bd19-4f60-ab0c-7285f2ed6ad2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藤北区'
       ,[departmentcode] = '1.1.2.22.3.1.3.1'
       ,[pdepartmentid] ='41f55acc-f59d-4e8e-9546-a3d490812841'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c0f894c8-bd19-4f60-ab0c-7285f2ed6ad2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c0f894c8-bd19-4f60-ab0c-7285f2ed6ad2'
        ,'藤北区'
        ,'1.1.2.22.3.1.3.1'
        ,''
        ,''
        ,'41f55acc-f59d-4e8e-9546-a3d490812841'
        ,'1.1.2.22.3.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1336e045-8161-41e4-a26d-40b9926007f2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳春'
       ,[departmentcode] = '1.1.2.7'
       ,[pdepartmentid] ='e5ef152d-d464-46ec-a48a-ec01fb419f73'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1336e045-8161-41e4-a26d-40b9926007f2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1336e045-8161-41e4-a26d-40b9926007f2'
        ,'阳春'
        ,'1.1.2.7'
        ,''
        ,''
        ,'e5ef152d-d464-46ec-a48a-ec01fb419f73'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e5b5de23-7ad2-4e28-be36-6f6eeb81f21d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮南潮阳办'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e5b5de23-7ad2-4e28-be36-6f6eeb81f21d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e5b5de23-7ad2-4e28-be36-6f6eeb81f21d'
        ,'潮南潮阳办'
        ,'1.1.2.3'
        ,''
        ,''
        ,'9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='651733a8-cc8e-4f8e-aa6e-fcc90583b3a4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华北区域'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='d78bb9e7-f88f-4904-9898-991a87f18d08'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='651733a8-cc8e-4f8e-aa6e-fcc90583b3a4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'651733a8-cc8e-4f8e-aa6e-fcc90583b3a4'
        ,'华北区域'
        ,'1.1.2.3'
        ,''
        ,''
        ,'d78bb9e7-f88f-4904-9898-991a87f18d08'
        ,'1.1.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ba13077-8192-4be6-b7bf-59b00780236b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南天小区(撤消)'
       ,[departmentcode] = '1.1.2.10.2.2.1.3'
       ,[pdepartmentid] ='40d0fe45-ab5b-4849-b9e5-ec887dad0d70'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3ba13077-8192-4be6-b7bf-59b00780236b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ba13077-8192-4be6-b7bf-59b00780236b'
        ,'南天小区(撤消)'
        ,'1.1.2.10.2.2.1.3'
        ,''
        ,''
        ,'40d0fe45-ab5b-4849-b9e5-ec887dad0d70'
        ,'1.1.2.10.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bb20a35f-e45e-493b-bcf5-86cbfea2a27d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深州区（停用）'
       ,[departmentcode] = '1.1.2.21.2.2.2.1.4'
       ,[pdepartmentid] ='02eadff6-cb56-4522-9bde-4d7465a57378'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bb20a35f-e45e-493b-bcf5-86cbfea2a27d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bb20a35f-e45e-493b-bcf5-86cbfea2a27d'
        ,'深州区（停用）'
        ,'1.1.2.21.2.2.2.1.4'
        ,''
        ,''
        ,'02eadff6-cb56-4522-9bde-4d7465a57378'
        ,'1.1.2.21.2.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d33d95f9-2b6c-4d42-aa31-2fdc5d2e6144' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鸭养殖公司'
       ,[departmentcode] = '1.1.4'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='d33d95f9-2b6c-4d42-aa31-2fdc5d2e6144' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d33d95f9-2b6c-4d42-aa31-2fdc5d2e6144'
        ,'鸭养殖公司'
        ,'1.1.4'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a4c9d03-3c4b-4071-bd3d-7858c7a79e64' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河唇区'
       ,[departmentcode] = '1.1.2.7.9.1.2.1'
       ,[pdepartmentid] ='742d0689-69d0-4d7a-86bd-d6066cb8a0cb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7a4c9d03-3c4b-4071-bd3d-7858c7a79e64' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a4c9d03-3c4b-4071-bd3d-7858c7a79e64'
        ,'河唇区'
        ,'1.1.2.7.9.1.2.1'
        ,''
        ,''
        ,'742d0689-69d0-4d7a-86bd-d6066cb8a0cb'
        ,'1.1.2.7.9.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ae0e268-804f-46bd-a2c7-2755bda4b510' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石城服务区'
       ,[departmentcode] = '1.1.2.7.9.2.4'
       ,[pdepartmentid] ='14f51095-2ce6-4269-a3cc-a81959426b33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7ae0e268-804f-46bd-a2c7-2755bda4b510' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ae0e268-804f-46bd-a2c7-2755bda4b510'
        ,'石城服务区'
        ,'1.1.2.7.9.2.4'
        ,''
        ,''
        ,'14f51095-2ce6-4269-a3cc-a81959426b33'
        ,'1.1.2.7.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ea9e88a6-65ea-4f65-ab4c-a8f95d04abd1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '放养部'
       ,[departmentcode] = '1.1.4.1'
       ,[pdepartmentid] ='d33d95f9-2b6c-4d42-aa31-2fdc5d2e6144'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ea9e88a6-65ea-4f65-ab4c-a8f95d04abd1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ea9e88a6-65ea-4f65-ab4c-a8f95d04abd1'
        ,'放养部'
        ,'1.1.4.1'
        ,''
        ,''
        ,'d33d95f9-2b6c-4d42-aa31-2fdc5d2e6144'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='134ac1e4-d5c6-44e0-bdc9-a6fb08197f58' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '财务部'
       ,[departmentcode] = '1.1.4'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='134ac1e4-d5c6-44e0-bdc9-a6fb08197f58' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'134ac1e4-d5c6-44e0-bdc9-a6fb08197f58'
        ,'财务部'
        ,'1.1.4'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8edfcf1d-8a68-4d41-b7bc-37eb7249ad72' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '塘蓬服务区'
       ,[departmentcode] = '1.1.2.7.9.2.2'
       ,[pdepartmentid] ='14f51095-2ce6-4269-a3cc-a81959426b33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8edfcf1d-8a68-4d41-b7bc-37eb7249ad72' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8edfcf1d-8a68-4d41-b7bc-37eb7249ad72'
        ,'塘蓬服务区'
        ,'1.1.2.7.9.2.2'
        ,''
        ,''
        ,'14f51095-2ce6-4269-a3cc-a81959426b33'
        ,'1.1.2.7.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1a9890b0-3fb5-4a90-8202-3073d93cca2e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青平区'
       ,[departmentcode] = '1.1.2.7.9.1.1.2'
       ,[pdepartmentid] ='aacd233e-74ad-4238-ba3f-7c1bb787f64e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1a9890b0-3fb5-4a90-8202-3073d93cca2e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1a9890b0-3fb5-4a90-8202-3073d93cca2e'
        ,'青平区'
        ,'1.1.2.7.9.1.1.2'
        ,''
        ,''
        ,'aacd233e-74ad-4238-ba3f-7c1bb787f64e'
        ,'1.1.2.7.9.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='af500b3c-d20f-4fda-a3ef-95cc91180255' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岭区'
       ,[departmentcode] = '1.1.2.7.9.1.1.1'
       ,[pdepartmentid] ='aacd233e-74ad-4238-ba3f-7c1bb787f64e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='af500b3c-d20f-4fda-a3ef-95cc91180255' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'af500b3c-d20f-4fda-a3ef-95cc91180255'
        ,'石岭区'
        ,'1.1.2.7.9.1.1.1'
        ,''
        ,''
        ,'aacd233e-74ad-4238-ba3f-7c1bb787f64e'
        ,'1.1.2.7.9.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='742d0689-69d0-4d7a-86bd-d6066cb8a0cb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '河唇大区'
       ,[departmentcode] = '1.1.2.7.9.1.2'
       ,[pdepartmentid] ='80c7b472-e334-4861-95bc-d0d906dc2361'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='742d0689-69d0-4d7a-86bd-d6066cb8a0cb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'742d0689-69d0-4d7a-86bd-d6066cb8a0cb'
        ,'河唇大区'
        ,'1.1.2.7.9.1.2'
        ,''
        ,''
        ,'80c7b472-e334-4861-95bc-d0d906dc2361'
        ,'1.1.2.7.9.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dc87911e-7210-4fab-bef0-9ac16ce77ad3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '测试'
       ,[departmentcode] = '1.1.4'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dc87911e-7210-4fab-bef0-9ac16ce77ad3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dc87911e-7210-4fab-bef0-9ac16ce77ad3'
        ,'测试'
        ,'1.1.4'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0af95689-cf3f-4e14-83c7-6f4ad179cd38' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售部'
       ,[departmentcode] = '1.1.4.2'
       ,[pdepartmentid] ='d33d95f9-2b6c-4d42-aa31-2fdc5d2e6144'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0af95689-cf3f-4e14-83c7-6f4ad179cd38' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0af95689-cf3f-4e14-83c7-6f4ad179cd38'
        ,'销售部'
        ,'1.1.4.2'
        ,''
        ,''
        ,'d33d95f9-2b6c-4d42-aa31-2fdc5d2e6144'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c26106e5-90ef-49e4-a3fe-2622cdae78d9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '自养场'
       ,[departmentcode] = '1.1.4.3'
       ,[pdepartmentid] ='d33d95f9-2b6c-4d42-aa31-2fdc5d2e6144'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c26106e5-90ef-49e4-a3fe-2622cdae78d9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c26106e5-90ef-49e4-a3fe-2622cdae78d9'
        ,'自养场'
        ,'1.1.4.3'
        ,''
        ,''
        ,'d33d95f9-2b6c-4d42-aa31-2fdc5d2e6144'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87e0b577-50d1-4cc9-89e7-38bc51b811b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '综合部'
       ,[departmentcode] = '1.1.4.4'
       ,[pdepartmentid] ='d33d95f9-2b6c-4d42-aa31-2fdc5d2e6144'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='87e0b577-50d1-4cc9-89e7-38bc51b811b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'87e0b577-50d1-4cc9-89e7-38bc51b811b5'
        ,'综合部'
        ,'1.1.4.4'
        ,''
        ,''
        ,'d33d95f9-2b6c-4d42-aa31-2fdc5d2e6144'
        ,'1.1.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ad1fae85-7b6a-401c-adda-03717df912a4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '上林三区'
       ,[departmentcode] = '1.1.2.10.2.2.3.3'
       ,[pdepartmentid] ='bb74ba0a-0bc5-4d68-b7be-4273f02a2dca'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ad1fae85-7b6a-401c-adda-03717df912a4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ad1fae85-7b6a-401c-adda-03717df912a4'
        ,'上林三区'
        ,'1.1.2.10.2.2.3.3'
        ,''
        ,''
        ,'bb74ba0a-0bc5-4d68-b7be-4273f02a2dca'
        ,'1.1.2.10.2.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='be5a5851-d8df-4ca0-b9c6-22f323577239' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '都安一区'
       ,[departmentcode] = '1.1.2.10.2.2.5.1'
       ,[pdepartmentid] ='27a7f939-c6a3-421c-8dc6-55336d281c32'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='be5a5851-d8df-4ca0-b9c6-22f323577239' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'be5a5851-d8df-4ca0-b9c6-22f323577239'
        ,'都安一区'
        ,'1.1.2.10.2.2.5.1'
        ,''
        ,''
        ,'27a7f939-c6a3-421c-8dc6-55336d281c32'
        ,'1.1.2.10.2.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27a7f939-c6a3-421c-8dc6-55336d281c32' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '都安大区'
       ,[departmentcode] = '1.1.2.10.2.2.5'
       ,[pdepartmentid] ='2febf8d1-6180-4fed-bf06-f1f290f33e37'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='27a7f939-c6a3-421c-8dc6-55336d281c32' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'27a7f939-c6a3-421c-8dc6-55336d281c32'
        ,'都安大区'
        ,'1.1.2.10.2.2.5'
        ,''
        ,''
        ,'2febf8d1-6180-4fed-bf06-f1f290f33e37'
        ,'1.1.2.10.2.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df9c13f2-370a-439c-8314-f42dcf5c7163' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '营销中心'
       ,[departmentcode] = '1.1.2.20'
       ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='df9c13f2-370a-439c-8314-f42dcf5c7163' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df9c13f2-370a-439c-8314-f42dcf5c7163'
        ,'营销中心'
        ,'1.1.2.20'
        ,''
        ,''
        ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2c0d410-f725-416b-91f7-296f31a7b7d5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沈阳扬翔饲料有限公司'
       ,[departmentcode] = '1.1.2.5.1'
       ,[pdepartmentid] ='e22fefba-81c5-4100-b225-9cb1796e3758'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d2c0d410-f725-416b-91f7-296f31a7b7d5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d2c0d410-f725-416b-91f7-296f31a7b7d5'
        ,'沈阳扬翔饲料有限公司'
        ,'1.1.2.5.1'
        ,''
        ,''
        ,'e22fefba-81c5-4100-b225-9cb1796e3758'
        ,'1.1.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='df317404-5d3b-430d-8698-e619b0092c2a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='df317404-5d3b-430d-8698-e619b0092c2a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'df317404-5d3b-430d-8698-e619b0092c2a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e300fd0f-4dd5-448c-87cb-800c2b2d5e91' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e300fd0f-4dd5-448c-87cb-800c2b2d5e91' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e300fd0f-4dd5-448c-87cb-800c2b2d5e91'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e351c608-3df7-42ac-aa6e-b206d86b88e0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '和记黄埔'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='e351c608-3df7-42ac-aa6e-b206d86b88e0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e351c608-3df7-42ac-aa6e-b206d86b88e0'
        ,'和记黄埔'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b1c0195d-f1c9-4791-8b0a-7c54831cac10' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b1c0195d-f1c9-4791-8b0a-7c54831cac10' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b1c0195d-f1c9-4791-8b0a-7c54831cac10'
        ,'企业'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7150b6e1-f92e-4efc-93f8-10f8492dd2b5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7150b6e1-f92e-4efc-93f8-10f8492dd2b5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7150b6e1-f92e-4efc-93f8-10f8492dd2b5'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fc99e243-d481-426b-9f50-2491fd2ad1bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fc99e243-d481-426b-9f50-2491fd2ad1bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fc99e243-d481-426b-9f50-2491fd2ad1bb'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6d0df2ca-1770-4098-a9e4-724262e1fcf1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6d0df2ca-1770-4098-a9e4-724262e1fcf1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6d0df2ca-1770-4098-a9e4-724262e1fcf1'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='67c06dec-0b3e-4068-a528-b7cdb73ea5af' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '都安二区'
       ,[departmentcode] = '1.1.2.10.2.2.5.2'
       ,[pdepartmentid] ='27a7f939-c6a3-421c-8dc6-55336d281c32'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='67c06dec-0b3e-4068-a528-b7cdb73ea5af' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'67c06dec-0b3e-4068-a528-b7cdb73ea5af'
        ,'都安二区'
        ,'1.1.2.10.2.2.5.2'
        ,''
        ,''
        ,'27a7f939-c6a3-421c-8dc6-55336d281c32'
        ,'1.1.2.10.2.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e7bb67cf-19b3-4e87-a711-c0c7f7642873' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高北大区'
       ,[departmentcode] = '1.1.2.7.10.2.2'
       ,[pdepartmentid] ='1ec69369-4964-48c6-bb4c-98facd281119'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='e7bb67cf-19b3-4e87-a711-c0c7f7642873' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e7bb67cf-19b3-4e87-a711-c0c7f7642873'
        ,'高北大区'
        ,'1.1.2.7.10.2.2'
        ,''
        ,''
        ,'1ec69369-4964-48c6-bb4c-98facd281119'
        ,'1.1.2.7.10.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='afae1483-8b82-45c1-82ef-9bb696d5ff96' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信宜销售公司'
       ,[departmentcode] = '1.1.2.7.11'
       ,[pdepartmentid] ='21df40c3-f562-4667-a66b-7f55b6922da0'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='afae1483-8b82-45c1-82ef-9bb696d5ff96' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'afae1483-8b82-45c1-82ef-9bb696d5ff96'
        ,'信宜销售公司'
        ,'1.1.2.7.11'
        ,''
        ,''
        ,'21df40c3-f562-4667-a66b-7f55b6922da0'
        ,'1.1.2.7'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1322a550-271c-48d8-8270-dcca1baaf34d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售三部'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='7bc2d0f3-5a7d-44e9-8a91-6669c436bee5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1322a550-271c-48d8-8270-dcca1baaf34d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1322a550-271c-48d8-8270-dcca1baaf34d'
        ,'销售三部'
        ,'1.1.2.3'
        ,''
        ,''
        ,'7bc2d0f3-5a7d-44e9-8a91-6669c436bee5'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='56b0a1ee-1723-4586-907b-dcf99fe86ede' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '廉江开发大区'
       ,[departmentcode] = '1.1.2.7.9.3'
       ,[pdepartmentid] ='d6d7b438-2a78-4e37-a3a5-a193b2beaf16'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='56b0a1ee-1723-4586-907b-dcf99fe86ede' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'56b0a1ee-1723-4586-907b-dcf99fe86ede'
        ,'廉江开发大区'
        ,'1.1.2.7.9.3'
        ,''
        ,''
        ,'d6d7b438-2a78-4e37-a3a5-a193b2beaf16'
        ,'1.1.2.7.9'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c990db38-ba10-4403-a86b-75a2a3daef59' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '镇江区'
       ,[departmentcode] = '1.1.2.7.10.2.1.1'
       ,[pdepartmentid] ='630f9caa-cb40-4c10-baa1-dbc0d5c9ac35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c990db38-ba10-4403-a86b-75a2a3daef59' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c990db38-ba10-4403-a86b-75a2a3daef59'
        ,'镇江区'
        ,'1.1.2.7.10.2.1.1'
        ,''
        ,''
        ,'630f9caa-cb40-4c10-baa1-dbc0d5c9ac35'
        ,'1.1.2.7.10.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc66669a-fd41-424c-8c34-1fc22a2d0a60' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金山区'
       ,[departmentcode] = '1.1.2.7.10.2.1.2'
       ,[pdepartmentid] ='630f9caa-cb40-4c10-baa1-dbc0d5c9ac35'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc66669a-fd41-424c-8c34-1fc22a2d0a60' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc66669a-fd41-424c-8c34-1fc22a2d0a60'
        ,'金山区'
        ,'1.1.2.7.10.2.1.2'
        ,''
        ,''
        ,'630f9caa-cb40-4c10-baa1-dbc0d5c9ac35'
        ,'1.1.2.7.10.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3ea96b7-874c-42b9-8f92-7e12763d7d0c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高州销售公司'
       ,[departmentcode] = '1.1.2.7.10'
       ,[pdepartmentid] ='21df40c3-f562-4667-a66b-7f55b6922da0'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='c3ea96b7-874c-42b9-8f92-7e12763d7d0c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3ea96b7-874c-42b9-8f92-7e12763d7d0c'
        ,'高州销售公司'
        ,'1.1.2.7.10'
        ,''
        ,''
        ,'21df40c3-f562-4667-a66b-7f55b6922da0'
        ,'1.1.2.7'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29414e48-5839-4213-bc6c-ae5fe39b0575' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青平服务区'
       ,[departmentcode] = '1.1.2.7.9.2.1'
       ,[pdepartmentid] ='14f51095-2ce6-4269-a3cc-a81959426b33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='29414e48-5839-4213-bc6c-ae5fe39b0575' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29414e48-5839-4213-bc6c-ae5fe39b0575'
        ,'青平服务区'
        ,'1.1.2.7.9.2.1'
        ,''
        ,''
        ,'14f51095-2ce6-4269-a3cc-a81959426b33'
        ,'1.1.2.7.9.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7874436d-3e27-4dc9-8105-6c6baaaa511c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '青平开发组'
       ,[departmentcode] = '1.1.2.7.9.3.1'
       ,[pdepartmentid] ='56b0a1ee-1723-4586-907b-dcf99fe86ede'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7874436d-3e27-4dc9-8105-6c6baaaa511c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7874436d-3e27-4dc9-8105-6c6baaaa511c'
        ,'青平开发组'
        ,'1.1.2.7.9.3.1'
        ,''
        ,''
        ,'56b0a1ee-1723-4586-907b-dcf99fe86ede'
        ,'1.1.2.7.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aacd233e-74ad-4238-ba3f-7c1bb787f64e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石岭大区'
       ,[departmentcode] = '1.1.2.7.9.1.1'
       ,[pdepartmentid] ='80c7b472-e334-4861-95bc-d0d906dc2361'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='aacd233e-74ad-4238-ba3f-7c1bb787f64e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aacd233e-74ad-4238-ba3f-7c1bb787f64e'
        ,'石岭大区'
        ,'1.1.2.7.9.1.1'
        ,''
        ,''
        ,'80c7b472-e334-4861-95bc-d0d906dc2361'
        ,'1.1.2.7.9.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='efaa28da-716e-46cd-9a5a-1c4baa7776ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '洛阳大区(作废)'
       ,[departmentcode] = '1.1.2.21.1.2.1.2.3'
       ,[pdepartmentid] ='5ce2518e-be38-4af1-9f06-791cec7d4a2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='efaa28da-716e-46cd-9a5a-1c4baa7776ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'efaa28da-716e-46cd-9a5a-1c4baa7776ab'
        ,'洛阳大区(作废)'
        ,'1.1.2.21.1.2.1.2.3'
        ,''
        ,''
        ,'5ce2518e-be38-4af1-9f06-791cec7d4a2a'
        ,'1.1.2.21.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d7ce32d-d35d-4433-9f51-7fb8be9c54e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东岸服务区'
       ,[departmentcode] = '1.1.2.7.10.1.4'
       ,[pdepartmentid] ='2eef0a5b-85cd-43d1-a452-b507ff391d4e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d7ce32d-d35d-4433-9f51-7fb8be9c54e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d7ce32d-d35d-4433-9f51-7fb8be9c54e1'
        ,'东岸服务区'
        ,'1.1.2.7.10.1.4'
        ,''
        ,''
        ,'2eef0a5b-85cd-43d1-a452-b507ff391d4e'
        ,'1.1.2.7.10.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='02717bce-fca8-400a-a9a8-775e5e9a064d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信宜服务大区'
       ,[departmentcode] = '1.1.2.7.11.1'
       ,[pdepartmentid] ='afae1483-8b82-45c1-82ef-9bb696d5ff96'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='02717bce-fca8-400a-a9a8-775e5e9a064d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'02717bce-fca8-400a-a9a8-775e5e9a064d'
        ,'信宜服务大区'
        ,'1.1.2.7.11.1'
        ,''
        ,''
        ,'afae1483-8b82-45c1-82ef-9bb696d5ff96'
        ,'1.1.2.7.11'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9ff86f44-8e67-4991-95ea-36c0807cadad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '来宾二区'
       ,[departmentcode] = '1.1.2.8.7.2.3.2'
       ,[pdepartmentid] ='20fca3ee-3a38-43fd-a66f-61c5456e3cfd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9ff86f44-8e67-4991-95ea-36c0807cadad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9ff86f44-8e67-4991-95ea-36c0807cadad'
        ,'来宾二区'
        ,'1.1.2.8.7.2.3.2'
        ,''
        ,''
        ,'20fca3ee-3a38-43fd-a66f-61c5456e3cfd'
        ,'1.1.2.8.7.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2eef0a5b-85cd-43d1-a452-b507ff391d4e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高州服务大区'
       ,[departmentcode] = '1.1.2.7.10.1'
       ,[pdepartmentid] ='c3ea96b7-874c-42b9-8f92-7e12763d7d0c'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='2eef0a5b-85cd-43d1-a452-b507ff391d4e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2eef0a5b-85cd-43d1-a452-b507ff391d4e'
        ,'高州服务大区'
        ,'1.1.2.7.10.1'
        ,''
        ,''
        ,'c3ea96b7-874c-42b9-8f92-7e12763d7d0c'
        ,'1.1.2.7.10'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='95667146-3f8d-41d6-b444-4dd239097c83' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信宜开发大区'
       ,[departmentcode] = '1.1.2.7.11.3'
       ,[pdepartmentid] ='afae1483-8b82-45c1-82ef-9bb696d5ff96'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='95667146-3f8d-41d6-b444-4dd239097c83' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'95667146-3f8d-41d6-b444-4dd239097c83'
        ,'信宜开发大区'
        ,'1.1.2.7.11.3'
        ,''
        ,''
        ,'afae1483-8b82-45c1-82ef-9bb696d5ff96'
        ,'1.1.2.7.11'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b1393fe-f212-4a7d-8399-ce6a0b20d725' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗定大区'
       ,[departmentcode] = '1.1.2.7.11.2.2'
       ,[pdepartmentid] ='bdc61c53-2368-4c5a-96d4-bab42dfb5d79'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='3b1393fe-f212-4a7d-8399-ce6a0b20d725' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3b1393fe-f212-4a7d-8399-ce6a0b20d725'
        ,'罗定大区'
        ,'1.1.2.7.11.2.2'
        ,''
        ,''
        ,'bdc61c53-2368-4c5a-96d4-bab42dfb5d79'
        ,'1.1.2.7.11.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='25b8e360-70bf-47e4-8faa-b23fc08e5a04' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '罗定服务区'
       ,[departmentcode] = '1.1.2.7.11.1.3'
       ,[pdepartmentid] ='02717bce-fca8-400a-a9a8-775e5e9a064d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='25b8e360-70bf-47e4-8faa-b23fc08e5a04' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'25b8e360-70bf-47e4-8faa-b23fc08e5a04'
        ,'罗定服务区'
        ,'1.1.2.7.11.1.3'
        ,''
        ,''
        ,'02717bce-fca8-400a-a9a8-775e5e9a064d'
        ,'1.1.2.7.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4a0f93a7-a53c-4f99-8026-279543594348' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙江部'
       ,[departmentcode] = '1.1.2.7'
       ,[pdepartmentid] ='1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4a0f93a7-a53c-4f99-8026-279543594348' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4a0f93a7-a53c-4f99-8026-279543594348'
        ,'浙江部'
        ,'1.1.2.7'
        ,''
        ,''
        ,'1ed6d377-b2f3-4183-90f2-1d7fb3b572c2'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e36b283d-779f-4373-b415-f4bab1b27db6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '水口服务区'
       ,[departmentcode] = '1.1.2.7.11.1.2'
       ,[pdepartmentid] ='02717bce-fca8-400a-a9a8-775e5e9a064d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e36b283d-779f-4373-b415-f4bab1b27db6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e36b283d-779f-4373-b415-f4bab1b27db6'
        ,'水口服务区'
        ,'1.1.2.7.11.1.2'
        ,''
        ,''
        ,'02717bce-fca8-400a-a9a8-775e5e9a064d'
        ,'1.1.2.7.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f5213a56-552d-4ca7-ba42-f001c9c67d72' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '朱砂服务区'
       ,[departmentcode] = '1.1.2.7.11.1.1'
       ,[pdepartmentid] ='02717bce-fca8-400a-a9a8-775e5e9a064d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f5213a56-552d-4ca7-ba42-f001c9c67d72' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f5213a56-552d-4ca7-ba42-f001c9c67d72'
        ,'朱砂服务区'
        ,'1.1.2.7.11.1.1'
        ,''
        ,''
        ,'02717bce-fca8-400a-a9a8-775e5e9a064d'
        ,'1.1.2.7.11.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dd8e484f-1b40-41a8-8891-056a35737918' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信宜开发组'
       ,[departmentcode] = '1.1.2.7.11.3.1'
       ,[pdepartmentid] ='95667146-3f8d-41d6-b444-4dd239097c83'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='dd8e484f-1b40-41a8-8891-056a35737918' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dd8e484f-1b40-41a8-8891-056a35737918'
        ,'信宜开发组'
        ,'1.1.2.7.11.3.1'
        ,''
        ,''
        ,'95667146-3f8d-41d6-b444-4dd239097c83'
        ,'1.1.2.7.11.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7ef0d97e-aed4-4c73-8634-c91d230a1c36' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金鸡区'
       ,[departmentcode] = '1.1.2.7.11.2.2.1'
       ,[pdepartmentid] ='3b1393fe-f212-4a7d-8399-ce6a0b20d725'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7ef0d97e-aed4-4c73-8634-c91d230a1c36' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7ef0d97e-aed4-4c73-8634-c91d230a1c36'
        ,'金鸡区'
        ,'1.1.2.7.11.2.2.1'
        ,''
        ,''
        ,'3b1393fe-f212-4a7d-8399-ce6a0b20d725'
        ,'1.1.2.7.11.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='29fe259e-11e1-4a91-9f7c-bdb47d291907' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '信宜大区'
       ,[departmentcode] = '1.1.2.7.11.2.1'
       ,[pdepartmentid] ='bdc61c53-2368-4c5a-96d4-bab42dfb5d79'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='29fe259e-11e1-4a91-9f7c-bdb47d291907' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'29fe259e-11e1-4a91-9f7c-bdb47d291907'
        ,'信宜大区'
        ,'1.1.2.7.11.2.1'
        ,''
        ,''
        ,'bdc61c53-2368-4c5a-96d4-bab42dfb5d79'
        ,'1.1.2.7.11.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d6d7b438-2a78-4e37-a3a5-a193b2beaf16' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '廉江销售公司'
       ,[departmentcode] = '1.1.2.7.9'
       ,[pdepartmentid] ='21df40c3-f562-4667-a66b-7f55b6922da0'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='d6d7b438-2a78-4e37-a3a5-a193b2beaf16' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d6d7b438-2a78-4e37-a3a5-a193b2beaf16'
        ,'廉江销售公司'
        ,'1.1.2.7.9'
        ,''
        ,''
        ,'21df40c3-f562-4667-a66b-7f55b6922da0'
        ,'1.1.2.7'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6dd5b7f0-7808-4a21-a4ef-733da842539f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '来宾三区'
       ,[departmentcode] = '1.1.2.8.7.2.3.3'
       ,[pdepartmentid] ='20fca3ee-3a38-43fd-a66f-61c5456e3cfd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6dd5b7f0-7808-4a21-a4ef-733da842539f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6dd5b7f0-7808-4a21-a4ef-733da842539f'
        ,'来宾三区'
        ,'1.1.2.8.7.2.3.3'
        ,''
        ,''
        ,'20fca3ee-3a38-43fd-a66f-61c5456e3cfd'
        ,'1.1.2.8.7.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8b67dac-cc8a-4c24-991a-52ff79a5e40f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '来宾四区'
       ,[departmentcode] = '1.1.2.8.7.2.3.4'
       ,[pdepartmentid] ='20fca3ee-3a38-43fd-a66f-61c5456e3cfd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a8b67dac-cc8a-4c24-991a-52ff79a5e40f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8b67dac-cc8a-4c24-991a-52ff79a5e40f'
        ,'来宾四区'
        ,'1.1.2.8.7.2.3.4'
        ,''
        ,''
        ,'20fca3ee-3a38-43fd-a66f-61c5456e3cfd'
        ,'1.1.2.8.7.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0743c1d8-d873-40cb-9a21-a67d9a0cd4eb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '镇江服务区'
       ,[departmentcode] = '1.1.2.7.10.1.1'
       ,[pdepartmentid] ='2eef0a5b-85cd-43d1-a452-b507ff391d4e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0743c1d8-d873-40cb-9a21-a67d9a0cd4eb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0743c1d8-d873-40cb-9a21-a67d9a0cd4eb'
        ,'镇江服务区'
        ,'1.1.2.7.10.1.1'
        ,''
        ,''
        ,'2eef0a5b-85cd-43d1-a452-b507ff391d4e'
        ,'1.1.2.7.10.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ec69369-4964-48c6-bb4c-98facd281119' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高州销售大区'
       ,[departmentcode] = '1.1.2.7.10.2'
       ,[pdepartmentid] ='c3ea96b7-874c-42b9-8f92-7e12763d7d0c'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='1ec69369-4964-48c6-bb4c-98facd281119' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ec69369-4964-48c6-bb4c-98facd281119'
        ,'高州销售大区'
        ,'1.1.2.7.10.2'
        ,''
        ,''
        ,'c3ea96b7-874c-42b9-8f92-7e12763d7d0c'
        ,'1.1.2.7.10'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5851756b-b638-4f9e-9fa5-94d5cbe64c56' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平山区'
       ,[departmentcode] = '1.1.2.7.10.2.2.2'
       ,[pdepartmentid] ='e7bb67cf-19b3-4e87-a711-c0c7f7642873'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5851756b-b638-4f9e-9fa5-94d5cbe64c56' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5851756b-b638-4f9e-9fa5-94d5cbe64c56'
        ,'平山区'
        ,'1.1.2.7.10.2.2.2'
        ,''
        ,''
        ,'e7bb67cf-19b3-4e87-a711-c0c7f7642873'
        ,'1.1.2.7.10.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='de5e0f95-ad6a-4b4a-ad96-923c33248af1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '长坡区'
       ,[departmentcode] = '1.1.2.7.10.2.2.1'
       ,[pdepartmentid] ='e7bb67cf-19b3-4e87-a711-c0c7f7642873'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='de5e0f95-ad6a-4b4a-ad96-923c33248af1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'de5e0f95-ad6a-4b4a-ad96-923c33248af1'
        ,'长坡区'
        ,'1.1.2.7.10.2.2.1'
        ,''
        ,''
        ,'e7bb67cf-19b3-4e87-a711-c0c7f7642873'
        ,'1.1.2.7.10.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89afb6a1-f0d2-4fd4-bcfe-8172e735f1ad' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东岸区'
       ,[departmentcode] = '1.1.2.7.10.2.2.3'
       ,[pdepartmentid] ='e7bb67cf-19b3-4e87-a711-c0c7f7642873'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='89afb6a1-f0d2-4fd4-bcfe-8172e735f1ad' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'89afb6a1-f0d2-4fd4-bcfe-8172e735f1ad'
        ,'东岸区'
        ,'1.1.2.7.10.2.2.3'
        ,''
        ,''
        ,'e7bb67cf-19b3-4e87-a711-c0c7f7642873'
        ,'1.1.2.7.10.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='418bc920-e3f2-4e15-8606-e08e0bc6b0e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C安顺市'
       ,[departmentcode] = '1.1.2.2.5.1'
       ,[pdepartmentid] ='f94a1fdc-5960-46d5-abf2-00860d23b287'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='418bc920-e3f2-4e15-8606-e08e0bc6b0e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'418bc920-e3f2-4e15-8606-e08e0bc6b0e2'
        ,'C安顺市'
        ,'1.1.2.2.5.1'
        ,''
        ,''
        ,'f94a1fdc-5960-46d5-abf2-00860d23b287'
        ,'1.1.2.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae0f45f5-6986-4930-b6f2-5d14043ac917' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陆北开发大区'
       ,[departmentcode] = '1.1.2.12.2.1.4'
       ,[pdepartmentid] ='90b0229d-2cfe-431a-bca5-5088469b24b2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ae0f45f5-6986-4930-b6f2-5d14043ac917' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae0f45f5-6986-4930-b6f2-5d14043ac917'
        ,'陆北开发大区'
        ,'1.1.2.12.2.1.4'
        ,''
        ,''
        ,'90b0229d-2cfe-431a-bca5-5088469b24b2'
        ,'1.1.2.12.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5f063f7e-26be-43e4-8574-159212481755' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '大旺区'
       ,[departmentcode] = '1.1.2.19.4.1.1'
       ,[pdepartmentid] ='b6698cf3-c04f-4747-8908-b62b640c43cc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5f063f7e-26be-43e4-8574-159212481755' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5f063f7e-26be-43e4-8574-159212481755'
        ,'大旺区'
        ,'1.1.2.19.4.1.1'
        ,''
        ,''
        ,'b6698cf3-c04f-4747-8908-b62b640c43cc'
        ,'1.1.2.19.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8457d6f2-7b70-4ba2-a2ae-4063f4ff7385' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '源谭区'
       ,[departmentcode] = '1.1.2.19.3.1.2'
       ,[pdepartmentid] ='78119069-0a3f-46bc-8535-3dd589023764'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8457d6f2-7b70-4ba2-a2ae-4063f4ff7385' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8457d6f2-7b70-4ba2-a2ae-4063f4ff7385'
        ,'源谭区'
        ,'1.1.2.19.3.1.2'
        ,''
        ,''
        ,'78119069-0a3f-46bc-8535-3dd589023764'
        ,'1.1.2.19.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a2751037-d03f-4371-9b4e-586e6ba1cfd4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浸谭区'
       ,[departmentcode] = '1.1.2.19.3.1.1'
       ,[pdepartmentid] ='78119069-0a3f-46bc-8535-3dd589023764'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a2751037-d03f-4371-9b4e-586e6ba1cfd4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a2751037-d03f-4371-9b4e-586e6ba1cfd4'
        ,'浸谭区'
        ,'1.1.2.19.3.1.1'
        ,''
        ,''
        ,'78119069-0a3f-46bc-8535-3dd589023764'
        ,'1.1.2.19.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4545eb92-b68f-47a4-a092-3923debc7749' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东大区'
       ,[departmentcode] = '1.1.3.2.2'
       ,[pdepartmentid] ='6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='4545eb92-b68f-47a4-a092-3923debc7749' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4545eb92-b68f-47a4-a092-3923debc7749'
        ,'广东大区'
        ,'1.1.3.2.2'
        ,''
        ,''
        ,'6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
        ,'1.1.3.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8256f88e-268b-43c1-9659-2760b77cfeb9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '武宣一区'
       ,[departmentcode] = '1.1.2.8.7.2.1.1'
       ,[pdepartmentid] ='7a74297b-be85-47f2-bd01-b1394d4a2026'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8256f88e-268b-43c1-9659-2760b77cfeb9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8256f88e-268b-43c1-9659-2760b77cfeb9'
        ,'武宣一区'
        ,'1.1.2.8.7.2.1.1'
        ,''
        ,''
        ,'7a74297b-be85-47f2-bd01-b1394d4a2026'
        ,'1.1.2.8.7.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aca9aafd-8175-4291-b3e0-bea7dbee922b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藤南区'
       ,[departmentcode] = '1.1.2.22.3.1.3.2'
       ,[pdepartmentid] ='41f55acc-f59d-4e8e-9546-a3d490812841'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='aca9aafd-8175-4291-b3e0-bea7dbee922b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aca9aafd-8175-4291-b3e0-bea7dbee922b'
        ,'藤南区'
        ,'1.1.2.22.3.1.3.2'
        ,''
        ,''
        ,'41f55acc-f59d-4e8e-9546-a3d490812841'
        ,'1.1.2.22.3.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='693a1e33-c1f4-44a5-aac2-840fc85e0aa8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '来宾区'
       ,[departmentcode] = '1.1.3.2.3.2.9'
       ,[pdepartmentid] ='381e7557-a298-4933-be3e-f35a94af3345'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='693a1e33-c1f4-44a5-aac2-840fc85e0aa8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'693a1e33-c1f4-44a5-aac2-840fc85e0aa8'
        ,'来宾区'
        ,'1.1.3.2.3.2.9'
        ,''
        ,''
        ,'381e7557-a298-4933-be3e-f35a94af3345'
        ,'1.1.3.2.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='651e4475-0ab8-4123-bced-822fad4a798c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州区'
       ,[departmentcode] = '1.1.3.2.3.2.10'
       ,[pdepartmentid] ='381e7557-a298-4933-be3e-f35a94af3345'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='651e4475-0ab8-4123-bced-822fad4a798c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'651e4475-0ab8-4123-bced-822fad4a798c'
        ,'柳州区'
        ,'1.1.3.2.3.2.10'
        ,''
        ,''
        ,'381e7557-a298-4933-be3e-f35a94af3345'
        ,'1.1.3.2.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9c0cf564-2e41-4e1b-9d4c-880fab3f71a9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳南二区'
       ,[departmentcode] = '1.1.2.14.1.2.4.3'
       ,[pdepartmentid] ='483625a3-c4f9-4dd1-8290-e6d02a364a33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9c0cf564-2e41-4e1b-9d4c-880fab3f71a9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9c0cf564-2e41-4e1b-9d4c-880fab3f71a9'
        ,'柳南二区'
        ,'1.1.2.14.1.2.4.3'
        ,''
        ,''
        ,'483625a3-c4f9-4dd1-8290-e6d02a364a33'
        ,'1.1.2.14.1.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='437b3a0a-d266-4c53-82c2-75d27ffa0d76' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '钦州三区（撤销）'
       ,[departmentcode] = '1.1.2.13.1.2.1.5'
       ,[pdepartmentid] ='2e00b1cc-9081-40d1-923e-daba3be766ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='437b3a0a-d266-4c53-82c2-75d27ffa0d76' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'437b3a0a-d266-4c53-82c2-75d27ffa0d76'
        ,'钦州三区（撤销）'
        ,'1.1.2.13.1.2.1.5'
        ,''
        ,''
        ,'2e00b1cc-9081-40d1-923e-daba3be766ee'
        ,'1.1.2.13.1.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2e7960ea-3ea6-40dc-93b6-1e4dda776f75' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳南一区'
       ,[departmentcode] = '1.1.2.14.1.2.4.4'
       ,[pdepartmentid] ='483625a3-c4f9-4dd1-8290-e6d02a364a33'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2e7960ea-3ea6-40dc-93b6-1e4dda776f75' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2e7960ea-3ea6-40dc-93b6-1e4dda776f75'
        ,'柳南一区'
        ,'1.1.2.14.1.2.4.4'
        ,''
        ,''
        ,'483625a3-c4f9-4dd1-8290-e6d02a364a33'
        ,'1.1.2.14.1.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a11d51a-7179-481c-a18d-7136246ba50d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '六合区'
       ,[departmentcode] = '1.1.2.19.4.1.2'
       ,[pdepartmentid] ='b6698cf3-c04f-4747-8908-b62b640c43cc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9a11d51a-7179-481c-a18d-7136246ba50d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a11d51a-7179-481c-a18d-7136246ba50d'
        ,'六合区'
        ,'1.1.2.19.4.1.2'
        ,''
        ,''
        ,'b6698cf3-c04f-4747-8908-b62b640c43cc'
        ,'1.1.2.19.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4d10686f-5c42-46d2-a50a-b42773eb769d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '水口小区'
       ,[departmentcode] = '1.1.2.7.11.2.1.3'
       ,[pdepartmentid] ='29fe259e-11e1-4a91-9f7c-bdb47d291907'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4d10686f-5c42-46d2-a50a-b42773eb769d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4d10686f-5c42-46d2-a50a-b42773eb769d'
        ,'水口小区'
        ,'1.1.2.7.11.2.1.3'
        ,''
        ,''
        ,'29fe259e-11e1-4a91-9f7c-bdb47d291907'
        ,'1.1.2.7.11.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='58df81ea-6d66-4a00-8b09-05129a105dc2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三水销售公司'
       ,[departmentcode] = '1.1.2.19.4'
       ,[pdepartmentid] ='27f550c9-bbc1-40a1-acbf-938a9e963866'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='58df81ea-6d66-4a00-8b09-05129a105dc2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'58df81ea-6d66-4a00-8b09-05129a105dc2'
        ,'三水销售公司'
        ,'1.1.2.19.4'
        ,''
        ,''
        ,'27f550c9-bbc1-40a1-acbf-938a9e963866'
        ,'1.1.2.19'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8203ff00-340f-4287-9227-afee78ade1e4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藤北区'
       ,[departmentcode] = '1.1.2.8.3.2.3.1'
       ,[pdepartmentid] ='95ff20e9-2788-4d82-ad71-e601aa000abf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8203ff00-340f-4287-9227-afee78ade1e4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8203ff00-340f-4287-9227-afee78ade1e4'
        ,'藤北区'
        ,'1.1.2.8.3.2.3.1'
        ,''
        ,''
        ,'95ff20e9-2788-4d82-ad71-e601aa000abf'
        ,'1.1.2.8.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7e802794-9c32-45c3-aac5-edc11a0b5f1b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四会销售公司'
       ,[departmentcode] = '1.1.2.19.5'
       ,[pdepartmentid] ='27f550c9-bbc1-40a1-acbf-938a9e963866'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='7e802794-9c32-45c3-aac5-edc11a0b5f1b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7e802794-9c32-45c3-aac5-edc11a0b5f1b'
        ,'四会销售公司'
        ,'1.1.2.19.5'
        ,''
        ,''
        ,'27f550c9-bbc1-40a1-acbf-938a9e963866'
        ,'1.1.2.19'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4dd0a6ea-2ba4-47cf-9591-07c64407beeb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藤南区'
       ,[departmentcode] = '1.1.2.8.3.2.3.2'
       ,[pdepartmentid] ='95ff20e9-2788-4d82-ad71-e601aa000abf'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4dd0a6ea-2ba4-47cf-9591-07c64407beeb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4dd0a6ea-2ba4-47cf-9591-07c64407beeb'
        ,'藤南区'
        ,'1.1.2.8.3.2.3.2'
        ,''
        ,''
        ,'95ff20e9-2788-4d82-ad71-e601aa000abf'
        ,'1.1.2.8.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd431733-c1bb-4dc0-8760-c866d47b83f8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '太平区'
       ,[departmentcode] = '1.1.2.7.11.2.2.2'
       ,[pdepartmentid] ='3b1393fe-f212-4a7d-8399-ce6a0b20d725'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cd431733-c1bb-4dc0-8760-c866d47b83f8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cd431733-c1bb-4dc0-8760-c866d47b83f8'
        ,'太平区'
        ,'1.1.2.7.11.2.2.2'
        ,''
        ,''
        ,'3b1393fe-f212-4a7d-8399-ce6a0b20d725'
        ,'1.1.2.7.11.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='95ff20e9-2788-4d82-ad71-e601aa000abf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藤县大区'
       ,[departmentcode] = '1.1.2.8.3.2.3'
       ,[pdepartmentid] ='807c1476-81b8-485d-b1da-911c1f586dac'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='95ff20e9-2788-4d82-ad71-e601aa000abf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'95ff20e9-2788-4d82-ad71-e601aa000abf'
        ,'藤县大区'
        ,'1.1.2.8.3.2.3'
        ,''
        ,''
        ,'807c1476-81b8-485d-b1da-911c1f586dac'
        ,'1.1.2.8.3.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a8555782-3e23-41a7-8c34-6ce02ac1b59e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '拱北营销中心'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a8555782-3e23-41a7-8c34-6ce02ac1b59e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a8555782-3e23-41a7-8c34-6ce02ac1b59e'
        ,'拱北营销中心'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f841619c-892c-406e-8806-4491d2928b40' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南华宇国际大酒店股份有限公司'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f841619c-892c-406e-8806-4491d2928b40' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f841619c-892c-406e-8806-4491d2928b40'
        ,'湖南华宇国际大酒店股份有限公司'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='78119069-0a3f-46bc-8535-3dd589023764' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '清远开发大区'
       ,[departmentcode] = '1.1.2.19.3.1'
       ,[pdepartmentid] ='750fe18b-3d2d-47e2-b333-731d5466bd1e'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='78119069-0a3f-46bc-8535-3dd589023764' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'78119069-0a3f-46bc-8535-3dd589023764'
        ,'清远开发大区'
        ,'1.1.2.19.3.1'
        ,''
        ,''
        ,'750fe18b-3d2d-47e2-b333-731d5466bd1e'
        ,'1.1.2.19.3'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9a0ea91e-c651-4c1a-be18-bd59049ad4b6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三角集团'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9a0ea91e-c651-4c1a-be18-bd59049ad4b6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9a0ea91e-c651-4c1a-be18-bd59049ad4b6'
        ,'三角集团'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='05b78e5f-c6a0-485c-852c-c7ff2d89d735' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玄武测试'
       ,[departmentcode] = '1.1.6'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='05b78e5f-c6a0-485c-852c-c7ff2d89d735' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'05b78e5f-c6a0-485c-852c-c7ff2d89d735'
        ,'玄武测试'
        ,'1.1.6'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6bed57cc-6b6c-431b-9b7a-2e112674c08f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佛冈区'
       ,[departmentcode] = '1.1.2.19.3.1.3'
       ,[pdepartmentid] ='78119069-0a3f-46bc-8535-3dd589023764'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6bed57cc-6b6c-431b-9b7a-2e112674c08f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6bed57cc-6b6c-431b-9b7a-2e112674c08f'
        ,'佛冈区'
        ,'1.1.2.19.3.1.3'
        ,''
        ,''
        ,'78119069-0a3f-46bc-8535-3dd589023764'
        ,'1.1.2.19.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a339699-b2c3-4e75-85de-0370a06dc6e3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陕西'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='7a339699-b2c3-4e75-85de-0370a06dc6e3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a339699-b2c3-4e75-85de-0370a06dc6e3'
        ,'陕西'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b729b88-6946-47db-9b7a-04779161780e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '廖文嘉'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3b729b88-6946-47db-9b7a-04779161780e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3b729b88-6946-47db-9b7a-04779161780e'
        ,'廖文嘉'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2062f544-ea25-4362-87c8-35ea3e79cae4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'ECLocal'
       ,[departmentcode] = '1.1.7'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='2062f544-ea25-4362-87c8-35ea3e79cae4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2062f544-ea25-4362-87c8-35ea3e79cae4'
        ,'ECLocal'
        ,'1.1.7'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b7e25aaa-0ab3-4542-b2ca-de018b68b4e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总经办'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b7e25aaa-0ab3-4542-b2ca-de018b68b4e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b7e25aaa-0ab3-4542-b2ca-de018b68b4e8'
        ,'总经办'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e0800ba3-94a4-4ad5-9b32-8aa58fe0300e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'WCLocal'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='e0800ba3-94a4-4ad5-9b32-8aa58fe0300e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e0800ba3-94a4-4ad5-9b32-8aa58fe0300e'
        ,'WCLocal'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ac88b773-a819-4d66-8fa5-86ea04efa4d7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三水区'
       ,[departmentcode] = '1.1.2.19.4.1.3'
       ,[pdepartmentid] ='b6698cf3-c04f-4747-8908-b62b640c43cc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ac88b773-a819-4d66-8fa5-86ea04efa4d7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ac88b773-a819-4d66-8fa5-86ea04efa4d7'
        ,'三水区'
        ,'1.1.2.19.4.1.3'
        ,''
        ,''
        ,'b6698cf3-c04f-4747-8908-b62b640c43cc'
        ,'1.1.2.19.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='640633cb-ac16-4ffa-bd78-8489588d7043' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '怀乡区'
       ,[departmentcode] = '1.1.2.7.11.2.1.2'
       ,[pdepartmentid] ='29fe259e-11e1-4a91-9f7c-bdb47d291907'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='640633cb-ac16-4ffa-bd78-8489588d7043' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'640633cb-ac16-4ffa-bd78-8489588d7043'
        ,'怀乡区'
        ,'1.1.2.7.11.2.1.2'
        ,''
        ,''
        ,'29fe259e-11e1-4a91-9f7c-bdb47d291907'
        ,'1.1.2.7.11.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='58287808-6d58-4b9d-a17d-39ab138c8308' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '怀化大区'
       ,[departmentcode] = '1.1.2.6.5.4'
       ,[pdepartmentid] ='1a8148f2-50e1-467f-afde-da670bf9bcb7'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='58287808-6d58-4b9d-a17d-39ab138c8308' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'58287808-6d58-4b9d-a17d-39ab138c8308'
        ,'怀化大区'
        ,'1.1.2.6.5.4'
        ,''
        ,''
        ,'1a8148f2-50e1-467f-afde-da670bf9bcb7'
        ,'1.1.2.6.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='909582b5-340f-4da4-abad-5d8801fc56f7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '朱砂区'
       ,[departmentcode] = '1.1.2.7.11.2.1.1'
       ,[pdepartmentid] ='29fe259e-11e1-4a91-9f7c-bdb47d291907'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='909582b5-340f-4da4-abad-5d8801fc56f7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'909582b5-340f-4da4-abad-5d8801fc56f7'
        ,'朱砂区'
        ,'1.1.2.7.11.2.1.1'
        ,''
        ,''
        ,'29fe259e-11e1-4a91-9f7c-bdb47d291907'
        ,'1.1.2.7.11.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b6698cf3-c04f-4747-8908-b62b640c43cc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三水开发大区'
       ,[departmentcode] = '1.1.2.19.4.1'
       ,[pdepartmentid] ='58df81ea-6d66-4a00-8b09-05129a105dc2'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='b6698cf3-c04f-4747-8908-b62b640c43cc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b6698cf3-c04f-4747-8908-b62b640c43cc'
        ,'三水开发大区'
        ,'1.1.2.19.4.1'
        ,''
        ,''
        ,'58df81ea-6d66-4a00-8b09-05129a105dc2'
        ,'1.1.2.19.4'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f1731b17-71fd-4131-807e-1fb73c4497d3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高明销售公司'
       ,[departmentcode] = '1.1.2.19.6'
       ,[pdepartmentid] ='27f550c9-bbc1-40a1-acbf-938a9e963866'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='f1731b17-71fd-4131-807e-1fb73c4497d3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f1731b17-71fd-4131-807e-1fb73c4497d3'
        ,'高明销售公司'
        ,'1.1.2.19.6'
        ,''
        ,''
        ,'27f550c9-bbc1-40a1-acbf-938a9e963866'
        ,'1.1.2.19'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='580aec1d-d3da-4d6b-a38d-026095f3ba04' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四会开发大区'
       ,[departmentcode] = '1.1.2.19.5.1'
       ,[pdepartmentid] ='7e802794-9c32-45c3-aac5-edc11a0b5f1b'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='580aec1d-d3da-4d6b-a38d-026095f3ba04' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'580aec1d-d3da-4d6b-a38d-026095f3ba04'
        ,'四会开发大区'
        ,'1.1.2.19.5.1'
        ,''
        ,''
        ,'7e802794-9c32-45c3-aac5-edc11a0b5f1b'
        ,'1.1.2.19.5'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d32647b4-ad8a-4295-9810-a2a234b8be90' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '宜州一区（撤消）'
       ,[departmentcode] = '1.1.2.14.1.2.2.3'
       ,[pdepartmentid] ='180767dd-b24f-4b1a-b394-d5fa82fc3c7e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d32647b4-ad8a-4295-9810-a2a234b8be90' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d32647b4-ad8a-4295-9810-a2a234b8be90'
        ,'宜州一区（撤消）'
        ,'1.1.2.14.1.2.2.3'
        ,''
        ,''
        ,'180767dd-b24f-4b1a-b394-d5fa82fc3c7e'
        ,'1.1.2.14.1.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d22d661-1591-4c8c-afb3-0e634dfd8197' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '马丁开发组'
       ,[departmentcode] = '1.1.2.7.1.1.3'
       ,[pdepartmentid] ='cf9f5582-65a2-46ab-b2fd-8be15f933b8b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d22d661-1591-4c8c-afb3-0e634dfd8197' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d22d661-1591-4c8c-afb3-0e634dfd8197'
        ,'马丁开发组'
        ,'1.1.2.7.1.1.3'
        ,''
        ,''
        ,'cf9f5582-65a2-46ab-b2fd-8be15f933b8b'
        ,'1.1.2.7.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b525bb22-343e-407b-a0d9-3efefdef331f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'w部门A2'
       ,[departmentcode] = '1.1.3.2'
       ,[pdepartmentid] ='7a7bb725-bacd-4971-839f-4c9eb97aa13f'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='b525bb22-343e-407b-a0d9-3efefdef331f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b525bb22-343e-407b-a0d9-3efefdef331f'
        ,'w部门A2'
        ,'1.1.3.2'
        ,''
        ,''
        ,'7a7bb725-bacd-4971-839f-4c9eb97aa13f'
        ,'1.1.3'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b1c27497-72f7-4f85-864f-d55cb09dda9f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉林区'
       ,[departmentcode] = '1.1.3.2.3.1.4'
       ,[pdepartmentid] ='27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b1c27497-72f7-4f85-864f-d55cb09dda9f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b1c27497-72f7-4f85-864f-d55cb09dda9f'
        ,'玉林区'
        ,'1.1.3.2.3.1.4'
        ,''
        ,''
        ,'27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
        ,'1.1.3.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fce6c1ba-e0b3-4bc0-a36a-6593db115dc2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名区'
       ,[departmentcode] = '1.1.3.2.2.2.4'
       ,[pdepartmentid] ='aa0546c9-8647-4f27-b041-ad995b4f1874'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fce6c1ba-e0b3-4bc0-a36a-6593db115dc2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fce6c1ba-e0b3-4bc0-a36a-6593db115dc2'
        ,'茂名区'
        ,'1.1.3.2.2.2.4'
        ,''
        ,''
        ,'aa0546c9-8647-4f27-b041-ad995b4f1874'
        ,'1.1.3.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74f49419-1052-4134-9c10-4371f7b04e49' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂贺区'
       ,[departmentcode] = '1.1.3.2.3.1.8'
       ,[pdepartmentid] ='27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='74f49419-1052-4134-9c10-4371f7b04e49' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'74f49419-1052-4134-9c10-4371f7b04e49'
        ,'桂贺区'
        ,'1.1.3.2.3.1.8'
        ,''
        ,''
        ,'27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
        ,'1.1.3.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='deaa72d1-8d4a-4164-94df-363ae591593a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '博白区'
       ,[departmentcode] = '1.1.3.2.3.2.1'
       ,[pdepartmentid] ='381e7557-a298-4933-be3e-f35a94af3345'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='deaa72d1-8d4a-4164-94df-363ae591593a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'deaa72d1-8d4a-4164-94df-363ae591593a'
        ,'博白区'
        ,'1.1.3.2.3.2.1'
        ,''
        ,''
        ,'381e7557-a298-4933-be3e-f35a94af3345'
        ,'1.1.3.2.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bd150277-d3c6-4938-9df4-47b4221b0450' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤东区'
       ,[departmentcode] = '1.1.3.2.2.2.5'
       ,[pdepartmentid] ='aa0546c9-8647-4f27-b041-ad995b4f1874'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bd150277-d3c6-4938-9df4-47b4221b0450' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bd150277-d3c6-4938-9df4-47b4221b0450'
        ,'粤东区'
        ,'1.1.3.2.2.2.5'
        ,''
        ,''
        ,'aa0546c9-8647-4f27-b041-ad995b4f1874'
        ,'1.1.3.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aa0546c9-8647-4f27-b041-ad995b4f1874' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东服务部'
       ,[departmentcode] = '1.1.3.2.2.2'
       ,[pdepartmentid] ='4545eb92-b68f-47a4-a092-3923debc7749'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='aa0546c9-8647-4f27-b041-ad995b4f1874' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aa0546c9-8647-4f27-b041-ad995b4f1874'
        ,'广东服务部'
        ,'1.1.3.2.2.2'
        ,''
        ,''
        ,'4545eb92-b68f-47a4-a092-3923debc7749'
        ,'1.1.3.2.2'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='57d48e2b-3c40-48e1-a192-c96cf115a8f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梧州区'
       ,[departmentcode] = '1.1.3.2.3.1.5'
       ,[pdepartmentid] ='27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='57d48e2b-3c40-48e1-a192-c96cf115a8f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'57d48e2b-3c40-48e1-a192-c96cf115a8f0'
        ,'梧州区'
        ,'1.1.3.2.3.1.5'
        ,''
        ,''
        ,'27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
        ,'1.1.3.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d74354b3-0e70-42b3-984b-58775571f387' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广东销售部'
       ,[departmentcode] = '1.1.3.2.2.1'
       ,[pdepartmentid] ='4545eb92-b68f-47a4-a092-3923debc7749'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='d74354b3-0e70-42b3-984b-58775571f387' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d74354b3-0e70-42b3-984b-58775571f387'
        ,'广东销售部'
        ,'1.1.3.2.2.1'
        ,''
        ,''
        ,'4545eb92-b68f-47a4-a092-3923debc7749'
        ,'1.1.3.2.2'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0c4b7fe0-1888-4650-b19e-41ff2dccfe75' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤北区'
       ,[departmentcode] = '1.1.3.2.2.1.1'
       ,[pdepartmentid] ='d74354b3-0e70-42b3-984b-58775571f387'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0c4b7fe0-1888-4650-b19e-41ff2dccfe75' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0c4b7fe0-1888-4650-b19e-41ff2dccfe75'
        ,'粤北区'
        ,'1.1.3.2.2.1.1'
        ,''
        ,''
        ,'d74354b3-0e70-42b3-984b-58775571f387'
        ,'1.1.3.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='164e6aab-5fc1-47d5-88d7-94fc309c3451' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江区'
       ,[departmentcode] = '1.1.3.2.2.1.2'
       ,[pdepartmentid] ='d74354b3-0e70-42b3-984b-58775571f387'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='164e6aab-5fc1-47d5-88d7-94fc309c3451' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'164e6aab-5fc1-47d5-88d7-94fc309c3451'
        ,'阳江区'
        ,'1.1.3.2.2.1.2'
        ,''
        ,''
        ,'d74354b3-0e70-42b3-984b-58775571f387'
        ,'1.1.3.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='724e2cfe-5c2c-43fc-8d48-19e19b2795c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤西区'
       ,[departmentcode] = '1.1.3.2.2.1.3'
       ,[pdepartmentid] ='d74354b3-0e70-42b3-984b-58775571f387'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='724e2cfe-5c2c-43fc-8d48-19e19b2795c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'724e2cfe-5c2c-43fc-8d48-19e19b2795c6'
        ,'粤西区'
        ,'1.1.3.2.2.1.3'
        ,''
        ,''
        ,'d74354b3-0e70-42b3-984b-58775571f387'
        ,'1.1.3.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cc2c64d5-0545-4905-a62c-013f4391bb5e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤东区'
       ,[departmentcode] = '1.1.3.2.2.1.4'
       ,[pdepartmentid] ='d74354b3-0e70-42b3-984b-58775571f387'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cc2c64d5-0545-4905-a62c-013f4391bb5e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cc2c64d5-0545-4905-a62c-013f4391bb5e'
        ,'粤东区'
        ,'1.1.3.2.2.1.4'
        ,''
        ,''
        ,'d74354b3-0e70-42b3-984b-58775571f387'
        ,'1.1.3.2.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0fc672fd-3f0d-4f00-b512-0d3831b328ff' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C海口市'
       ,[departmentcode] = '1.1.2.2.6.1'
       ,[pdepartmentid] ='6797525a-a4c2-4723-b872-ca476d05f8e5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0fc672fd-3f0d-4f00-b512-0d3831b328ff' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0fc672fd-3f0d-4f00-b512-0d3831b328ff'
        ,'C海口市'
        ,'1.1.2.2.6.1'
        ,''
        ,''
        ,'6797525a-a4c2-4723-b872-ca476d05f8e5'
        ,'1.1.2.2.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='24522221-f083-4862-9a22-d74561da2a9f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤北区'
       ,[departmentcode] = '1.1.3.2.2.2.1'
       ,[pdepartmentid] ='aa0546c9-8647-4f27-b041-ad995b4f1874'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='24522221-f083-4862-9a22-d74561da2a9f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'24522221-f083-4862-9a22-d74561da2a9f'
        ,'粤北区'
        ,'1.1.3.2.2.2.1'
        ,''
        ,''
        ,'aa0546c9-8647-4f27-b041-ad995b4f1874'
        ,'1.1.3.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9913a6fd-550e-4139-94cf-78942bf2c889' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '钦防区'
       ,[departmentcode] = '1.1.3.2.3.2.3'
       ,[pdepartmentid] ='381e7557-a298-4933-be3e-f35a94af3345'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9913a6fd-550e-4139-94cf-78942bf2c889' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9913a6fd-550e-4139-94cf-78942bf2c889'
        ,'钦防区'
        ,'1.1.3.2.3.2.3'
        ,''
        ,''
        ,'381e7557-a298-4933-be3e-f35a94af3345'
        ,'1.1.3.2.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='381e7557-a298-4933-be3e-f35a94af3345' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西服务部'
       ,[departmentcode] = '1.1.3.2.3.2'
       ,[pdepartmentid] ='8e237e5f-3c56-46cc-8a6a-182d214135db'
       ,[managermanid] =629991
       ,[sequen] = 13
  WHERE departmentid='381e7557-a298-4933-be3e-f35a94af3345' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'381e7557-a298-4933-be3e-f35a94af3345'
        ,'广西服务部'
        ,'1.1.3.2.3.2'
        ,''
        ,''
        ,'8e237e5f-3c56-46cc-8a6a-182d214135db'
        ,'1.1.3.2.3'
        ,1
        ,'629991'
        ,13);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52ade91a-405e-4103-b2ee-4847baef60c3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳江区'
       ,[departmentcode] = '1.1.3.2.2.2.2'
       ,[pdepartmentid] ='aa0546c9-8647-4f27-b041-ad995b4f1874'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52ade91a-405e-4103-b2ee-4847baef60c3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52ade91a-405e-4103-b2ee-4847baef60c3'
        ,'阳江区'
        ,'1.1.3.2.2.2.2'
        ,''
        ,''
        ,'aa0546c9-8647-4f27-b041-ad995b4f1874'
        ,'1.1.3.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ca57147a-4d97-43f5-a408-4e25d3b074e0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '博白区'
       ,[departmentcode] = '1.1.3.2.3.1.1'
       ,[pdepartmentid] ='27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ca57147a-4d97-43f5-a408-4e25d3b074e0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ca57147a-4d97-43f5-a408-4e25d3b074e0'
        ,'博白区'
        ,'1.1.3.2.3.1.1'
        ,''
        ,''
        ,'27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
        ,'1.1.3.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='52896e41-f666-4f39-8e02-270a57aa1456' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州区'
       ,[departmentcode] = '1.1.3.2.3.1.9'
       ,[pdepartmentid] ='27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='52896e41-f666-4f39-8e02-270a57aa1456' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'52896e41-f666-4f39-8e02-270a57aa1456'
        ,'柳州区'
        ,'1.1.3.2.3.1.9'
        ,''
        ,''
        ,'27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
        ,'1.1.3.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='355371d5-2e1c-4ebd-b612-0475b1953245' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵港区'
       ,[departmentcode] = '1.1.3.2.3.1.6'
       ,[pdepartmentid] ='27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='355371d5-2e1c-4ebd-b612-0475b1953245' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'355371d5-2e1c-4ebd-b612-0475b1953245'
        ,'贵港区'
        ,'1.1.3.2.3.1.6'
        ,''
        ,''
        ,'27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
        ,'1.1.3.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='71e21193-75cc-4a54-aa3f-81ec19688a4a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江区'
       ,[departmentcode] = '1.1.3.2.2.2.3'
       ,[pdepartmentid] ='aa0546c9-8647-4f27-b041-ad995b4f1874'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='71e21193-75cc-4a54-aa3f-81ec19688a4a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'71e21193-75cc-4a54-aa3f-81ec19688a4a'
        ,'湛江区'
        ,'1.1.3.2.2.2.3'
        ,''
        ,''
        ,'aa0546c9-8647-4f27-b041-ad995b4f1874'
        ,'1.1.3.2.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='27e00f4e-2acd-4279-a42c-eb2c8c0a77a9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西销售部'
       ,[departmentcode] = '1.1.3.2.3.1'
       ,[pdepartmentid] ='8e237e5f-3c56-46cc-8a6a-182d214135db'
       ,[managermanid] =629991
       ,[sequen] = 9
  WHERE departmentid='27e00f4e-2acd-4279-a42c-eb2c8c0a77a9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
        ,'广西销售部'
        ,'1.1.3.2.3.1'
        ,''
        ,''
        ,'8e237e5f-3c56-46cc-8a6a-182d214135db'
        ,'1.1.3.2.3'
        ,1
        ,'629991'
        ,9);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1af7611d-6b90-42d7-9199-908f50529ca5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '钦北区'
       ,[departmentcode] = '1.1.3.2.3.1.2'
       ,[pdepartmentid] ='27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1af7611d-6b90-42d7-9199-908f50529ca5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1af7611d-6b90-42d7-9199-908f50529ca5'
        ,'钦北区'
        ,'1.1.3.2.3.1.2'
        ,''
        ,''
        ,'27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
        ,'1.1.3.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13484200-b02c-43f8-8a9a-28ca1f77e91d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北海区'
       ,[departmentcode] = '1.1.3.2.3.2.2'
       ,[pdepartmentid] ='381e7557-a298-4933-be3e-f35a94af3345'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='13484200-b02c-43f8-8a9a-28ca1f77e91d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'13484200-b02c-43f8-8a9a-28ca1f77e91d'
        ,'北海区'
        ,'1.1.3.2.3.2.2'
        ,''
        ,''
        ,'381e7557-a298-4933-be3e-f35a94af3345'
        ,'1.1.3.2.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c73dfd5c-af19-4149-9a38-01ff50ad13cc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海南区'
       ,[departmentcode] = '1.1.3.2.3.1.3'
       ,[pdepartmentid] ='27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c73dfd5c-af19-4149-9a38-01ff50ad13cc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c73dfd5c-af19-4149-9a38-01ff50ad13cc'
        ,'海南区'
        ,'1.1.3.2.3.1.3'
        ,''
        ,''
        ,'27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
        ,'1.1.3.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8e237e5f-3c56-46cc-8a6a-182d214135db' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广西大区'
       ,[departmentcode] = '1.1.3.2.3'
       ,[pdepartmentid] ='6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='8e237e5f-3c56-46cc-8a6a-182d214135db' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8e237e5f-3c56-46cc-8a6a-182d214135db'
        ,'广西大区'
        ,'1.1.3.2.3'
        ,''
        ,''
        ,'6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
        ,'1.1.3.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7b29cbcd-307c-429a-832f-6ef7dfeb8ab6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南百区'
       ,[departmentcode] = '1.1.3.2.3.1.7'
       ,[pdepartmentid] ='27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7b29cbcd-307c-429a-832f-6ef7dfeb8ab6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7b29cbcd-307c-429a-832f-6ef7dfeb8ab6'
        ,'南百区'
        ,'1.1.3.2.3.1.7'
        ,''
        ,''
        ,'27e00f4e-2acd-4279-a42c-eb2c8c0a77a9'
        ,'1.1.3.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='000a5c24-7f27-4c14-a4f1-0411cc95796f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '梧州区'
       ,[departmentcode] = '1.1.3.2.3.2.5'
       ,[pdepartmentid] ='381e7557-a298-4933-be3e-f35a94af3345'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='000a5c24-7f27-4c14-a4f1-0411cc95796f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'000a5c24-7f27-4c14-a4f1-0411cc95796f'
        ,'梧州区'
        ,'1.1.3.2.3.2.5'
        ,''
        ,''
        ,'381e7557-a298-4933-be3e-f35a94af3345'
        ,'1.1.3.2.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e07cf77a-8ea3-4093-9b70-60419f782f2f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵港区'
       ,[departmentcode] = '1.1.3.2.3.2.6'
       ,[pdepartmentid] ='381e7557-a298-4933-be3e-f35a94af3345'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e07cf77a-8ea3-4093-9b70-60419f782f2f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e07cf77a-8ea3-4093-9b70-60419f782f2f'
        ,'贵港区'
        ,'1.1.3.2.3.2.6'
        ,''
        ,''
        ,'381e7557-a298-4933-be3e-f35a94af3345'
        ,'1.1.3.2.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='97a4e205-97a6-4ae7-a99a-5e4c4f30ebd6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '陆川区'
       ,[departmentcode] = '1.1.3.2.3.2.4'
       ,[pdepartmentid] ='381e7557-a298-4933-be3e-f35a94af3345'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='97a4e205-97a6-4ae7-a99a-5e4c4f30ebd6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'97a4e205-97a6-4ae7-a99a-5e4c4f30ebd6'
        ,'陆川区'
        ,'1.1.3.2.3.2.4'
        ,''
        ,''
        ,'381e7557-a298-4933-be3e-f35a94af3345'
        ,'1.1.3.2.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2bb77c0c-0909-4473-98ee-c69f4094a6b4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南百区'
       ,[departmentcode] = '1.1.3.2.3.2.7'
       ,[pdepartmentid] ='381e7557-a298-4933-be3e-f35a94af3345'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2bb77c0c-0909-4473-98ee-c69f4094a6b4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2bb77c0c-0909-4473-98ee-c69f4094a6b4'
        ,'南百区'
        ,'1.1.3.2.3.2.7'
        ,''
        ,''
        ,'381e7557-a298-4933-be3e-f35a94af3345'
        ,'1.1.3.2.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e4dcb7eb-d7e3-4111-8dd4-8510a12c7dc4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂贺区'
       ,[departmentcode] = '1.1.3.2.3.2.8'
       ,[pdepartmentid] ='381e7557-a298-4933-be3e-f35a94af3345'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e4dcb7eb-d7e3-4111-8dd4-8510a12c7dc4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e4dcb7eb-d7e3-4111-8dd4-8510a12c7dc4'
        ,'桂贺区'
        ,'1.1.3.2.3.2.8'
        ,''
        ,''
        ,'381e7557-a298-4933-be3e-f35a94af3345'
        ,'1.1.3.2.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80f50e2f-8a18-4a36-b9db-49ee434f339a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福建大区'
       ,[departmentcode] = '1.1.3.2.4'
       ,[pdepartmentid] ='6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='80f50e2f-8a18-4a36-b9db-49ee434f339a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'80f50e2f-8a18-4a36-b9db-49ee434f339a'
        ,'福建大区'
        ,'1.1.3.2.4'
        ,''
        ,''
        ,'6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
        ,'1.1.3.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='81da6d73-5feb-465d-896e-374d43788ca5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江西大区'
       ,[departmentcode] = '1.1.3.2.5'
       ,[pdepartmentid] ='6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='81da6d73-5feb-465d-896e-374d43788ca5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'81da6d73-5feb-465d-896e-374d43788ca5'
        ,'江西大区'
        ,'1.1.3.2.5'
        ,''
        ,''
        ,'6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
        ,'1.1.3.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bdbe100f-9596-4012-912e-e79d8a5b441f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南大区'
       ,[departmentcode] = '1.1.3.2.6'
       ,[pdepartmentid] ='6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='bdbe100f-9596-4012-912e-e79d8a5b441f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bdbe100f-9596-4012-912e-e79d8a5b441f'
        ,'湖南大区'
        ,'1.1.3.2.6'
        ,''
        ,''
        ,'6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
        ,'1.1.3.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='959b95c6-506d-4e8a-a38b-d8dd794bc81a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云南大区'
       ,[departmentcode] = '1.1.3.2.7'
       ,[pdepartmentid] ='6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='959b95c6-506d-4e8a-a38b-d8dd794bc81a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'959b95c6-506d-4e8a-a38b-d8dd794bc81a'
        ,'云南大区'
        ,'1.1.3.2.7'
        ,''
        ,''
        ,'6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
        ,'1.1.3.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f6b1e84a-40db-4d05-b388-4393c3e218f6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵州大区'
       ,[departmentcode] = '1.1.3.2.8'
       ,[pdepartmentid] ='6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='f6b1e84a-40db-4d05-b388-4393c3e218f6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f6b1e84a-40db-4d05-b388-4393c3e218f6'
        ,'贵州大区'
        ,'1.1.3.2.8'
        ,''
        ,''
        ,'6cbc8f2e-bacc-437a-a2ff-68fa80d51eea'
        ,'1.1.3.2'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1a8148f2-50e1-467f-afde-da670bf9bcb7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘北销售公司'
       ,[departmentcode] = '1.1.2.6.5'
       ,[pdepartmentid] ='1e94456c-3331-44d0-bf84-8d17b9ed79a2'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='1a8148f2-50e1-467f-afde-da670bf9bcb7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1a8148f2-50e1-467f-afde-da670bf9bcb7'
        ,'湘北销售公司'
        ,'1.1.2.6.5'
        ,''
        ,''
        ,'1e94456c-3331-44d0-bf84-8d17b9ed79a2'
        ,'1.1.2.6'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c6b91c72-7f33-4fd6-b418-4ac9cd64240c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳东公司'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='78e65e88-a792-40cd-b185-a3927fc6441e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c6b91c72-7f33-4fd6-b418-4ac9cd64240c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c6b91c72-7f33-4fd6-b418-4ac9cd64240c'
        ,'阳东公司'
        ,'1.1.2.4'
        ,''
        ,''
        ,'78e65e88-a792-40cd-b185-a3927fc6441e'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='71c221a9-cafb-4d96-bfd5-6979766d2518' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂平区'
       ,[departmentcode] = '1.1.2.3.1.1'
       ,[pdepartmentid] ='482db252-193c-4441-b79f-7b4b78c602d2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='71c221a9-cafb-4d96-bfd5-6979766d2518' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'71c221a9-cafb-4d96-bfd5-6979766d2518'
        ,'桂平区'
        ,'1.1.2.3.1.1'
        ,''
        ,''
        ,'482db252-193c-4441-b79f-7b4b78c602d2'
        ,'1.1.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e133b035-33fa-4a5c-8c78-00136e79036a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福建销售部'
       ,[departmentcode] = '1.1.3.2.4.2'
       ,[pdepartmentid] ='80f50e2f-8a18-4a36-b9db-49ee434f339a'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='e133b035-33fa-4a5c-8c78-00136e79036a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e133b035-33fa-4a5c-8c78-00136e79036a'
        ,'福建销售部'
        ,'1.1.3.2.4.2'
        ,''
        ,''
        ,'80f50e2f-8a18-4a36-b9db-49ee434f339a'
        ,'1.1.3.2.4'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='03ff6e75-c087-4adb-b763-15e283150ff5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽西区'
       ,[departmentcode] = '1.1.3.2.4.1.2'
       ,[pdepartmentid] ='e7e1cc0f-5569-40f2-9560-5c3ee474d4a6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='03ff6e75-c087-4adb-b763-15e283150ff5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'03ff6e75-c087-4adb-b763-15e283150ff5'
        ,'闽西区'
        ,'1.1.3.2.4.1.2'
        ,''
        ,''
        ,'e7e1cc0f-5569-40f2-9560-5c3ee474d4a6'
        ,'1.1.3.2.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9811f871-b4e0-4727-aef3-8520c5d8985f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郑西大区(作废)'
       ,[departmentcode] = '1.1.2.21.1.2.1.2.2'
       ,[pdepartmentid] ='5ce2518e-be38-4af1-9f06-791cec7d4a2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9811f871-b4e0-4727-aef3-8520c5d8985f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9811f871-b4e0-4727-aef3-8520c5d8985f'
        ,'郑西大区(作废)'
        ,'1.1.2.21.1.2.1.2.2'
        ,''
        ,''
        ,'5ce2518e-be38-4af1-9f06-791cec7d4a2a'
        ,'1.1.2.21.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9d5612d5-6be1-4eb1-8f07-0fb9621135e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中牟大区(作废)'
       ,[departmentcode] = '1.1.2.21.1.2.1.2.1'
       ,[pdepartmentid] ='5ce2518e-be38-4af1-9f06-791cec7d4a2a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9d5612d5-6be1-4eb1-8f07-0fb9621135e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9d5612d5-6be1-4eb1-8f07-0fb9621135e8'
        ,'中牟大区(作废)'
        ,'1.1.2.21.1.2.1.2.1'
        ,''
        ,''
        ,'5ce2518e-be38-4af1-9f06-791cec7d4a2a'
        ,'1.1.2.21.1.2.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='482db252-193c-4441-b79f-7b4b78c602d2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂中大区'
       ,[departmentcode] = '1.1.2.3.1'
       ,[pdepartmentid] ='5a928992-f378-4bb4-b8e3-7e68e919cf83'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='482db252-193c-4441-b79f-7b4b78c602d2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'482db252-193c-4441-b79f-7b4b78c602d2'
        ,'桂中大区'
        ,'1.1.2.3.1'
        ,''
        ,''
        ,'5a928992-f378-4bb4-b8e3-7e68e919cf83'
        ,'1.1.2.3'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='47861f6d-21a5-4ad0-ac6d-068a4d4ab75b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三明区'
       ,[departmentcode] = '1.1.3.2.4.1.3'
       ,[pdepartmentid] ='e7e1cc0f-5569-40f2-9560-5c3ee474d4a6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='47861f6d-21a5-4ad0-ac6d-068a4d4ab75b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'47861f6d-21a5-4ad0-ac6d-068a4d4ab75b'
        ,'三明区'
        ,'1.1.3.2.4.1.3'
        ,''
        ,''
        ,'e7e1cc0f-5569-40f2-9560-5c3ee474d4a6'
        ,'1.1.3.2.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6b5c75e4-0e09-4a0b-af55-80f3b6b567f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '潮州潮安办'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6b5c75e4-0e09-4a0b-af55-80f3b6b567f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6b5c75e4-0e09-4a0b-af55-80f3b6b567f0'
        ,'潮州潮安办'
        ,'1.1.2.4'
        ,''
        ,''
        ,'9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9163a059-717b-411c-9a25-b36903823343' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北流四区'
       ,[departmentcode] = '1.1.2.12.1.2.6.1'
       ,[pdepartmentid] ='c96462e9-b160-4854-8324-7d22c4adb076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9163a059-717b-411c-9a25-b36903823343' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9163a059-717b-411c-9a25-b36903823343'
        ,'北流四区'
        ,'1.1.2.12.1.2.6.1'
        ,''
        ,''
        ,'c96462e9-b160-4854-8324-7d22c4adb076'
        ,'1.1.2.12.1.2.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2392b538-22ac-4cd0-bd5a-690f1ba5aeb4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '公猪养殖公司'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='2392b538-22ac-4cd0-bd5a-690f1ba5aeb4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2392b538-22ac-4cd0-bd5a-690f1ba5aeb4'
        ,'公猪养殖公司'
        ,'1.1.2.4'
        ,''
        ,''
        ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
        ,'1.1.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0beb5c10-92c0-48ff-9b02-0bac97cb51a1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '山西'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='e0e2309a-4edd-435c-9922-89c973378374'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0beb5c10-92c0-48ff-9b02-0bac97cb51a1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0beb5c10-92c0-48ff-9b02-0bac97cb51a1'
        ,'山西'
        ,'1.1.2.3'
        ,''
        ,''
        ,'e0e2309a-4edd-435c-9922-89c973378374'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='280bff39-01f6-4369-b97d-4e4207e66e48' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南百大区'
       ,[departmentcode] = '1.1.2.3.2'
       ,[pdepartmentid] ='5a928992-f378-4bb4-b8e3-7e68e919cf83'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='280bff39-01f6-4369-b97d-4e4207e66e48' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'280bff39-01f6-4369-b97d-4e4207e66e48'
        ,'南百大区'
        ,'1.1.2.3.2'
        ,''
        ,''
        ,'5a928992-f378-4bb4-b8e3-7e68e919cf83'
        ,'1.1.2.3'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3c649e43-8ab8-4f31-8f6e-350545485df5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云浮市'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3c649e43-8ab8-4f31-8f6e-350545485df5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3c649e43-8ab8-4f31-8f6e-350545485df5'
        ,'云浮市'
        ,'1.1.2.4'
        ,''
        ,''
        ,'a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bdd26e50-ef21-495e-bca4-bde169e44b93' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南平区'
       ,[departmentcode] = '1.1.3.2.4.1.4'
       ,[pdepartmentid] ='e7e1cc0f-5569-40f2-9560-5c3ee474d4a6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bdd26e50-ef21-495e-bca4-bde169e44b93' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bdd26e50-ef21-495e-bca4-bde169e44b93'
        ,'南平区'
        ,'1.1.3.2.4.1.4'
        ,''
        ,''
        ,'e7e1cc0f-5569-40f2-9560-5c3ee474d4a6'
        ,'1.1.3.2.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c500b768-ef7e-4c73-a1e6-780f89fc286d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '盘锦二区'
       ,[departmentcode] = '1.1.2.5.8.2.2'
       ,[pdepartmentid] ='646e9191-ebe6-4c01-9dfc-9e80931df71b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c500b768-ef7e-4c73-a1e6-780f89fc286d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c500b768-ef7e-4c73-a1e6-780f89fc286d'
        ,'盘锦二区'
        ,'1.1.2.5.8.2.2'
        ,''
        ,''
        ,'646e9191-ebe6-4c01-9dfc-9e80931df71b'
        ,'1.1.2.5.8.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e7e1cc0f-5569-40f2-9560-5c3ee474d4a6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福建服务部'
       ,[departmentcode] = '1.1.3.2.4.1'
       ,[pdepartmentid] ='80f50e2f-8a18-4a36-b9db-49ee434f339a'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='e7e1cc0f-5569-40f2-9560-5c3ee474d4a6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e7e1cc0f-5569-40f2-9560-5c3ee474d4a6'
        ,'福建服务部'
        ,'1.1.3.2.4.1'
        ,''
        ,''
        ,'80f50e2f-8a18-4a36-b9db-49ee434f339a'
        ,'1.1.3.2.4'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='edeaa237-9ece-4f31-a65d-d3e7107ce59b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂东大区'
       ,[departmentcode] = '1.1.2.3.3'
       ,[pdepartmentid] ='5a928992-f378-4bb4-b8e3-7e68e919cf83'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='edeaa237-9ece-4f31-a65d-d3e7107ce59b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'edeaa237-9ece-4f31-a65d-d3e7107ce59b'
        ,'桂东大区'
        ,'1.1.2.3.3'
        ,''
        ,''
        ,'5a928992-f378-4bb4-b8e3-7e68e919cf83'
        ,'1.1.2.3'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2540b095-8746-486e-8786-de92acc627d2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '港城1区'
       ,[departmentcode] = '1.1.2.22.4.1.2.1'
       ,[pdepartmentid] ='97141049-4740-4af1-81d1-06a00e9d2a67'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2540b095-8746-486e-8786-de92acc627d2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2540b095-8746-486e-8786-de92acc627d2'
        ,'港城1区'
        ,'1.1.2.22.4.1.2.1'
        ,''
        ,''
        ,'97141049-4740-4af1-81d1-06a00e9d2a67'
        ,'1.1.2.22.4.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='74bd0a86-d6a1-45b1-ad0d-d1c0adf4833d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '藁城区（停用）'
       ,[departmentcode] = '1.1.2.21.2.2.4.2.1'
       ,[pdepartmentid] ='a8486784-2cd5-4750-961c-ecf302b4f0c8'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='74bd0a86-d6a1-45b1-ad0d-d1c0adf4833d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'74bd0a86-d6a1-45b1-ad0d-d1c0adf4833d'
        ,'藁城区（停用）'
        ,'1.1.2.21.2.2.4.2.1'
        ,''
        ,''
        ,'a8486784-2cd5-4750-961c-ecf302b4f0c8'
        ,'1.1.2.21.2.2.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5db3f8cf-5bdd-4a47-acba-42eb679f0f14' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '葫芦岛大区'
       ,[departmentcode] = '1.1.2.5.2.7'
       ,[pdepartmentid] ='59d305ff-f60c-4741-aa22-a72d5f125df3'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='5db3f8cf-5bdd-4a47-acba-42eb679f0f14' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5db3f8cf-5bdd-4a47-acba-42eb679f0f14'
        ,'葫芦岛大区'
        ,'1.1.2.5.2.7'
        ,''
        ,''
        ,'59d305ff-f60c-4741-aa22-a72d5f125df3'
        ,'1.1.2.5.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7a95a650-c6b5-41fd-ae7f-07f9ac7ce9bf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '彰武一区'
       ,[departmentcode] = '1.1.2.5.9.3.2'
       ,[pdepartmentid] ='715dd392-c4c3-4e8b-a450-7936cd0974f0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7a95a650-c6b5-41fd-ae7f-07f9ac7ce9bf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7a95a650-c6b5-41fd-ae7f-07f9ac7ce9bf'
        ,'彰武一区'
        ,'1.1.2.5.9.3.2'
        ,''
        ,''
        ,'715dd392-c4c3-4e8b-a450-7936cd0974f0'
        ,'1.1.2.5.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b8c7faf8-1694-4602-a68f-f7cf12df7fc5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南昌区'
       ,[departmentcode] = '1.1.3.2.5.1.1'
       ,[pdepartmentid] ='289e45d0-d6c7-4199-bd75-42654e2807f5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b8c7faf8-1694-4602-a68f-f7cf12df7fc5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b8c7faf8-1694-4602-a68f-f7cf12df7fc5'
        ,'南昌区'
        ,'1.1.3.2.5.1.1'
        ,''
        ,''
        ,'289e45d0-d6c7-4199-bd75-42654e2807f5'
        ,'1.1.3.2.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5d09be5-e5e4-4315-823b-d471af474720' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '吉赣区'
       ,[departmentcode] = '1.1.3.2.5.1.2'
       ,[pdepartmentid] ='289e45d0-d6c7-4199-bd75-42654e2807f5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d5d09be5-e5e4-4315-823b-d471af474720' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d5d09be5-e5e4-4315-823b-d471af474720'
        ,'吉赣区'
        ,'1.1.3.2.5.1.2'
        ,''
        ,''
        ,'289e45d0-d6c7-4199-bd75-42654e2807f5'
        ,'1.1.3.2.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='289e45d0-d6c7-4199-bd75-42654e2807f5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江西销售部'
       ,[departmentcode] = '1.1.3.2.5.1'
       ,[pdepartmentid] ='81da6d73-5feb-465d-896e-374d43788ca5'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='289e45d0-d6c7-4199-bd75-42654e2807f5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'289e45d0-d6c7-4199-bd75-42654e2807f5'
        ,'江西销售部'
        ,'1.1.3.2.5.1'
        ,''
        ,''
        ,'81da6d73-5feb-465d-896e-374d43788ca5'
        ,'1.1.3.2.5'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b39dbcf8-c5e8-4207-9df9-4c9517077a8e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '福泉区'
       ,[departmentcode] = '1.1.3.2.4.2.1'
       ,[pdepartmentid] ='e133b035-33fa-4a5c-8c78-00136e79036a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b39dbcf8-c5e8-4207-9df9-4c9517077a8e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b39dbcf8-c5e8-4207-9df9-4c9517077a8e'
        ,'福泉区'
        ,'1.1.3.2.4.2.1'
        ,''
        ,''
        ,'e133b035-33fa-4a5c-8c78-00136e79036a'
        ,'1.1.3.2.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2999937e-711e-4ef0-8a83-a7cf188b44f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '成都市场'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='2999937e-711e-4ef0-8a83-a7cf188b44f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2999937e-711e-4ef0-8a83-a7cf188b44f9'
        ,'成都市场'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='91b862f7-f2b4-49d0-97e8-e5c4e6124fd5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '会计部'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='91b862f7-f2b4-49d0-97e8-e5c4e6124fd5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'91b862f7-f2b4-49d0-97e8-e5c4e6124fd5'
        ,'会计部'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='20789f75-503b-4051-b945-9ed3ad6d0c4a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤北市场'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='20789f75-503b-4051-b945-9ed3ad6d0c4a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'20789f75-503b-4051-b945-9ed3ad6d0c4a'
        ,'粤北市场'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d300d152-b09d-4158-a1ed-c9a8275a3acd' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '保洁项目组'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d300d152-b09d-4158-a1ed-c9a8275a3acd' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d300d152-b09d-4158-a1ed-c9a8275a3acd'
        ,'保洁项目组'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='957db6b7-8a16-46e3-b69e-85d36a04e9fc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浙江'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='957db6b7-8a16-46e3-b69e-85d36a04e9fc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'957db6b7-8a16-46e3-b69e-85d36a04e9fc'
        ,'浙江'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f591869d-8a00-454c-a050-e93354358ebe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'bucheng'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f591869d-8a00-454c-a050-e93354358ebe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f591869d-8a00-454c-a050-e93354358ebe'
        ,'bucheng'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='187d0925-c664-42d9-9455-6c035d13be2f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '漳州龙岩区'
       ,[departmentcode] = '1.1.3.2.4.2.2'
       ,[pdepartmentid] ='e133b035-33fa-4a5c-8c78-00136e79036a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='187d0925-c664-42d9-9455-6c035d13be2f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'187d0925-c664-42d9-9455-6c035d13be2f'
        ,'漳州龙岩区'
        ,'1.1.3.2.4.2.2'
        ,''
        ,''
        ,'e133b035-33fa-4a5c-8c78-00136e79036a'
        ,'1.1.3.2.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6dea37e2-4134-47cc-adec-1a7e4908fce0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '闽东区'
       ,[departmentcode] = '1.1.3.2.4.1.1'
       ,[pdepartmentid] ='e7e1cc0f-5569-40f2-9560-5c3ee474d4a6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6dea37e2-4134-47cc-adec-1a7e4908fce0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6dea37e2-4134-47cc-adec-1a7e4908fce0'
        ,'闽东区'
        ,'1.1.3.2.4.1.1'
        ,''
        ,''
        ,'e7e1cc0f-5569-40f2-9560-5c3ee474d4a6'
        ,'1.1.3.2.4.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='11aa64ff-ce41-40c6-ae5b-b9af29547edb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三明南平区'
       ,[departmentcode] = '1.1.3.2.4.2.3'
       ,[pdepartmentid] ='e133b035-33fa-4a5c-8c78-00136e79036a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='11aa64ff-ce41-40c6-ae5b-b9af29547edb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'11aa64ff-ce41-40c6-ae5b-b9af29547edb'
        ,'三明南平区'
        ,'1.1.3.2.4.2.3'
        ,''
        ,''
        ,'e133b035-33fa-4a5c-8c78-00136e79036a'
        ,'1.1.3.2.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1394c6c6-2107-433a-bbff-de45e8ca61cf' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '兴业区'
       ,[departmentcode] = '1.1.2.3.1.2'
       ,[pdepartmentid] ='482db252-193c-4441-b79f-7b4b78c602d2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1394c6c6-2107-433a-bbff-de45e8ca61cf' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1394c6c6-2107-433a-bbff-de45e8ca61cf'
        ,'兴业区'
        ,'1.1.2.3.1.2'
        ,''
        ,''
        ,'482db252-193c-4441-b79f-7b4b78c602d2'
        ,'1.1.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7053bd6e-813d-42de-a498-dbf677362269' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '覃塘区'
       ,[departmentcode] = '1.1.2.3.1.3'
       ,[pdepartmentid] ='482db252-193c-4441-b79f-7b4b78c602d2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7053bd6e-813d-42de-a498-dbf677362269' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7053bd6e-813d-42de-a498-dbf677362269'
        ,'覃塘区'
        ,'1.1.2.3.1.3'
        ,''
        ,''
        ,'482db252-193c-4441-b79f-7b4b78c602d2'
        ,'1.1.2.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='863c81e8-981d-406b-a058-64336ab94125' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C安阳市'
       ,[departmentcode] = '1.1.2.2.8.1'
       ,[pdepartmentid] ='cd74e963-6a9a-44e4-988f-c46a75406c51'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='863c81e8-981d-406b-a058-64336ab94125' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'863c81e8-981d-406b-a058-64336ab94125'
        ,'C安阳市'
        ,'1.1.2.2.8.1'
        ,''
        ,''
        ,'cd74e963-6a9a-44e4-988f-c46a75406c51'
        ,'1.1.2.2.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='79ae560e-4549-4759-b519-b48102fed673' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '华北区域'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='3b2ff02c-0777-4cc3-82a7-18194e0bc1eb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='79ae560e-4549-4759-b519-b48102fed673' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'79ae560e-4549-4759-b519-b48102fed673'
        ,'华北区域'
        ,'1.1.2.3'
        ,''
        ,''
        ,'3b2ff02c-0777-4cc3-82a7-18194e0bc1eb'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='46e2306b-fc21-4fb3-86b7-99fe7d6def72' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜新西区'
       ,[departmentcode] = '1.1.2.5.7.5'
       ,[pdepartmentid] ='f3c71949-e34e-448c-bb35-25002b0d45d2'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='46e2306b-fc21-4fb3-86b7-99fe7d6def72' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'46e2306b-fc21-4fb3-86b7-99fe7d6def72'
        ,'阜新西区'
        ,'1.1.2.5.7.5'
        ,''
        ,''
        ,'f3c71949-e34e-448c-bb35-25002b0d45d2'
        ,'1.1.2.5.7'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3bcd763-29c9-4615-93af-38a8384f9aec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鼎湖区'
       ,[departmentcode] = '1.1.2.19.5.1.4'
       ,[pdepartmentid] ='580aec1d-d3da-4d6b-a38d-026095f3ba04'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f3bcd763-29c9-4615-93af-38a8384f9aec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f3bcd763-29c9-4615-93af-38a8384f9aec'
        ,'鼎湖区'
        ,'1.1.2.19.5.1.4'
        ,''
        ,''
        ,'580aec1d-d3da-4d6b-a38d-026095f3ba04'
        ,'1.1.2.19.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='23e69d74-3fd7-47e5-944e-e3f89c63f7d7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昌南区（撤销）'
       ,[departmentcode] = '1.1.2.5.4.1'
       ,[pdepartmentid] ='f3e818e1-d9de-44fc-9164-dd3c8502af06'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='23e69d74-3fd7-47e5-944e-e3f89c63f7d7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'23e69d74-3fd7-47e5-944e-e3f89c63f7d7'
        ,'昌南区（撤销）'
        ,'1.1.2.5.4.1'
        ,''
        ,''
        ,'f3e818e1-d9de-44fc-9164-dd3c8502af06'
        ,'1.1.2.5.4'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ce1ad5e-c6a2-42b5-b7f5-c05a8e31b361' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '邱勤福'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='e59e5ef4-fff0-4282-9bf6-c0571216ff10'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8ce1ad5e-c6a2-42b5-b7f5-c05a8e31b361' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8ce1ad5e-c6a2-42b5-b7f5-c05a8e31b361'
        ,'邱勤福'
        ,'1.1.2.4'
        ,''
        ,''
        ,'e59e5ef4-fff0-4282-9bf6-c0571216ff10'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8bd1caf0-eea0-4719-b46c-34ffd520509d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北流五区'
       ,[departmentcode] = '1.1.2.12.1.2.6.2'
       ,[pdepartmentid] ='c96462e9-b160-4854-8324-7d22c4adb076'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8bd1caf0-eea0-4719-b46c-34ffd520509d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8bd1caf0-eea0-4719-b46c-34ffd520509d'
        ,'北流五区'
        ,'1.1.2.12.1.2.6.2'
        ,''
        ,''
        ,'c96462e9-b160-4854-8324-7d22c4adb076'
        ,'1.1.2.12.1.2.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='99f3ee7c-c19c-4960-95b4-ed4b7afbf260' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '揭阳办'
       ,[departmentcode] = '1.1.2.7'
       ,[pdepartmentid] ='9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='99f3ee7c-c19c-4960-95b4-ed4b7afbf260' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'99f3ee7c-c19c-4960-95b4-ed4b7afbf260'
        ,'揭阳办'
        ,'1.1.2.7'
        ,''
        ,''
        ,'9bc08fe6-e724-4d46-837c-24fc1fa6a64d'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4539fe9a-18f0-48eb-8dae-e97fa8b89c4a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名市'
       ,[departmentcode] = '1.1.2.7'
       ,[pdepartmentid] ='a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4539fe9a-18f0-48eb-8dae-e97fa8b89c4a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4539fe9a-18f0-48eb-8dae-e97fa8b89c4a'
        ,'茂名市'
        ,'1.1.2.7'
        ,''
        ,''
        ,'a2a037b6-e0d0-4d17-8f0f-9b51a53aa8dc'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d22b0977-67a3-409d-9a86-b80e1f927b0e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石鼓开发组'
       ,[departmentcode] = '1.1.2.7.10.3.1'
       ,[pdepartmentid] ='39cca480-23ba-42bd-a30a-cb96c1ddff2b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d22b0977-67a3-409d-9a86-b80e1f927b0e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d22b0977-67a3-409d-9a86-b80e1f927b0e'
        ,'石鼓开发组'
        ,'1.1.2.7.10.3.1'
        ,''
        ,''
        ,'39cca480-23ba-42bd-a30a-cb96c1ddff2b'
        ,'1.1.2.7.10.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d6077e1e-80e4-4640-90f6-01fb87db0ff9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平山服务区'
       ,[departmentcode] = '1.1.2.7.10.1.3'
       ,[pdepartmentid] ='2eef0a5b-85cd-43d1-a452-b507ff391d4e'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d6077e1e-80e4-4640-90f6-01fb87db0ff9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d6077e1e-80e4-4640-90f6-01fb87db0ff9'
        ,'平山服务区'
        ,'1.1.2.7.10.1.3'
        ,''
        ,''
        ,'2eef0a5b-85cd-43d1-a452-b507ff391d4e'
        ,'1.1.2.7.10.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='93932902-3800-4fa7-a93f-c58d3b7a37a5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '广宁区'
       ,[departmentcode] = '1.1.2.19.5.1.5'
       ,[pdepartmentid] ='580aec1d-d3da-4d6b-a38d-026095f3ba04'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='93932902-3800-4fa7-a93f-c58d3b7a37a5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'93932902-3800-4fa7-a93f-c58d3b7a37a5'
        ,'广宁区'
        ,'1.1.2.19.5.1.5'
        ,''
        ,''
        ,'580aec1d-d3da-4d6b-a38d-026095f3ba04'
        ,'1.1.2.19.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3219625a-ef79-4cf9-a48a-bbd8b030f086' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四会1区'
       ,[departmentcode] = '1.1.2.19.5.1.1'
       ,[pdepartmentid] ='580aec1d-d3da-4d6b-a38d-026095f3ba04'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3219625a-ef79-4cf9-a48a-bbd8b030f086' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3219625a-ef79-4cf9-a48a-bbd8b030f086'
        ,'四会1区'
        ,'1.1.2.19.5.1.1'
        ,''
        ,''
        ,'580aec1d-d3da-4d6b-a38d-026095f3ba04'
        ,'1.1.2.19.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3bc50da5-1f38-4086-b285-1ad3e78c7fc2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '东南大区'
       ,[departmentcode] = '1.1.2.4.1.1'
       ,[pdepartmentid] ='fee058a2-e35f-4db7-a4ca-468e90b17f00'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='3bc50da5-1f38-4086-b285-1ad3e78c7fc2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3bc50da5-1f38-4086-b285-1ad3e78c7fc2'
        ,'东南大区'
        ,'1.1.2.4.1.1'
        ,''
        ,''
        ,'fee058a2-e35f-4db7-a4ca-468e90b17f00'
        ,'1.1.2.4.1'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='96391f5d-09a7-41c7-a286-636125b3b6b1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四会2区'
       ,[departmentcode] = '1.1.2.19.5.1.2'
       ,[pdepartmentid] ='580aec1d-d3da-4d6b-a38d-026095f3ba04'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='96391f5d-09a7-41c7-a286-636125b3b6b1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'96391f5d-09a7-41c7-a286-636125b3b6b1'
        ,'四会2区'
        ,'1.1.2.19.5.1.2'
        ,''
        ,''
        ,'580aec1d-d3da-4d6b-a38d-026095f3ba04'
        ,'1.1.2.19.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='48eea070-0a18-4d7f-8539-8626f724c1a9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '四会3区'
       ,[departmentcode] = '1.1.2.19.5.1.3'
       ,[pdepartmentid] ='580aec1d-d3da-4d6b-a38d-026095f3ba04'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='48eea070-0a18-4d7f-8539-8626f724c1a9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'48eea070-0a18-4d7f-8539-8626f724c1a9'
        ,'四会3区'
        ,'1.1.2.19.5.1.3'
        ,''
        ,''
        ,'580aec1d-d3da-4d6b-a38d-026095f3ba04'
        ,'1.1.2.19.5.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='630f9caa-cb40-4c10-baa1-dbc0d5c9ac35' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高州大区'
       ,[departmentcode] = '1.1.2.7.10.2.1'
       ,[pdepartmentid] ='1ec69369-4964-48c6-bb4c-98facd281119'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='630f9caa-cb40-4c10-baa1-dbc0d5c9ac35' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'630f9caa-cb40-4c10-baa1-dbc0d5c9ac35'
        ,'高州大区'
        ,'1.1.2.7.10.2.1'
        ,''
        ,''
        ,'1ec69369-4964-48c6-bb4c-98facd281119'
        ,'1.1.2.7.10.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='46f48f44-8dc4-4a3c-a7b7-2ea9c8dd054d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海南特区'
       ,[departmentcode] = '1.1.2.7.12'
       ,[pdepartmentid] ='21df40c3-f562-4667-a66b-7f55b6922da0'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='46f48f44-8dc4-4a3c-a7b7-2ea9c8dd054d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'46f48f44-8dc4-4a3c-a7b7-2ea9c8dd054d'
        ,'海南特区'
        ,'1.1.2.7.12'
        ,''
        ,''
        ,'21df40c3-f562-4667-a66b-7f55b6922da0'
        ,'1.1.2.7'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='01c26622-b525-48e4-b440-b08656327649' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高明开发大区'
       ,[departmentcode] = '1.1.2.19.6.1'
       ,[pdepartmentid] ='f1731b17-71fd-4131-807e-1fb73c4497d3'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='01c26622-b525-48e4-b440-b08656327649' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'01c26622-b525-48e4-b440-b08656327649'
        ,'高明开发大区'
        ,'1.1.2.19.6.1'
        ,''
        ,''
        ,'f1731b17-71fd-4131-807e-1fb73c4497d3'
        ,'1.1.2.19.6'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6b8a46d3-fdfe-4ec2-bf2c-e8d8bd9ae37b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '海南开发大区'
       ,[departmentcode] = '1.1.2.7.12.2'
       ,[pdepartmentid] ='46f48f44-8dc4-4a3c-a7b7-2ea9c8dd054d'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='6b8a46d3-fdfe-4ec2-bf2c-e8d8bd9ae37b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6b8a46d3-fdfe-4ec2-bf2c-e8d8bd9ae37b'
        ,'海南开发大区'
        ,'1.1.2.7.12.2'
        ,''
        ,''
        ,'46f48f44-8dc4-4a3c-a7b7-2ea9c8dd054d'
        ,'1.1.2.7.12'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0878c23f-2196-496c-948f-28769f1094f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高明二区'
       ,[departmentcode] = '1.1.2.19.6.1.2'
       ,[pdepartmentid] ='01c26622-b525-48e4-b440-b08656327649'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0878c23f-2196-496c-948f-28769f1094f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0878c23f-2196-496c-948f-28769f1094f9'
        ,'高明二区'
        ,'1.1.2.19.6.1.2'
        ,''
        ,''
        ,'01c26622-b525-48e4-b440-b08656327649'
        ,'1.1.2.19.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ee7aa9b-a064-49f4-a6ef-e05aae8d9a33' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = 'C大庆市'
       ,[departmentcode] = '1.1.2.2.9.1'
       ,[pdepartmentid] ='1007dccb-6e45-44aa-b9bf-e2702997c7a2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ee7aa9b-a064-49f4-a6ef-e05aae8d9a33' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ee7aa9b-a064-49f4-a6ef-e05aae8d9a33'
        ,'C大庆市'
        ,'1.1.2.2.9.1'
        ,''
        ,''
        ,'1007dccb-6e45-44aa-b9bf-e2702997c7a2'
        ,'1.1.2.2.9'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ba44313f-6287-4a42-8e55-20455c45730a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高明三区'
       ,[departmentcode] = '1.1.2.19.6.1.3'
       ,[pdepartmentid] ='01c26622-b525-48e4-b440-b08656327649'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ba44313f-6287-4a42-8e55-20455c45730a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ba44313f-6287-4a42-8e55-20455c45730a'
        ,'高明三区'
        ,'1.1.2.19.6.1.3'
        ,''
        ,''
        ,'01c26622-b525-48e4-b440-b08656327649'
        ,'1.1.2.19.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='13688fd5-69de-470c-98f7-bbf2c05c5b5e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高明一区'
       ,[departmentcode] = '1.1.2.19.6.1.1'
       ,[pdepartmentid] ='01c26622-b525-48e4-b440-b08656327649'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='13688fd5-69de-470c-98f7-bbf2c05c5b5e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'13688fd5-69de-470c-98f7-bbf2c05c5b5e'
        ,'高明一区'
        ,'1.1.2.19.6.1.1'
        ,''
        ,''
        ,'01c26622-b525-48e4-b440-b08656327649'
        ,'1.1.2.19.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a25cc499-608a-4246-8766-b6dfc2aa0b61' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '西线区'
       ,[departmentcode] = '1.1.2.7.12.1.1'
       ,[pdepartmentid] ='0c87d9ff-5cce-4258-963f-ee4e75457cc6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a25cc499-608a-4246-8766-b6dfc2aa0b61' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a25cc499-608a-4246-8766-b6dfc2aa0b61'
        ,'西线区'
        ,'1.1.2.7.12.1.1'
        ,''
        ,''
        ,'0c87d9ff-5cce-4258-963f-ee4e75457cc6'
        ,'1.1.2.7.12.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2b61e0e0-21ca-442c-92c7-464cbc3a7334' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '一平区（撤销）'
       ,[departmentcode] = '1.1.2.19.2.3'
       ,[pdepartmentid] ='617848d2-550f-4d5a-b2a5-9ccd1a5b644a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2b61e0e0-21ca-442c-92c7-464cbc3a7334' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2b61e0e0-21ca-442c-92c7-464cbc3a7334'
        ,'一平区（撤销）'
        ,'1.1.2.19.2.3'
        ,''
        ,''
        ,'617848d2-550f-4d5a-b2a5-9ccd1a5b644a'
        ,'1.1.2.19.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='174a74c6-7774-499b-9257-e797a73ed29d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '二平区（撤销）'
       ,[departmentcode] = '1.1.2.19.2.1'
       ,[pdepartmentid] ='617848d2-550f-4d5a-b2a5-9ccd1a5b644a'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='174a74c6-7774-499b-9257-e797a73ed29d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'174a74c6-7774-499b-9257-e797a73ed29d'
        ,'二平区（撤销）'
        ,'1.1.2.19.2.1'
        ,''
        ,''
        ,'617848d2-550f-4d5a-b2a5-9ccd1a5b644a'
        ,'1.1.2.19.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f28ae4c2-8d7a-46dc-b9e9-a0d8dca818c6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南大区（撤销）'
       ,[departmentcode] = '1.1.2.7.2.2.1'
       ,[pdepartmentid] ='13c68de1-f2a7-4f0c-9083-9a2572285eff'
       ,[managermanid] =629991
       ,[sequen] = 4
  WHERE departmentid='f28ae4c2-8d7a-46dc-b9e9-a0d8dca818c6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f28ae4c2-8d7a-46dc-b9e9-a0d8dca818c6'
        ,'南大区（撤销）'
        ,'1.1.2.7.2.2.1'
        ,''
        ,''
        ,'13c68de1-f2a7-4f0c-9083-9a2572285eff'
        ,'1.1.2.7.2.2'
        ,1
        ,'629991'
        ,4);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4d1552da-1d37-4c91-a06c-8d4ca7c908e8' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '一区域（撤销）'
       ,[departmentcode] = '1.1.2.7.1.2.1'
       ,[pdepartmentid] ='03b98251-55f4-4b70-85b2-8baafa11e1e2'
       ,[managermanid] =629991
       ,[sequen] = 6
  WHERE departmentid='4d1552da-1d37-4c91-a06c-8d4ca7c908e8' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4d1552da-1d37-4c91-a06c-8d4ca7c908e8'
        ,'一区域（撤销）'
        ,'1.1.2.7.1.2.1'
        ,''
        ,''
        ,'03b98251-55f4-4b70-85b2-8baafa11e1e2'
        ,'1.1.2.7.1.2'
        ,1
        ,'629991'
        ,6);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='eedb3e46-4422-44d5-a9f5-c862dfc40dce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '两河区'
       ,[departmentcode] = '1.1.2.14.2.1.1.5'
       ,[pdepartmentid] ='f2971b80-6e90-4ea1-9b6e-5f9096214c87'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='eedb3e46-4422-44d5-a9f5-c862dfc40dce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'eedb3e46-4422-44d5-a9f5-c862dfc40dce'
        ,'两河区'
        ,'1.1.2.14.2.1.1.5'
        ,''
        ,''
        ,'f2971b80-6e90-4ea1-9b6e-5f9096214c87'
        ,'1.1.2.14.2.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c96462e9-b160-4854-8324-7d22c4adb076' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北流中区'
       ,[departmentcode] = '1.1.2.12.1.2.6'
       ,[pdepartmentid] ='71afd5b1-676b-459c-a622-c27fc93e77ba'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='c96462e9-b160-4854-8324-7d22c4adb076' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c96462e9-b160-4854-8324-7d22c4adb076'
        ,'北流中区'
        ,'1.1.2.12.1.2.6'
        ,''
        ,''
        ,'71afd5b1-676b-459c-a622-c27fc93e77ba'
        ,'1.1.2.12.1.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d81e431b-0c02-44bf-a2a3-d8107bcd23c2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '港城2区'
       ,[departmentcode] = '1.1.2.22.4.1.2.2'
       ,[pdepartmentid] ='97141049-4740-4af1-81d1-06a00e9d2a67'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d81e431b-0c02-44bf-a2a3-d8107bcd23c2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d81e431b-0c02-44bf-a2a3-d8107bcd23c2'
        ,'港城2区'
        ,'1.1.2.22.4.1.2.2'
        ,''
        ,''
        ,'97141049-4740-4af1-81d1-06a00e9d2a67'
        ,'1.1.2.22.4.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='72450b3c-c71a-4061-a413-bfef28dafb7c' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '钦北大区（撤销）'
       ,[departmentcode] = '1.1.2.13.1.1.4'
       ,[pdepartmentid] ='d4d9ae12-8c4d-4e15-bc91-7aab93a3ed27'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='72450b3c-c71a-4061-a413-bfef28dafb7c' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'72450b3c-c71a-4061-a413-bfef28dafb7c'
        ,'钦北大区（撤销）'
        ,'1.1.2.13.1.1.4'
        ,''
        ,''
        ,'d4d9ae12-8c4d-4e15-bc91-7aab93a3ed27'
        ,'1.1.2.13.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bd1d5ad1-b96f-41b3-88a2-a782e4bf286a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中奇区'
       ,[departmentcode] = '1.1.2.22.4.1.2.3'
       ,[pdepartmentid] ='97141049-4740-4af1-81d1-06a00e9d2a67'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bd1d5ad1-b96f-41b3-88a2-a782e4bf286a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bd1d5ad1-b96f-41b3-88a2-a782e4bf286a'
        ,'中奇区'
        ,'1.1.2.22.4.1.2.3'
        ,''
        ,''
        ,'97141049-4740-4af1-81d1-06a00e9d2a67'
        ,'1.1.2.22.4.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='40995570-a14a-4e7f-bbf2-82cf1b3858f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北海一区'
       ,[departmentcode] = '1.1.2.13.1.2.6.1'
       ,[pdepartmentid] ='b490c2e3-8253-48a0-9407-8d49b1f0359b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='40995570-a14a-4e7f-bbf2-82cf1b3858f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'40995570-a14a-4e7f-bbf2-82cf1b3858f9'
        ,'北海一区'
        ,'1.1.2.13.1.2.6.1'
        ,''
        ,''
        ,'b490c2e3-8253-48a0-9407-8d49b1f0359b'
        ,'1.1.2.13.1.2.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b490c2e3-8253-48a0-9407-8d49b1f0359b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北海大区'
       ,[departmentcode] = '1.1.2.13.1.2.6'
       ,[pdepartmentid] ='53f8d7db-50f6-4db9-bcfd-810605c689cd'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='b490c2e3-8253-48a0-9407-8d49b1f0359b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b490c2e3-8253-48a0-9407-8d49b1f0359b'
        ,'北海大区'
        ,'1.1.2.13.1.2.6'
        ,''
        ,''
        ,'53f8d7db-50f6-4db9-bcfd-810605c689cd'
        ,'1.1.2.13.1.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a4e12c5b-58b3-41e2-bd33-4fcff4e61500' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江西省'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='458a8432-9858-43d4-8b19-896046349733'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a4e12c5b-58b3-41e2-bd33-4fcff4e61500' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a4e12c5b-58b3-41e2-bd33-4fcff4e61500'
        ,'江西省'
        ,'1.1.2.4'
        ,''
        ,''
        ,'458a8432-9858-43d4-8b19-896046349733'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3173024d-b499-4761-8c4c-400f932e7ccc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '浦北大区'
       ,[departmentcode] = '1.1.2.13.1.2.7'
       ,[pdepartmentid] ='53f8d7db-50f6-4db9-bcfd-810605c689cd'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='3173024d-b499-4761-8c4c-400f932e7ccc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3173024d-b499-4761-8c4c-400f932e7ccc'
        ,'浦北大区'
        ,'1.1.2.13.1.2.7'
        ,''
        ,''
        ,'53f8d7db-50f6-4db9-bcfd-810605c689cd'
        ,'1.1.2.13.1.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e64a1c0a-1545-49f0-b249-d2ba2e4fa615' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '沙塘区'
       ,[departmentcode] = '1.1.2.8.5.2.3.4'
       ,[pdepartmentid] ='65b951c7-b565-4640-b403-8b0f202e5a26'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e64a1c0a-1545-49f0-b249-d2ba2e4fa615' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e64a1c0a-1545-49f0-b249-d2ba2e4fa615'
        ,'沙塘区'
        ,'1.1.2.8.5.2.3.4'
        ,''
        ,''
        ,'65b951c7-b565-4640-b403-8b0f202e5a26'
        ,'1.1.2.8.5.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3ea6bd66-96f2-4201-bcca-fed8ad8f516a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北海二区'
       ,[departmentcode] = '1.1.2.13.1.2.6.2'
       ,[pdepartmentid] ='b490c2e3-8253-48a0-9407-8d49b1f0359b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3ea6bd66-96f2-4201-bcca-fed8ad8f516a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3ea6bd66-96f2-4201-bcca-fed8ad8f516a'
        ,'北海二区'
        ,'1.1.2.13.1.2.6.2'
        ,''
        ,''
        ,'b490c2e3-8253-48a0-9407-8d49b1f0359b'
        ,'1.1.2.13.1.2.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e16bd142-fb70-473a-ba2c-8550760c54bc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '那务区'
       ,[departmentcode] = '1.1.2.7.4.2.1.2'
       ,[pdepartmentid] ='b4df407e-d228-42e1-a4f8-36ccd532326f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e16bd142-fb70-473a-ba2c-8550760c54bc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e16bd142-fb70-473a-ba2c-8550760c54bc'
        ,'那务区'
        ,'1.1.2.7.4.2.1.2'
        ,''
        ,''
        ,'b4df407e-d228-42e1-a4f8-36ccd532326f'
        ,'1.1.2.7.4.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2d91156b-9bc2-4354-a85e-836f33e8b5d1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '中垌区'
       ,[departmentcode] = '1.1.2.7.4.2.1.1'
       ,[pdepartmentid] ='b4df407e-d228-42e1-a4f8-36ccd532326f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2d91156b-9bc2-4354-a85e-836f33e8b5d1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2d91156b-9bc2-4354-a85e-836f33e8b5d1'
        ,'中垌区'
        ,'1.1.2.7.4.2.1.1'
        ,''
        ,''
        ,'b4df407e-d228-42e1-a4f8-36ccd532326f'
        ,'1.1.2.7.4.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8b786dac-e793-4b08-a057-842d028689db' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '待定区域一（撤销）'
       ,[departmentcode] = '1.1.2.7.3.2.2'
       ,[pdepartmentid] ='5da00da6-f501-4bed-a6b8-2f8020075bf3'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='8b786dac-e793-4b08-a057-842d028689db' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8b786dac-e793-4b08-a057-842d028689db'
        ,'待定区域一（撤销）'
        ,'1.1.2.7.3.2.2'
        ,''
        ,''
        ,'5da00da6-f501-4bed-a6b8-2f8020075bf3'
        ,'1.1.2.7.3.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='94f01a4a-e4e7-496c-9813-9f60f02fdb19' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '销售四部'
       ,[departmentcode] = '1.1.2.4'
       ,[pdepartmentid] ='7bc2d0f3-5a7d-44e9-8a91-6669c436bee5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='94f01a4a-e4e7-496c-9813-9f60f02fdb19' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'94f01a4a-e4e7-496c-9813-9f60f02fdb19'
        ,'销售四部'
        ,'1.1.2.4'
        ,''
        ,''
        ,'7bc2d0f3-5a7d-44e9-8a91-6669c436bee5'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='66422287-9c71-4312-a253-536df73a5b40' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '昌江开发组'
       ,[departmentcode] = '1.1.2.7.12.2.2'
       ,[pdepartmentid] ='6b8a46d3-fdfe-4ec2-bf2c-e8d8bd9ae37b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='66422287-9c71-4312-a253-536df73a5b40' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'66422287-9c71-4312-a253-536df73a5b40'
        ,'昌江开发组'
        ,'1.1.2.7.12.2.2'
        ,''
        ,''
        ,'6b8a46d3-fdfe-4ec2-bf2c-e8d8bd9ae37b'
        ,'1.1.2.7.12.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8910b4e0-4b60-4338-a3c7-ac79cc9b705f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '儋州开发组'
       ,[departmentcode] = '1.1.2.7.12.2.1'
       ,[pdepartmentid] ='6b8a46d3-fdfe-4ec2-bf2c-e8d8bd9ae37b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8910b4e0-4b60-4338-a3c7-ac79cc9b705f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8910b4e0-4b60-4338-a3c7-ac79cc9b705f'
        ,'儋州开发组'
        ,'1.1.2.7.12.2.1'
        ,''
        ,''
        ,'6b8a46d3-fdfe-4ec2-bf2c-e8d8bd9ae37b'
        ,'1.1.2.7.12.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='698a3858-5b45-40f6-bf86-a27365f9c5ed' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹤山二区'
       ,[departmentcode] = '1.1.2.19.1.6.4'
       ,[pdepartmentid] ='fb42c21e-f25e-4fe7-9b0a-4c56076ec791'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='698a3858-5b45-40f6-bf86-a27365f9c5ed' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'698a3858-5b45-40f6-bf86-a27365f9c5ed'
        ,'鹤山二区'
        ,'1.1.2.19.1.6.4'
        ,''
        ,''
        ,'fb42c21e-f25e-4fe7-9b0a-4c56076ec791'
        ,'1.1.2.19.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='47a52b39-2df7-4430-abec-6c9b0cbabee1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹤山一区'
       ,[departmentcode] = '1.1.2.19.1.6.5'
       ,[pdepartmentid] ='fb42c21e-f25e-4fe7-9b0a-4c56076ec791'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='47a52b39-2df7-4430-abec-6c9b0cbabee1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'47a52b39-2df7-4430-abec-6c9b0cbabee1'
        ,'鹤山一区'
        ,'1.1.2.19.1.6.5'
        ,''
        ,''
        ,'fb42c21e-f25e-4fe7-9b0a-4c56076ec791'
        ,'1.1.2.19.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='883c97e0-5a18-455b-9ea0-c5bad25c5588' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '一开发组（撤销）'
       ,[departmentcode] = '1.1.2.19.1.6.1'
       ,[pdepartmentid] ='fb42c21e-f25e-4fe7-9b0a-4c56076ec791'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='883c97e0-5a18-455b-9ea0-c5bad25c5588' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'883c97e0-5a18-455b-9ea0-c5bad25c5588'
        ,'一开发组（撤销）'
        ,'1.1.2.19.1.6.1'
        ,''
        ,''
        ,'fb42c21e-f25e-4fe7-9b0a-4c56076ec791'
        ,'1.1.2.19.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7c20038b-cee2-4c5c-b63b-04e3b6e8247d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '二开发组(撤销）'
       ,[departmentcode] = '1.1.2.19.1.6.3'
       ,[pdepartmentid] ='fb42c21e-f25e-4fe7-9b0a-4c56076ec791'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7c20038b-cee2-4c5c-b63b-04e3b6e8247d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7c20038b-cee2-4c5c-b63b-04e3b6e8247d'
        ,'二开发组(撤销）'
        ,'1.1.2.19.1.6.3'
        ,''
        ,''
        ,'fb42c21e-f25e-4fe7-9b0a-4c56076ec791'
        ,'1.1.2.19.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='37715c47-7790-4a16-b39a-30c3a3f53449' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三开发组（撤销)'
       ,[departmentcode] = '1.1.2.19.1.6.2'
       ,[pdepartmentid] ='fb42c21e-f25e-4fe7-9b0a-4c56076ec791'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='37715c47-7790-4a16-b39a-30c3a3f53449' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'37715c47-7790-4a16-b39a-30c3a3f53449'
        ,'三开发组（撤销)'
        ,'1.1.2.19.1.6.2'
        ,''
        ,''
        ,'fb42c21e-f25e-4fe7-9b0a-4c56076ec791'
        ,'1.1.2.19.1.6'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e4fc23c9-4ac5-412e-902f-1d37980d02ab' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉林区'
       ,[departmentcode] = '1.1.2.4.3.1'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e4fc23c9-4ac5-412e-902f-1d37980d02ab' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e4fc23c9-4ac5-412e-902f-1d37980d02ab'
        ,'玉林区'
        ,'1.1.2.4.3.1'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='aec89574-9178-46b0-b923-058aad968c3f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '猪精技术服务部'
       ,[departmentcode] = '1.1.2.4.3'
       ,[pdepartmentid] ='2392b538-22ac-4cd0-bd5a-690f1ba5aeb4'
       ,[managermanid] =629991
       ,[sequen] = 15
  WHERE departmentid='aec89574-9178-46b0-b923-058aad968c3f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'猪精技术服务部'
        ,'1.1.2.4.3'
        ,''
        ,''
        ,'2392b538-22ac-4cd0-bd5a-690f1ba5aeb4'
        ,'1.1.2.4'
        ,1
        ,'629991'
        ,15);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='884a42d0-d74e-4bdc-b289-0c03d7f9633e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州区'
       ,[departmentcode] = '1.1.2.4.3.4'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='884a42d0-d74e-4bdc-b289-0c03d7f9633e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'884a42d0-d74e-4bdc-b289-0c03d7f9633e'
        ,'柳州区'
        ,'1.1.2.4.3.4'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='659d7440-6e0c-43b5-9c2d-57429e1fb456' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '博白区'
       ,[departmentcode] = '1.1.2.4.3.2'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='659d7440-6e0c-43b5-9c2d-57429e1fb456' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'659d7440-6e0c-43b5-9c2d-57429e1fb456'
        ,'博白区'
        ,'1.1.2.4.3.2'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e3b6e113-6f19-43d3-ab3d-93b1cd37a7f9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '横宾区'
       ,[departmentcode] = '1.1.2.4.3.6'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e3b6e113-6f19-43d3-ab3d-93b1cd37a7f9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e3b6e113-6f19-43d3-ab3d-93b1cd37a7f9'
        ,'横宾区'
        ,'1.1.2.4.3.6'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1774b416-69e7-41e2-869e-e480b779f66f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤东'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='b7dc988d-a07f-46f9-aea5-385412bcb8b9'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1774b416-69e7-41e2-869e-e480b779f66f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1774b416-69e7-41e2-869e-e480b779f66f'
        ,'粤东'
        ,'1.1.2.3'
        ,''
        ,''
        ,'b7dc988d-a07f-46f9-aea5-385412bcb8b9'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2584c706-2071-4ad3-9ca7-206f5e096962' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '滨海区'
       ,[departmentcode] = '1.1.2.4.3.3'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2584c706-2071-4ad3-9ca7-206f5e096962' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2584c706-2071-4ad3-9ca7-206f5e096962'
        ,'滨海区'
        ,'1.1.2.4.3.3'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4c21933c-ace9-4fcc-8e62-05928c8b8a95' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南宁区'
       ,[departmentcode] = '1.1.2.4.3.9'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4c21933c-ace9-4fcc-8e62-05928c8b8a95' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4c21933c-ace9-4fcc-8e62-05928c8b8a95'
        ,'南宁区'
        ,'1.1.2.4.3.9'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e7c9800d-d907-462a-9993-6441e4b9c322' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵港区'
       ,[departmentcode] = '1.1.2.4.3.5'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e7c9800d-d907-462a-9993-6441e4b9c322' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e7c9800d-d907-462a-9993-6441e4b9c322'
        ,'贵港区'
        ,'1.1.2.4.3.5'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1d51a30f-57d0-420d-abaa-27723bbe3613' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘北区'
       ,[departmentcode] = '1.1.3.2.6.1.1'
       ,[pdepartmentid] ='0887a25d-e52c-4df1-bba5-cd961e824409'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1d51a30f-57d0-420d-abaa-27723bbe3613' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1d51a30f-57d0-420d-abaa-27723bbe3613'
        ,'湘北区'
        ,'1.1.3.2.6.1.1'
        ,''
        ,''
        ,'0887a25d-e52c-4df1-bba5-cd961e824409'
        ,'1.1.3.2.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ef9f40ff-dd32-46ef-8ed6-7756c5ef17ea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '池鸣区'
       ,[departmentcode] = '1.1.2.4.3.8'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ef9f40ff-dd32-46ef-8ed6-7756c5ef17ea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ef9f40ff-dd32-46ef-8ed6-7756c5ef17ea'
        ,'池鸣区'
        ,'1.1.2.4.3.8'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9e8d9343-287b-4139-ba2e-05df7a00de18' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂平区'
       ,[departmentcode] = '1.1.2.4.3.7'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9e8d9343-287b-4139-ba2e-05df7a00de18' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9e8d9343-287b-4139-ba2e-05df7a00de18'
        ,'桂平区'
        ,'1.1.2.4.3.7'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f18c3825-28a3-48a6-bd00-39c8ff929ede' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '隆百区'
       ,[departmentcode] = '1.1.2.4.3.10'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f18c3825-28a3-48a6-bd00-39c8ff929ede' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f18c3825-28a3-48a6-bd00-39c8ff929ede'
        ,'隆百区'
        ,'1.1.2.4.3.10'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a1910e21-ed9d-404e-ba96-c6553675adf7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '北京分公司'
       ,[departmentcode] = '1.1.2'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a1910e21-ed9d-404e-ba96-c6553675adf7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a1910e21-ed9d-404e-ba96-c6553675adf7'
        ,'北京分公司'
        ,'1.1.2'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8ef1ba7f-ce9c-45ca-9357-92193c41d0fe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂林区'
       ,[departmentcode] = '1.1.2.4.3.11'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8ef1ba7f-ce9c-45ca-9357-92193c41d0fe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8ef1ba7f-ce9c-45ca-9357-92193c41d0fe'
        ,'桂林区'
        ,'1.1.2.4.3.11'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='08c77fb1-282c-4cff-b003-be1b0f88d1c4' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '佳雪精品渠道销售部'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='d7537307-360d-4d10-98d4-6abf468e2067'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='08c77fb1-282c-4cff-b003-be1b0f88d1c4' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'08c77fb1-282c-4cff-b003-be1b0f88d1c4'
        ,'佳雪精品渠道销售部'
        ,'1.1.2.3'
        ,''
        ,''
        ,'d7537307-360d-4d10-98d4-6abf468e2067'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='db86390f-da09-42b9-b2a9-cc49b411f367' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '郴州区'
       ,[departmentcode] = '1.1.3.2.6.2.2'
       ,[pdepartmentid] ='f3946b33-51b0-4439-8ec2-b0db54fe5a21'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='db86390f-da09-42b9-b2a9-cc49b411f367' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'db86390f-da09-42b9-b2a9-cc49b411f367'
        ,'郴州区'
        ,'1.1.3.2.6.2.2'
        ,''
        ,''
        ,'f3946b33-51b0-4439-8ec2-b0db54fe5a21'
        ,'1.1.3.2.6.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a074be67-4eaf-4d01-92c1-3160e7572e5b' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湘南区'
       ,[departmentcode] = '1.1.3.2.6.1.2'
       ,[pdepartmentid] ='0887a25d-e52c-4df1-bba5-cd961e824409'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='a074be67-4eaf-4d01-92c1-3160e7572e5b' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a074be67-4eaf-4d01-92c1-3160e7572e5b'
        ,'湘南区'
        ,'1.1.3.2.6.1.2'
        ,''
        ,''
        ,'0887a25d-e52c-4df1-bba5-cd961e824409'
        ,'1.1.3.2.6.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f3946b33-51b0-4439-8ec2-b0db54fe5a21' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南服务部'
       ,[departmentcode] = '1.1.3.2.6.2'
       ,[pdepartmentid] ='bdbe100f-9596-4012-912e-e79d8a5b441f'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='f3946b33-51b0-4439-8ec2-b0db54fe5a21' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f3946b33-51b0-4439-8ec2-b0db54fe5a21'
        ,'湖南服务部'
        ,'1.1.3.2.6.2'
        ,''
        ,''
        ,'bdbe100f-9596-4012-912e-e79d8a5b441f'
        ,'1.1.3.2.6'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0887a25d-e52c-4df1-bba5-cd961e824409' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湖南销售部'
       ,[departmentcode] = '1.1.3.2.6.1'
       ,[pdepartmentid] ='bdbe100f-9596-4012-912e-e79d8a5b441f'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='0887a25d-e52c-4df1-bba5-cd961e824409' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0887a25d-e52c-4df1-bba5-cd961e824409'
        ,'湖南销售部'
        ,'1.1.3.2.6.1'
        ,''
        ,''
        ,'bdbe100f-9596-4012-912e-e79d8a5b441f'
        ,'1.1.3.2.6'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1f1471bc-05bd-42b7-95a0-1ef0fda3777a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '株州区'
       ,[departmentcode] = '1.1.3.2.6.2.1'
       ,[pdepartmentid] ='f3946b33-51b0-4439-8ec2-b0db54fe5a21'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1f1471bc-05bd-42b7-95a0-1ef0fda3777a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1f1471bc-05bd-42b7-95a0-1ef0fda3777a'
        ,'株州区'
        ,'1.1.3.2.6.2.1'
        ,''
        ,''
        ,'f3946b33-51b0-4439-8ec2-b0db54fe5a21'
        ,'1.1.3.2.6.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='289eb157-3e2c-43b4-9f18-8475a1357e53' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '曲靖-昆明-楚雄'
       ,[departmentcode] = '1.1.3.2.7.1.1'
       ,[pdepartmentid] ='a24615e6-c039-4121-808f-7cdf938bcde5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='289eb157-3e2c-43b4-9f18-8475a1357e53' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'289eb157-3e2c-43b4-9f18-8475a1357e53'
        ,'曲靖-昆明-楚雄'
        ,'1.1.3.2.7.1.1'
        ,''
        ,''
        ,'a24615e6-c039-4121-808f-7cdf938bcde5'
        ,'1.1.3.2.7.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bc7c40a8-89f4-4e01-bd2f-5a1604ede412' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '文山-红河-玉溪'
       ,[departmentcode] = '1.1.3.2.7.1.2'
       ,[pdepartmentid] ='a24615e6-c039-4121-808f-7cdf938bcde5'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bc7c40a8-89f4-4e01-bd2f-5a1604ede412' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bc7c40a8-89f4-4e01-bd2f-5a1604ede412'
        ,'文山-红河-玉溪'
        ,'1.1.3.2.7.1.2'
        ,''
        ,''
        ,'a24615e6-c039-4121-808f-7cdf938bcde5'
        ,'1.1.3.2.7.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='a24615e6-c039-4121-808f-7cdf938bcde5' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '云南销售部'
       ,[departmentcode] = '1.1.3.2.7.1'
       ,[pdepartmentid] ='959b95c6-506d-4e8a-a38b-d8dd794bc81a'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='a24615e6-c039-4121-808f-7cdf938bcde5' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'a24615e6-c039-4121-808f-7cdf938bcde5'
        ,'云南销售部'
        ,'1.1.3.2.7.1'
        ,''
        ,''
        ,'959b95c6-506d-4e8a-a38b-d8dd794bc81a'
        ,'1.1.3.2.7'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='34f9719a-fae9-4587-a3a0-12ddcea7a305' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '黔南-贵阳区'
       ,[departmentcode] = '1.1.3.2.8.1.1'
       ,[pdepartmentid] ='628809e6-ed4f-42e1-9775-5d77633140d6'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='34f9719a-fae9-4587-a3a0-12ddcea7a305' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'34f9719a-fae9-4587-a3a0-12ddcea7a305'
        ,'黔南-贵阳区'
        ,'1.1.3.2.8.1.1'
        ,''
        ,''
        ,'628809e6-ed4f-42e1-9775-5d77633140d6'
        ,'1.1.3.2.8.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='628809e6-ed4f-42e1-9775-5d77633140d6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵州销售部'
       ,[departmentcode] = '1.1.3.2.8.1'
       ,[pdepartmentid] ='f6b1e84a-40db-4d05-b388-4393c3e218f6'
       ,[managermanid] =629991
       ,[sequen] = 1
  WHERE departmentid='628809e6-ed4f-42e1-9775-5d77633140d6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'628809e6-ed4f-42e1-9775-5d77633140d6'
        ,'贵州销售部'
        ,'1.1.3.2.8.1'
        ,''
        ,''
        ,'f6b1e84a-40db-4d05-b388-4393c3e218f6'
        ,'1.1.3.2.8'
        ,1
        ,'629991'
        ,1);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='89127568-cba6-4f87-9e3a-6310d593df65' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南百区'
       ,[departmentcode] = '1.1.2.3.2.1'
       ,[pdepartmentid] ='280bff39-01f6-4369-b97d-4e4207e66e48'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='89127568-cba6-4f87-9e3a-6310d593df65' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'89127568-cba6-4f87-9e3a-6310d593df65'
        ,'南百区'
        ,'1.1.2.3.2.1'
        ,''
        ,''
        ,'280bff39-01f6-4369-b97d-4e4207e66e48'
        ,'1.1.2.3.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5efe70b4-26a2-4dfe-a46f-ffbfbb8e00ce' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '高州开发组（撤销）'
       ,[departmentcode] = '1.1.2.7.1.1.5'
       ,[pdepartmentid] ='cf9f5582-65a2-46ab-b2fd-8be15f933b8b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5efe70b4-26a2-4dfe-a46f-ffbfbb8e00ce' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5efe70b4-26a2-4dfe-a46f-ffbfbb8e00ce'
        ,'高州开发组（撤销）'
        ,'1.1.2.7.1.1.5'
        ,''
        ,''
        ,'cf9f5582-65a2-46ab-b2fd-8be15f933b8b'
        ,'1.1.2.7.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d2f0f675-8d1c-4b71-9fbf-522ffe90dfe6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阳西开发组（撤销）'
       ,[departmentcode] = '1.1.2.7.3.1.4'
       ,[pdepartmentid] ='428d7cff-2a43-4219-9529-595cd66f0771'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d2f0f675-8d1c-4b71-9fbf-522ffe90dfe6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d2f0f675-8d1c-4b71-9fbf-522ffe90dfe6'
        ,'阳西开发组（撤销）'
        ,'1.1.2.7.3.1.4'
        ,''
        ,''
        ,'428d7cff-2a43-4219-9529-595cd66f0771'
        ,'1.1.2.7.3.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8dcd6a00-6dc2-4749-8b63-e3ed7a9089e0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '品管'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8dcd6a00-6dc2-4749-8b63-e3ed7a9089e0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8dcd6a00-6dc2-4749-8b63-e3ed7a9089e0'
        ,'品管'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='6f5dc8b0-e192-4288-957f-7fdcc57afa5e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '白禄区'
       ,[departmentcode] = '1.1.2.22.4.1.3.1'
       ,[pdepartmentid] ='62fc8a9d-d095-458a-8c45-81626d79daae'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='6f5dc8b0-e192-4288-957f-7fdcc57afa5e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'6f5dc8b0-e192-4288-957f-7fdcc57afa5e'
        ,'白禄区'
        ,'1.1.2.22.4.1.3.1'
        ,''
        ,''
        ,'62fc8a9d-d095-458a-8c45-81626d79daae'
        ,'1.1.2.22.4.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e44fc8b9-9d6b-420a-b04a-b233a2c25858' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e44fc8b9-9d6b-420a-b04a-b233a2c25858' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e44fc8b9-9d6b-420a-b04a-b233a2c25858'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c158db1d-4d5a-4457-9d00-da28a781665a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c158db1d-4d5a-4457-9d00-da28a781665a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c158db1d-4d5a-4457-9d00-da28a781665a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1e5dd3a4-546f-453b-9544-217635ae6e45' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1e5dd3a4-546f-453b-9544-217635ae6e45' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1e5dd3a4-546f-453b-9544-217635ae6e45'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f229c197-a147-4178-84b2-679b60283b96' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂林区'
       ,[departmentcode] = '1.1.2.3.2.2'
       ,[pdepartmentid] ='280bff39-01f6-4369-b97d-4e4207e66e48'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f229c197-a147-4178-84b2-679b60283b96' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f229c197-a147-4178-84b2-679b60283b96'
        ,'桂林区'
        ,'1.1.2.3.2.2'
        ,''
        ,''
        ,'280bff39-01f6-4369-b97d-4e4207e66e48'
        ,'1.1.2.3.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='dbef8c24-a98a-4da4-b54f-0cd9c9ab799a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 11
  WHERE departmentid='dbef8c24-a98a-4da4-b54f-0cd9c9ab799a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'dbef8c24-a98a-4da4-b54f-0cd9c9ab799a'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,11);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e1ebae1b-2d23-4718-9126-9f2b3e0589c7' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e1ebae1b-2d23-4718-9126-9f2b3e0589c7' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e1ebae1b-2d23-4718-9126-9f2b3e0589c7'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3517f0ee-f418-48d1-8b10-7ff78da1643d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3517f0ee-f418-48d1-8b10-7ff78da1643d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3517f0ee-f418-48d1-8b10-7ff78da1643d'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c17b2759-aa09-4026-aceb-6b0abf04fa99' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '企业员工'
       ,[departmentcode] = '1.1.1'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c17b2759-aa09-4026-aceb-6b0abf04fa99' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c17b2759-aa09-4026-aceb-6b0abf04fa99'
        ,'企业员工'
        ,'1.1.1'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c3c642ba-93d3-40f6-98eb-661f01654cd0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '平桂区（撤销）'
       ,[departmentcode] = '1.1.2.16.1.2'
       ,[pdepartmentid] ='8c0d097d-aa23-49c5-9799-87d11bcc00c2'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c3c642ba-93d3-40f6-98eb-661f01654cd0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c3c642ba-93d3-40f6-98eb-661f01654cd0'
        ,'平桂区（撤销）'
        ,'1.1.2.16.1.2'
        ,''
        ,''
        ,'8c0d097d-aa23-49c5-9799-87d11bcc00c2'
        ,'1.1.2.16.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='b2c269e2-7dbe-47b5-8129-635120d0d1da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贺梧区'
       ,[departmentcode] = '1.1.2.3.3.1'
       ,[pdepartmentid] ='edeaa237-9ece-4f31-a65d-d3e7107ce59b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='b2c269e2-7dbe-47b5-8129-635120d0d1da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'b2c269e2-7dbe-47b5-8129-635120d0d1da'
        ,'贺梧区'
        ,'1.1.2.3.3.1'
        ,''
        ,''
        ,'edeaa237-9ece-4f31-a65d-d3e7107ce59b'
        ,'1.1.2.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb5f52d1-0c82-41d3-97cb-184c313b74ec' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '博白区'
       ,[departmentcode] = '1.1.2.3.3.2'
       ,[pdepartmentid] ='edeaa237-9ece-4f31-a65d-d3e7107ce59b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='fb5f52d1-0c82-41d3-97cb-184c313b74ec' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb5f52d1-0c82-41d3-97cb-184c313b74ec'
        ,'博白区'
        ,'1.1.2.3.3.2'
        ,''
        ,''
        ,'edeaa237-9ece-4f31-a65d-d3e7107ce59b'
        ,'1.1.2.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='fb42c21e-f25e-4fe7-9b0a-4c56076ec791' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '鹤山开发大区'
       ,[departmentcode] = '1.1.2.19.1.6'
       ,[pdepartmentid] ='6cafceb3-0b69-4864-825c-8999901d09ab'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='fb42c21e-f25e-4fe7-9b0a-4c56076ec791' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'fb42c21e-f25e-4fe7-9b0a-4c56076ec791'
        ,'鹤山开发大区'
        ,'1.1.2.19.1.6'
        ,''
        ,''
        ,'6cafceb3-0b69-4864-825c-8999901d09ab'
        ,'1.1.2.19.1'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7581f7b-675d-4fe7-a7ec-17e1f16b12e1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '分界开发组（撤销）'
       ,[departmentcode] = '1.1.2.7.1.1.6'
       ,[pdepartmentid] ='cf9f5582-65a2-46ab-b2fd-8be15f933b8b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f7581f7b-675d-4fe7-a7ec-17e1f16b12e1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f7581f7b-675d-4fe7-a7ec-17e1f16b12e1'
        ,'分界开发组（撤销）'
        ,'1.1.2.7.1.1.6'
        ,''
        ,''
        ,'cf9f5582-65a2-46ab-b2fd-8be15f933b8b'
        ,'1.1.2.7.1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bad8e0b9-8986-4685-ab9c-2b01eda7cc92' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江苏'
       ,[departmentcode] = '1.1.2'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 23
  WHERE departmentid='bad8e0b9-8986-4685-ab9c-2b01eda7cc92' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bad8e0b9-8986-4685-ab9c-2b01eda7cc92'
        ,'江苏'
        ,'1.1.2'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,23);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4dad2c88-3356-4166-a13d-604daaa31009' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜新西一区'
       ,[departmentcode] = '1.1.2.5.7.5.2'
       ,[pdepartmentid] ='46e2306b-fc21-4fb3-86b7-99fe7d6def72'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4dad2c88-3356-4166-a13d-604daaa31009' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4dad2c88-3356-4166-a13d-604daaa31009'
        ,'阜新西一区'
        ,'1.1.2.5.7.5.2'
        ,''
        ,''
        ,'46e2306b-fc21-4fb3-86b7-99fe7d6def72'
        ,'1.1.2.5.7.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='9f052e8d-1374-46f0-a0ef-e8ec8a59ab4e' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '阜新西二区'
       ,[departmentcode] = '1.1.2.5.7.5.3'
       ,[pdepartmentid] ='46e2306b-fc21-4fb3-86b7-99fe7d6def72'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='9f052e8d-1374-46f0-a0ef-e8ec8a59ab4e' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'9f052e8d-1374-46f0-a0ef-e8ec8a59ab4e'
        ,'阜新西二区'
        ,'1.1.2.5.7.5.3'
        ,''
        ,''
        ,'46e2306b-fc21-4fb3-86b7-99fe7d6def72'
        ,'1.1.2.5.7.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1880d19b-047d-4676-88e3-b5236ccc21de' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贺梧区'
       ,[departmentcode] = '1.1.2.4.3.12'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1880d19b-047d-4676-88e3-b5236ccc21de' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1880d19b-047d-4676-88e3-b5236ccc21de'
        ,'贺梧区'
        ,'1.1.2.4.3.12'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec7ede94-edbc-415a-911d-9a92b0a4973d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '湛江区'
       ,[departmentcode] = '1.1.2.4.3.13'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ec7ede94-edbc-415a-911d-9a92b0a4973d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ec7ede94-edbc-415a-911d-9a92b0a4973d'
        ,'湛江区'
        ,'1.1.2.4.3.13'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3b8f735d-a111-4bf0-882a-1e631ab51554' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名区'
       ,[departmentcode] = '1.1.2.4.3.14'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3b8f735d-a111-4bf0-882a-1e631ab51554' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3b8f735d-a111-4bf0-882a-1e631ab51554'
        ,'茂名区'
        ,'1.1.2.4.3.14'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='00ddcf21-c5a1-443e-b8c9-95f6ac3ff2bb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '行政人事部'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='00ddcf21-c5a1-443e-b8c9-95f6ac3ff2bb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'00ddcf21-c5a1-443e-b8c9-95f6ac3ff2bb'
        ,'行政人事部'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cb31a218-f732-45da-b7ef-b192390ddfcc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '商务合作部'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cb31a218-f732-45da-b7ef-b192390ddfcc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cb31a218-f732-45da-b7ef-b192390ddfcc'
        ,'商务合作部'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d29476fe-50c1-48d0-ba86-532a1e20fb10' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江西'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='d29476fe-50c1-48d0-ba86-532a1e20fb10' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d29476fe-50c1-48d0-ba86-532a1e20fb10'
        ,'江西'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c5951ec4-833a-49f4-bf47-066f8aceb1b3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '总经办'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='c5951ec4-833a-49f4-bf47-066f8aceb1b3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c5951ec4-833a-49f4-bf47-066f8aceb1b3'
        ,'总经办'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d0551a9c-3a6b-47d2-ac33-a21d7528d298' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '江门市分公司'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d0551a9c-3a6b-47d2-ac33-a21d7528d298' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d0551a9c-3a6b-47d2-ac33-a21d7528d298'
        ,'江门市分公司'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cd28a283-83b1-4ba0-9d5f-10e8e1928f24' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '金湾营销中心'
       ,[departmentcode] = '1.1.8'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cd28a283-83b1-4ba0-9d5f-10e8e1928f24' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cd28a283-83b1-4ba0-9d5f-10e8e1928f24'
        ,'金湾营销中心'
        ,'1.1.8'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f6a14c76-f26c-47aa-ae72-77185856d451' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '猪基因公司销服部'
       ,[departmentcode] = '1.1.3.3.2'
       ,[pdepartmentid] ='f68bb7f3-94e8-486d-84f5-fd65f8af1964'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='f6a14c76-f26c-47aa-ae72-77185856d451' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f6a14c76-f26c-47aa-ae72-77185856d451'
        ,'猪基因公司销服部'
        ,'1.1.3.3.2'
        ,''
        ,''
        ,'f68bb7f3-94e8-486d-84f5-fd65f8af1964'
        ,'1.1.3.3'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3c6f5ec0-3c96-4a79-a37c-27248f864ce3' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '容平区'
       ,[departmentcode] = '1.1.2.3.3.3'
       ,[pdepartmentid] ='edeaa237-9ece-4f31-a65d-d3e7107ce59b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3c6f5ec0-3c96-4a79-a37c-27248f864ce3' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3c6f5ec0-3c96-4a79-a37c-27248f864ce3'
        ,'容平区'
        ,'1.1.2.3.3.3'
        ,''
        ,''
        ,'edeaa237-9ece-4f31-a65d-d3e7107ce59b'
        ,'1.1.2.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d5a7a203-f5dd-41e6-b973-03c732ab34e9' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉林区'
       ,[departmentcode] = '1.1.2.3.3.4'
       ,[pdepartmentid] ='edeaa237-9ece-4f31-a65d-d3e7107ce59b'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d5a7a203-f5dd-41e6-b973-03c732ab34e9' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d5a7a203-f5dd-41e6-b973-03c732ab34e9'
        ,'玉林区'
        ,'1.1.2.3.3.4'
        ,''
        ,''
        ,'edeaa237-9ece-4f31-a65d-d3e7107ce59b'
        ,'1.1.2.3.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5c0002ae-6aa2-439f-ba6b-d5ce02cf42eb' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂东大区'
       ,[departmentcode] = '1.1.3.3.2.1'
       ,[pdepartmentid] ='f6a14c76-f26c-47aa-ae72-77185856d451'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='5c0002ae-6aa2-439f-ba6b-d5ce02cf42eb' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5c0002ae-6aa2-439f-ba6b-d5ce02cf42eb'
        ,'桂东大区'
        ,'1.1.3.3.2.1'
        ,''
        ,''
        ,'f6a14c76-f26c-47aa-ae72-77185856d451'
        ,'1.1.3.3.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c2c1a0a9-7e0a-4e09-bad9-c84c4c95639f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂北大区'
       ,[departmentcode] = '1.1.3.3.2.4'
       ,[pdepartmentid] ='f6a14c76-f26c-47aa-ae72-77185856d451'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='c2c1a0a9-7e0a-4e09-bad9-c84c4c95639f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c2c1a0a9-7e0a-4e09-bad9-c84c4c95639f'
        ,'桂北大区'
        ,'1.1.3.3.2.4'
        ,''
        ,''
        ,'f6a14c76-f26c-47aa-ae72-77185856d451'
        ,'1.1.3.3.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='c69d0661-ece1-4c52-b196-a7354bbab827' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂南大区'
       ,[departmentcode] = '1.1.3.3.2.2'
       ,[pdepartmentid] ='f6a14c76-f26c-47aa-ae72-77185856d451'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='c69d0661-ece1-4c52-b196-a7354bbab827' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'c69d0661-ece1-4c52-b196-a7354bbab827'
        ,'桂南大区'
        ,'1.1.3.3.2.2'
        ,''
        ,''
        ,'f6a14c76-f26c-47aa-ae72-77185856d451'
        ,'1.1.3.3.2'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ec6429e4-824e-4693-a00c-a038e85f3300' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂西大区'
       ,[departmentcode] = '1.1.3.3.2.3'
       ,[pdepartmentid] ='f6a14c76-f26c-47aa-ae72-77185856d451'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='ec6429e4-824e-4693-a00c-a038e85f3300' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ec6429e4-824e-4693-a00c-a038e85f3300'
        ,'桂西大区'
        ,'1.1.3.3.2.3'
        ,''
        ,''
        ,'f6a14c76-f26c-47aa-ae72-77185856d451'
        ,'1.1.3.3.2'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='da29bc5c-f235-4b66-a015-47629ab2b42a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '粤东区'
       ,[departmentcode] = '1.1.2.4.3.15'
       ,[pdepartmentid] ='aec89574-9178-46b0-b923-058aad968c3f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='da29bc5c-f235-4b66-a015-47629ab2b42a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'da29bc5c-f235-4b66-a015-47629ab2b42a'
        ,'粤东区'
        ,'1.1.2.4.3.15'
        ,''
        ,''
        ,'aec89574-9178-46b0-b923-058aad968c3f'
        ,'1.1.2.4.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5175b1d5-0637-488e-b003-41f5ea403fb2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '钦北区'
       ,[departmentcode] = '1.1.3.3.2.5.3'
       ,[pdepartmentid] ='551abd8a-811c-4fad-8c62-90a3a8e0a3a1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5175b1d5-0637-488e-b003-41f5ea403fb2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5175b1d5-0637-488e-b003-41f5ea403fb2'
        ,'钦北区'
        ,'1.1.3.3.2.5.3'
        ,''
        ,''
        ,'551abd8a-811c-4fad-8c62-90a3a8e0a3a1'
        ,'1.1.3.3.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='8cdcae45-7b6c-4a2d-a07e-d3bdbbdc1c0a' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '蒙圩区'
       ,[departmentcode] = '1.1.2.22.4.1.3.2'
       ,[pdepartmentid] ='62fc8a9d-d095-458a-8c45-81626d79daae'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='8cdcae45-7b6c-4a2d-a07e-d3bdbbdc1c0a' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'8cdcae45-7b6c-4a2d-a07e-d3bdbbdc1c0a'
        ,'蒙圩区'
        ,'1.1.2.22.4.1.3.2'
        ,''
        ,''
        ,'62fc8a9d-d095-458a-8c45-81626d79daae'
        ,'1.1.2.22.4.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1660bc48-e33a-46f3-bc5d-56a514df1ced' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '石龙区'
       ,[departmentcode] = '1.1.2.22.4.1.3.3'
       ,[pdepartmentid] ='62fc8a9d-d095-458a-8c45-81626d79daae'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1660bc48-e33a-46f3-bc5d-56a514df1ced' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1660bc48-e33a-46f3-bc5d-56a514df1ced'
        ,'石龙区'
        ,'1.1.2.22.4.1.3.3'
        ,''
        ,''
        ,'62fc8a9d-d095-458a-8c45-81626d79daae'
        ,'1.1.2.22.4.1.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='255176c1-2bbd-4099-bec8-449b1e5ed609' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '港北大区'
       ,[departmentcode] = '1.1.2.22.4.2.1'
       ,[pdepartmentid] ='7305f587-a310-4ade-88b1-3856f3cdd7ee'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='255176c1-2bbd-4099-bec8-449b1e5ed609' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'255176c1-2bbd-4099-bec8-449b1e5ed609'
        ,'港北大区'
        ,'1.1.2.22.4.2.1'
        ,''
        ,''
        ,'7305f587-a310-4ade-88b1-3856f3cdd7ee'
        ,'1.1.2.22.4.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7305f587-a310-4ade-88b1-3856f3cdd7ee' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '港北开发部'
       ,[departmentcode] = '1.1.2.22.4.2'
       ,[pdepartmentid] ='5eaf4efe-1f45-4dd0-9856-051dcb573eaf'
       ,[managermanid] =629991
       ,[sequen] = 2
  WHERE departmentid='7305f587-a310-4ade-88b1-3856f3cdd7ee' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7305f587-a310-4ade-88b1-3856f3cdd7ee'
        ,'港北开发部'
        ,'1.1.2.22.4.2'
        ,''
        ,''
        ,'5eaf4efe-1f45-4dd0-9856-051dcb573eaf'
        ,'1.1.2.22.4'
        ,1
        ,'629991'
        ,2);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0a2a2c6a-8b49-4dc7-9503-bc584366baea' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂林区'
       ,[departmentcode] = '1.1.3.3.2.5.4'
       ,[pdepartmentid] ='551abd8a-811c-4fad-8c62-90a3a8e0a3a1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0a2a2c6a-8b49-4dc7-9503-bc584366baea' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0a2a2c6a-8b49-4dc7-9503-bc584366baea'
        ,'桂林区'
        ,'1.1.3.3.2.5.4'
        ,''
        ,''
        ,'551abd8a-811c-4fad-8c62-90a3a8e0a3a1'
        ,'1.1.3.3.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='3876b858-1200-498b-a32e-f9cf8305b6da' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州区'
       ,[departmentcode] = '1.1.3.3.2.5.5'
       ,[pdepartmentid] ='551abd8a-811c-4fad-8c62-90a3a8e0a3a1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='3876b858-1200-498b-a32e-f9cf8305b6da' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'3876b858-1200-498b-a32e-f9cf8305b6da'
        ,'柳州区'
        ,'1.1.3.3.2.5.5'
        ,''
        ,''
        ,'551abd8a-811c-4fad-8c62-90a3a8e0a3a1'
        ,'1.1.3.3.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='80d857ec-1b3e-49a8-ad45-d91dbdc9d921' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贺梧区'
       ,[departmentcode] = '1.1.3.3.2.1.1'
       ,[pdepartmentid] ='5c0002ae-6aa2-439f-ba6b-d5ce02cf42eb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='80d857ec-1b3e-49a8-ad45-d91dbdc9d921' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'80d857ec-1b3e-49a8-ad45-d91dbdc9d921'
        ,'贺梧区'
        ,'1.1.3.3.2.1.1'
        ,''
        ,''
        ,'5c0002ae-6aa2-439f-ba6b-d5ce02cf42eb'
        ,'1.1.3.3.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='87298bd7-c462-486b-ac83-786de7fc0c2d' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '茂名区'
       ,[departmentcode] = '1.1.3.3.2.1.2'
       ,[pdepartmentid] ='5c0002ae-6aa2-439f-ba6b-d5ce02cf42eb'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='87298bd7-c462-486b-ac83-786de7fc0c2d' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'87298bd7-c462-486b-ac83-786de7fc0c2d'
        ,'茂名区'
        ,'1.1.3.3.2.1.2'
        ,''
        ,''
        ,'5c0002ae-6aa2-439f-ba6b-d5ce02cf42eb'
        ,'1.1.3.3.2.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='cbe916bb-9cfa-4a62-8621-b72979a91301' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '玉林区'
       ,[departmentcode] = '1.1.3.3.2.2.1'
       ,[pdepartmentid] ='c69d0661-ece1-4c52-b196-a7354bbab827'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='cbe916bb-9cfa-4a62-8621-b72979a91301' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'cbe916bb-9cfa-4a62-8621-b72979a91301'
        ,'玉林区'
        ,'1.1.3.3.2.2.1'
        ,''
        ,''
        ,'c69d0661-ece1-4c52-b196-a7354bbab827'
        ,'1.1.3.3.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='167b5dc1-19f1-4ea1-8951-0da9810e4252' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '钦北区'
       ,[departmentcode] = '1.1.3.3.2.2.2'
       ,[pdepartmentid] ='c69d0661-ece1-4c52-b196-a7354bbab827'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='167b5dc1-19f1-4ea1-8951-0da9810e4252' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'167b5dc1-19f1-4ea1-8951-0da9810e4252'
        ,'钦北区'
        ,'1.1.3.3.2.2.2'
        ,''
        ,''
        ,'c69d0661-ece1-4c52-b196-a7354bbab827'
        ,'1.1.3.3.2.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='661f7651-211c-4991-b352-cdb30fc56608' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '服务部'
       ,[departmentcode] = '1.1.2'
       ,[pdepartmentid] ='00000000-0000-0000-0000-000000000000'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='661f7651-211c-4991-b352-cdb30fc56608' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'661f7651-211c-4991-b352-cdb30fc56608'
        ,'服务部'
        ,'1.1.2'
        ,''
        ,''
        ,'00000000-0000-0000-0000-000000000000'
        ,'1.1'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='4f20a170-6e5b-42b4-b0e1-be37569355e2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '三部'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='83644b2a-785c-47ad-8f69-02e85d83ccdd'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='4f20a170-6e5b-42b4-b0e1-be37569355e2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'4f20a170-6e5b-42b4-b0e1-be37569355e2'
        ,'三部'
        ,'1.1.2.3'
        ,''
        ,''
        ,'83644b2a-785c-47ad-8f69-02e85d83ccdd'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='63053b85-9eda-4509-96ef-6e6d57081ad0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '第三营销中心'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='c74fecbf-b803-4fed-a376-19adabe33989'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='63053b85-9eda-4509-96ef-6e6d57081ad0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'63053b85-9eda-4509-96ef-6e6d57081ad0'
        ,'第三营销中心'
        ,'1.1.2.3'
        ,''
        ,''
        ,'c74fecbf-b803-4fed-a376-19adabe33989'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='497a2e8d-5045-46da-969d-d034f90e610f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵港区域'
       ,[departmentcode] = '1.1.2.8'
       ,[pdepartmentid] ='9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
       ,[managermanid] =629991
       ,[sequen] = 8
  WHERE departmentid='497a2e8d-5045-46da-969d-d034f90e610f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'497a2e8d-5045-46da-969d-d034f90e610f'
        ,'贵港区域'
        ,'1.1.2.8'
        ,''
        ,''
        ,'9b5c23b2-d8b5-4e33-b9fd-b42af4286a0a'
        ,'1.1.2'
        ,1
        ,'629991'
        ,8);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='5b5657b6-acd2-404f-909f-70af9348e065' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '深圳区'
       ,[departmentcode] = '1.1.2.3'
       ,[pdepartmentid] ='458a8432-9858-43d4-8b19-896046349733'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='5b5657b6-acd2-404f-909f-70af9348e065' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'5b5657b6-acd2-404f-909f-70af9348e065'
        ,'深圳区'
        ,'1.1.2.3'
        ,''
        ,''
        ,'458a8432-9858-43d4-8b19-896046349733'
        ,'1.1.2'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='092085fc-0420-4d12-9db0-9693aa872736' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铁岭区'
       ,[departmentcode] = '1.1.2.5.4.4'
       ,[pdepartmentid] ='f3e818e1-d9de-44fc-9164-dd3c8502af06'
       ,[managermanid] =629991
       ,[sequen] = 7
  WHERE departmentid='092085fc-0420-4d12-9db0-9693aa872736' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'092085fc-0420-4d12-9db0-9693aa872736'
        ,'铁岭区'
        ,'1.1.2.5.4.4'
        ,''
        ,''
        ,'f3e818e1-d9de-44fc-9164-dd3c8502af06'
        ,'1.1.2.5.4'
        ,1
        ,'629991'
        ,7);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ae2f183b-2bd8-4336-b5ac-d26ac19471dc' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '彰武区'
       ,[departmentcode] = '1.1.2.5.9.3.3'
       ,[pdepartmentid] ='715dd392-c4c3-4e8b-a450-7936cd0974f0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ae2f183b-2bd8-4336-b5ac-d26ac19471dc' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ae2f183b-2bd8-4336-b5ac-d26ac19471dc'
        ,'彰武区'
        ,'1.1.2.5.9.3.3'
        ,''
        ,''
        ,'715dd392-c4c3-4e8b-a450-7936cd0974f0'
        ,'1.1.2.5.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='715dd392-c4c3-4e8b-a450-7936cd0974f0' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '彰武县、康平大区'
       ,[departmentcode] = '1.1.2.5.9.3'
       ,[pdepartmentid] ='5c6646c4-6f57-464b-b597-3428c1358dc3'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='715dd392-c4c3-4e8b-a450-7936cd0974f0' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'715dd392-c4c3-4e8b-a450-7936cd0974f0'
        ,'彰武县、康平大区'
        ,'1.1.2.5.9.3'
        ,''
        ,''
        ,'5c6646c4-6f57-464b-b597-3428c1358dc3'
        ,'1.1.2.5.9'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1420b1f1-fa4a-44bc-93c8-4b79b9d81087' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '康平区'
       ,[departmentcode] = '1.1.2.5.9.3.1'
       ,[pdepartmentid] ='715dd392-c4c3-4e8b-a450-7936cd0974f0'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1420b1f1-fa4a-44bc-93c8-4b79b9d81087' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1420b1f1-fa4a-44bc-93c8-4b79b9d81087'
        ,'康平区'
        ,'1.1.2.5.9.3.1'
        ,''
        ,''
        ,'715dd392-c4c3-4e8b-a450-7936cd0974f0'
        ,'1.1.2.5.9.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='1ecbfd1a-aeea-4e33-a465-f81366717dd2' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '南宁区'
       ,[departmentcode] = '1.1.3.3.2.3.1'
       ,[pdepartmentid] ='ec6429e4-824e-4693-a00c-a038e85f3300'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='1ecbfd1a-aeea-4e33-a465-f81366717dd2' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'1ecbfd1a-aeea-4e33-a465-f81366717dd2'
        ,'南宁区'
        ,'1.1.3.3.2.3.1'
        ,''
        ,''
        ,'ec6429e4-824e-4693-a00c-a038e85f3300'
        ,'1.1.3.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='ed34710f-6e83-495d-88cb-ae830afe937f' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵港区'
       ,[departmentcode] = '1.1.3.3.2.3.2'
       ,[pdepartmentid] ='ec6429e4-824e-4693-a00c-a038e85f3300'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='ed34710f-6e83-495d-88cb-ae830afe937f' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'ed34710f-6e83-495d-88cb-ae830afe937f'
        ,'贵港区'
        ,'1.1.3.3.2.3.2'
        ,''
        ,''
        ,'ec6429e4-824e-4693-a00c-a038e85f3300'
        ,'1.1.3.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='f7d5a710-9221-44b9-b3a5-857107a92700' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '百色区'
       ,[departmentcode] = '1.1.3.3.2.3.3'
       ,[pdepartmentid] ='ec6429e4-824e-4693-a00c-a038e85f3300'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='f7d5a710-9221-44b9-b3a5-857107a92700' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'f7d5a710-9221-44b9-b3a5-857107a92700'
        ,'百色区'
        ,'1.1.3.3.2.3.3'
        ,''
        ,''
        ,'ec6429e4-824e-4693-a00c-a038e85f3300'
        ,'1.1.3.3.2.3'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='40f67f1b-f62c-4bea-813a-ab353aaf3978' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '桂林区'
       ,[departmentcode] = '1.1.3.3.2.4.1'
       ,[pdepartmentid] ='c2c1a0a9-7e0a-4e09-bad9-c84c4c95639f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='40f67f1b-f62c-4bea-813a-ab353aaf3978' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'40f67f1b-f62c-4bea-813a-ab353aaf3978'
        ,'桂林区'
        ,'1.1.3.3.2.4.1'
        ,''
        ,''
        ,'c2c1a0a9-7e0a-4e09-bad9-c84c4c95639f'
        ,'1.1.3.3.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='0e3a609b-e6cd-4078-a7ff-fa6117da7eda' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '柳州区'
       ,[departmentcode] = '1.1.3.3.2.4.2'
       ,[pdepartmentid] ='c2c1a0a9-7e0a-4e09-bad9-c84c4c95639f'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='0e3a609b-e6cd-4078-a7ff-fa6117da7eda' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'0e3a609b-e6cd-4078-a7ff-fa6117da7eda'
        ,'柳州区'
        ,'1.1.3.3.2.4.2'
        ,''
        ,''
        ,'c2c1a0a9-7e0a-4e09-bad9-c84c4c95639f'
        ,'1.1.3.3.2.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='551abd8a-811c-4fad-8c62-90a3a8e0a3a1' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '服务部'
       ,[departmentcode] = '1.1.3.3.2.5'
       ,[pdepartmentid] ='f6a14c76-f26c-47aa-ae72-77185856d451'
       ,[managermanid] =629991
       ,[sequen] = 5
  WHERE departmentid='551abd8a-811c-4fad-8c62-90a3a8e0a3a1' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'551abd8a-811c-4fad-8c62-90a3a8e0a3a1'
        ,'服务部'
        ,'1.1.3.3.2.5'
        ,''
        ,''
        ,'f6a14c76-f26c-47aa-ae72-77185856d451'
        ,'1.1.3.3.2'
        ,1
        ,'629991'
        ,5);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='e9eb0cbf-52f2-4cb8-93ec-040191b31633' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贺梧区'
       ,[departmentcode] = '1.1.3.3.2.5.1'
       ,[pdepartmentid] ='551abd8a-811c-4fad-8c62-90a3a8e0a3a1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='e9eb0cbf-52f2-4cb8-93ec-040191b31633' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'e9eb0cbf-52f2-4cb8-93ec-040191b31633'
        ,'贺梧区'
        ,'1.1.3.3.2.5.1'
        ,''
        ,''
        ,'551abd8a-811c-4fad-8c62-90a3a8e0a3a1'
        ,'1.1.3.3.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='7bb4dba4-bf5c-451b-aff4-eb43f89f5d34' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '贵港区'
       ,[departmentcode] = '1.1.3.3.2.5.2'
       ,[pdepartmentid] ='551abd8a-811c-4fad-8c62-90a3a8e0a3a1'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='7bb4dba4-bf5c-451b-aff4-eb43f89f5d34' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'7bb4dba4-bf5c-451b-aff4-eb43f89f5d34'
        ,'贵港区'
        ,'1.1.3.3.2.5.2'
        ,''
        ,''
        ,'551abd8a-811c-4fad-8c62-90a3a8e0a3a1'
        ,'1.1.3.3.2.5'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='080618d1-5174-499d-aa8a-c7e4d6a7e626' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铁岭区（撤销）'
       ,[departmentcode] = '1.1.2.5.4.5'
       ,[pdepartmentid] ='f3e818e1-d9de-44fc-9164-dd3c8502af06'
       ,[managermanid] =629991
       ,[sequen] = 3
  WHERE departmentid='080618d1-5174-499d-aa8a-c7e4d6a7e626' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'080618d1-5174-499d-aa8a-c7e4d6a7e626'
        ,'铁岭区（撤销）'
        ,'1.1.2.5.4.5'
        ,''
        ,''
        ,'f3e818e1-d9de-44fc-9164-dd3c8502af06'
        ,'1.1.2.5.4'
        ,1
        ,'629991'
        ,3);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='2ebdd0fd-1772-45a9-9442-3781617364fe' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铁岭三区'
       ,[departmentcode] = '1.1.2.5.4.4.6'
       ,[pdepartmentid] ='092085fc-0420-4d12-9db0-9693aa872736'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='2ebdd0fd-1772-45a9-9442-3781617364fe' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'2ebdd0fd-1772-45a9-9442-3781617364fe'
        ,'铁岭三区'
        ,'1.1.2.5.4.4.6'
        ,''
        ,''
        ,'092085fc-0420-4d12-9db0-9693aa872736'
        ,'1.1.2.5.4.4'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='bae72677-cada-410a-a76e-2827e11d9fc6' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '开原二区'
       ,[departmentcode] = '1.1.2.5.4.8.1'
       ,[pdepartmentid] ='1f9608f6-9722-4ad7-8921-c2b1389c80b3'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='bae72677-cada-410a-a76e-2827e11d9fc6' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'bae72677-cada-410a-a76e-2827e11d9fc6'
        ,'开原二区'
        ,'1.1.2.5.4.8.1'
        ,''
        ,''
        ,'1f9608f6-9722-4ad7-8921-c2b1389c80b3'
        ,'1.1.2.5.4.8'
        ,1
        ,'629991'
        ,0);
ENDIF EXISTS(SELECT 1 FROM com_t_department  WHERE departmentid='d9939a77-0799-48c4-a24f-26d058361243' and enterpriseid=1008413)
BEGIN
   UPDATE [dbo].[com_t_department]
    SET [departmentname] = '铁岭开发区'
       ,[departmentcode] = '1.1.2.5.4.4.7'
       ,[pdepartmentid] ='092085fc-0420-4d12-9db0-9693aa872736'
       ,[managermanid] =629991
       ,[sequen] = 0
  WHERE departmentid='d9939a77-0799-48c4-a24f-26d058361243' and enterpriseid=1008413;
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_department]
        ([enterpriseid]
        ,[departmentid]
        ,[departmentname]
        ,[departmentcode]
        ,[codepath]
        ,[namepath]
        ,[pdepartmentid]
        ,[status]
        ,[managermanid]
        ,[sequen])
  VALUES
        (1008413
        ,'d9939a77-0799-48c4-a24f-26d058361243'
        ,'铁岭开发区'
        ,'1.1.2.5.4.4.7'
        ,''
        ,''
        ,'092085fc-0420-4d12-9db0-9693aa872736'
        ,'1.1.2.5.4.4'
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

BEGIN TRY
  BEGIN TRANSACTION com_t_workflowrole_transaction
    WITH MARK N'import data to com_t_workflowrole table';
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='213b05ff-1b5a-4f4f-af3c-da718ef61425' and xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '213b05ff-1b5a-4f4f-af3c-da718ef61425'
          ,[[xwroleid]] = 'bd081b4c-221a-47a4-be82-5fefa58598a2'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2' and xwworkflowid='213b05ff-1b5a-4f4f-af3c-da718ef61425';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('213b05ff-1b5a-4f4f-af3c-da718ef61425'
           ,'bd081b4c-221a-47a4-be82-5fefa58598a2'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='55dcba47-a7dc-43b0-938c-a3e4bf897b3d' and xwroleid='')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '55dcba47-a7dc-43b0-938c-a3e4bf897b3d'
          ,[[xwroleid]] = ''
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='' and xwworkflowid='55dcba47-a7dc-43b0-938c-a3e4bf897b3d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('55dcba47-a7dc-43b0-938c-a3e4bf897b3d'
           ,''
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ef9d35a0-af8e-4f6b-b0db-9f80f2f4f597' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ef9d35a0-af8e-4f6b-b0db-9f80f2f4f597'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='ef9d35a0-af8e-4f6b-b0db-9f80f2f4f597';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ef9d35a0-af8e-4f6b-b0db-9f80f2f4f597'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='07cd81a0-c688-4331-b45e-ea7f9864eb56' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '07cd81a0-c688-4331-b45e-ea7f9864eb56'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='07cd81a0-c688-4331-b45e-ea7f9864eb56';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('07cd81a0-c688-4331-b45e-ea7f9864eb56'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ef3bca0b-2429-4b39-a9a7-5817578c9da2' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ef3bca0b-2429-4b39-a9a7-5817578c9da2'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='ef3bca0b-2429-4b39-a9a7-5817578c9da2';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ef3bca0b-2429-4b39-a9a7-5817578c9da2'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6af301e3-c68f-4e21-8891-d38ee034b054' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6af301e3-c68f-4e21-8891-d38ee034b054'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='6af301e3-c68f-4e21-8891-d38ee034b054';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6af301e3-c68f-4e21-8891-d38ee034b054'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='673aeb15-50ff-44db-a23b-276db2a59029' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '673aeb15-50ff-44db-a23b-276db2a59029'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='673aeb15-50ff-44db-a23b-276db2a59029';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('673aeb15-50ff-44db-a23b-276db2a59029'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='61888850-7d94-4654-97a8-e38858113222' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '61888850-7d94-4654-97a8-e38858113222'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='61888850-7d94-4654-97a8-e38858113222';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('61888850-7d94-4654-97a8-e38858113222'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='366a5666-7949-4233-b47b-00164e7e0293' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '366a5666-7949-4233-b47b-00164e7e0293'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='366a5666-7949-4233-b47b-00164e7e0293';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('366a5666-7949-4233-b47b-00164e7e0293'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='77c23832-ac27-41f8-83a1-0c03c9d99dc1' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '77c23832-ac27-41f8-83a1-0c03c9d99dc1'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='77c23832-ac27-41f8-83a1-0c03c9d99dc1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('77c23832-ac27-41f8-83a1-0c03c9d99dc1'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fadd32c7-7c9d-462f-86f7-23b0ede2cbe0' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fadd32c7-7c9d-462f-86f7-23b0ede2cbe0'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='fadd32c7-7c9d-462f-86f7-23b0ede2cbe0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fadd32c7-7c9d-462f-86f7-23b0ede2cbe0'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='afabac70-52f9-4117-9d81-a0bf6c23b8b0' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'afabac70-52f9-4117-9d81-a0bf6c23b8b0'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='afabac70-52f9-4117-9d81-a0bf6c23b8b0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('afabac70-52f9-4117-9d81-a0bf6c23b8b0'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f8326b86-fb9f-45e3-9bbb-2dde2409068b' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f8326b86-fb9f-45e3-9bbb-2dde2409068b'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='f8326b86-fb9f-45e3-9bbb-2dde2409068b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f8326b86-fb9f-45e3-9bbb-2dde2409068b'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5726b171-2665-455c-a369-cdd5498b0398' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5726b171-2665-455c-a369-cdd5498b0398'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='5726b171-2665-455c-a369-cdd5498b0398';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5726b171-2665-455c-a369-cdd5498b0398'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e45471ee-649f-4830-919b-fe502835dfe0' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e45471ee-649f-4830-919b-fe502835dfe0'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c' and xwworkflowid='e45471ee-649f-4830-919b-fe502835dfe0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e45471ee-649f-4830-919b-fe502835dfe0'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f5d84955-4910-4d3d-8667-860e04983c42' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f5d84955-4910-4d3d-8667-860e04983c42'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='f5d84955-4910-4d3d-8667-860e04983c42';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f5d84955-4910-4d3d-8667-860e04983c42'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='bb3c7272-0519-4aa1-a4b7-5773c5ca3f0d' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'bb3c7272-0519-4aa1-a4b7-5773c5ca3f0d'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='bb3c7272-0519-4aa1-a4b7-5773c5ca3f0d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('bb3c7272-0519-4aa1-a4b7-5773c5ca3f0d'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='bfca4898-fcb7-4c41-88f5-687b7a7551da' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'bfca4898-fcb7-4c41-88f5-687b7a7551da'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='bfca4898-fcb7-4c41-88f5-687b7a7551da';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('bfca4898-fcb7-4c41-88f5-687b7a7551da'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='afe5f2e8-c881-4659-af20-dda6956b46fb' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'afe5f2e8-c881-4659-af20-dda6956b46fb'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='afe5f2e8-c881-4659-af20-dda6956b46fb';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('afe5f2e8-c881-4659-af20-dda6956b46fb'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='19b1520c-16aa-4b3b-978e-7896ca5526d5' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '19b1520c-16aa-4b3b-978e-7896ca5526d5'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='19b1520c-16aa-4b3b-978e-7896ca5526d5';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('19b1520c-16aa-4b3b-978e-7896ca5526d5'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7b137194-00f0-45bc-b490-a60cefe20796' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7b137194-00f0-45bc-b490-a60cefe20796'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6' and xwworkflowid='7b137194-00f0-45bc-b490-a60cefe20796';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7b137194-00f0-45bc-b490-a60cefe20796'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e6404f45-5391-48d7-b3fd-368c55a06095' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,5b371fd4-8b93-42e1-ac97-2a39e103c93a,aca71220-0a75-443e-a168-beebb4e370da,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e6404f45-5391-48d7-b3fd-368c55a06095'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,5b371fd4-8b93-42e1-ac97-2a39e103c93a,aca71220-0a75-443e-a168-beebb4e370da,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,5b371fd4-8b93-42e1-ac97-2a39e103c93a,aca71220-0a75-443e-a168-beebb4e370da,' and xwworkflowid='e6404f45-5391-48d7-b3fd-368c55a06095';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e6404f45-5391-48d7-b3fd-368c55a06095'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,5b371fd4-8b93-42e1-ac97-2a39e103c93a,aca71220-0a75-443e-a168-beebb4e370da,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7dc9bb95-83cd-4260-a3f7-3a724c08d1e3' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7dc9bb95-83cd-4260-a3f7-3a724c08d1e3'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='7dc9bb95-83cd-4260-a3f7-3a724c08d1e3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7dc9bb95-83cd-4260-a3f7-3a724c08d1e3'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='404b6de4-bc1a-4c6b-ad3e-5351a9ab67d1' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '404b6de4-bc1a-4c6b-ad3e-5351a9ab67d1'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='404b6de4-bc1a-4c6b-ad3e-5351a9ab67d1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('404b6de4-bc1a-4c6b-ad3e-5351a9ab67d1'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a9610261-49f6-4a28-ade2-a16382cb769e' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a9610261-49f6-4a28-ade2-a16382cb769e'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='a9610261-49f6-4a28-ade2-a16382cb769e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a9610261-49f6-4a28-ade2-a16382cb769e'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e0400064-e202-4d6f-9f68-50e31c2a999c' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e0400064-e202-4d6f-9f68-50e31c2a999c'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='e0400064-e202-4d6f-9f68-50e31c2a999c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e0400064-e202-4d6f-9f68-50e31c2a999c'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f794c062-7b7a-4945-8373-6feb34503596' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,8a6050b1-76bd-40b0-9751-9869d147c91c,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f794c062-7b7a-4945-8373-6feb34503596'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,8a6050b1-76bd-40b0-9751-9869d147c91c,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,8a6050b1-76bd-40b0-9751-9869d147c91c,' and xwworkflowid='f794c062-7b7a-4945-8373-6feb34503596';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f794c062-7b7a-4945-8373-6feb34503596'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,8a6050b1-76bd-40b0-9751-9869d147c91c,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='28bc4741-49c4-424e-a06b-40e8844b9b65' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '28bc4741-49c4-424e-a06b-40e8844b9b65'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='28bc4741-49c4-424e-a06b-40e8844b9b65';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('28bc4741-49c4-424e-a06b-40e8844b9b65'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='138a721c-9202-4ad0-ae00-4dd74ec31193' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '138a721c-9202-4ad0-ae00-4dd74ec31193'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='138a721c-9202-4ad0-ae00-4dd74ec31193';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('138a721c-9202-4ad0-ae00-4dd74ec31193'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='567163fa-d425-4988-8eb5-c571774746fd' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '567163fa-d425-4988-8eb5-c571774746fd'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='567163fa-d425-4988-8eb5-c571774746fd';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('567163fa-d425-4988-8eb5-c571774746fd'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='99a347d6-fb0d-41a7-8d00-4cbcf2d6a076' and xwroleid='')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '99a347d6-fb0d-41a7-8d00-4cbcf2d6a076'
          ,[[xwroleid]] = ''
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='' and xwworkflowid='99a347d6-fb0d-41a7-8d00-4cbcf2d6a076';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('99a347d6-fb0d-41a7-8d00-4cbcf2d6a076'
           ,''
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='80ec7ad6-3bba-40c1-8ae7-e1a57bdeffae' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '80ec7ad6-3bba-40c1-8ae7-e1a57bdeffae'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='80ec7ad6-3bba-40c1-8ae7-e1a57bdeffae';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('80ec7ad6-3bba-40c1-8ae7-e1a57bdeffae'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='009e5c10-7145-4663-99b7-e8b891d724be' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '009e5c10-7145-4663-99b7-e8b891d724be'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='009e5c10-7145-4663-99b7-e8b891d724be';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('009e5c10-7145-4663-99b7-e8b891d724be'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9e2c1853-ab49-49ac-84cf-48b4efa6a818' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9e2c1853-ab49-49ac-84cf-48b4efa6a818'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='9e2c1853-ab49-49ac-84cf-48b4efa6a818';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9e2c1853-ab49-49ac-84cf-48b4efa6a818'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='06731c52-19e4-4462-80ee-9a3877f44428' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '06731c52-19e4-4462-80ee-9a3877f44428'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='06731c52-19e4-4462-80ee-9a3877f44428';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('06731c52-19e4-4462-80ee-9a3877f44428'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b674195d-1a2a-48ea-a9fd-ac541bd8a746' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b674195d-1a2a-48ea-a9fd-ac541bd8a746'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='b674195d-1a2a-48ea-a9fd-ac541bd8a746';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b674195d-1a2a-48ea-a9fd-ac541bd8a746'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='74cf3626-0e07-422f-9ae7-0eea2d60f19b' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '74cf3626-0e07-422f-9ae7-0eea2d60f19b'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='74cf3626-0e07-422f-9ae7-0eea2d60f19b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('74cf3626-0e07-422f-9ae7-0eea2d60f19b'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d1125568-94c0-413f-a5c0-d88ff2e542b7' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd1125568-94c0-413f-a5c0-d88ff2e542b7'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='d1125568-94c0-413f-a5c0-d88ff2e542b7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d1125568-94c0-413f-a5c0-d88ff2e542b7'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='310e5cb0-8207-4d84-ae96-46f5f4fdb57d' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '310e5cb0-8207-4d84-ae96-46f5f4fdb57d'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6' and xwworkflowid='310e5cb0-8207-4d84-ae96-46f5f4fdb57d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('310e5cb0-8207-4d84-ae96-46f5f4fdb57d'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a8e6b078-634f-4cae-923c-4045864390fb' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a8e6b078-634f-4cae-923c-4045864390fb'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='a8e6b078-634f-4cae-923c-4045864390fb';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a8e6b078-634f-4cae-923c-4045864390fb'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='06149020-a638-453f-a494-bba13a5cb004' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '06149020-a638-453f-a494-bba13a5cb004'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='06149020-a638-453f-a494-bba13a5cb004';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('06149020-a638-453f-a494-bba13a5cb004'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5846a2b1-ef32-4d89-8754-daa4490e0a14' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5846a2b1-ef32-4d89-8754-daa4490e0a14'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='5846a2b1-ef32-4d89-8754-daa4490e0a14';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5846a2b1-ef32-4d89-8754-daa4490e0a14'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='caccc34d-04a4-43da-8e88-23a42d420bb2' and xwroleid='97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'caccc34d-04a4-43da-8e88-23a42d420bb2'
          ,[[xwroleid]] = '97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='caccc34d-04a4-43da-8e88-23a42d420bb2';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('caccc34d-04a4-43da-8e88-23a42d420bb2'
           ,'97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1904a9a3-6d11-4e1b-acc6-2f4a7537dcbc' and xwroleid='')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1904a9a3-6d11-4e1b-acc6-2f4a7537dcbc'
          ,[[xwroleid]] = ''
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='' and xwworkflowid='1904a9a3-6d11-4e1b-acc6-2f4a7537dcbc';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1904a9a3-6d11-4e1b-acc6-2f4a7537dcbc'
           ,''
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0a571587-0c4a-4ab4-b3b8-a4374bf095c6' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8a6050b1-76bd-40b0-9751-9869d147c91c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0a571587-0c4a-4ab4-b3b8-a4374bf095c6'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8a6050b1-76bd-40b0-9751-9869d147c91c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8a6050b1-76bd-40b0-9751-9869d147c91c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='0a571587-0c4a-4ab4-b3b8-a4374bf095c6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0a571587-0c4a-4ab4-b3b8-a4374bf095c6'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8a6050b1-76bd-40b0-9751-9869d147c91c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ccc17591-79bd-418f-97a7-3068f1770eb8' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ccc17591-79bd-418f-97a7-3068f1770eb8'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='ccc17591-79bd-418f-97a7-3068f1770eb8';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ccc17591-79bd-418f-97a7-3068f1770eb8'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='051823d5-ace8-425a-9f88-53547ab92075' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '051823d5-ace8-425a-9f88-53547ab92075'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='051823d5-ace8-425a-9f88-53547ab92075';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('051823d5-ace8-425a-9f88-53547ab92075'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f289b02d-cf48-4552-8bb2-a3098c94d1fd' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f289b02d-cf48-4552-8bb2-a3098c94d1fd'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='f289b02d-cf48-4552-8bb2-a3098c94d1fd';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f289b02d-cf48-4552-8bb2-a3098c94d1fd'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='253beaad-eb7f-431b-88c1-7981839e8415' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '253beaad-eb7f-431b-88c1-7981839e8415'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='253beaad-eb7f-431b-88c1-7981839e8415';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('253beaad-eb7f-431b-88c1-7981839e8415'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9225e9b4-0bbf-46a3-833b-bcdcf5521674' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9225e9b4-0bbf-46a3-833b-bcdcf5521674'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='9225e9b4-0bbf-46a3-833b-bcdcf5521674';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9225e9b4-0bbf-46a3-833b-bcdcf5521674'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a13c8a85-5073-4b60-9bde-dffb6be9145a' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a13c8a85-5073-4b60-9bde-dffb6be9145a'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='a13c8a85-5073-4b60-9bde-dffb6be9145a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a13c8a85-5073-4b60-9bde-dffb6be9145a'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6c0b3d53-0f54-4d8f-ad90-c6eaf954e16f' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6c0b3d53-0f54-4d8f-ad90-c6eaf954e16f'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='6c0b3d53-0f54-4d8f-ad90-c6eaf954e16f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6c0b3d53-0f54-4d8f-ad90-c6eaf954e16f'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6f4e5705-821a-4992-acfd-64741038d5d3' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6f4e5705-821a-4992-acfd-64741038d5d3'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927' and xwworkflowid='6f4e5705-821a-4992-acfd-64741038d5d3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6f4e5705-821a-4992-acfd-64741038d5d3'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e3128205-7d94-49ca-a886-e286d4b50f65' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e3128205-7d94-49ca-a886-e286d4b50f65'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='e3128205-7d94-49ca-a886-e286d4b50f65';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e3128205-7d94-49ca-a886-e286d4b50f65'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5364c847-aeb0-409d-96e7-d03f357481c3' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5364c847-aeb0-409d-96e7-d03f357481c3'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='5364c847-aeb0-409d-96e7-d03f357481c3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5364c847-aeb0-409d-96e7-d03f357481c3'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='92d4ba1d-aa9d-467c-8972-f533996e12d9' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '92d4ba1d-aa9d-467c-8972-f533996e12d9'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='92d4ba1d-aa9d-467c-8972-f533996e12d9';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('92d4ba1d-aa9d-467c-8972-f533996e12d9'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d502fd0f-d22c-494d-91d7-7b52f7509524' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd502fd0f-d22c-494d-91d7-7b52f7509524'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='d502fd0f-d22c-494d-91d7-7b52f7509524';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d502fd0f-d22c-494d-91d7-7b52f7509524'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='78c4a35b-beba-46a5-b1bd-7c7a4bd2a2f3' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '78c4a35b-beba-46a5-b1bd-7c7a4bd2a2f3'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='78c4a35b-beba-46a5-b1bd-7c7a4bd2a2f3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('78c4a35b-beba-46a5-b1bd-7c7a4bd2a2f3'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='feb3afff-4ed1-4d20-80c6-39c9dcb7b1ca' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'feb3afff-4ed1-4d20-80c6-39c9dcb7b1ca'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='feb3afff-4ed1-4d20-80c6-39c9dcb7b1ca';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('feb3afff-4ed1-4d20-80c6-39c9dcb7b1ca'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b2a2ea83-9bf7-40af-b292-591d0e24d48f' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b2a2ea83-9bf7-40af-b292-591d0e24d48f'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='b2a2ea83-9bf7-40af-b292-591d0e24d48f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b2a2ea83-9bf7-40af-b292-591d0e24d48f'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b90f7c0e-a0ba-490f-91a4-c608403cd28e' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b90f7c0e-a0ba-490f-91a4-c608403cd28e'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='b90f7c0e-a0ba-490f-91a4-c608403cd28e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b90f7c0e-a0ba-490f-91a4-c608403cd28e'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='712f12ad-5cf7-4be9-85d1-deb3dd443c1e' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '712f12ad-5cf7-4be9-85d1-deb3dd443c1e'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='712f12ad-5cf7-4be9-85d1-deb3dd443c1e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('712f12ad-5cf7-4be9-85d1-deb3dd443c1e'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='49927459-0d35-4422-9273-9b352e00b1c6' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,e531e87c-aeea-4a07-bbc4-2cbed09a865c,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '49927459-0d35-4422-9273-9b352e00b1c6'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,e531e87c-aeea-4a07-bbc4-2cbed09a865c,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,e531e87c-aeea-4a07-bbc4-2cbed09a865c,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='49927459-0d35-4422-9273-9b352e00b1c6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('49927459-0d35-4422-9273-9b352e00b1c6'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,e531e87c-aeea-4a07-bbc4-2cbed09a865c,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b9c1f14c-d3bc-48f4-a130-b758f2e91c16' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,c4e1c2ba-45a0-430f-8a84-08723a74de78,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b9c1f14c-d3bc-48f4-a130-b758f2e91c16'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,c4e1c2ba-45a0-430f-8a84-08723a74de78,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,c4e1c2ba-45a0-430f-8a84-08723a74de78,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='b9c1f14c-d3bc-48f4-a130-b758f2e91c16';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b9c1f14c-d3bc-48f4-a130-b758f2e91c16'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,c4e1c2ba-45a0-430f-8a84-08723a74de78,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='bccef3bb-fa1f-4b72-8c70-5e59a28a43d1' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'bccef3bb-fa1f-4b72-8c70-5e59a28a43d1'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='bccef3bb-fa1f-4b72-8c70-5e59a28a43d1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('bccef3bb-fa1f-4b72-8c70-5e59a28a43d1'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1f505905-047c-4eac-a7c9-72b7ffff9472' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1f505905-047c-4eac-a7c9-72b7ffff9472'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='1f505905-047c-4eac-a7c9-72b7ffff9472';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1f505905-047c-4eac-a7c9-72b7ffff9472'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='08011799-5a0c-4d10-a533-554317acb268' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '08011799-5a0c-4d10-a533-554317acb268'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='08011799-5a0c-4d10-a533-554317acb268';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('08011799-5a0c-4d10-a533-554317acb268'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a82118a4-29f9-4615-9bdc-25befe616969' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a82118a4-29f9-4615-9bdc-25befe616969'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='a82118a4-29f9-4615-9bdc-25befe616969';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a82118a4-29f9-4615-9bdc-25befe616969'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='67943f0f-21c7-43de-8941-dfe9234a4d53' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '67943f0f-21c7-43de-8941-dfe9234a4d53'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='67943f0f-21c7-43de-8941-dfe9234a4d53';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('67943f0f-21c7-43de-8941-dfe9234a4d53'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8942bed1-e823-4700-9a08-cadaf51021a4' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8942bed1-e823-4700-9a08-cadaf51021a4'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='8942bed1-e823-4700-9a08-cadaf51021a4';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8942bed1-e823-4700-9a08-cadaf51021a4'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9abd0975-96a5-46b6-89c5-ba61ca9e4dad' and xwroleid='5f995e00-8095-4c87-b5be-9e45d4d8bbd2')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9abd0975-96a5-46b6-89c5-ba61ca9e4dad'
          ,[[xwroleid]] = '5f995e00-8095-4c87-b5be-9e45d4d8bbd2'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5f995e00-8095-4c87-b5be-9e45d4d8bbd2' and xwworkflowid='9abd0975-96a5-46b6-89c5-ba61ca9e4dad';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9abd0975-96a5-46b6-89c5-ba61ca9e4dad'
           ,'5f995e00-8095-4c87-b5be-9e45d4d8bbd2'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='56847267-30e9-480b-9527-94d38d40dad4' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '56847267-30e9-480b-9527-94d38d40dad4'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='56847267-30e9-480b-9527-94d38d40dad4';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('56847267-30e9-480b-9527-94d38d40dad4'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5896b6a7-0e38-43fa-8080-d5a40dbd03e5' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5896b6a7-0e38-43fa-8080-d5a40dbd03e5'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='5896b6a7-0e38-43fa-8080-d5a40dbd03e5';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5896b6a7-0e38-43fa-8080-d5a40dbd03e5'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c68ab2e2-73ce-4a00-8cb3-5f0c2660f146' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c68ab2e2-73ce-4a00-8cb3-5f0c2660f146'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='c68ab2e2-73ce-4a00-8cb3-5f0c2660f146';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c68ab2e2-73ce-4a00-8cb3-5f0c2660f146'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9a8876d4-9b59-42eb-8e58-5b80fb656ce3' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9a8876d4-9b59-42eb-8e58-5b80fb656ce3'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='9a8876d4-9b59-42eb-8e58-5b80fb656ce3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9a8876d4-9b59-42eb-8e58-5b80fb656ce3'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='96ce7a6f-0fc4-41eb-8990-964f1383c4c1' and xwroleid='97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '96ce7a6f-0fc4-41eb-8990-964f1383c4c1'
          ,[[xwroleid]] = '97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='96ce7a6f-0fc4-41eb-8990-964f1383c4c1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('96ce7a6f-0fc4-41eb-8990-964f1383c4c1'
           ,'97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='3b2e471e-5e06-44c8-9ecf-db3ad4dfceb5' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '3b2e471e-5e06-44c8-9ecf-db3ad4dfceb5'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='3b2e471e-5e06-44c8-9ecf-db3ad4dfceb5';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('3b2e471e-5e06-44c8-9ecf-db3ad4dfceb5'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='74c53834-478e-46e9-a448-e2826282bb7b' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '74c53834-478e-46e9-a448-e2826282bb7b'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='74c53834-478e-46e9-a448-e2826282bb7b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('74c53834-478e-46e9-a448-e2826282bb7b'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='aaf83fa1-0612-4604-8e3c-694c0a68ad6b' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'aaf83fa1-0612-4604-8e3c-694c0a68ad6b'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='aaf83fa1-0612-4604-8e3c-694c0a68ad6b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('aaf83fa1-0612-4604-8e3c-694c0a68ad6b'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='35792b18-a3db-46d8-a303-23586bb96905' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '35792b18-a3db-46d8-a303-23586bb96905'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='35792b18-a3db-46d8-a303-23586bb96905';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('35792b18-a3db-46d8-a303-23586bb96905'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b07940b2-546e-4778-90c9-c0ba8ec06879' and xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b07940b2-546e-4778-90c9-c0ba8ec06879'
          ,[[xwroleid]] = '5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='b07940b2-546e-4778-90c9-c0ba8ec06879';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b07940b2-546e-4778-90c9-c0ba8ec06879'
           ,'5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='eba1dbee-ae82-436a-a507-f0308b34392b' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'eba1dbee-ae82-436a-a507-f0308b34392b'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='eba1dbee-ae82-436a-a507-f0308b34392b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('eba1dbee-ae82-436a-a507-f0308b34392b'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ec07b83a-76c5-417b-9d05-a968ac473e9f' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ec07b83a-76c5-417b-9d05-a968ac473e9f'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='ec07b83a-76c5-417b-9d05-a968ac473e9f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ec07b83a-76c5-417b-9d05-a968ac473e9f'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e1f8ae37-c93e-4a96-bbaa-1993d54ecce4' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e1f8ae37-c93e-4a96-bbaa-1993d54ecce4'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='e1f8ae37-c93e-4a96-bbaa-1993d54ecce4';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e1f8ae37-c93e-4a96-bbaa-1993d54ecce4'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1cd5a6a6-8543-4ae2-8093-d0c4628376b7' and xwroleid='')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1cd5a6a6-8543-4ae2-8093-d0c4628376b7'
          ,[[xwroleid]] = ''
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='' and xwworkflowid='1cd5a6a6-8543-4ae2-8093-d0c4628376b7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1cd5a6a6-8543-4ae2-8093-d0c4628376b7'
           ,''
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9bfae3ac-457d-43b3-b69a-6d8c7ae15c48' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9bfae3ac-457d-43b3-b69a-6d8c7ae15c48'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='9bfae3ac-457d-43b3-b69a-6d8c7ae15c48';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9bfae3ac-457d-43b3-b69a-6d8c7ae15c48'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='946178ad-aaf8-4ab3-b4c8-5fe75d167849' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '946178ad-aaf8-4ab3-b4c8-5fe75d167849'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='946178ad-aaf8-4ab3-b4c8-5fe75d167849';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('946178ad-aaf8-4ab3-b4c8-5fe75d167849'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='575d9ecd-6146-4178-94ac-be558f8ff4bd' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '575d9ecd-6146-4178-94ac-be558f8ff4bd'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='575d9ecd-6146-4178-94ac-be558f8ff4bd';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('575d9ecd-6146-4178-94ac-be558f8ff4bd'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='35f723a6-5567-405e-8946-97421e501e3a' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '35f723a6-5567-405e-8946-97421e501e3a'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='35f723a6-5567-405e-8946-97421e501e3a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('35f723a6-5567-405e-8946-97421e501e3a'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='116a5f6a-53c3-46cd-ac8e-52c77c80f0f7' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '116a5f6a-53c3-46cd-ac8e-52c77c80f0f7'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='116a5f6a-53c3-46cd-ac8e-52c77c80f0f7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('116a5f6a-53c3-46cd-ac8e-52c77c80f0f7'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a35db6bb-b8d5-4e1b-9e0a-1c02ec792e46' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a35db6bb-b8d5-4e1b-9e0a-1c02ec792e46'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='a35db6bb-b8d5-4e1b-9e0a-1c02ec792e46';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a35db6bb-b8d5-4e1b-9e0a-1c02ec792e46'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2d42cd96-f7e9-4935-b40f-b49daedb2c4a' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2d42cd96-f7e9-4935-b40f-b49daedb2c4a'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='2d42cd96-f7e9-4935-b40f-b49daedb2c4a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2d42cd96-f7e9-4935-b40f-b49daedb2c4a'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0f59f3a2-5329-44f3-9831-29ee1dd3c28f' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0f59f3a2-5329-44f3-9831-29ee1dd3c28f'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='0f59f3a2-5329-44f3-9831-29ee1dd3c28f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0f59f3a2-5329-44f3-9831-29ee1dd3c28f'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='3e59fb90-ddd5-4153-bc12-89461cd6e795' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '3e59fb90-ddd5-4153-bc12-89461cd6e795'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='3e59fb90-ddd5-4153-bc12-89461cd6e795';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('3e59fb90-ddd5-4153-bc12-89461cd6e795'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='3bac965e-dede-4a79-8f31-2951afec36a3' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '3bac965e-dede-4a79-8f31-2951afec36a3'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='3bac965e-dede-4a79-8f31-2951afec36a3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('3bac965e-dede-4a79-8f31-2951afec36a3'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5983d45e-6d1e-4af0-a1a9-f29dbb09200e' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5983d45e-6d1e-4af0-a1a9-f29dbb09200e'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='5983d45e-6d1e-4af0-a1a9-f29dbb09200e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5983d45e-6d1e-4af0-a1a9-f29dbb09200e'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='befff347-7ad9-4bec-b66e-8f0b1b4c5ba3' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'befff347-7ad9-4bec-b66e-8f0b1b4c5ba3'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='befff347-7ad9-4bec-b66e-8f0b1b4c5ba3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('befff347-7ad9-4bec-b66e-8f0b1b4c5ba3'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a69ddf37-6c0f-4d65-b77b-4cac098474de' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a69ddf37-6c0f-4d65-b77b-4cac098474de'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='a69ddf37-6c0f-4d65-b77b-4cac098474de';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a69ddf37-6c0f-4d65-b77b-4cac098474de'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='13acd7da-3ad7-4081-8c5e-59684b22c179' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '13acd7da-3ad7-4081-8c5e-59684b22c179'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='13acd7da-3ad7-4081-8c5e-59684b22c179';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('13acd7da-3ad7-4081-8c5e-59684b22c179'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='aa06ed2c-e743-4338-a756-ebb3ca2aead3' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'aa06ed2c-e743-4338-a756-ebb3ca2aead3'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='aa06ed2c-e743-4338-a756-ebb3ca2aead3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('aa06ed2c-e743-4338-a756-ebb3ca2aead3'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a76d36af-589c-493c-96b5-77fbf8189997' and xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a76d36af-589c-493c-96b5-77fbf8189997'
          ,[[xwroleid]] = 'bd081b4c-221a-47a4-be82-5fefa58598a2'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2' and xwworkflowid='a76d36af-589c-493c-96b5-77fbf8189997';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a76d36af-589c-493c-96b5-77fbf8189997'
           ,'bd081b4c-221a-47a4-be82-5fefa58598a2'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a5e48bf2-80c2-45c7-98b4-540b6169eae2' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a5e48bf2-80c2-45c7-98b4-540b6169eae2'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='a5e48bf2-80c2-45c7-98b4-540b6169eae2';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a5e48bf2-80c2-45c7-98b4-540b6169eae2'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='15b819c2-2c8f-40fa-9902-5171ee4e62e3' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '15b819c2-2c8f-40fa-9902-5171ee4e62e3'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='15b819c2-2c8f-40fa-9902-5171ee4e62e3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('15b819c2-2c8f-40fa-9902-5171ee4e62e3'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='587cefc5-b70b-4cbd-a5cd-79b97f918b1e' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '587cefc5-b70b-4cbd-a5cd-79b97f918b1e'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927' and xwworkflowid='587cefc5-b70b-4cbd-a5cd-79b97f918b1e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('587cefc5-b70b-4cbd-a5cd-79b97f918b1e'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4a8489a8-dd71-4028-9790-ce9ddcd3de31' and xwroleid='54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4a8489a8-dd71-4028-9790-ce9ddcd3de31'
          ,[[xwroleid]] = '54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='4a8489a8-dd71-4028-9790-ce9ddcd3de31';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4a8489a8-dd71-4028-9790-ce9ddcd3de31'
           ,'54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1e68ce9a-a1ce-4e70-b18c-50245d27a8d2' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1e68ce9a-a1ce-4e70-b18c-50245d27a8d2'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='1e68ce9a-a1ce-4e70-b18c-50245d27a8d2';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1e68ce9a-a1ce-4e70-b18c-50245d27a8d2'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5057a3a1-c9a8-4780-bf0c-27b523cafe31' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5057a3a1-c9a8-4780-bf0c-27b523cafe31'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='5057a3a1-c9a8-4780-bf0c-27b523cafe31';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5057a3a1-c9a8-4780-bf0c-27b523cafe31'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b6622908-05b4-45dc-af4f-aacbe93cd1fa' and xwroleid='')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b6622908-05b4-45dc-af4f-aacbe93cd1fa'
          ,[[xwroleid]] = ''
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='' and xwworkflowid='b6622908-05b4-45dc-af4f-aacbe93cd1fa';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b6622908-05b4-45dc-af4f-aacbe93cd1fa'
           ,''
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='877e111d-beb0-4f52-8d3c-2c71439a53d7' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '877e111d-beb0-4f52-8d3c-2c71439a53d7'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c' and xwworkflowid='877e111d-beb0-4f52-8d3c-2c71439a53d7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('877e111d-beb0-4f52-8d3c-2c71439a53d7'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5437940f-0d85-409b-b400-0ce2b5e35a8d' and xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5437940f-0d85-409b-b400-0ce2b5e35a8d'
          ,[[xwroleid]] = '5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='5437940f-0d85-409b-b400-0ce2b5e35a8d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5437940f-0d85-409b-b400-0ce2b5e35a8d'
           ,'5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='bca0467d-170d-4e23-bbf4-33585885c8f3' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'bca0467d-170d-4e23-bbf4-33585885c8f3'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='bca0467d-170d-4e23-bbf4-33585885c8f3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('bca0467d-170d-4e23-bbf4-33585885c8f3'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d39ee6a4-4476-4432-8d87-dbcb78b35bc7' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd39ee6a4-4476-4432-8d87-dbcb78b35bc7'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='d39ee6a4-4476-4432-8d87-dbcb78b35bc7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d39ee6a4-4476-4432-8d87-dbcb78b35bc7'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='320557c5-210d-4307-b4d5-4acc625abd30' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '320557c5-210d-4307-b4d5-4acc625abd30'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='320557c5-210d-4307-b4d5-4acc625abd30';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('320557c5-210d-4307-b4d5-4acc625abd30'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fc0d6e1b-9ef9-4f3a-9cea-6f55bb418fdd' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fc0d6e1b-9ef9-4f3a-9cea-6f55bb418fdd'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='fc0d6e1b-9ef9-4f3a-9cea-6f55bb418fdd';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fc0d6e1b-9ef9-4f3a-9cea-6f55bb418fdd'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9ccd40d5-e14c-4ad4-8aac-c498130a7c93' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9ccd40d5-e14c-4ad4-8aac-c498130a7c93'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='9ccd40d5-e14c-4ad4-8aac-c498130a7c93';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9ccd40d5-e14c-4ad4-8aac-c498130a7c93'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b2844fe2-cae4-4b7e-96d7-962487dbda51' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b2844fe2-cae4-4b7e-96d7-962487dbda51'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='b2844fe2-cae4-4b7e-96d7-962487dbda51';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b2844fe2-cae4-4b7e-96d7-962487dbda51'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='3ef77aa1-b1be-4565-98c9-59e00097a3e8' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '3ef77aa1-b1be-4565-98c9-59e00097a3e8'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='3ef77aa1-b1be-4565-98c9-59e00097a3e8';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('3ef77aa1-b1be-4565-98c9-59e00097a3e8'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4b534700-69c3-43d4-a7dd-9cd5f1e54c14' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4b534700-69c3-43d4-a7dd-9cd5f1e54c14'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='4b534700-69c3-43d4-a7dd-9cd5f1e54c14';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4b534700-69c3-43d4-a7dd-9cd5f1e54c14'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9db02de9-53bb-4bd2-929d-527c8f9ff4db' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9db02de9-53bb-4bd2-929d-527c8f9ff4db'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='9db02de9-53bb-4bd2-929d-527c8f9ff4db';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9db02de9-53bb-4bd2-929d-527c8f9ff4db'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ff97b1c6-8dbe-40f6-8481-f8d4f945e585' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ff97b1c6-8dbe-40f6-8481-f8d4f945e585'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='ff97b1c6-8dbe-40f6-8481-f8d4f945e585';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ff97b1c6-8dbe-40f6-8481-f8d4f945e585'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b2a29978-3e66-44a9-b738-7e6edc153db9' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b2a29978-3e66-44a9-b738-7e6edc153db9'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='b2a29978-3e66-44a9-b738-7e6edc153db9';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b2a29978-3e66-44a9-b738-7e6edc153db9'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='69354a36-3219-4ca9-ba99-bc46b330b595' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '69354a36-3219-4ca9-ba99-bc46b330b595'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='69354a36-3219-4ca9-ba99-bc46b330b595';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('69354a36-3219-4ca9-ba99-bc46b330b595'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='70f9a54c-2ce6-4cfa-b399-fb5dda5b8586' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '70f9a54c-2ce6-4cfa-b399-fb5dda5b8586'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='70f9a54c-2ce6-4cfa-b399-fb5dda5b8586';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('70f9a54c-2ce6-4cfa-b399-fb5dda5b8586'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='669c8525-8a38-469b-829f-cbc78d1a2883' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '669c8525-8a38-469b-829f-cbc78d1a2883'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='669c8525-8a38-469b-829f-cbc78d1a2883';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('669c8525-8a38-469b-829f-cbc78d1a2883'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='060bb3e7-d004-4226-b9d2-3afa82db2f31' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '060bb3e7-d004-4226-b9d2-3afa82db2f31'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='060bb3e7-d004-4226-b9d2-3afa82db2f31';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('060bb3e7-d004-4226-b9d2-3afa82db2f31'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0633c452-4be5-4ede-b3f9-478111a5ba2d' and xwroleid='561d8ba3-cd09-4808-ba78-a7e91d611644,b845799a-a410-4319-8313-63392f250f03')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0633c452-4be5-4ede-b3f9-478111a5ba2d'
          ,[[xwroleid]] = '561d8ba3-cd09-4808-ba78-a7e91d611644,b845799a-a410-4319-8313-63392f250f03'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='561d8ba3-cd09-4808-ba78-a7e91d611644,b845799a-a410-4319-8313-63392f250f03' and xwworkflowid='0633c452-4be5-4ede-b3f9-478111a5ba2d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0633c452-4be5-4ede-b3f9-478111a5ba2d'
           ,'561d8ba3-cd09-4808-ba78-a7e91d611644,b845799a-a410-4319-8313-63392f250f03'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='dcaeea89-94da-437d-baf7-d3ed8a6a9de6' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'dcaeea89-94da-437d-baf7-d3ed8a6a9de6'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='dcaeea89-94da-437d-baf7-d3ed8a6a9de6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('dcaeea89-94da-437d-baf7-d3ed8a6a9de6'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='bcac1e13-30ba-4c83-922c-5f20f63fc29b' and xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'bcac1e13-30ba-4c83-922c-5f20f63fc29b'
          ,[[xwroleid]] = 'bd081b4c-221a-47a4-be82-5fefa58598a2'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2' and xwworkflowid='bcac1e13-30ba-4c83-922c-5f20f63fc29b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('bcac1e13-30ba-4c83-922c-5f20f63fc29b'
           ,'bd081b4c-221a-47a4-be82-5fefa58598a2'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e7e85294-ff53-4d95-8f72-3602348321aa' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e7e85294-ff53-4d95-8f72-3602348321aa'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='e7e85294-ff53-4d95-8f72-3602348321aa';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e7e85294-ff53-4d95-8f72-3602348321aa'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='30e3d159-8948-4f38-bdbb-1fc3e3c776dd' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '30e3d159-8948-4f38-bdbb-1fc3e3c776dd'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='30e3d159-8948-4f38-bdbb-1fc3e3c776dd';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('30e3d159-8948-4f38-bdbb-1fc3e3c776dd'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c5a5a926-cd30-4277-af05-0ec6b90ba1fe' and xwroleid='')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c5a5a926-cd30-4277-af05-0ec6b90ba1fe'
          ,[[xwroleid]] = ''
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='' and xwworkflowid='c5a5a926-cd30-4277-af05-0ec6b90ba1fe';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c5a5a926-cd30-4277-af05-0ec6b90ba1fe'
           ,''
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d77541fa-2775-4296-9579-af6e8b5a5e2b' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd77541fa-2775-4296-9579-af6e8b5a5e2b'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='d77541fa-2775-4296-9579-af6e8b5a5e2b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d77541fa-2775-4296-9579-af6e8b5a5e2b'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b37d5306-f8bd-4632-ba3b-464d3dc52bae' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b37d5306-f8bd-4632-ba3b-464d3dc52bae'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='b37d5306-f8bd-4632-ba3b-464d3dc52bae';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b37d5306-f8bd-4632-ba3b-464d3dc52bae'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='3756a964-06a4-4229-8f11-9ab0ea950cd7' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '3756a964-06a4-4229-8f11-9ab0ea950cd7'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='3756a964-06a4-4229-8f11-9ab0ea950cd7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('3756a964-06a4-4229-8f11-9ab0ea950cd7'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1171228b-3374-4af3-a7d8-f6f0ca9f2a01' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1171228b-3374-4af3-a7d8-f6f0ca9f2a01'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c' and xwworkflowid='1171228b-3374-4af3-a7d8-f6f0ca9f2a01';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1171228b-3374-4af3-a7d8-f6f0ca9f2a01'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9f9f44ff-d5d0-4d77-bf8f-5ff518ec6550' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9f9f44ff-d5d0-4d77-bf8f-5ff518ec6550'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='9f9f44ff-d5d0-4d77-bf8f-5ff518ec6550';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9f9f44ff-d5d0-4d77-bf8f-5ff518ec6550'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f37a963a-083b-49ec-a63c-3928d3c38e19' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f37a963a-083b-49ec-a63c-3928d3c38e19'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='f37a963a-083b-49ec-a63c-3928d3c38e19';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f37a963a-083b-49ec-a63c-3928d3c38e19'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b2eaf56e-679a-4478-9024-3a0718a8f3a4' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b2eaf56e-679a-4478-9024-3a0718a8f3a4'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927' and xwworkflowid='b2eaf56e-679a-4478-9024-3a0718a8f3a4';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b2eaf56e-679a-4478-9024-3a0718a8f3a4'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='88535e42-b876-4476-a32b-5e94948de8bb' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '88535e42-b876-4476-a32b-5e94948de8bb'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='88535e42-b876-4476-a32b-5e94948de8bb';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('88535e42-b876-4476-a32b-5e94948de8bb'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='39e86de3-013d-4cde-97d1-6f6e330abfea' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '39e86de3-013d-4cde-97d1-6f6e330abfea'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='39e86de3-013d-4cde-97d1-6f6e330abfea';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('39e86de3-013d-4cde-97d1-6f6e330abfea'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='19622b12-ffd1-4b60-9f18-3ac9392daa58' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '19622b12-ffd1-4b60-9f18-3ac9392daa58'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='19622b12-ffd1-4b60-9f18-3ac9392daa58';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('19622b12-ffd1-4b60-9f18-3ac9392daa58'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2fe62392-6597-4ab7-827d-13bd5f880573' and xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2fe62392-6597-4ab7-827d-13bd5f880573'
          ,[[xwroleid]] = 'bd081b4c-221a-47a4-be82-5fefa58598a2,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='2fe62392-6597-4ab7-827d-13bd5f880573';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2fe62392-6597-4ab7-827d-13bd5f880573'
           ,'bd081b4c-221a-47a4-be82-5fefa58598a2,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='82696e4f-dd0b-42f1-a9e1-dbb3c4828d73' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '82696e4f-dd0b-42f1-a9e1-dbb3c4828d73'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='82696e4f-dd0b-42f1-a9e1-dbb3c4828d73';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('82696e4f-dd0b-42f1-a9e1-dbb3c4828d73'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5f9e9299-6527-4809-8e6f-fbf05c3c4e01' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5f9e9299-6527-4809-8e6f-fbf05c3c4e01'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c' and xwworkflowid='5f9e9299-6527-4809-8e6f-fbf05c3c4e01';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5f9e9299-6527-4809-8e6f-fbf05c3c4e01'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='808a1bc1-d582-45d2-97d9-dc7f37476d24' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '808a1bc1-d582-45d2-97d9-dc7f37476d24'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='808a1bc1-d582-45d2-97d9-dc7f37476d24';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('808a1bc1-d582-45d2-97d9-dc7f37476d24'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f0b6625e-1470-4a4c-8acf-8a951a4242bb' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f0b6625e-1470-4a4c-8acf-8a951a4242bb'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='f0b6625e-1470-4a4c-8acf-8a951a4242bb';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f0b6625e-1470-4a4c-8acf-8a951a4242bb'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6f27b305-de32-44cb-85a7-22546a9d90e4' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6f27b305-de32-44cb-85a7-22546a9d90e4'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927' and xwworkflowid='6f27b305-de32-44cb-85a7-22546a9d90e4';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6f27b305-de32-44cb-85a7-22546a9d90e4'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1728a492-ce3c-4158-a01d-851bbbc7cc25' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1728a492-ce3c-4158-a01d-851bbbc7cc25'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='1728a492-ce3c-4158-a01d-851bbbc7cc25';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1728a492-ce3c-4158-a01d-851bbbc7cc25'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0c36f7ba-58ee-46a8-8284-bca50260fa6c' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0c36f7ba-58ee-46a8-8284-bca50260fa6c'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='0c36f7ba-58ee-46a8-8284-bca50260fa6c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0c36f7ba-58ee-46a8-8284-bca50260fa6c'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='adafc6d0-339d-436e-b89f-bf3dfb786c60' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'adafc6d0-339d-436e-b89f-bf3dfb786c60'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='adafc6d0-339d-436e-b89f-bf3dfb786c60';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('adafc6d0-339d-436e-b89f-bf3dfb786c60'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0eba7edb-6697-405b-927d-d538af97eaa3' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0eba7edb-6697-405b-927d-d538af97eaa3'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='0eba7edb-6697-405b-927d-d538af97eaa3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0eba7edb-6697-405b-927d-d538af97eaa3'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='eec17d98-feb3-4c2e-bdfe-3ebf5b5f3853' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'eec17d98-feb3-4c2e-bdfe-3ebf5b5f3853'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='eec17d98-feb3-4c2e-bdfe-3ebf5b5f3853';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('eec17d98-feb3-4c2e-bdfe-3ebf5b5f3853'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4e9ce449-f8a0-4a3d-b136-4509dff09186' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4e9ce449-f8a0-4a3d-b136-4509dff09186'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='4e9ce449-f8a0-4a3d-b136-4509dff09186';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4e9ce449-f8a0-4a3d-b136-4509dff09186'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0881a267-16ab-4b7e-8b58-b927ada24e5e' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0881a267-16ab-4b7e-8b58-b927ada24e5e'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c' and xwworkflowid='0881a267-16ab-4b7e-8b58-b927ada24e5e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0881a267-16ab-4b7e-8b58-b927ada24e5e'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e871834a-4aa2-45ed-a926-d5c307f07153' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e871834a-4aa2-45ed-a926-d5c307f07153'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='e871834a-4aa2-45ed-a926-d5c307f07153';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e871834a-4aa2-45ed-a926-d5c307f07153'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a207fa8c-748e-45e3-8b6c-adce29f2b94c' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a207fa8c-748e-45e3-8b6c-adce29f2b94c'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='a207fa8c-748e-45e3-8b6c-adce29f2b94c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a207fa8c-748e-45e3-8b6c-adce29f2b94c'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7d6e9673-e81c-4e53-8b22-568c34587d59' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7d6e9673-e81c-4e53-8b22-568c34587d59'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='7d6e9673-e81c-4e53-8b22-568c34587d59';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7d6e9673-e81c-4e53-8b22-568c34587d59'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b7eede86-415b-4575-8bda-4757dd2f0b63' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b7eede86-415b-4575-8bda-4757dd2f0b63'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='b7eede86-415b-4575-8bda-4757dd2f0b63';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b7eede86-415b-4575-8bda-4757dd2f0b63'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='421c0b68-bacf-4d6a-a2ea-466370fcf739' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '421c0b68-bacf-4d6a-a2ea-466370fcf739'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='421c0b68-bacf-4d6a-a2ea-466370fcf739';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('421c0b68-bacf-4d6a-a2ea-466370fcf739'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e88c991e-193b-4ad3-a0de-ed084583ecf5' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e88c991e-193b-4ad3-a0de-ed084583ecf5'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='e88c991e-193b-4ad3-a0de-ed084583ecf5';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e88c991e-193b-4ad3-a0de-ed084583ecf5'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='70a2595a-15a2-427b-a284-252d8f2604f4' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '70a2595a-15a2-427b-a284-252d8f2604f4'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='70a2595a-15a2-427b-a284-252d8f2604f4';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('70a2595a-15a2-427b-a284-252d8f2604f4'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='481307f0-088c-4068-9042-ef7c496f649e' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '481307f0-088c-4068-9042-ef7c496f649e'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='481307f0-088c-4068-9042-ef7c496f649e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('481307f0-088c-4068-9042-ef7c496f649e'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ec507a3b-1cd0-425f-ac9d-94df5a3b4ccc' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ec507a3b-1cd0-425f-ac9d-94df5a3b4ccc'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='ec507a3b-1cd0-425f-ac9d-94df5a3b4ccc';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ec507a3b-1cd0-425f-ac9d-94df5a3b4ccc'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='19979302-0ef4-4aff-99da-24fc4b573b32' and xwroleid='')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '19979302-0ef4-4aff-99da-24fc4b573b32'
          ,[[xwroleid]] = ''
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='' and xwworkflowid='19979302-0ef4-4aff-99da-24fc4b573b32';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('19979302-0ef4-4aff-99da-24fc4b573b32'
           ,''
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d7af44e9-765d-48b1-9420-fef6aac6df07' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd7af44e9-765d-48b1-9420-fef6aac6df07'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='d7af44e9-765d-48b1-9420-fef6aac6df07';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d7af44e9-765d-48b1-9420-fef6aac6df07'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e3f2a732-379d-4295-8d13-c7237ca5387a' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e3f2a732-379d-4295-8d13-c7237ca5387a'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='e3f2a732-379d-4295-8d13-c7237ca5387a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e3f2a732-379d-4295-8d13-c7237ca5387a'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f8168c5e-3bc1-409d-8f71-b1800be9fe17' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f8168c5e-3bc1-409d-8f71-b1800be9fe17'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='f8168c5e-3bc1-409d-8f71-b1800be9fe17';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f8168c5e-3bc1-409d-8f71-b1800be9fe17'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='108743f4-f55a-4f92-8b93-e9d89e50db69' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '108743f4-f55a-4f92-8b93-e9d89e50db69'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='108743f4-f55a-4f92-8b93-e9d89e50db69';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('108743f4-f55a-4f92-8b93-e9d89e50db69'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='cb277590-c869-4ed6-ad0a-84edeaa46b58' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'cb277590-c869-4ed6-ad0a-84edeaa46b58'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='cb277590-c869-4ed6-ad0a-84edeaa46b58';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('cb277590-c869-4ed6-ad0a-84edeaa46b58'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='946f1ea5-866d-4d2d-b43b-8c09706606d3' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '946f1ea5-866d-4d2d-b43b-8c09706606d3'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='946f1ea5-866d-4d2d-b43b-8c09706606d3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('946f1ea5-866d-4d2d-b43b-8c09706606d3'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='28f0d931-725f-448b-a237-6bd80410d0ca' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '28f0d931-725f-448b-a237-6bd80410d0ca'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='28f0d931-725f-448b-a237-6bd80410d0ca';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('28f0d931-725f-448b-a237-6bd80410d0ca'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='583336d8-5f4b-4b63-80ff-a376b8d707dc' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '583336d8-5f4b-4b63-80ff-a376b8d707dc'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='583336d8-5f4b-4b63-80ff-a376b8d707dc';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('583336d8-5f4b-4b63-80ff-a376b8d707dc'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ffaf000b-f174-4ee2-a9f0-a25ae26f675a' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ffaf000b-f174-4ee2-a9f0-a25ae26f675a'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='ffaf000b-f174-4ee2-a9f0-a25ae26f675a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ffaf000b-f174-4ee2-a9f0-a25ae26f675a'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='808ef111-d188-46eb-ad2b-d279d9bcdd71' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '808ef111-d188-46eb-ad2b-d279d9bcdd71'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='808ef111-d188-46eb-ad2b-d279d9bcdd71';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('808ef111-d188-46eb-ad2b-d279d9bcdd71'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7fc2517c-4ace-4265-b106-79edafa4ae9d' and xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7fc2517c-4ace-4265-b106-79edafa4ae9d'
          ,[[xwroleid]] = 'bd081b4c-221a-47a4-be82-5fefa58598a2'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2' and xwworkflowid='7fc2517c-4ace-4265-b106-79edafa4ae9d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7fc2517c-4ace-4265-b106-79edafa4ae9d'
           ,'bd081b4c-221a-47a4-be82-5fefa58598a2'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='56e091a5-d9af-4181-9a25-83bf24761cc1' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,ba2317f3-a942-46e0-8876-85eb9c8912fb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '56e091a5-d9af-4181-9a25-83bf24761cc1'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,ba2317f3-a942-46e0-8876-85eb9c8912fb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,ba2317f3-a942-46e0-8876-85eb9c8912fb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='56e091a5-d9af-4181-9a25-83bf24761cc1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('56e091a5-d9af-4181-9a25-83bf24761cc1'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,ba2317f3-a942-46e0-8876-85eb9c8912fb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='967888d2-4fec-43fe-b247-1d1a5f4b527c' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '967888d2-4fec-43fe-b247-1d1a5f4b527c'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='967888d2-4fec-43fe-b247-1d1a5f4b527c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('967888d2-4fec-43fe-b247-1d1a5f4b527c'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='da0c4be4-caed-4075-9523-27a8484070b7' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'da0c4be4-caed-4075-9523-27a8484070b7'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='da0c4be4-caed-4075-9523-27a8484070b7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('da0c4be4-caed-4075-9523-27a8484070b7'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='cc09b765-9fd7-4862-8500-dad0f23ed5e4' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8a6050b1-76bd-40b0-9751-9869d147c91c,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'cc09b765-9fd7-4862-8500-dad0f23ed5e4'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8a6050b1-76bd-40b0-9751-9869d147c91c,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8a6050b1-76bd-40b0-9751-9869d147c91c,' and xwworkflowid='cc09b765-9fd7-4862-8500-dad0f23ed5e4';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('cc09b765-9fd7-4862-8500-dad0f23ed5e4'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8a6050b1-76bd-40b0-9751-9869d147c91c,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0fbb22a5-6f87-4bcd-9adc-b13ad038c45c' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0fbb22a5-6f87-4bcd-9adc-b13ad038c45c'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='0fbb22a5-6f87-4bcd-9adc-b13ad038c45c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0fbb22a5-6f87-4bcd-9adc-b13ad038c45c'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='eb12c248-fbc5-4aba-b6e5-ced800b4b3f3' and xwroleid='5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,5b371fd4-8b93-42e1-ac97-2a39e103c93a,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'eb12c248-fbc5-4aba-b6e5-ced800b4b3f3'
          ,[[xwroleid]] = '5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,5b371fd4-8b93-42e1-ac97-2a39e103c93a,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,5b371fd4-8b93-42e1-ac97-2a39e103c93a,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='eb12c248-fbc5-4aba-b6e5-ced800b4b3f3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('eb12c248-fbc5-4aba-b6e5-ced800b4b3f3'
           ,'5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,5b371fd4-8b93-42e1-ac97-2a39e103c93a,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='785eae0b-0cd6-41df-9583-1277666e6e45' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '785eae0b-0cd6-41df-9583-1277666e6e45'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='785eae0b-0cd6-41df-9583-1277666e6e45';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('785eae0b-0cd6-41df-9583-1277666e6e45'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ed377181-bbc3-49b5-8c8b-0173f7f5dd29' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ed377181-bbc3-49b5-8c8b-0173f7f5dd29'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='ed377181-bbc3-49b5-8c8b-0173f7f5dd29';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ed377181-bbc3-49b5-8c8b-0173f7f5dd29'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2f186c30-f8e5-4f85-97a8-e01e74955292' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2f186c30-f8e5-4f85-97a8-e01e74955292'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='2f186c30-f8e5-4f85-97a8-e01e74955292';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2f186c30-f8e5-4f85-97a8-e01e74955292'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b85ce8fc-8435-41fd-9f62-fd918ca5af75' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b85ce8fc-8435-41fd-9f62-fd918ca5af75'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='b85ce8fc-8435-41fd-9f62-fd918ca5af75';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b85ce8fc-8435-41fd-9f62-fd918ca5af75'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b9493f36-ceca-49e6-8ca0-f124285ece39' and xwroleid='f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b9493f36-ceca-49e6-8ca0-f124285ece39'
          ,[[xwroleid]] = 'f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='b9493f36-ceca-49e6-8ca0-f124285ece39';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b9493f36-ceca-49e6-8ca0-f124285ece39'
           ,'f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4273da9e-b53b-41c9-b549-3c4bcb45a4a4' and xwroleid='f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4273da9e-b53b-41c9-b549-3c4bcb45a4a4'
          ,[[xwroleid]] = 'f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='4273da9e-b53b-41c9-b549-3c4bcb45a4a4';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4273da9e-b53b-41c9-b549-3c4bcb45a4a4'
           ,'f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a0c531c0-6266-4c4b-98c2-328c27fa8eac' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a0c531c0-6266-4c4b-98c2-328c27fa8eac'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='a0c531c0-6266-4c4b-98c2-328c27fa8eac';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a0c531c0-6266-4c4b-98c2-328c27fa8eac'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='05126f23-c03c-4d92-8da0-5c9f209b94d5' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '05126f23-c03c-4d92-8da0-5c9f209b94d5'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='05126f23-c03c-4d92-8da0-5c9f209b94d5';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('05126f23-c03c-4d92-8da0-5c9f209b94d5'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fb2ca70f-c57f-4b7f-88f9-9bb150de4639' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fb2ca70f-c57f-4b7f-88f9-9bb150de4639'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='fb2ca70f-c57f-4b7f-88f9-9bb150de4639';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fb2ca70f-c57f-4b7f-88f9-9bb150de4639'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f0e282dc-f6ef-4aff-85ac-b2db94b0f8d2' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f0e282dc-f6ef-4aff-85ac-b2db94b0f8d2'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='f0e282dc-f6ef-4aff-85ac-b2db94b0f8d2';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f0e282dc-f6ef-4aff-85ac-b2db94b0f8d2'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='854f56e3-7e58-402d-906a-502418a2f81d' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '854f56e3-7e58-402d-906a-502418a2f81d'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='854f56e3-7e58-402d-906a-502418a2f81d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('854f56e3-7e58-402d-906a-502418a2f81d'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='24f9d348-87e6-4c69-8df2-0b7ba0334cc5' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '24f9d348-87e6-4c69-8df2-0b7ba0334cc5'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='24f9d348-87e6-4c69-8df2-0b7ba0334cc5';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('24f9d348-87e6-4c69-8df2-0b7ba0334cc5'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a4173bad-3aa6-4282-81c6-47bdda119fa6' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a4173bad-3aa6-4282-81c6-47bdda119fa6'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='a4173bad-3aa6-4282-81c6-47bdda119fa6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a4173bad-3aa6-4282-81c6-47bdda119fa6'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9fc4f692-a81e-4c19-95af-628d379a3732' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9fc4f692-a81e-4c19-95af-628d379a3732'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='9fc4f692-a81e-4c19-95af-628d379a3732';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9fc4f692-a81e-4c19-95af-628d379a3732'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='cfc24728-f016-4284-a220-a1354d26cf39' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'cfc24728-f016-4284-a220-a1354d26cf39'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='cfc24728-f016-4284-a220-a1354d26cf39';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('cfc24728-f016-4284-a220-a1354d26cf39'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='cde330f8-9fe8-4d6e-80a6-6479649b9bf9' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'cde330f8-9fe8-4d6e-80a6-6479649b9bf9'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='cde330f8-9fe8-4d6e-80a6-6479649b9bf9';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('cde330f8-9fe8-4d6e-80a6-6479649b9bf9'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d606769e-6b34-417d-a832-5f4ad16d1841' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd606769e-6b34-417d-a832-5f4ad16d1841'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c' and xwworkflowid='d606769e-6b34-417d-a832-5f4ad16d1841';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d606769e-6b34-417d-a832-5f4ad16d1841'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='51243f90-507b-4b24-a4d6-dafc0496d9e0' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '51243f90-507b-4b24-a4d6-dafc0496d9e0'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='51243f90-507b-4b24-a4d6-dafc0496d9e0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('51243f90-507b-4b24-a4d6-dafc0496d9e0'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1ffa95f4-2cc7-4769-ad64-7a499c27e36a' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1ffa95f4-2cc7-4769-ad64-7a499c27e36a'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='1ffa95f4-2cc7-4769-ad64-7a499c27e36a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1ffa95f4-2cc7-4769-ad64-7a499c27e36a'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d9e3d607-1706-41c6-88aa-78676a67e3f6' and xwroleid='5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd9e3d607-1706-41c6-88aa-78676a67e3f6'
          ,[[xwroleid]] = '5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='d9e3d607-1706-41c6-88aa-78676a67e3f6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d9e3d607-1706-41c6-88aa-78676a67e3f6'
           ,'5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='42ccfc3d-12dc-4237-9e11-99d3e753fda7' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '42ccfc3d-12dc-4237-9e11-99d3e753fda7'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='42ccfc3d-12dc-4237-9e11-99d3e753fda7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('42ccfc3d-12dc-4237-9e11-99d3e753fda7'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='432645f8-0fd6-468b-b02d-eeeb50fd29fa' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '432645f8-0fd6-468b-b02d-eeeb50fd29fa'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='432645f8-0fd6-468b-b02d-eeeb50fd29fa';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('432645f8-0fd6-468b-b02d-eeeb50fd29fa'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a06895ce-83bc-41dd-93a9-0fe10ebc9a7a' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a06895ce-83bc-41dd-93a9-0fe10ebc9a7a'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='a06895ce-83bc-41dd-93a9-0fe10ebc9a7a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a06895ce-83bc-41dd-93a9-0fe10ebc9a7a'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e84cd299-00e6-42ea-b5d6-722691d9ac0f' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e84cd299-00e6-42ea-b5d6-722691d9ac0f'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='e84cd299-00e6-42ea-b5d6-722691d9ac0f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e84cd299-00e6-42ea-b5d6-722691d9ac0f'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5e5518d2-304f-4b2d-8e02-4d394bb7ca11' and xwroleid='')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5e5518d2-304f-4b2d-8e02-4d394bb7ca11'
          ,[[xwroleid]] = ''
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='' and xwworkflowid='5e5518d2-304f-4b2d-8e02-4d394bb7ca11';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5e5518d2-304f-4b2d-8e02-4d394bb7ca11'
           ,''
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='455f83b9-5ff1-403f-ab9d-c4c2c6a379f6' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '455f83b9-5ff1-403f-ab9d-c4c2c6a379f6'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='455f83b9-5ff1-403f-ab9d-c4c2c6a379f6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('455f83b9-5ff1-403f-ab9d-c4c2c6a379f6'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='bcb87dd4-2ce7-4dd1-b599-d67e5310990d' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'bcb87dd4-2ce7-4dd1-b599-d67e5310990d'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='bcb87dd4-2ce7-4dd1-b599-d67e5310990d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('bcb87dd4-2ce7-4dd1-b599-d67e5310990d'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1100a0e4-1d60-4c2b-addd-72a887b2de1c' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1100a0e4-1d60-4c2b-addd-72a887b2de1c'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='1100a0e4-1d60-4c2b-addd-72a887b2de1c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1100a0e4-1d60-4c2b-addd-72a887b2de1c'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='30c56c0b-c883-45f2-8763-7e63082ec9cc' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '30c56c0b-c883-45f2-8763-7e63082ec9cc'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='30c56c0b-c883-45f2-8763-7e63082ec9cc';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('30c56c0b-c883-45f2-8763-7e63082ec9cc'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='31299e0f-bc59-4ee7-a329-f84b1b689d2d' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '31299e0f-bc59-4ee7-a329-f84b1b689d2d'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='31299e0f-bc59-4ee7-a329-f84b1b689d2d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('31299e0f-bc59-4ee7-a329-f84b1b689d2d'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='77948a87-9af0-4ee7-9071-304ca989cb5c' and xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '77948a87-9af0-4ee7-9071-304ca989cb5c'
          ,[[xwroleid]] = '5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='77948a87-9af0-4ee7-9071-304ca989cb5c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('77948a87-9af0-4ee7-9071-304ca989cb5c'
           ,'5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a6c0581e-27f0-4bff-9ce2-34ef7d938708' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a6c0581e-27f0-4bff-9ce2-34ef7d938708'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='a6c0581e-27f0-4bff-9ce2-34ef7d938708';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a6c0581e-27f0-4bff-9ce2-34ef7d938708'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='97dcdb00-2828-45ca-8947-c3a10d5ca7fe' and xwroleid='')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '97dcdb00-2828-45ca-8947-c3a10d5ca7fe'
          ,[[xwroleid]] = ''
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='' and xwworkflowid='97dcdb00-2828-45ca-8947-c3a10d5ca7fe';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('97dcdb00-2828-45ca-8947-c3a10d5ca7fe'
           ,''
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8fd6699d-c3ff-4af8-aa2a-397f86117ebb' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8fd6699d-c3ff-4af8-aa2a-397f86117ebb'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='8fd6699d-c3ff-4af8-aa2a-397f86117ebb';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8fd6699d-c3ff-4af8-aa2a-397f86117ebb'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='475c668d-6445-46c2-9036-4c2aa018e606' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '475c668d-6445-46c2-9036-4c2aa018e606'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='475c668d-6445-46c2-9036-4c2aa018e606';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('475c668d-6445-46c2-9036-4c2aa018e606'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a9cf7721-0ddb-4c00-a494-6bf1b23c3cd2' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a9cf7721-0ddb-4c00-a494-6bf1b23c3cd2'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='a9cf7721-0ddb-4c00-a494-6bf1b23c3cd2';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a9cf7721-0ddb-4c00-a494-6bf1b23c3cd2'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5d7b45f2-8538-4d10-a146-389f3c711462' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5d7b45f2-8538-4d10-a146-389f3c711462'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='5d7b45f2-8538-4d10-a146-389f3c711462';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5d7b45f2-8538-4d10-a146-389f3c711462'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b8a6436c-c40a-43c2-9ece-64bb38388ed4' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b8a6436c-c40a-43c2-9ece-64bb38388ed4'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='b8a6436c-c40a-43c2-9ece-64bb38388ed4';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b8a6436c-c40a-43c2-9ece-64bb38388ed4'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7121f654-7f19-498a-ae6e-0f0c3562b083' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7121f654-7f19-498a-ae6e-0f0c3562b083'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='7121f654-7f19-498a-ae6e-0f0c3562b083';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7121f654-7f19-498a-ae6e-0f0c3562b083'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7a3d8be6-2abc-40d7-b77f-d81f9c0446e6' and xwroleid='04a03ab6-1181-4fa3-a4d2-2419ae6b665c,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7a3d8be6-2abc-40d7-b77f-d81f9c0446e6'
          ,[[xwroleid]] = '04a03ab6-1181-4fa3-a4d2-2419ae6b665c,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='04a03ab6-1181-4fa3-a4d2-2419ae6b665c,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,' and xwworkflowid='7a3d8be6-2abc-40d7-b77f-d81f9c0446e6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7a3d8be6-2abc-40d7-b77f-d81f9c0446e6'
           ,'04a03ab6-1181-4fa3-a4d2-2419ae6b665c,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ea967d2d-ee97-4fb4-a613-580bf6ac3ff0' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ea967d2d-ee97-4fb4-a613-580bf6ac3ff0'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='ea967d2d-ee97-4fb4-a613-580bf6ac3ff0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ea967d2d-ee97-4fb4-a613-580bf6ac3ff0'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='aa7def43-97f0-47cb-85cd-68c331a2c526' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'aa7def43-97f0-47cb-85cd-68c331a2c526'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='aa7def43-97f0-47cb-85cd-68c331a2c526';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('aa7def43-97f0-47cb-85cd-68c331a2c526'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='84d38728-c6e8-4e9b-b965-d3b7d4904a31' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '84d38728-c6e8-4e9b-b965-d3b7d4904a31'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='84d38728-c6e8-4e9b-b965-d3b7d4904a31';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('84d38728-c6e8-4e9b-b965-d3b7d4904a31'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5aad5f6a-f611-4a76-9fe7-a95351d8aa5d' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5aad5f6a-f611-4a76-9fe7-a95351d8aa5d'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='5aad5f6a-f611-4a76-9fe7-a95351d8aa5d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5aad5f6a-f611-4a76-9fe7-a95351d8aa5d'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a439dbbd-c0ae-4d12-a9b6-8f13fe44d33d' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a439dbbd-c0ae-4d12-a9b6-8f13fe44d33d'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='a439dbbd-c0ae-4d12-a9b6-8f13fe44d33d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a439dbbd-c0ae-4d12-a9b6-8f13fe44d33d'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='96595165-837b-408f-b13d-6aa40b054132' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '96595165-837b-408f-b13d-6aa40b054132'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='96595165-837b-408f-b13d-6aa40b054132';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('96595165-837b-408f-b13d-6aa40b054132'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9f546d11-1838-4662-b8b4-04903f163bfb' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9f546d11-1838-4662-b8b4-04903f163bfb'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c' and xwworkflowid='9f546d11-1838-4662-b8b4-04903f163bfb';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9f546d11-1838-4662-b8b4-04903f163bfb'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4433120e-2483-4529-b681-6e94807c39d7' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4433120e-2483-4529-b681-6e94807c39d7'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='4433120e-2483-4529-b681-6e94807c39d7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4433120e-2483-4529-b681-6e94807c39d7'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2fd1ebda-1097-4139-a1b1-3798465b33ee' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2fd1ebda-1097-4139-a1b1-3798465b33ee'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='2fd1ebda-1097-4139-a1b1-3798465b33ee';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2fd1ebda-1097-4139-a1b1-3798465b33ee'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c89b8c57-a52c-4575-b940-70373d2a4e5e' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c89b8c57-a52c-4575-b940-70373d2a4e5e'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='c89b8c57-a52c-4575-b940-70373d2a4e5e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c89b8c57-a52c-4575-b940-70373d2a4e5e'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='73ece869-a6f0-48ad-ae5d-fed00d959875' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '73ece869-a6f0-48ad-ae5d-fed00d959875'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='73ece869-a6f0-48ad-ae5d-fed00d959875';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('73ece869-a6f0-48ad-ae5d-fed00d959875'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4290a012-fd6d-4c85-a3f5-c7165dbc99fc' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4290a012-fd6d-4c85-a3f5-c7165dbc99fc'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='4290a012-fd6d-4c85-a3f5-c7165dbc99fc';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4290a012-fd6d-4c85-a3f5-c7165dbc99fc'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='628b6e0a-d2b1-41e3-9c49-65ea20e193e1' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '628b6e0a-d2b1-41e3-9c49-65ea20e193e1'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='628b6e0a-d2b1-41e3-9c49-65ea20e193e1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('628b6e0a-d2b1-41e3-9c49-65ea20e193e1'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='93cf1c03-d04a-43fd-b0b5-816c448da694' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '93cf1c03-d04a-43fd-b0b5-816c448da694'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='93cf1c03-d04a-43fd-b0b5-816c448da694';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('93cf1c03-d04a-43fd-b0b5-816c448da694'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f73f57dd-5dff-4902-abb9-934d11a2260e' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f73f57dd-5dff-4902-abb9-934d11a2260e'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='f73f57dd-5dff-4902-abb9-934d11a2260e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f73f57dd-5dff-4902-abb9-934d11a2260e'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1d54cdc5-ea9c-447b-854c-c26c33217296' and xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1d54cdc5-ea9c-447b-854c-c26c33217296'
          ,[[xwroleid]] = 'bd081b4c-221a-47a4-be82-5fefa58598a2'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2' and xwworkflowid='1d54cdc5-ea9c-447b-854c-c26c33217296';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1d54cdc5-ea9c-447b-854c-c26c33217296'
           ,'bd081b4c-221a-47a4-be82-5fefa58598a2'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a4ffd9d2-ab5f-4a30-b565-6937e365abb4' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a4ffd9d2-ab5f-4a30-b565-6937e365abb4'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='a4ffd9d2-ab5f-4a30-b565-6937e365abb4';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a4ffd9d2-ab5f-4a30-b565-6937e365abb4'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ca87fd6f-f323-48b7-86bd-98a8f04a1968' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ca87fd6f-f323-48b7-86bd-98a8f04a1968'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='ca87fd6f-f323-48b7-86bd-98a8f04a1968';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ca87fd6f-f323-48b7-86bd-98a8f04a1968'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='99856e05-26b5-4fd4-9e5a-c14bcd7f01bf' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '99856e05-26b5-4fd4-9e5a-c14bcd7f01bf'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='99856e05-26b5-4fd4-9e5a-c14bcd7f01bf';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('99856e05-26b5-4fd4-9e5a-c14bcd7f01bf'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2cbafd0f-12fc-47c7-b718-eae710bde310' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2cbafd0f-12fc-47c7-b718-eae710bde310'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='2cbafd0f-12fc-47c7-b718-eae710bde310';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2cbafd0f-12fc-47c7-b718-eae710bde310'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='609204f7-56b8-4363-9b0e-999303ac2046' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '609204f7-56b8-4363-9b0e-999303ac2046'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='609204f7-56b8-4363-9b0e-999303ac2046';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('609204f7-56b8-4363-9b0e-999303ac2046'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ab6cb930-5f74-4cfc-93cd-0e52509316ed' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ab6cb930-5f74-4cfc-93cd-0e52509316ed'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='ab6cb930-5f74-4cfc-93cd-0e52509316ed';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ab6cb930-5f74-4cfc-93cd-0e52509316ed'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='92ccfd2a-c368-4d2a-ad28-ab3a55c2d974' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '92ccfd2a-c368-4d2a-ad28-ab3a55c2d974'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='92ccfd2a-c368-4d2a-ad28-ab3a55c2d974';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('92ccfd2a-c368-4d2a-ad28-ab3a55c2d974'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fbca8357-a8f4-4996-bbfd-b79f91a102eb' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fbca8357-a8f4-4996-bbfd-b79f91a102eb'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='fbca8357-a8f4-4996-bbfd-b79f91a102eb';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fbca8357-a8f4-4996-bbfd-b79f91a102eb'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5fb9f163-5b9f-48f3-958a-b88e30ac3d47' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5fb9f163-5b9f-48f3-958a-b88e30ac3d47'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='5fb9f163-5b9f-48f3-958a-b88e30ac3d47';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5fb9f163-5b9f-48f3-958a-b88e30ac3d47'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fe0aeafc-f338-4722-9c78-0fa5bbeb548c' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fe0aeafc-f338-4722-9c78-0fa5bbeb548c'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='fe0aeafc-f338-4722-9c78-0fa5bbeb548c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fe0aeafc-f338-4722-9c78-0fa5bbeb548c'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f3439e41-634c-4286-91f5-2a30694c519f' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f3439e41-634c-4286-91f5-2a30694c519f'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c' and xwworkflowid='f3439e41-634c-4286-91f5-2a30694c519f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f3439e41-634c-4286-91f5-2a30694c519f'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f579e5fa-6c4d-4810-b070-5c98f6102f12' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f579e5fa-6c4d-4810-b070-5c98f6102f12'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='f579e5fa-6c4d-4810-b070-5c98f6102f12';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f579e5fa-6c4d-4810-b070-5c98f6102f12'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='937be6f9-7b98-45a7-bd44-bbf0c83052dc' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2ea58f7c-d2c4-40b7-be3e-97707611a616,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '937be6f9-7b98-45a7-bd44-bbf0c83052dc'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2ea58f7c-d2c4-40b7-be3e-97707611a616,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2ea58f7c-d2c4-40b7-be3e-97707611a616,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb' and xwworkflowid='937be6f9-7b98-45a7-bd44-bbf0c83052dc';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('937be6f9-7b98-45a7-bd44-bbf0c83052dc'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2ea58f7c-d2c4-40b7-be3e-97707611a616,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='81690d8d-4a02-45fb-94d2-8fd3173958d4' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '81690d8d-4a02-45fb-94d2-8fd3173958d4'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='81690d8d-4a02-45fb-94d2-8fd3173958d4';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('81690d8d-4a02-45fb-94d2-8fd3173958d4'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8ea6b8fb-a9f0-4b47-9064-273c7a6b203c' and xwroleid='')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8ea6b8fb-a9f0-4b47-9064-273c7a6b203c'
          ,[[xwroleid]] = ''
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='' and xwworkflowid='8ea6b8fb-a9f0-4b47-9064-273c7a6b203c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8ea6b8fb-a9f0-4b47-9064-273c7a6b203c'
           ,''
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='91bfc48e-9705-411b-a100-4b8c5dcb2817' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,417a2646-aef0-4024-a0ee-f19cd67e00a2,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '91bfc48e-9705-411b-a100-4b8c5dcb2817'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,417a2646-aef0-4024-a0ee-f19cd67e00a2,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,417a2646-aef0-4024-a0ee-f19cd67e00a2,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='91bfc48e-9705-411b-a100-4b8c5dcb2817';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('91bfc48e-9705-411b-a100-4b8c5dcb2817'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,417a2646-aef0-4024-a0ee-f19cd67e00a2,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='01a30790-2413-4100-9756-e40df6bdd5df' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '01a30790-2413-4100-9756-e40df6bdd5df'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='01a30790-2413-4100-9756-e40df6bdd5df';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('01a30790-2413-4100-9756-e40df6bdd5df'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='414dae36-ab86-4d5e-9603-48e2b3bc977b' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '414dae36-ab86-4d5e-9603-48e2b3bc977b'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='414dae36-ab86-4d5e-9603-48e2b3bc977b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('414dae36-ab86-4d5e-9603-48e2b3bc977b'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6fd94d18-6ef2-4cad-8139-9c22fec7b4f1' and xwroleid='f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,8bfc51e3-d84f-4497-90bb-449136d02927,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6fd94d18-6ef2-4cad-8139-9c22fec7b4f1'
          ,[[xwroleid]] = 'f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,8bfc51e3-d84f-4497-90bb-449136d02927,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,8bfc51e3-d84f-4497-90bb-449136d02927,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,' and xwworkflowid='6fd94d18-6ef2-4cad-8139-9c22fec7b4f1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6fd94d18-6ef2-4cad-8139-9c22fec7b4f1'
           ,'f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,8bfc51e3-d84f-4497-90bb-449136d02927,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8aa3cc2a-8d40-4e70-aa23-4c2698169eb1' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8aa3cc2a-8d40-4e70-aa23-4c2698169eb1'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='8aa3cc2a-8d40-4e70-aa23-4c2698169eb1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8aa3cc2a-8d40-4e70-aa23-4c2698169eb1'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4028339b-d846-486d-864d-19937391650d' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4028339b-d846-486d-864d-19937391650d'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='4028339b-d846-486d-864d-19937391650d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4028339b-d846-486d-864d-19937391650d'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fddc54a2-0d44-4180-ab1c-66dd1cb13a72' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fddc54a2-0d44-4180-ab1c-66dd1cb13a72'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='fddc54a2-0d44-4180-ab1c-66dd1cb13a72';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fddc54a2-0d44-4180-ab1c-66dd1cb13a72'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='103cf719-4bca-4053-bce5-281585f05c44' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '103cf719-4bca-4053-bce5-281585f05c44'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='103cf719-4bca-4053-bce5-281585f05c44';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('103cf719-4bca-4053-bce5-281585f05c44'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ac48092b-9eff-4f91-af84-45d637f0e473' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ac48092b-9eff-4f91-af84-45d637f0e473'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='ac48092b-9eff-4f91-af84-45d637f0e473';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ac48092b-9eff-4f91-af84-45d637f0e473'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='91f711d8-4514-4287-a37a-8426c7329f7c' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '91f711d8-4514-4287-a37a-8426c7329f7c'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='91f711d8-4514-4287-a37a-8426c7329f7c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('91f711d8-4514-4287-a37a-8426c7329f7c'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ffe32a3c-9342-4c58-9692-55446c27b715' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,e531e87c-aeea-4a07-bbc4-2cbed09a865c,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ffe32a3c-9342-4c58-9692-55446c27b715'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,e531e87c-aeea-4a07-bbc4-2cbed09a865c,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,e531e87c-aeea-4a07-bbc4-2cbed09a865c,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='ffe32a3c-9342-4c58-9692-55446c27b715';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ffe32a3c-9342-4c58-9692-55446c27b715'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,e531e87c-aeea-4a07-bbc4-2cbed09a865c,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0718c824-2e35-4972-8822-fbcc92a8365f' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0718c824-2e35-4972-8822-fbcc92a8365f'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='0718c824-2e35-4972-8822-fbcc92a8365f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0718c824-2e35-4972-8822-fbcc92a8365f'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f46e1708-8392-4757-8bd8-b7ecbf20edb3' and xwroleid='')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f46e1708-8392-4757-8bd8-b7ecbf20edb3'
          ,[[xwroleid]] = ''
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='' and xwworkflowid='f46e1708-8392-4757-8bd8-b7ecbf20edb3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f46e1708-8392-4757-8bd8-b7ecbf20edb3'
           ,''
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b861a242-7dc5-4cc4-9d60-b8d192f4d885' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b861a242-7dc5-4cc4-9d60-b8d192f4d885'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='b861a242-7dc5-4cc4-9d60-b8d192f4d885';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b861a242-7dc5-4cc4-9d60-b8d192f4d885'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8b3d87a3-8632-4eea-a58c-6c05d05bac8d' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8b3d87a3-8632-4eea-a58c-6c05d05bac8d'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='8b3d87a3-8632-4eea-a58c-6c05d05bac8d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8b3d87a3-8632-4eea-a58c-6c05d05bac8d'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c2001446-ab6f-443a-b194-76a7ca103b4e' and xwroleid='54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c2001446-ab6f-443a-b194-76a7ca103b4e'
          ,[[xwroleid]] = '54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='c2001446-ab6f-443a-b194-76a7ca103b4e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c2001446-ab6f-443a-b194-76a7ca103b4e'
           ,'54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fd00b96d-b395-4c9e-b127-e2bf142ac985' and xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2,f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,ba2317f3-a942-46e0-8876-85eb9c8912fb,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fd00b96d-b395-4c9e-b127-e2bf142ac985'
          ,[[xwroleid]] = 'bd081b4c-221a-47a4-be82-5fefa58598a2,f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,ba2317f3-a942-46e0-8876-85eb9c8912fb,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2,f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,ba2317f3-a942-46e0-8876-85eb9c8912fb,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,' and xwworkflowid='fd00b96d-b395-4c9e-b127-e2bf142ac985';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fd00b96d-b395-4c9e-b127-e2bf142ac985'
           ,'bd081b4c-221a-47a4-be82-5fefa58598a2,f6b91dbd-bea1-4f5b-b548-94f6b4c3557d,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,ba2317f3-a942-46e0-8876-85eb9c8912fb,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8d27f968-f09d-4d98-8040-48eba3922004' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8d27f968-f09d-4d98-8040-48eba3922004'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='8d27f968-f09d-4d98-8040-48eba3922004';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8d27f968-f09d-4d98-8040-48eba3922004'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e67cf194-ae70-43b5-90e1-aa06254b94e4' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e67cf194-ae70-43b5-90e1-aa06254b94e4'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='e67cf194-ae70-43b5-90e1-aa06254b94e4';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e67cf194-ae70-43b5-90e1-aa06254b94e4'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='88005fda-a358-4875-817e-44ff46deca57' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '88005fda-a358-4875-817e-44ff46deca57'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='88005fda-a358-4875-817e-44ff46deca57';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('88005fda-a358-4875-817e-44ff46deca57'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='eb5b111d-7515-408f-996a-589c8d0e2b06' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'eb5b111d-7515-408f-996a-589c8d0e2b06'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='eb5b111d-7515-408f-996a-589c8d0e2b06';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('eb5b111d-7515-408f-996a-589c8d0e2b06'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fa5456ad-4536-4d93-892f-fe30a0d5fb62' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fa5456ad-4536-4d93-892f-fe30a0d5fb62'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='fa5456ad-4536-4d93-892f-fe30a0d5fb62';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fa5456ad-4536-4d93-892f-fe30a0d5fb62'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='27b2bca3-23d9-42e9-90a1-0c6343f13fc7' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '27b2bca3-23d9-42e9-90a1-0c6343f13fc7'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927,' and xwworkflowid='27b2bca3-23d9-42e9-90a1-0c6343f13fc7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('27b2bca3-23d9-42e9-90a1-0c6343f13fc7'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fce3d97b-b1e0-4573-874c-3e128d57ea73' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fce3d97b-b1e0-4573-874c-3e128d57ea73'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='fce3d97b-b1e0-4573-874c-3e128d57ea73';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fce3d97b-b1e0-4573-874c-3e128d57ea73'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='aba86bc0-0f87-4bec-af6d-e0cfb1960ef5' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,44001941-da7b-4005-8923-1b486c19060b,e5cc3e41-da93-4471-b626-c0a99cad1acc,34b44352-8a67-4733-9e00-cb735070b7ae')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'aba86bc0-0f87-4bec-af6d-e0cfb1960ef5'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,44001941-da7b-4005-8923-1b486c19060b,e5cc3e41-da93-4471-b626-c0a99cad1acc,34b44352-8a67-4733-9e00-cb735070b7ae'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,44001941-da7b-4005-8923-1b486c19060b,e5cc3e41-da93-4471-b626-c0a99cad1acc,34b44352-8a67-4733-9e00-cb735070b7ae' and xwworkflowid='aba86bc0-0f87-4bec-af6d-e0cfb1960ef5';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('aba86bc0-0f87-4bec-af6d-e0cfb1960ef5'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,44001941-da7b-4005-8923-1b486c19060b,e5cc3e41-da93-4471-b626-c0a99cad1acc,34b44352-8a67-4733-9e00-cb735070b7ae'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c0df8a67-a3d2-4461-a81b-f975cc00c109' and xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c0df8a67-a3d2-4461-a81b-f975cc00c109'
          ,[[xwroleid]] = '5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='c0df8a67-a3d2-4461-a81b-f975cc00c109';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c0df8a67-a3d2-4461-a81b-f975cc00c109'
           ,'5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='29cce2d1-4ced-4e4d-a243-22cb174b513a' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '29cce2d1-4ced-4e4d-a243-22cb174b513a'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='29cce2d1-4ced-4e4d-a243-22cb174b513a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('29cce2d1-4ced-4e4d-a243-22cb174b513a'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8db74460-adaa-401c-bbb6-560a44707d00' and xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8db74460-adaa-401c-bbb6-560a44707d00'
          ,[[xwroleid]] = '5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='8db74460-adaa-401c-bbb6-560a44707d00';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8db74460-adaa-401c-bbb6-560a44707d00'
           ,'5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b38ac485-ae10-469f-a99e-8d9c376b8082' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b38ac485-ae10-469f-a99e-8d9c376b8082'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='b38ac485-ae10-469f-a99e-8d9c376b8082';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b38ac485-ae10-469f-a99e-8d9c376b8082'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e792cc8a-376e-4884-9477-6e49bb7b50b9' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e792cc8a-376e-4884-9477-6e49bb7b50b9'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='e792cc8a-376e-4884-9477-6e49bb7b50b9';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e792cc8a-376e-4884-9477-6e49bb7b50b9'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1ffaeadd-3b78-4e4e-8761-86cc2a6672ff' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1ffaeadd-3b78-4e4e-8761-86cc2a6672ff'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='1ffaeadd-3b78-4e4e-8761-86cc2a6672ff';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1ffaeadd-3b78-4e4e-8761-86cc2a6672ff'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='817002f0-7e70-4b7e-ad9f-8f40681da3aa' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '817002f0-7e70-4b7e-ad9f-8f40681da3aa'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='817002f0-7e70-4b7e-ad9f-8f40681da3aa';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('817002f0-7e70-4b7e-ad9f-8f40681da3aa'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='31228f78-64af-4aab-875c-c44d39fd55f2' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '31228f78-64af-4aab-875c-c44d39fd55f2'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='31228f78-64af-4aab-875c-c44d39fd55f2';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('31228f78-64af-4aab-875c-c44d39fd55f2'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1abd8a2a-217f-45ef-831e-f145aa737a9b' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1abd8a2a-217f-45ef-831e-f145aa737a9b'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='1abd8a2a-217f-45ef-831e-f145aa737a9b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1abd8a2a-217f-45ef-831e-f145aa737a9b'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6bf44d15-5721-4aa8-888c-f7c2161a173f' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6bf44d15-5721-4aa8-888c-f7c2161a173f'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='6bf44d15-5721-4aa8-888c-f7c2161a173f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6bf44d15-5721-4aa8-888c-f7c2161a173f'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='05b5c5d7-5afa-4075-854f-fd50c46a6be8' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '05b5c5d7-5afa-4075-854f-fd50c46a6be8'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='05b5c5d7-5afa-4075-854f-fd50c46a6be8';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('05b5c5d7-5afa-4075-854f-fd50c46a6be8'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a87787b4-e166-4b40-ba61-2b6861762e4e' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a87787b4-e166-4b40-ba61-2b6861762e4e'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='a87787b4-e166-4b40-ba61-2b6861762e4e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a87787b4-e166-4b40-ba61-2b6861762e4e'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='54aff8a0-08ce-48f4-8aec-966da69b6cce' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '54aff8a0-08ce-48f4-8aec-966da69b6cce'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927,' and xwworkflowid='54aff8a0-08ce-48f4-8aec-966da69b6cce';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('54aff8a0-08ce-48f4-8aec-966da69b6cce'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7b4535f3-67af-492f-913a-39d882ea4e8c' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,417a2646-aef0-4024-a0ee-f19cd67e00a2,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7b4535f3-67af-492f-913a-39d882ea4e8c'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,417a2646-aef0-4024-a0ee-f19cd67e00a2,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,417a2646-aef0-4024-a0ee-f19cd67e00a2,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='7b4535f3-67af-492f-913a-39d882ea4e8c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7b4535f3-67af-492f-913a-39d882ea4e8c'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,417a2646-aef0-4024-a0ee-f19cd67e00a2,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='82493511-0dd1-4e91-91dd-eff7f77a1ece' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '82493511-0dd1-4e91-91dd-eff7f77a1ece'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='82493511-0dd1-4e91-91dd-eff7f77a1ece';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('82493511-0dd1-4e91-91dd-eff7f77a1ece'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1ec12f00-ed81-43f2-b289-98cac9f6d815' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1ec12f00-ed81-43f2-b289-98cac9f6d815'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='1ec12f00-ed81-43f2-b289-98cac9f6d815';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1ec12f00-ed81-43f2-b289-98cac9f6d815'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4f84ef92-d74e-41d7-b2cc-200f20ca3d75' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4f84ef92-d74e-41d7-b2cc-200f20ca3d75'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='4f84ef92-d74e-41d7-b2cc-200f20ca3d75';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4f84ef92-d74e-41d7-b2cc-200f20ca3d75'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='bd24af9d-34b1-4f5b-9192-f2c8babbf648' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'bd24af9d-34b1-4f5b-9192-f2c8babbf648'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='bd24af9d-34b1-4f5b-9192-f2c8babbf648';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('bd24af9d-34b1-4f5b-9192-f2c8babbf648'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9669f9f5-55a4-4173-b5f5-7006b7d2464e' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9669f9f5-55a4-4173-b5f5-7006b7d2464e'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='9669f9f5-55a4-4173-b5f5-7006b7d2464e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9669f9f5-55a4-4173-b5f5-7006b7d2464e'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='629a6b11-b108-4e43-aea9-ba8db7f4f143' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '629a6b11-b108-4e43-aea9-ba8db7f4f143'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='629a6b11-b108-4e43-aea9-ba8db7f4f143';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('629a6b11-b108-4e43-aea9-ba8db7f4f143'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ef560e4c-0bfb-4897-8e47-8f2faf2097a5' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ef560e4c-0bfb-4897-8e47-8f2faf2097a5'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='ef560e4c-0bfb-4897-8e47-8f2faf2097a5';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ef560e4c-0bfb-4897-8e47-8f2faf2097a5'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d47e4d03-e2df-40c9-9f7b-2125ef8afa3f' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd47e4d03-e2df-40c9-9f7b-2125ef8afa3f'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927' and xwworkflowid='d47e4d03-e2df-40c9-9f7b-2125ef8afa3f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d47e4d03-e2df-40c9-9f7b-2125ef8afa3f'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fed21bc4-42b0-4e58-9c3e-085406d90d13' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fed21bc4-42b0-4e58-9c3e-085406d90d13'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='fed21bc4-42b0-4e58-9c3e-085406d90d13';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fed21bc4-42b0-4e58-9c3e-085406d90d13'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='df36f0bb-6121-42e3-8b1a-5d0cc4bcf44c' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'df36f0bb-6121-42e3-8b1a-5d0cc4bcf44c'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='df36f0bb-6121-42e3-8b1a-5d0cc4bcf44c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('df36f0bb-6121-42e3-8b1a-5d0cc4bcf44c'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ab1ddee8-3983-477c-bee1-1cfbde6a38c0' and xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ab1ddee8-3983-477c-bee1-1cfbde6a38c0'
          ,[[xwroleid]] = 'bd081b4c-221a-47a4-be82-5fefa58598a2,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='ab1ddee8-3983-477c-bee1-1cfbde6a38c0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ab1ddee8-3983-477c-bee1-1cfbde6a38c0'
           ,'bd081b4c-221a-47a4-be82-5fefa58598a2,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c1474f5d-39e3-4ad2-9fcd-9ac0c8ceb715' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c1474f5d-39e3-4ad2-9fcd-9ac0c8ceb715'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='c1474f5d-39e3-4ad2-9fcd-9ac0c8ceb715';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c1474f5d-39e3-4ad2-9fcd-9ac0c8ceb715'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='58de950d-680b-4f28-b5f6-573fcedbde05' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '58de950d-680b-4f28-b5f6-573fcedbde05'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='58de950d-680b-4f28-b5f6-573fcedbde05';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('58de950d-680b-4f28-b5f6-573fcedbde05'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='cc98c2b4-c3ee-41ea-b74c-d43e3d50476c' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,44001941-da7b-4005-8923-1b486c19060b,e5cc3e41-da93-4471-b626-c0a99cad1acc,34b44352-8a67-4733-9e00-cb735070b7ae')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'cc98c2b4-c3ee-41ea-b74c-d43e3d50476c'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,44001941-da7b-4005-8923-1b486c19060b,e5cc3e41-da93-4471-b626-c0a99cad1acc,34b44352-8a67-4733-9e00-cb735070b7ae'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,44001941-da7b-4005-8923-1b486c19060b,e5cc3e41-da93-4471-b626-c0a99cad1acc,34b44352-8a67-4733-9e00-cb735070b7ae' and xwworkflowid='cc98c2b4-c3ee-41ea-b74c-d43e3d50476c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('cc98c2b4-c3ee-41ea-b74c-d43e3d50476c'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,44001941-da7b-4005-8923-1b486c19060b,e5cc3e41-da93-4471-b626-c0a99cad1acc,34b44352-8a67-4733-9e00-cb735070b7ae'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e0b65e7f-acc5-4185-ac04-fc169e92f7cc' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e0b65e7f-acc5-4185-ac04-fc169e92f7cc'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='e0b65e7f-acc5-4185-ac04-fc169e92f7cc';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e0b65e7f-acc5-4185-ac04-fc169e92f7cc'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f4aba668-b77c-4ae8-be4b-a6b014c8de41' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f4aba668-b77c-4ae8-be4b-a6b014c8de41'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='f4aba668-b77c-4ae8-be4b-a6b014c8de41';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f4aba668-b77c-4ae8-be4b-a6b014c8de41'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8727259a-b0c5-4f6c-a4e6-e19280d4e07b' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8727259a-b0c5-4f6c-a4e6-e19280d4e07b'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='8727259a-b0c5-4f6c-a4e6-e19280d4e07b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8727259a-b0c5-4f6c-a4e6-e19280d4e07b'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='90569ff9-cc7f-495d-9c9e-779db412bdbd' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '90569ff9-cc7f-495d-9c9e-779db412bdbd'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='90569ff9-cc7f-495d-9c9e-779db412bdbd';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('90569ff9-cc7f-495d-9c9e-779db412bdbd'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1590af4d-6817-4998-ba3d-b6ac05460679' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1590af4d-6817-4998-ba3d-b6ac05460679'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='1590af4d-6817-4998-ba3d-b6ac05460679';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1590af4d-6817-4998-ba3d-b6ac05460679'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7805f650-3c98-438a-904c-302e640aade7' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7805f650-3c98-438a-904c-302e640aade7'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='7805f650-3c98-438a-904c-302e640aade7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7805f650-3c98-438a-904c-302e640aade7'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='bfb12308-5c61-45ed-b9b6-76f512785b0a' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'bfb12308-5c61-45ed-b9b6-76f512785b0a'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='bfb12308-5c61-45ed-b9b6-76f512785b0a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('bfb12308-5c61-45ed-b9b6-76f512785b0a'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='83cac56f-5c4c-4b23-a9ce-17000a40bdc0' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '83cac56f-5c4c-4b23-a9ce-17000a40bdc0'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927' and xwworkflowid='83cac56f-5c4c-4b23-a9ce-17000a40bdc0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('83cac56f-5c4c-4b23-a9ce-17000a40bdc0'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d17a0504-ad47-44e9-8c31-495738325901' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd17a0504-ad47-44e9-8c31-495738325901'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='d17a0504-ad47-44e9-8c31-495738325901';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d17a0504-ad47-44e9-8c31-495738325901'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8574ae68-37da-46c5-9ea9-0ba6a717b2bd' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8574ae68-37da-46c5-9ea9-0ba6a717b2bd'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='8574ae68-37da-46c5-9ea9-0ba6a717b2bd';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8574ae68-37da-46c5-9ea9-0ba6a717b2bd'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='399d507d-39cc-4af7-861d-61e277aa8390' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '399d507d-39cc-4af7-861d-61e277aa8390'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='399d507d-39cc-4af7-861d-61e277aa8390';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('399d507d-39cc-4af7-861d-61e277aa8390'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='648d2350-2f2e-40ae-bdad-c8cc0ea427f0' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '648d2350-2f2e-40ae-bdad-c8cc0ea427f0'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='648d2350-2f2e-40ae-bdad-c8cc0ea427f0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('648d2350-2f2e-40ae-bdad-c8cc0ea427f0'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='215cf961-8bcb-4987-a97f-51a713771b57' and xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '215cf961-8bcb-4987-a97f-51a713771b57'
          ,[[xwroleid]] = '5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='215cf961-8bcb-4987-a97f-51a713771b57';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('215cf961-8bcb-4987-a97f-51a713771b57'
           ,'5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,8bfc51e3-d84f-4497-90bb-449136d02927,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='970e29cf-ed90-4b11-8892-840c861d48f5' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '970e29cf-ed90-4b11-8892-840c861d48f5'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='970e29cf-ed90-4b11-8892-840c861d48f5';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('970e29cf-ed90-4b11-8892-840c861d48f5'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f4d50d86-ba9b-4f1b-98b1-c1acc7cc61fc' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f4d50d86-ba9b-4f1b-98b1-c1acc7cc61fc'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='f4d50d86-ba9b-4f1b-98b1-c1acc7cc61fc';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f4d50d86-ba9b-4f1b-98b1-c1acc7cc61fc'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8fbc7ca8-a4b5-4586-b235-17d5979365ed' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8fbc7ca8-a4b5-4586-b235-17d5979365ed'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='8fbc7ca8-a4b5-4586-b235-17d5979365ed';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8fbc7ca8-a4b5-4586-b235-17d5979365ed'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6fe2b939-a6e8-47da-9a34-e18ed24ce2bc' and xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,4fa68563-9db8-4eb1-ad86-f11e8d930be2,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,56d8784a-311b-4c37-ac39-abd97aaf1af3,e5cc3e41-da93-4471-b626-c0a99cad1acc,2341f7e4-f1b3-44f9-9425-ffc7faedc3b1,2ea58f7c-d2c4-40b7-be3e-97707611a616,0e807d21-e146-4f42-a6b7-266ee3a95d40,97ca2487-254c-4059-ab35-e52e10f79635,a90c272e-1e0e-4e30-9f46-d87f612363ac,383bbad4-5615-4022-aa97-ad74c13720c5,44001941-da7b-4005-8923-1b486c19060b,23c21b8c-4931-4dcc-be80-aa9ad5a06f47,8a6050b1-76bd-40b0-9751-9869d147c91c,28a9c092-1e2c-4860-a8cd-5b2dc293906a,1ae76fea-491e-4c77-b8cd-b20d671cd69a,559a9e91-e45d-44b7-b058-b0a5b7e177c8,34b44352-8a67-4733-9e00-cb735070b7ae,b4b0720b-7388-47a1-b051-79c62237eb0d,b845799a-a410-4319-8313-63392f250f03,561d8ba3-cd09-4808-ba78-a7e91d611644,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,3eed80c4-0724-44d4-8486-2a87b8317a52,c0c3096f-8b81-453d-9b0b-2e8cba033063,4ee29028-00f7-491c-926f-a9353a838b3d,c4e1c2ba-45a0-430f-8a84-08723a74de78,2b4a88f7-a8bc-403b-94c0-5eb5517ee526,54361c13-68e6-4e09-b087-a269a7896708,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6fe2b939-a6e8-47da-9a34-e18ed24ce2bc'
          ,[[xwroleid]] = '5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,4fa68563-9db8-4eb1-ad86-f11e8d930be2,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,56d8784a-311b-4c37-ac39-abd97aaf1af3,e5cc3e41-da93-4471-b626-c0a99cad1acc,2341f7e4-f1b3-44f9-9425-ffc7faedc3b1,2ea58f7c-d2c4-40b7-be3e-97707611a616,0e807d21-e146-4f42-a6b7-266ee3a95d40,97ca2487-254c-4059-ab35-e52e10f79635,a90c272e-1e0e-4e30-9f46-d87f612363ac,383bbad4-5615-4022-aa97-ad74c13720c5,44001941-da7b-4005-8923-1b486c19060b,23c21b8c-4931-4dcc-be80-aa9ad5a06f47,8a6050b1-76bd-40b0-9751-9869d147c91c,28a9c092-1e2c-4860-a8cd-5b2dc293906a,1ae76fea-491e-4c77-b8cd-b20d671cd69a,559a9e91-e45d-44b7-b058-b0a5b7e177c8,34b44352-8a67-4733-9e00-cb735070b7ae,b4b0720b-7388-47a1-b051-79c62237eb0d,b845799a-a410-4319-8313-63392f250f03,561d8ba3-cd09-4808-ba78-a7e91d611644,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,3eed80c4-0724-44d4-8486-2a87b8317a52,c0c3096f-8b81-453d-9b0b-2e8cba033063,4ee29028-00f7-491c-926f-a9353a838b3d,c4e1c2ba-45a0-430f-8a84-08723a74de78,2b4a88f7-a8bc-403b-94c0-5eb5517ee526,54361c13-68e6-4e09-b087-a269a7896708,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,4fa68563-9db8-4eb1-ad86-f11e8d930be2,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,56d8784a-311b-4c37-ac39-abd97aaf1af3,e5cc3e41-da93-4471-b626-c0a99cad1acc,2341f7e4-f1b3-44f9-9425-ffc7faedc3b1,2ea58f7c-d2c4-40b7-be3e-97707611a616,0e807d21-e146-4f42-a6b7-266ee3a95d40,97ca2487-254c-4059-ab35-e52e10f79635,a90c272e-1e0e-4e30-9f46-d87f612363ac,383bbad4-5615-4022-aa97-ad74c13720c5,44001941-da7b-4005-8923-1b486c19060b,23c21b8c-4931-4dcc-be80-aa9ad5a06f47,8a6050b1-76bd-40b0-9751-9869d147c91c,28a9c092-1e2c-4860-a8cd-5b2dc293906a,1ae76fea-491e-4c77-b8cd-b20d671cd69a,559a9e91-e45d-44b7-b058-b0a5b7e177c8,34b44352-8a67-4733-9e00-cb735070b7ae,b4b0720b-7388-47a1-b051-79c62237eb0d,b845799a-a410-4319-8313-63392f250f03,561d8ba3-cd09-4808-ba78-a7e91d611644,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,3eed80c4-0724-44d4-8486-2a87b8317a52,c0c3096f-8b81-453d-9b0b-2e8cba033063,4ee29028-00f7-491c-926f-a9353a838b3d,c4e1c2ba-45a0-430f-8a84-08723a74de78,2b4a88f7-a8bc-403b-94c0-5eb5517ee526,54361c13-68e6-4e09-b087-a269a7896708,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6' and xwworkflowid='6fe2b939-a6e8-47da-9a34-e18ed24ce2bc';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6fe2b939-a6e8-47da-9a34-e18ed24ce2bc'
           ,'5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,4fa68563-9db8-4eb1-ad86-f11e8d930be2,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,56d8784a-311b-4c37-ac39-abd97aaf1af3,e5cc3e41-da93-4471-b626-c0a99cad1acc,2341f7e4-f1b3-44f9-9425-ffc7faedc3b1,2ea58f7c-d2c4-40b7-be3e-97707611a616,0e807d21-e146-4f42-a6b7-266ee3a95d40,97ca2487-254c-4059-ab35-e52e10f79635,a90c272e-1e0e-4e30-9f46-d87f612363ac,383bbad4-5615-4022-aa97-ad74c13720c5,44001941-da7b-4005-8923-1b486c19060b,23c21b8c-4931-4dcc-be80-aa9ad5a06f47,8a6050b1-76bd-40b0-9751-9869d147c91c,28a9c092-1e2c-4860-a8cd-5b2dc293906a,1ae76fea-491e-4c77-b8cd-b20d671cd69a,559a9e91-e45d-44b7-b058-b0a5b7e177c8,34b44352-8a67-4733-9e00-cb735070b7ae,b4b0720b-7388-47a1-b051-79c62237eb0d,b845799a-a410-4319-8313-63392f250f03,561d8ba3-cd09-4808-ba78-a7e91d611644,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,3eed80c4-0724-44d4-8486-2a87b8317a52,c0c3096f-8b81-453d-9b0b-2e8cba033063,4ee29028-00f7-491c-926f-a9353a838b3d,c4e1c2ba-45a0-430f-8a84-08723a74de78,2b4a88f7-a8bc-403b-94c0-5eb5517ee526,54361c13-68e6-4e09-b087-a269a7896708,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6aa7a76e-461c-4dd0-a02f-697fa6c7e62d' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6aa7a76e-461c-4dd0-a02f-697fa6c7e62d'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='6aa7a76e-461c-4dd0-a02f-697fa6c7e62d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6aa7a76e-461c-4dd0-a02f-697fa6c7e62d'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='73a54d0e-32b2-4c88-8424-d2f3b6487fa3' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '73a54d0e-32b2-4c88-8424-d2f3b6487fa3'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='73a54d0e-32b2-4c88-8424-d2f3b6487fa3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('73a54d0e-32b2-4c88-8424-d2f3b6487fa3'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5f3c29ec-be34-46ed-9e48-c7074e6b5f77' and xwroleid='5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5f3c29ec-be34-46ed-9e48-c7074e6b5f77'
          ,[[xwroleid]] = '5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='5f3c29ec-be34-46ed-9e48-c7074e6b5f77';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5f3c29ec-be34-46ed-9e48-c7074e6b5f77'
           ,'5f995e00-8095-4c87-b5be-9e45d4d8bbd2,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='318e94ac-e17e-4c3b-b9aa-1d533c967e95' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,0e807d21-e146-4f42-a6b7-266ee3a95d40,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '318e94ac-e17e-4c3b-b9aa-1d533c967e95'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,0e807d21-e146-4f42-a6b7-266ee3a95d40,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,0e807d21-e146-4f42-a6b7-266ee3a95d40,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='318e94ac-e17e-4c3b-b9aa-1d533c967e95';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('318e94ac-e17e-4c3b-b9aa-1d533c967e95'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,0e807d21-e146-4f42-a6b7-266ee3a95d40,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='23860e5e-7442-4e8e-97f0-d36d7dd367a9' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '23860e5e-7442-4e8e-97f0-d36d7dd367a9'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='23860e5e-7442-4e8e-97f0-d36d7dd367a9';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('23860e5e-7442-4e8e-97f0-d36d7dd367a9'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ce3dc1dd-3293-405a-bf1c-594230cdfc28' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ce3dc1dd-3293-405a-bf1c-594230cdfc28'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='ce3dc1dd-3293-405a-bf1c-594230cdfc28';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ce3dc1dd-3293-405a-bf1c-594230cdfc28'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='cde75949-54a3-440b-b755-965b972435b6' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'cde75949-54a3-440b-b755-965b972435b6'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='cde75949-54a3-440b-b755-965b972435b6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('cde75949-54a3-440b-b755-965b972435b6'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='15b94ce1-235f-4471-9aa6-07669a96997e' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '15b94ce1-235f-4471-9aa6-07669a96997e'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='15b94ce1-235f-4471-9aa6-07669a96997e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('15b94ce1-235f-4471-9aa6-07669a96997e'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='39e676d2-3ced-4226-be33-3231f1f86a8c' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '39e676d2-3ced-4226-be33-3231f1f86a8c'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='39e676d2-3ced-4226-be33-3231f1f86a8c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('39e676d2-3ced-4226-be33-3231f1f86a8c'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2c20b031-20cb-4869-8c0e-e20a1c6c86f7' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2c20b031-20cb-4869-8c0e-e20a1c6c86f7'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='2c20b031-20cb-4869-8c0e-e20a1c6c86f7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2c20b031-20cb-4869-8c0e-e20a1c6c86f7'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='408c5935-40d9-4c04-b297-2c5c0b8fcd54' and xwroleid='')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '408c5935-40d9-4c04-b297-2c5c0b8fcd54'
          ,[[xwroleid]] = ''
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='' and xwworkflowid='408c5935-40d9-4c04-b297-2c5c0b8fcd54';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('408c5935-40d9-4c04-b297-2c5c0b8fcd54'
           ,''
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='aaf4f143-bbae-4c57-9817-a45355507039' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'aaf4f143-bbae-4c57-9817-a45355507039'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='aaf4f143-bbae-4c57-9817-a45355507039';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('aaf4f143-bbae-4c57-9817-a45355507039'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='bce64157-5d61-4015-951f-62c8b31e6600' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'bce64157-5d61-4015-951f-62c8b31e6600'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='bce64157-5d61-4015-951f-62c8b31e6600';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('bce64157-5d61-4015-951f-62c8b31e6600'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0c6269a8-f316-46f2-bd15-8a5edf988747' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0c6269a8-f316-46f2-bd15-8a5edf988747'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='0c6269a8-f316-46f2-bd15-8a5edf988747';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0c6269a8-f316-46f2-bd15-8a5edf988747'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='df9892bc-e394-411f-a129-3184e53189e1' and xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'df9892bc-e394-411f-a129-3184e53189e1'
          ,[[xwroleid]] = '5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='df9892bc-e394-411f-a129-3184e53189e1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('df9892bc-e394-411f-a129-3184e53189e1'
           ,'5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='902495df-b1bf-4a59-b4ef-f918c86dcb1f' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '902495df-b1bf-4a59-b4ef-f918c86dcb1f'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='902495df-b1bf-4a59-b4ef-f918c86dcb1f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('902495df-b1bf-4a59-b4ef-f918c86dcb1f'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c66bc841-35fd-45ed-9b1e-c85ae282b3db' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c66bc841-35fd-45ed-9b1e-c85ae282b3db'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='c66bc841-35fd-45ed-9b1e-c85ae282b3db';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c66bc841-35fd-45ed-9b1e-c85ae282b3db'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ec51e1cb-9faa-4897-b52c-9760a985565b' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ec51e1cb-9faa-4897-b52c-9760a985565b'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c' and xwworkflowid='ec51e1cb-9faa-4897-b52c-9760a985565b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ec51e1cb-9faa-4897-b52c-9760a985565b'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d7d83ef4-d2dc-4e33-86d0-1a80499f84f7' and xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd7d83ef4-d2dc-4e33-86d0-1a80499f84f7'
          ,[[xwroleid]] = '5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='d7d83ef4-d2dc-4e33-86d0-1a80499f84f7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d7d83ef4-d2dc-4e33-86d0-1a80499f84f7'
           ,'5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5dc33d9a-f0e6-4a85-ada8-f8ac09199b89' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5dc33d9a-f0e6-4a85-ada8-f8ac09199b89'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='5dc33d9a-f0e6-4a85-ada8-f8ac09199b89';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5dc33d9a-f0e6-4a85-ada8-f8ac09199b89'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c65e9e01-6416-4ad0-9bba-6ba58c2388b9' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c65e9e01-6416-4ad0-9bba-6ba58c2388b9'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='c65e9e01-6416-4ad0-9bba-6ba58c2388b9';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c65e9e01-6416-4ad0-9bba-6ba58c2388b9'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='01c02356-ad34-4a51-a74b-6d09b47fc952' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '01c02356-ad34-4a51-a74b-6d09b47fc952'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='01c02356-ad34-4a51-a74b-6d09b47fc952';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('01c02356-ad34-4a51-a74b-6d09b47fc952'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9bdc2aaf-3568-4069-9742-2595da248b06' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9bdc2aaf-3568-4069-9742-2595da248b06'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='9bdc2aaf-3568-4069-9742-2595da248b06';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9bdc2aaf-3568-4069-9742-2595da248b06'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4f1d5a26-d5c4-43b0-be7b-f4d96165d1d3' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4f1d5a26-d5c4-43b0-be7b-f4d96165d1d3'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb' and xwworkflowid='4f1d5a26-d5c4-43b0-be7b-f4d96165d1d3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4f1d5a26-d5c4-43b0-be7b-f4d96165d1d3'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5273d1f5-d3d8-4b41-b3d9-1b96bfc03c46' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5273d1f5-d3d8-4b41-b3d9-1b96bfc03c46'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='5273d1f5-d3d8-4b41-b3d9-1b96bfc03c46';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5273d1f5-d3d8-4b41-b3d9-1b96bfc03c46'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8a3dd631-7c2f-46a0-9549-845560f35339' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8a3dd631-7c2f-46a0-9549-845560f35339'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='8a3dd631-7c2f-46a0-9549-845560f35339';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8a3dd631-7c2f-46a0-9549-845560f35339'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2af4b471-0782-448e-8240-7b215fc57ee6' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2af4b471-0782-448e-8240-7b215fc57ee6'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='2af4b471-0782-448e-8240-7b215fc57ee6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2af4b471-0782-448e-8240-7b215fc57ee6'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7a859455-fc9a-4f79-aca9-69e67db45652' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7a859455-fc9a-4f79-aca9-69e67db45652'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='7a859455-fc9a-4f79-aca9-69e67db45652';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7a859455-fc9a-4f79-aca9-69e67db45652'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='715f93d9-234c-494f-b47b-534f872a7834' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '715f93d9-234c-494f-b47b-534f872a7834'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c' and xwworkflowid='715f93d9-234c-494f-b47b-534f872a7834';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('715f93d9-234c-494f-b47b-534f872a7834'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='aeb9cf78-b554-42d2-8806-5e35c13b23e2' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'aeb9cf78-b554-42d2-8806-5e35c13b23e2'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='aeb9cf78-b554-42d2-8806-5e35c13b23e2';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('aeb9cf78-b554-42d2-8806-5e35c13b23e2'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2805f2dc-cf51-420e-96bd-cd8f8dfc0876' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2805f2dc-cf51-420e-96bd-cd8f8dfc0876'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='2805f2dc-cf51-420e-96bd-cd8f8dfc0876';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2805f2dc-cf51-420e-96bd-cd8f8dfc0876'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4c4740be-df4d-477c-bb94-aa1c96ee545e' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4c4740be-df4d-477c-bb94-aa1c96ee545e'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='4c4740be-df4d-477c-bb94-aa1c96ee545e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4c4740be-df4d-477c-bb94-aa1c96ee545e'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a6c1a4a9-c205-45fd-9419-4a8026d22d4f' and xwroleid='54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a6c1a4a9-c205-45fd-9419-4a8026d22d4f'
          ,[[xwroleid]] = '54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='a6c1a4a9-c205-45fd-9419-4a8026d22d4f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a6c1a4a9-c205-45fd-9419-4a8026d22d4f'
           ,'54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='22d22678-4c7d-44d3-bb74-2bb24b484fff' and xwroleid='97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '22d22678-4c7d-44d3-bb74-2bb24b484fff'
          ,[[xwroleid]] = '97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='22d22678-4c7d-44d3-bb74-2bb24b484fff';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('22d22678-4c7d-44d3-bb74-2bb24b484fff'
           ,'97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d820da6d-0fd1-43a6-9c29-c93b6e5c9f4e' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd820da6d-0fd1-43a6-9c29-c93b6e5c9f4e'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='d820da6d-0fd1-43a6-9c29-c93b6e5c9f4e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d820da6d-0fd1-43a6-9c29-c93b6e5c9f4e'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='dcd3e365-f07f-4e76-8a21-d2b9e40fe31c' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'dcd3e365-f07f-4e76-8a21-d2b9e40fe31c'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='dcd3e365-f07f-4e76-8a21-d2b9e40fe31c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('dcd3e365-f07f-4e76-8a21-d2b9e40fe31c'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e15e75ba-4ec6-4ffa-9031-ef12ca9f9024' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e15e75ba-4ec6-4ffa-9031-ef12ca9f9024'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='e15e75ba-4ec6-4ffa-9031-ef12ca9f9024';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e15e75ba-4ec6-4ffa-9031-ef12ca9f9024'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5ef603a1-523a-4e84-b942-882111095e9f' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,a90c272e-1e0e-4e30-9f46-d87f612363ac,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5ef603a1-523a-4e84-b942-882111095e9f'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,a90c272e-1e0e-4e30-9f46-d87f612363ac,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,a90c272e-1e0e-4e30-9f46-d87f612363ac,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='5ef603a1-523a-4e84-b942-882111095e9f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5ef603a1-523a-4e84-b942-882111095e9f'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,a90c272e-1e0e-4e30-9f46-d87f612363ac,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='89c28bc8-c8b9-44ff-a9cd-dfef3c5faf59' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '89c28bc8-c8b9-44ff-a9cd-dfef3c5faf59'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='89c28bc8-c8b9-44ff-a9cd-dfef3c5faf59';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('89c28bc8-c8b9-44ff-a9cd-dfef3c5faf59'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2c546ae9-326d-4c12-8384-ee3140377cf1' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2c546ae9-326d-4c12-8384-ee3140377cf1'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='2c546ae9-326d-4c12-8384-ee3140377cf1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2c546ae9-326d-4c12-8384-ee3140377cf1'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fc3af3a4-c2b7-43fa-a6ee-3eb53dbe9480' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fc3af3a4-c2b7-43fa-a6ee-3eb53dbe9480'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='fc3af3a4-c2b7-43fa-a6ee-3eb53dbe9480';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fc3af3a4-c2b7-43fa-a6ee-3eb53dbe9480'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='911ace65-5f68-4bdb-8384-92bdee4f1dd5' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,3eed80c4-0724-44d4-8486-2a87b8317a52,4fa68563-9db8-4eb1-ad86-f11e8d930be2,2ea58f7c-d2c4-40b7-be3e-97707611a616,34b44352-8a67-4733-9e00-cb735070b7ae,0e807d21-e146-4f42-a6b7-266ee3a95d40,28a9c092-1e2c-4860-a8cd-5b2dc293906a,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2b4a88f7-a8bc-403b-94c0-5eb5517ee526,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,383bbad4-5615-4022-aa97-ad74c13720c5,56d8784a-311b-4c37-ac39-abd97aaf1af3,44001941-da7b-4005-8923-1b486c19060b,4ee29028-00f7-491c-926f-a9353a838b3d,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e5cc3e41-da93-4471-b626-c0a99cad1acc,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '911ace65-5f68-4bdb-8384-92bdee4f1dd5'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,3eed80c4-0724-44d4-8486-2a87b8317a52,4fa68563-9db8-4eb1-ad86-f11e8d930be2,2ea58f7c-d2c4-40b7-be3e-97707611a616,34b44352-8a67-4733-9e00-cb735070b7ae,0e807d21-e146-4f42-a6b7-266ee3a95d40,28a9c092-1e2c-4860-a8cd-5b2dc293906a,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2b4a88f7-a8bc-403b-94c0-5eb5517ee526,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,383bbad4-5615-4022-aa97-ad74c13720c5,56d8784a-311b-4c37-ac39-abd97aaf1af3,44001941-da7b-4005-8923-1b486c19060b,4ee29028-00f7-491c-926f-a9353a838b3d,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e5cc3e41-da93-4471-b626-c0a99cad1acc,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,3eed80c4-0724-44d4-8486-2a87b8317a52,4fa68563-9db8-4eb1-ad86-f11e8d930be2,2ea58f7c-d2c4-40b7-be3e-97707611a616,34b44352-8a67-4733-9e00-cb735070b7ae,0e807d21-e146-4f42-a6b7-266ee3a95d40,28a9c092-1e2c-4860-a8cd-5b2dc293906a,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2b4a88f7-a8bc-403b-94c0-5eb5517ee526,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,383bbad4-5615-4022-aa97-ad74c13720c5,56d8784a-311b-4c37-ac39-abd97aaf1af3,44001941-da7b-4005-8923-1b486c19060b,4ee29028-00f7-491c-926f-a9353a838b3d,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e5cc3e41-da93-4471-b626-c0a99cad1acc,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='911ace65-5f68-4bdb-8384-92bdee4f1dd5';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('911ace65-5f68-4bdb-8384-92bdee4f1dd5'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,3eed80c4-0724-44d4-8486-2a87b8317a52,4fa68563-9db8-4eb1-ad86-f11e8d930be2,2ea58f7c-d2c4-40b7-be3e-97707611a616,34b44352-8a67-4733-9e00-cb735070b7ae,0e807d21-e146-4f42-a6b7-266ee3a95d40,28a9c092-1e2c-4860-a8cd-5b2dc293906a,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2b4a88f7-a8bc-403b-94c0-5eb5517ee526,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,383bbad4-5615-4022-aa97-ad74c13720c5,56d8784a-311b-4c37-ac39-abd97aaf1af3,44001941-da7b-4005-8923-1b486c19060b,4ee29028-00f7-491c-926f-a9353a838b3d,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e5cc3e41-da93-4471-b626-c0a99cad1acc,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c651edbe-5172-4cbd-a815-912631528eef' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c651edbe-5172-4cbd-a815-912631528eef'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='c651edbe-5172-4cbd-a815-912631528eef';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c651edbe-5172-4cbd-a815-912631528eef'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='57113900-f3be-4d18-8410-360250ac60c1' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '57113900-f3be-4d18-8410-360250ac60c1'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='57113900-f3be-4d18-8410-360250ac60c1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('57113900-f3be-4d18-8410-360250ac60c1'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a472fbbc-677f-4f17-80c3-294ae3a91310' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,b845799a-a410-4319-8313-63392f250f03')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a472fbbc-677f-4f17-80c3-294ae3a91310'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,b845799a-a410-4319-8313-63392f250f03'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,b845799a-a410-4319-8313-63392f250f03' and xwworkflowid='a472fbbc-677f-4f17-80c3-294ae3a91310';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a472fbbc-677f-4f17-80c3-294ae3a91310'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,e531e87c-aeea-4a07-bbc4-2cbed09a865c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,b845799a-a410-4319-8313-63392f250f03'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b612e3ae-1729-4228-8919-bd2bd9701ed1' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b612e3ae-1729-4228-8919-bd2bd9701ed1'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='b612e3ae-1729-4228-8919-bd2bd9701ed1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b612e3ae-1729-4228-8919-bd2bd9701ed1'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='528dae4e-2cf0-4fd5-8c97-b760dc3e0e2d' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '528dae4e-2cf0-4fd5-8c97-b760dc3e0e2d'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='528dae4e-2cf0-4fd5-8c97-b760dc3e0e2d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('528dae4e-2cf0-4fd5-8c97-b760dc3e0e2d'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d1f91248-7401-419d-961b-1c32be25a276' and xwroleid='04a03ab6-1181-4fa3-a4d2-2419ae6b665c,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd1f91248-7401-419d-961b-1c32be25a276'
          ,[[xwroleid]] = '04a03ab6-1181-4fa3-a4d2-2419ae6b665c,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='04a03ab6-1181-4fa3-a4d2-2419ae6b665c,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='d1f91248-7401-419d-961b-1c32be25a276';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d1f91248-7401-419d-961b-1c32be25a276'
           ,'04a03ab6-1181-4fa3-a4d2-2419ae6b665c,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='57e13b6b-72b3-451a-96b7-386d9fbffe57' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '57e13b6b-72b3-451a-96b7-386d9fbffe57'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='57e13b6b-72b3-451a-96b7-386d9fbffe57';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('57e13b6b-72b3-451a-96b7-386d9fbffe57'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c09d24c4-8bfd-4293-b204-08c14bef9f34' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c09d24c4-8bfd-4293-b204-08c14bef9f34'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='c09d24c4-8bfd-4293-b204-08c14bef9f34';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c09d24c4-8bfd-4293-b204-08c14bef9f34'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='48014959-4643-4030-83b7-6c79c2708bd4' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '48014959-4643-4030-83b7-6c79c2708bd4'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb' and xwworkflowid='48014959-4643-4030-83b7-6c79c2708bd4';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('48014959-4643-4030-83b7-6c79c2708bd4'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f7d3e340-2d99-4823-84ec-dfd815fb2903' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f7d3e340-2d99-4823-84ec-dfd815fb2903'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='f7d3e340-2d99-4823-84ec-dfd815fb2903';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f7d3e340-2d99-4823-84ec-dfd815fb2903'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,54361c13-68e6-4e09-b087-a269a7896708,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6787a661-fdad-44e8-91d6-9784a9eb0ed1' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6787a661-fdad-44e8-91d6-9784a9eb0ed1'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a' and xwworkflowid='6787a661-fdad-44e8-91d6-9784a9eb0ed1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6787a661-fdad-44e8-91d6-9784a9eb0ed1'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='baf007ca-b33f-4da3-b840-dedde39feac6' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'baf007ca-b33f-4da3-b840-dedde39feac6'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='baf007ca-b33f-4da3-b840-dedde39feac6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('baf007ca-b33f-4da3-b840-dedde39feac6'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0478b567-973d-4b11-a791-eb6968fc0e64' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0478b567-973d-4b11-a791-eb6968fc0e64'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='0478b567-973d-4b11-a791-eb6968fc0e64';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0478b567-973d-4b11-a791-eb6968fc0e64'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4c33fa83-bcff-4542-bd47-216c3f59a7e1' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4c33fa83-bcff-4542-bd47-216c3f59a7e1'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a' and xwworkflowid='4c33fa83-bcff-4542-bd47-216c3f59a7e1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4c33fa83-bcff-4542-bd47-216c3f59a7e1'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7275fa48-a973-4b2c-a452-aec9823e004c' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7275fa48-a973-4b2c-a452-aec9823e004c'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='7275fa48-a973-4b2c-a452-aec9823e004c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7275fa48-a973-4b2c-a452-aec9823e004c'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='17222920-f70a-40ca-8182-17e3f5658d72' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '17222920-f70a-40ca-8182-17e3f5658d72'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='17222920-f70a-40ca-8182-17e3f5658d72';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('17222920-f70a-40ca-8182-17e3f5658d72'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='608b4b0b-e14b-42b7-9232-af0db22bf134' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '608b4b0b-e14b-42b7-9232-af0db22bf134'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a' and xwworkflowid='608b4b0b-e14b-42b7-9232-af0db22bf134';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('608b4b0b-e14b-42b7-9232-af0db22bf134'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6c91f572-0f38-477c-b747-07cae5e1cc01' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6c91f572-0f38-477c-b747-07cae5e1cc01'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a' and xwworkflowid='6c91f572-0f38-477c-b747-07cae5e1cc01';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6c91f572-0f38-477c-b747-07cae5e1cc01'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='88e3499d-b93d-4114-b274-fbf615603cfd' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '88e3499d-b93d-4114-b274-fbf615603cfd'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='88e3499d-b93d-4114-b274-fbf615603cfd';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('88e3499d-b93d-4114-b274-fbf615603cfd'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0a025336-7917-4a6a-b20c-f9b2a5e996ab' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0a025336-7917-4a6a-b20c-f9b2a5e996ab'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a' and xwworkflowid='0a025336-7917-4a6a-b20c-f9b2a5e996ab';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0a025336-7917-4a6a-b20c-f9b2a5e996ab'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c9d98b62-f04a-46ce-8af4-9c8e2ceb1545' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c9d98b62-f04a-46ce-8af4-9c8e2ceb1545'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='c9d98b62-f04a-46ce-8af4-9c8e2ceb1545';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c9d98b62-f04a-46ce-8af4-9c8e2ceb1545'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='234819af-9205-41f7-9d99-254e55f2c7c2' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '234819af-9205-41f7-9d99-254e55f2c7c2'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='234819af-9205-41f7-9d99-254e55f2c7c2';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('234819af-9205-41f7-9d99-254e55f2c7c2'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='98e7d112-6971-4cd5-8d43-ffd92e99b1ee' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '98e7d112-6971-4cd5-8d43-ffd92e99b1ee'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='98e7d112-6971-4cd5-8d43-ffd92e99b1ee';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('98e7d112-6971-4cd5-8d43-ffd92e99b1ee'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1bf71d2b-89d0-4df9-964b-f1fb3e0d0a6d' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1bf71d2b-89d0-4df9-964b-f1fb3e0d0a6d'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='1bf71d2b-89d0-4df9-964b-f1fb3e0d0a6d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1bf71d2b-89d0-4df9-964b-f1fb3e0d0a6d'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5722b78f-b3c2-4e89-bf66-f37fcc89305c' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5722b78f-b3c2-4e89-bf66-f37fcc89305c'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='5722b78f-b3c2-4e89-bf66-f37fcc89305c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5722b78f-b3c2-4e89-bf66-f37fcc89305c'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='3df5fc63-3ad7-44bf-923b-5f943b316129' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '3df5fc63-3ad7-44bf-923b-5f943b316129'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='3df5fc63-3ad7-44bf-923b-5f943b316129';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('3df5fc63-3ad7-44bf-923b-5f943b316129'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b96a0e17-1dc4-4a29-8675-d76dc8272094' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b96a0e17-1dc4-4a29-8675-d76dc8272094'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='b96a0e17-1dc4-4a29-8675-d76dc8272094';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b96a0e17-1dc4-4a29-8675-d76dc8272094'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ab8b4011-bb05-4c32-8b20-cf4ce943e0e0' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ab8b4011-bb05-4c32-8b20-cf4ce943e0e0'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='ab8b4011-bb05-4c32-8b20-cf4ce943e0e0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ab8b4011-bb05-4c32-8b20-cf4ce943e0e0'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='40565ca6-5658-4091-aca5-d9894257badf' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '40565ca6-5658-4091-aca5-d9894257badf'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c' and xwworkflowid='40565ca6-5658-4091-aca5-d9894257badf';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('40565ca6-5658-4091-aca5-d9894257badf'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='204aca35-17c4-43c4-bb1e-405506c1d314' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '204aca35-17c4-43c4-bb1e-405506c1d314'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb' and xwworkflowid='204aca35-17c4-43c4-bb1e-405506c1d314';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('204aca35-17c4-43c4-bb1e-405506c1d314'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1c051f03-85b8-451b-bc55-212839fb414c' and xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1c051f03-85b8-451b-bc55-212839fb414c'
          ,[[xwroleid]] = '5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='1c051f03-85b8-451b-bc55-212839fb414c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1c051f03-85b8-451b-bc55-212839fb414c'
           ,'5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e438c5d3-0bbb-46a1-ab5e-68295d366998' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e438c5d3-0bbb-46a1-ab5e-68295d366998'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='e438c5d3-0bbb-46a1-ab5e-68295d366998';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e438c5d3-0bbb-46a1-ab5e-68295d366998'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f2527a1d-3249-46f6-95b4-fa63e1c221f0' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f2527a1d-3249-46f6-95b4-fa63e1c221f0'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='f2527a1d-3249-46f6-95b4-fa63e1c221f0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f2527a1d-3249-46f6-95b4-fa63e1c221f0'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='26d27a0f-450e-42dd-a27f-0bdefe6a454d' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,b845799a-a410-4319-8313-63392f250f03,8a6050b1-76bd-40b0-9751-9869d147c91c,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '26d27a0f-450e-42dd-a27f-0bdefe6a454d'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,b845799a-a410-4319-8313-63392f250f03,8a6050b1-76bd-40b0-9751-9869d147c91c,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,b845799a-a410-4319-8313-63392f250f03,8a6050b1-76bd-40b0-9751-9869d147c91c,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='26d27a0f-450e-42dd-a27f-0bdefe6a454d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('26d27a0f-450e-42dd-a27f-0bdefe6a454d'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,b845799a-a410-4319-8313-63392f250f03,8a6050b1-76bd-40b0-9751-9869d147c91c,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0aa4f1f3-4c66-4b79-b97b-a3b1ff8f7018' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0aa4f1f3-4c66-4b79-b97b-a3b1ff8f7018'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='0aa4f1f3-4c66-4b79-b97b-a3b1ff8f7018';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0aa4f1f3-4c66-4b79-b97b-a3b1ff8f7018'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a47caa1a-7c7c-4848-a80e-cac6da08d26c' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a47caa1a-7c7c-4848-a80e-cac6da08d26c'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='a47caa1a-7c7c-4848-a80e-cac6da08d26c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a47caa1a-7c7c-4848-a80e-cac6da08d26c'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2cbf2c88-3d7c-4218-a126-aa1f16cc731d' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2cbf2c88-3d7c-4218-a126-aa1f16cc731d'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='2cbf2c88-3d7c-4218-a126-aa1f16cc731d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2cbf2c88-3d7c-4218-a126-aa1f16cc731d'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6c267351-8a1c-45a4-96ee-885c828241ad' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6c267351-8a1c-45a4-96ee-885c828241ad'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='6c267351-8a1c-45a4-96ee-885c828241ad';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6c267351-8a1c-45a4-96ee-885c828241ad'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='699b2896-5daa-4cc5-904d-6fb957873612' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '699b2896-5daa-4cc5-904d-6fb957873612'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a' and xwworkflowid='699b2896-5daa-4cc5-904d-6fb957873612';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('699b2896-5daa-4cc5-904d-6fb957873612'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8c5aa449-2c8a-40a4-b55e-9163ed207294' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8c5aa449-2c8a-40a4-b55e-9163ed207294'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='8c5aa449-2c8a-40a4-b55e-9163ed207294';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8c5aa449-2c8a-40a4-b55e-9163ed207294'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='3de3fc8e-c486-4bf8-a218-94fdb66cc215' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '3de3fc8e-c486-4bf8-a218-94fdb66cc215'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='3de3fc8e-c486-4bf8-a218-94fdb66cc215';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('3de3fc8e-c486-4bf8-a218-94fdb66cc215'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='63f1bc79-65d4-4fe1-a047-aa76a27c680b' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '63f1bc79-65d4-4fe1-a047-aa76a27c680b'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='63f1bc79-65d4-4fe1-a047-aa76a27c680b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('63f1bc79-65d4-4fe1-a047-aa76a27c680b'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8e39d15e-7297-4b23-99d8-cea5dde3ecaa' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8e39d15e-7297-4b23-99d8-cea5dde3ecaa'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6' and xwworkflowid='8e39d15e-7297-4b23-99d8-cea5dde3ecaa';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8e39d15e-7297-4b23-99d8-cea5dde3ecaa'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,8bfc51e3-d84f-4497-90bb-449136d02927,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f8bec0c5-5f58-4175-bcfd-51bc3a2b736c' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f8bec0c5-5f58-4175-bcfd-51bc3a2b736c'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='f8bec0c5-5f58-4175-bcfd-51bc3a2b736c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f8bec0c5-5f58-4175-bcfd-51bc3a2b736c'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='39cc1f6b-a311-4635-b4c8-3ae42f0c0712' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '39cc1f6b-a311-4635-b4c8-3ae42f0c0712'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='39cc1f6b-a311-4635-b4c8-3ae42f0c0712';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('39cc1f6b-a311-4635-b4c8-3ae42f0c0712'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='12055662-3bf0-4e6f-ad68-eee037d96285' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '12055662-3bf0-4e6f-ad68-eee037d96285'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='12055662-3bf0-4e6f-ad68-eee037d96285';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('12055662-3bf0-4e6f-ad68-eee037d96285'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a702a74f-2b8e-468b-bae7-368108073158' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a702a74f-2b8e-468b-bae7-368108073158'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='a702a74f-2b8e-468b-bae7-368108073158';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a702a74f-2b8e-468b-bae7-368108073158'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='23e693ab-7835-4d13-b76e-fae9430b9da6' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '23e693ab-7835-4d13-b76e-fae9430b9da6'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='23e693ab-7835-4d13-b76e-fae9430b9da6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('23e693ab-7835-4d13-b76e-fae9430b9da6'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a2cb736c-ec97-4a6a-87f7-f0db7545cf14' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a2cb736c-ec97-4a6a-87f7-f0db7545cf14'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='a2cb736c-ec97-4a6a-87f7-f0db7545cf14';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a2cb736c-ec97-4a6a-87f7-f0db7545cf14'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4b2584a4-897e-4267-a23e-6d2bb6318247' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4b2584a4-897e-4267-a23e-6d2bb6318247'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='4b2584a4-897e-4267-a23e-6d2bb6318247';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4b2584a4-897e-4267-a23e-6d2bb6318247'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='36cd4fb3-5f27-4cb7-912e-eb38f5ba0f2d' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '36cd4fb3-5f27-4cb7-912e-eb38f5ba0f2d'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='36cd4fb3-5f27-4cb7-912e-eb38f5ba0f2d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('36cd4fb3-5f27-4cb7-912e-eb38f5ba0f2d'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8bb41042-053c-4179-a219-dffc0073c5d8' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8bb41042-053c-4179-a219-dffc0073c5d8'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='8bb41042-053c-4179-a219-dffc0073c5d8';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8bb41042-053c-4179-a219-dffc0073c5d8'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5ad713a8-148e-4ac8-aa8b-fbb53819d900' and xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5ad713a8-148e-4ac8-aa8b-fbb53819d900'
          ,[[xwroleid]] = '5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='5ad713a8-148e-4ac8-aa8b-fbb53819d900';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5ad713a8-148e-4ac8-aa8b-fbb53819d900'
           ,'5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f996bfbf-1ade-41d5-b9e5-b9c5aa494418' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f996bfbf-1ade-41d5-b9e5-b9c5aa494418'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='f996bfbf-1ade-41d5-b9e5-b9c5aa494418';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f996bfbf-1ade-41d5-b9e5-b9c5aa494418'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fc2361d9-5b8a-4783-95d5-d809b35c6742' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cb02f716-8ef7-4ce2-b81b-9a906009a3f0')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fc2361d9-5b8a-4783-95d5-d809b35c6742'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cb02f716-8ef7-4ce2-b81b-9a906009a3f0'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cb02f716-8ef7-4ce2-b81b-9a906009a3f0' and xwworkflowid='fc2361d9-5b8a-4783-95d5-d809b35c6742';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fc2361d9-5b8a-4783-95d5-d809b35c6742'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cb02f716-8ef7-4ce2-b81b-9a906009a3f0'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a8baee66-0e48-4088-9c52-f1a3afd4a4b8' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,8a6050b1-76bd-40b0-9751-9869d147c91c,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a8baee66-0e48-4088-9c52-f1a3afd4a4b8'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,8a6050b1-76bd-40b0-9751-9869d147c91c,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,8a6050b1-76bd-40b0-9751-9869d147c91c,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='a8baee66-0e48-4088-9c52-f1a3afd4a4b8';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a8baee66-0e48-4088-9c52-f1a3afd4a4b8'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,8a6050b1-76bd-40b0-9751-9869d147c91c,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f76790aa-0071-47b6-9950-dce24072ae6b' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f76790aa-0071-47b6-9950-dce24072ae6b'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='f76790aa-0071-47b6-9950-dce24072ae6b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f76790aa-0071-47b6-9950-dce24072ae6b'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b5c12a4d-c7a7-4ab8-a358-ae527c8f3f82' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b5c12a4d-c7a7-4ab8-a358-ae527c8f3f82'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='b5c12a4d-c7a7-4ab8-a358-ae527c8f3f82';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b5c12a4d-c7a7-4ab8-a358-ae527c8f3f82'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='3855fc66-ffe3-4004-ae3b-9093117b2ac6' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '3855fc66-ffe3-4004-ae3b-9093117b2ac6'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='3855fc66-ffe3-4004-ae3b-9093117b2ac6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('3855fc66-ffe3-4004-ae3b-9093117b2ac6'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e39e5686-e319-4bb4-9f52-657792557238' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e39e5686-e319-4bb4-9f52-657792557238'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='e39e5686-e319-4bb4-9f52-657792557238';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e39e5686-e319-4bb4-9f52-657792557238'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6371f3ce-1353-46d1-b9bf-cb09e1edb83b' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6371f3ce-1353-46d1-b9bf-cb09e1edb83b'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='6371f3ce-1353-46d1-b9bf-cb09e1edb83b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6371f3ce-1353-46d1-b9bf-cb09e1edb83b'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a9bc9159-9aec-42dc-8f84-bc63b7b71b26' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a9bc9159-9aec-42dc-8f84-bc63b7b71b26'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='a9bc9159-9aec-42dc-8f84-bc63b7b71b26';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a9bc9159-9aec-42dc-8f84-bc63b7b71b26'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d8285aec-4060-4c14-acf4-7c0f02248cdd' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd8285aec-4060-4c14-acf4-7c0f02248cdd'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='d8285aec-4060-4c14-acf4-7c0f02248cdd';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d8285aec-4060-4c14-acf4-7c0f02248cdd'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='998e1813-11aa-40a8-ac84-33e5d72b5283' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '998e1813-11aa-40a8-ac84-33e5d72b5283'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='998e1813-11aa-40a8-ac84-33e5d72b5283';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('998e1813-11aa-40a8-ac84-33e5d72b5283'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='36bf86b5-211b-4f22-a268-742328b88a36' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '36bf86b5-211b-4f22-a268-742328b88a36'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='36bf86b5-211b-4f22-a268-742328b88a36';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('36bf86b5-211b-4f22-a268-742328b88a36'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9b0ea46a-9a8d-4ca4-b69f-f7d9af943a78' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cb02f716-8ef7-4ce2-b81b-9a906009a3f0,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9b0ea46a-9a8d-4ca4-b69f-f7d9af943a78'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cb02f716-8ef7-4ce2-b81b-9a906009a3f0,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cb02f716-8ef7-4ce2-b81b-9a906009a3f0,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='9b0ea46a-9a8d-4ca4-b69f-f7d9af943a78';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9b0ea46a-9a8d-4ca4-b69f-f7d9af943a78'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cb02f716-8ef7-4ce2-b81b-9a906009a3f0,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0f3e722b-ceb1-4073-afe9-f9dd8b09b3e0' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0f3e722b-ceb1-4073-afe9-f9dd8b09b3e0'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='0f3e722b-ceb1-4073-afe9-f9dd8b09b3e0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0f3e722b-ceb1-4073-afe9-f9dd8b09b3e0'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='93c20a1a-9b83-4e61-a4e1-aa6523df5a72' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '93c20a1a-9b83-4e61-a4e1-aa6523df5a72'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='93c20a1a-9b83-4e61-a4e1-aa6523df5a72';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('93c20a1a-9b83-4e61-a4e1-aa6523df5a72'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='650188e3-633b-458b-b4ad-609bedb947bd' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '650188e3-633b-458b-b4ad-609bedb947bd'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='650188e3-633b-458b-b4ad-609bedb947bd';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('650188e3-633b-458b-b4ad-609bedb947bd'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6ddd4a25-f73f-4855-8d89-b7422922f8b7' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6ddd4a25-f73f-4855-8d89-b7422922f8b7'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='6ddd4a25-f73f-4855-8d89-b7422922f8b7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6ddd4a25-f73f-4855-8d89-b7422922f8b7'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='67524325-06a9-407e-8c4b-af3c013b2f1a' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '67524325-06a9-407e-8c4b-af3c013b2f1a'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='67524325-06a9-407e-8c4b-af3c013b2f1a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('67524325-06a9-407e-8c4b-af3c013b2f1a'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c3204491-5437-4e23-8025-45794facd099' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c3204491-5437-4e23-8025-45794facd099'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='c3204491-5437-4e23-8025-45794facd099';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c3204491-5437-4e23-8025-45794facd099'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c14b746d-9b89-49e8-93d4-407ded220809' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c14b746d-9b89-49e8-93d4-407ded220809'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='c14b746d-9b89-49e8-93d4-407ded220809';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c14b746d-9b89-49e8-93d4-407ded220809'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='74adb8b2-48f8-45b0-8dfc-350f80a61762' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '74adb8b2-48f8-45b0-8dfc-350f80a61762'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='74adb8b2-48f8-45b0-8dfc-350f80a61762';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('74adb8b2-48f8-45b0-8dfc-350f80a61762'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='db2b280e-302d-4f53-a922-52bbba157344' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'db2b280e-302d-4f53-a922-52bbba157344'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='db2b280e-302d-4f53-a922-52bbba157344';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('db2b280e-302d-4f53-a922-52bbba157344'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4a483d5d-536b-43b3-98da-1fa1ea595b41' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4a483d5d-536b-43b3-98da-1fa1ea595b41'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='4a483d5d-536b-43b3-98da-1fa1ea595b41';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4a483d5d-536b-43b3-98da-1fa1ea595b41'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9e16eb5f-a401-431b-bae8-5a615fc6c7cf' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9e16eb5f-a401-431b-bae8-5a615fc6c7cf'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='9e16eb5f-a401-431b-bae8-5a615fc6c7cf';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9e16eb5f-a401-431b-bae8-5a615fc6c7cf'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1bfdc5c9-bdbd-4485-a034-97291d430d95' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1bfdc5c9-bdbd-4485-a034-97291d430d95'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='1bfdc5c9-bdbd-4485-a034-97291d430d95';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1bfdc5c9-bdbd-4485-a034-97291d430d95'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8dd26ffe-7553-4aff-9c79-5bf213f7f2e2' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8dd26ffe-7553-4aff-9c79-5bf213f7f2e2'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644' and xwworkflowid='8dd26ffe-7553-4aff-9c79-5bf213f7f2e2';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8dd26ffe-7553-4aff-9c79-5bf213f7f2e2'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ec85d3f6-5fb6-405e-ba61-7439f929d962' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ec85d3f6-5fb6-405e-ba61-7439f929d962'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644' and xwworkflowid='ec85d3f6-5fb6-405e-ba61-7439f929d962';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ec85d3f6-5fb6-405e-ba61-7439f929d962'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='3e5340fe-b32d-4bb7-9d9f-941d785d8029' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '3e5340fe-b32d-4bb7-9d9f-941d785d8029'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='3e5340fe-b32d-4bb7-9d9f-941d785d8029';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('3e5340fe-b32d-4bb7-9d9f-941d785d8029'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='76120876-cc17-4b5f-ac68-cf51104cba8d' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '76120876-cc17-4b5f-ac68-cf51104cba8d'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='76120876-cc17-4b5f-ac68-cf51104cba8d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('76120876-cc17-4b5f-ac68-cf51104cba8d'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='285ef825-04bb-4c25-9011-b9b372883054' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '285ef825-04bb-4c25-9011-b9b372883054'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='285ef825-04bb-4c25-9011-b9b372883054';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('285ef825-04bb-4c25-9011-b9b372883054'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c524ef45-8107-4786-b5b0-22f12556658d' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c524ef45-8107-4786-b5b0-22f12556658d'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='c524ef45-8107-4786-b5b0-22f12556658d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c524ef45-8107-4786-b5b0-22f12556658d'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f1698938-e2c9-474a-83bf-e166abe8ce9a' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f1698938-e2c9-474a-83bf-e166abe8ce9a'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='f1698938-e2c9-474a-83bf-e166abe8ce9a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f1698938-e2c9-474a-83bf-e166abe8ce9a'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='85edb246-65ec-4c5f-8d47-319847e964d7' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '85edb246-65ec-4c5f-8d47-319847e964d7'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='85edb246-65ec-4c5f-8d47-319847e964d7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('85edb246-65ec-4c5f-8d47-319847e964d7'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='29bd6650-4fca-46f7-8701-b3d81a134a48' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '29bd6650-4fca-46f7-8701-b3d81a134a48'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='29bd6650-4fca-46f7-8701-b3d81a134a48';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('29bd6650-4fca-46f7-8701-b3d81a134a48'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7be8e4b5-43e2-43cb-a01b-e5d72fd0ee7e' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2ea58f7c-d2c4-40b7-be3e-97707611a616,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7be8e4b5-43e2-43cb-a01b-e5d72fd0ee7e'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2ea58f7c-d2c4-40b7-be3e-97707611a616,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2ea58f7c-d2c4-40b7-be3e-97707611a616,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='7be8e4b5-43e2-43cb-a01b-e5d72fd0ee7e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7be8e4b5-43e2-43cb-a01b-e5d72fd0ee7e'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2ea58f7c-d2c4-40b7-be3e-97707611a616,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fdb0d676-1ae0-4f7e-8a89-5345b1a713be' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fdb0d676-1ae0-4f7e-8a89-5345b1a713be'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='fdb0d676-1ae0-4f7e-8a89-5345b1a713be';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fdb0d676-1ae0-4f7e-8a89-5345b1a713be'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d7f4d1c9-253f-46ee-b597-825d793c1796' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd7f4d1c9-253f-46ee-b597-825d793c1796'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='d7f4d1c9-253f-46ee-b597-825d793c1796';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d7f4d1c9-253f-46ee-b597-825d793c1796'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='17a402f9-db17-456a-866a-58448483d586' and xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '17a402f9-db17-456a-866a-58448483d586'
          ,[[xwroleid]] = 'bd081b4c-221a-47a4-be82-5fefa58598a2'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2' and xwworkflowid='17a402f9-db17-456a-866a-58448483d586';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('17a402f9-db17-456a-866a-58448483d586'
           ,'bd081b4c-221a-47a4-be82-5fefa58598a2'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ba03b6d9-3711-4120-936e-4c88eb8e26c3' and xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ba03b6d9-3711-4120-936e-4c88eb8e26c3'
          ,[[xwroleid]] = 'bd081b4c-221a-47a4-be82-5fefa58598a2'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='bd081b4c-221a-47a4-be82-5fefa58598a2' and xwworkflowid='ba03b6d9-3711-4120-936e-4c88eb8e26c3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ba03b6d9-3711-4120-936e-4c88eb8e26c3'
           ,'bd081b4c-221a-47a4-be82-5fefa58598a2'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a52fd570-88c6-4111-acf0-a17e51eb1608' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a52fd570-88c6-4111-acf0-a17e51eb1608'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='a52fd570-88c6-4111-acf0-a17e51eb1608';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a52fd570-88c6-4111-acf0-a17e51eb1608'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='629d83d8-9b94-4e14-a994-e1d04839f9d3' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,3eed80c4-0724-44d4-8486-2a87b8317a52,4fa68563-9db8-4eb1-ad86-f11e8d930be2,2ea58f7c-d2c4-40b7-be3e-97707611a616,34b44352-8a67-4733-9e00-cb735070b7ae,0e807d21-e146-4f42-a6b7-266ee3a95d40,28a9c092-1e2c-4860-a8cd-5b2dc293906a,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2b4a88f7-a8bc-403b-94c0-5eb5517ee526')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '629d83d8-9b94-4e14-a994-e1d04839f9d3'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,3eed80c4-0724-44d4-8486-2a87b8317a52,4fa68563-9db8-4eb1-ad86-f11e8d930be2,2ea58f7c-d2c4-40b7-be3e-97707611a616,34b44352-8a67-4733-9e00-cb735070b7ae,0e807d21-e146-4f42-a6b7-266ee3a95d40,28a9c092-1e2c-4860-a8cd-5b2dc293906a,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2b4a88f7-a8bc-403b-94c0-5eb5517ee526'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,3eed80c4-0724-44d4-8486-2a87b8317a52,4fa68563-9db8-4eb1-ad86-f11e8d930be2,2ea58f7c-d2c4-40b7-be3e-97707611a616,34b44352-8a67-4733-9e00-cb735070b7ae,0e807d21-e146-4f42-a6b7-266ee3a95d40,28a9c092-1e2c-4860-a8cd-5b2dc293906a,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2b4a88f7-a8bc-403b-94c0-5eb5517ee526' and xwworkflowid='629d83d8-9b94-4e14-a994-e1d04839f9d3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('629d83d8-9b94-4e14-a994-e1d04839f9d3'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,3eed80c4-0724-44d4-8486-2a87b8317a52,4fa68563-9db8-4eb1-ad86-f11e8d930be2,2ea58f7c-d2c4-40b7-be3e-97707611a616,34b44352-8a67-4733-9e00-cb735070b7ae,0e807d21-e146-4f42-a6b7-266ee3a95d40,28a9c092-1e2c-4860-a8cd-5b2dc293906a,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2b4a88f7-a8bc-403b-94c0-5eb5517ee526'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8e247d19-2f4a-4c60-b294-46bee4694c91' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8e247d19-2f4a-4c60-b294-46bee4694c91'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='8e247d19-2f4a-4c60-b294-46bee4694c91';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8e247d19-2f4a-4c60-b294-46bee4694c91'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='b7cd6861-691b-40c1-b281-fe5715a1d590' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'b7cd6861-691b-40c1-b281-fe5715a1d590'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='b7cd6861-691b-40c1-b281-fe5715a1d590';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('b7cd6861-691b-40c1-b281-fe5715a1d590'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='459ba51e-eebc-417e-a554-38a2b5de601b' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '459ba51e-eebc-417e-a554-38a2b5de601b'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40' and xwworkflowid='459ba51e-eebc-417e-a554-38a2b5de601b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('459ba51e-eebc-417e-a554-38a2b5de601b'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a585a7ed-6d93-4a5f-978d-7b75c3e79648' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a585a7ed-6d93-4a5f-978d-7b75c3e79648'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='a585a7ed-6d93-4a5f-978d-7b75c3e79648';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a585a7ed-6d93-4a5f-978d-7b75c3e79648'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5716dfae-f1a2-4875-ac05-a4c37cc0f5fe' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5716dfae-f1a2-4875-ac05-a4c37cc0f5fe'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='5716dfae-f1a2-4875-ac05-a4c37cc0f5fe';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5716dfae-f1a2-4875-ac05-a4c37cc0f5fe'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,0e807d21-e146-4f42-a6b7-266ee3a95d40,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c7b8a625-ae28-4778-a259-8268959f5718' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c7b8a625-ae28-4778-a259-8268959f5718'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='c7b8a625-ae28-4778-a259-8268959f5718';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c7b8a625-ae28-4778-a259-8268959f5718'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fccb7512-38fd-4ab0-993b-38a3f7287d82' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fccb7512-38fd-4ab0-993b-38a3f7287d82'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='fccb7512-38fd-4ab0-993b-38a3f7287d82';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fccb7512-38fd-4ab0-993b-38a3f7287d82'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f0fac6c7-f58b-45f3-a3fd-e6fb6d20e8fb' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f0fac6c7-f58b-45f3-a3fd-e6fb6d20e8fb'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='f0fac6c7-f58b-45f3-a3fd-e6fb6d20e8fb';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f0fac6c7-f58b-45f3-a3fd-e6fb6d20e8fb'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9f08fd13-000d-4b68-88c7-b6f5b7cb7e97' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9f08fd13-000d-4b68-88c7-b6f5b7cb7e97'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='9f08fd13-000d-4b68-88c7-b6f5b7cb7e97';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9f08fd13-000d-4b68-88c7-b6f5b7cb7e97'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2710e06c-7ad9-4b50-96f3-0d578c8d4bdc' and xwroleid='5f995e00-8095-4c87-b5be-9e45d4d8bbd2,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2710e06c-7ad9-4b50-96f3-0d578c8d4bdc'
          ,[[xwroleid]] = '5f995e00-8095-4c87-b5be-9e45d4d8bbd2,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5f995e00-8095-4c87-b5be-9e45d4d8bbd2,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='2710e06c-7ad9-4b50-96f3-0d578c8d4bdc';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2710e06c-7ad9-4b50-96f3-0d578c8d4bdc'
           ,'5f995e00-8095-4c87-b5be-9e45d4d8bbd2,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e17ee53d-f3ee-48c9-a2c4-569d94cfa464' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e17ee53d-f3ee-48c9-a2c4-569d94cfa464'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='e17ee53d-f3ee-48c9-a2c4-569d94cfa464';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e17ee53d-f3ee-48c9-a2c4-569d94cfa464'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='29008afd-1459-4da0-8fc6-eb9d02ec33c1' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '29008afd-1459-4da0-8fc6-eb9d02ec33c1'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='29008afd-1459-4da0-8fc6-eb9d02ec33c1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('29008afd-1459-4da0-8fc6-eb9d02ec33c1'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='02e210ca-3957-4f1d-880c-ffa0de8baea2' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '02e210ca-3957-4f1d-880c-ffa0de8baea2'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='02e210ca-3957-4f1d-880c-ffa0de8baea2';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('02e210ca-3957-4f1d-880c-ffa0de8baea2'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='cbf98fbf-ca42-43a5-be57-115fcbe49c1d' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'cbf98fbf-ca42-43a5-be57-115fcbe49c1d'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac' and xwworkflowid='cbf98fbf-ca42-43a5-be57-115fcbe49c1d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('cbf98fbf-ca42-43a5-be57-115fcbe49c1d'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='db116b54-7ee0-4b93-a392-5116c40e3b88' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'db116b54-7ee0-4b93-a392-5116c40e3b88'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='db116b54-7ee0-4b93-a392-5116c40e3b88';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('db116b54-7ee0-4b93-a392-5116c40e3b88'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='315f6721-5dd9-4b2c-9868-b8e640cc346a' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '315f6721-5dd9-4b2c-9868-b8e640cc346a'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='315f6721-5dd9-4b2c-9868-b8e640cc346a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('315f6721-5dd9-4b2c-9868-b8e640cc346a'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d5125754-0f65-4481-afd7-75f9e600047d' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd5125754-0f65-4481-afd7-75f9e600047d'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644' and xwworkflowid='d5125754-0f65-4481-afd7-75f9e600047d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d5125754-0f65-4481-afd7-75f9e600047d'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2ed7b69d-9c24-489f-9c3b-1b88cdea9451' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2ed7b69d-9c24-489f-9c3b-1b88cdea9451'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='2ed7b69d-9c24-489f-9c3b-1b88cdea9451';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2ed7b69d-9c24-489f-9c3b-1b88cdea9451'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='04c75a48-7f46-4d06-ac7f-673a8da300be' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '04c75a48-7f46-4d06-ac7f-673a8da300be'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='04c75a48-7f46-4d06-ac7f-673a8da300be';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('04c75a48-7f46-4d06-ac7f-673a8da300be'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f148ad53-ff9d-49fa-b076-3d4de5e54bf1' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f148ad53-ff9d-49fa-b076-3d4de5e54bf1'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='f148ad53-ff9d-49fa-b076-3d4de5e54bf1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f148ad53-ff9d-49fa-b076-3d4de5e54bf1'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5d09efc6-9803-4afe-9080-4f71e1a66d70' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,0e807d21-e146-4f42-a6b7-266ee3a95d40,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5d09efc6-9803-4afe-9080-4f71e1a66d70'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,0e807d21-e146-4f42-a6b7-266ee3a95d40,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,0e807d21-e146-4f42-a6b7-266ee3a95d40,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='5d09efc6-9803-4afe-9080-4f71e1a66d70';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5d09efc6-9803-4afe-9080-4f71e1a66d70'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,0e807d21-e146-4f42-a6b7-266ee3a95d40,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7db799f3-0fb9-44cf-93ab-1c4ea11a9856' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7db799f3-0fb9-44cf-93ab-1c4ea11a9856'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='7db799f3-0fb9-44cf-93ab-1c4ea11a9856';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7db799f3-0fb9-44cf-93ab-1c4ea11a9856'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='729ab2f7-3b66-4f27-ad13-b68027344f36' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2ea58f7c-d2c4-40b7-be3e-97707611a616,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '729ab2f7-3b66-4f27-ad13-b68027344f36'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2ea58f7c-d2c4-40b7-be3e-97707611a616,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2ea58f7c-d2c4-40b7-be3e-97707611a616,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='729ab2f7-3b66-4f27-ad13-b68027344f36';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('729ab2f7-3b66-4f27-ad13-b68027344f36'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,2ea58f7c-d2c4-40b7-be3e-97707611a616,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='3c9367f6-02f3-4bdb-8951-3ab7b4a51a8f' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '3c9367f6-02f3-4bdb-8951-3ab7b4a51a8f'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='3c9367f6-02f3-4bdb-8951-3ab7b4a51a8f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('3c9367f6-02f3-4bdb-8951-3ab7b4a51a8f'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ac20aad6-8719-471c-8353-2a211d47f7e0' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ac20aad6-8719-471c-8353-2a211d47f7e0'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='ac20aad6-8719-471c-8353-2a211d47f7e0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ac20aad6-8719-471c-8353-2a211d47f7e0'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c49f6bbd-73aa-4022-95d9-d10239bc334c' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c49f6bbd-73aa-4022-95d9-d10239bc334c'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='c49f6bbd-73aa-4022-95d9-d10239bc334c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c49f6bbd-73aa-4022-95d9-d10239bc334c'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f61ede62-ec21-4e91-ae51-444f9d9a5cbf' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f61ede62-ec21-4e91-ae51-444f9d9a5cbf'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='f61ede62-ec21-4e91-ae51-444f9d9a5cbf';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f61ede62-ec21-4e91-ae51-444f9d9a5cbf'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a90e495f-f89c-4cac-951a-4d85b9e451cc' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a90e495f-f89c-4cac-951a-4d85b9e451cc'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='a90e495f-f89c-4cac-951a-4d85b9e451cc';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a90e495f-f89c-4cac-951a-4d85b9e451cc'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='af739c0c-1f51-4aae-a5e0-307c62ae3f4c' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'af739c0c-1f51-4aae-a5e0-307c62ae3f4c'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='af739c0c-1f51-4aae-a5e0-307c62ae3f4c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('af739c0c-1f51-4aae-a5e0-307c62ae3f4c'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='55daeb18-af3d-4191-86bb-3205e59915d0' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '55daeb18-af3d-4191-86bb-3205e59915d0'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='55daeb18-af3d-4191-86bb-3205e59915d0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('55daeb18-af3d-4191-86bb-3205e59915d0'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,5b371fd4-8b93-42e1-ac97-2a39e103c93a,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,e531e87c-aeea-4a07-bbc4-2cbed09a865c,0e807d21-e146-4f42-a6b7-266ee3a95d40,56d8784a-311b-4c37-ac39-abd97aaf1af3,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='de8cf804-5366-4a3f-97ea-c60394b7721b' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'de8cf804-5366-4a3f-97ea-c60394b7721b'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='de8cf804-5366-4a3f-97ea-c60394b7721b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('de8cf804-5366-4a3f-97ea-c60394b7721b'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='30a60f8c-b907-4699-ab24-085d95ae55fb' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '30a60f8c-b907-4699-ab24-085d95ae55fb'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='30a60f8c-b907-4699-ab24-085d95ae55fb';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('30a60f8c-b907-4699-ab24-085d95ae55fb'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2642e2c6-66e9-4c3a-a9a0-1f2c4de90825' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2642e2c6-66e9-4c3a-a9a0-1f2c4de90825'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='2642e2c6-66e9-4c3a-a9a0-1f2c4de90825';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2642e2c6-66e9-4c3a-a9a0-1f2c4de90825'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7301e931-4a81-459d-8219-c3d0e0c8d62b' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7301e931-4a81-459d-8219-c3d0e0c8d62b'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='7301e931-4a81-459d-8219-c3d0e0c8d62b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7301e931-4a81-459d-8219-c3d0e0c8d62b'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c83138b5-5126-44bc-b27e-1dc7b77de90f' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c83138b5-5126-44bc-b27e-1dc7b77de90f'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='c83138b5-5126-44bc-b27e-1dc7b77de90f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c83138b5-5126-44bc-b27e-1dc7b77de90f'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='bd806d12-93f9-476f-99c0-9a0151d8d6fa' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'bd806d12-93f9-476f-99c0-9a0151d8d6fa'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='bd806d12-93f9-476f-99c0-9a0151d8d6fa';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('bd806d12-93f9-476f-99c0-9a0151d8d6fa'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4ddd4b6e-8292-4c9e-90bc-3336e2f58947' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4ddd4b6e-8292-4c9e-90bc-3336e2f58947'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,' and xwworkflowid='4ddd4b6e-8292-4c9e-90bc-3336e2f58947';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4ddd4b6e-8292-4c9e-90bc-3336e2f58947'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1d76d7c1-4493-4a32-848d-7eb2a0ad34f1' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1d76d7c1-4493-4a32-848d-7eb2a0ad34f1'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='1d76d7c1-4493-4a32-848d-7eb2a0ad34f1';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1d76d7c1-4493-4a32-848d-7eb2a0ad34f1'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='db46efd7-be59-4b59-8049-26fff52637a2' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,56d8784a-311b-4c37-ac39-abd97aaf1af3,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'db46efd7-be59-4b59-8049-26fff52637a2'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,56d8784a-311b-4c37-ac39-abd97aaf1af3,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,56d8784a-311b-4c37-ac39-abd97aaf1af3,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='db46efd7-be59-4b59-8049-26fff52637a2';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('db46efd7-be59-4b59-8049-26fff52637a2'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,56d8784a-311b-4c37-ac39-abd97aaf1af3,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1119e7d1-3f2e-4434-93af-6ecea3bbc631' and xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,17a06347-0981-407c-81b9-d609e7df9b49,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,74a19692-a7ab-4606-95c6-af375f7c4b3e,561d8ba3-cd09-4808-ba78-a7e91d611644,c0c3096f-8b81-453d-9b0b-2e8cba033063,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,559a9e91-e45d-44b7-b058-b0a5b7e177c8,72a58cba-647d-4e21-9bac-a3b7d35d85cb,23c21b8c-4931-4dcc-be80-aa9ad5a06f47,8a6050b1-76bd-40b0-9751-9869d147c91c,1ae76fea-491e-4c77-b8cd-b20d671cd69a,44001941-da7b-4005-8923-1b486c19060b,2b4a88f7-a8bc-403b-94c0-5eb5517ee526')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1119e7d1-3f2e-4434-93af-6ecea3bbc631'
          ,[[xwroleid]] = '5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,17a06347-0981-407c-81b9-d609e7df9b49,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,74a19692-a7ab-4606-95c6-af375f7c4b3e,561d8ba3-cd09-4808-ba78-a7e91d611644,c0c3096f-8b81-453d-9b0b-2e8cba033063,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,559a9e91-e45d-44b7-b058-b0a5b7e177c8,72a58cba-647d-4e21-9bac-a3b7d35d85cb,23c21b8c-4931-4dcc-be80-aa9ad5a06f47,8a6050b1-76bd-40b0-9751-9869d147c91c,1ae76fea-491e-4c77-b8cd-b20d671cd69a,44001941-da7b-4005-8923-1b486c19060b,2b4a88f7-a8bc-403b-94c0-5eb5517ee526'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,17a06347-0981-407c-81b9-d609e7df9b49,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,74a19692-a7ab-4606-95c6-af375f7c4b3e,561d8ba3-cd09-4808-ba78-a7e91d611644,c0c3096f-8b81-453d-9b0b-2e8cba033063,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,559a9e91-e45d-44b7-b058-b0a5b7e177c8,72a58cba-647d-4e21-9bac-a3b7d35d85cb,23c21b8c-4931-4dcc-be80-aa9ad5a06f47,8a6050b1-76bd-40b0-9751-9869d147c91c,1ae76fea-491e-4c77-b8cd-b20d671cd69a,44001941-da7b-4005-8923-1b486c19060b,2b4a88f7-a8bc-403b-94c0-5eb5517ee526' and xwworkflowid='1119e7d1-3f2e-4434-93af-6ecea3bbc631';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1119e7d1-3f2e-4434-93af-6ecea3bbc631'
           ,'5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,b45fb3c0-1aa8-4d9d-9150-76bcc27a4abb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,0b1f0d03-f3c3-493d-bab3-0c6e7275af2d,17a06347-0981-407c-81b9-d609e7df9b49,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,74a19692-a7ab-4606-95c6-af375f7c4b3e,561d8ba3-cd09-4808-ba78-a7e91d611644,c0c3096f-8b81-453d-9b0b-2e8cba033063,5d6a4836-3b56-4163-b25c-2d1311c8c5e4,559a9e91-e45d-44b7-b058-b0a5b7e177c8,72a58cba-647d-4e21-9bac-a3b7d35d85cb,23c21b8c-4931-4dcc-be80-aa9ad5a06f47,8a6050b1-76bd-40b0-9751-9869d147c91c,1ae76fea-491e-4c77-b8cd-b20d671cd69a,44001941-da7b-4005-8923-1b486c19060b,2b4a88f7-a8bc-403b-94c0-5eb5517ee526'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7ce9a3b3-0342-4863-84fc-0e90487d1220' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7ce9a3b3-0342-4863-84fc-0e90487d1220'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,' and xwworkflowid='7ce9a3b3-0342-4863-84fc-0e90487d1220';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7ce9a3b3-0342-4863-84fc-0e90487d1220'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fa29550f-f9fa-4d07-b602-dcadc6e9aaa8' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fa29550f-f9fa-4d07-b602-dcadc6e9aaa8'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='fa29550f-f9fa-4d07-b602-dcadc6e9aaa8';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fa29550f-f9fa-4d07-b602-dcadc6e9aaa8'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='88123607-df36-49d4-a30b-8d46a7fb2777' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '88123607-df36-49d4-a30b-8d46a7fb2777'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='88123607-df36-49d4-a30b-8d46a7fb2777';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('88123607-df36-49d4-a30b-8d46a7fb2777'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9caa95f5-46ec-4ef7-89aa-d4bff7dc5b52' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,e531e87c-aeea-4a07-bbc4-2cbed09a865c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9caa95f5-46ec-4ef7-89aa-d4bff7dc5b52'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,e531e87c-aeea-4a07-bbc4-2cbed09a865c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,e531e87c-aeea-4a07-bbc4-2cbed09a865c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='9caa95f5-46ec-4ef7-89aa-d4bff7dc5b52';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9caa95f5-46ec-4ef7-89aa-d4bff7dc5b52'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,5b371fd4-8b93-42e1-ac97-2a39e103c93a,34b44352-8a67-4733-9e00-cb735070b7ae,a90c272e-1e0e-4e30-9f46-d87f612363ac,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,e531e87c-aeea-4a07-bbc4-2cbed09a865c,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ff0cf485-9416-4fb6-a80d-e47956449d1d' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ff0cf485-9416-4fb6-a80d-e47956449d1d'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='ff0cf485-9416-4fb6-a80d-e47956449d1d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ff0cf485-9416-4fb6-a80d-e47956449d1d'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ffe39a4d-2c88-4ed8-b81c-c91b6a6337bf' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ffe39a4d-2c88-4ed8-b81c-c91b6a6337bf'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='ffe39a4d-2c88-4ed8-b81c-c91b6a6337bf';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ffe39a4d-2c88-4ed8-b81c-c91b6a6337bf'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='33f1e6b2-d2e4-4d7e-b815-823bcfe5ba1a' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '33f1e6b2-d2e4-4d7e-b815-823bcfe5ba1a'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='33f1e6b2-d2e4-4d7e-b815-823bcfe5ba1a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('33f1e6b2-d2e4-4d7e-b815-823bcfe5ba1a'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='eac189a6-1ef7-4610-a055-fe29aafeab22' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,a90c272e-1e0e-4e30-9f46-d87f612363ac,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,ba2317f3-a942-46e0-8876-85eb9c8912fb,8a6050b1-76bd-40b0-9751-9869d147c91c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'eac189a6-1ef7-4610-a055-fe29aafeab22'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,a90c272e-1e0e-4e30-9f46-d87f612363ac,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,ba2317f3-a942-46e0-8876-85eb9c8912fb,8a6050b1-76bd-40b0-9751-9869d147c91c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,a90c272e-1e0e-4e30-9f46-d87f612363ac,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,ba2317f3-a942-46e0-8876-85eb9c8912fb,8a6050b1-76bd-40b0-9751-9869d147c91c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='eac189a6-1ef7-4610-a055-fe29aafeab22';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('eac189a6-1ef7-4610-a055-fe29aafeab22'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,a90c272e-1e0e-4e30-9f46-d87f612363ac,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,ba2317f3-a942-46e0-8876-85eb9c8912fb,8a6050b1-76bd-40b0-9751-9869d147c91c,72a58cba-647d-4e21-9bac-a3b7d35d85cb,b845799a-a410-4319-8313-63392f250f03,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='29691a70-1c61-44f2-bba3-60011f41412f' and xwroleid='417a2646-aef0-4024-a0ee-f19cd67e00a2,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '29691a70-1c61-44f2-bba3-60011f41412f'
          ,[[xwroleid]] = '417a2646-aef0-4024-a0ee-f19cd67e00a2,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='417a2646-aef0-4024-a0ee-f19cd67e00a2,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e' and xwworkflowid='29691a70-1c61-44f2-bba3-60011f41412f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('29691a70-1c61-44f2-bba3-60011f41412f'
           ,'417a2646-aef0-4024-a0ee-f19cd67e00a2,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6b2365f5-b90a-4e3e-b37b-d9f081a53a55' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6b2365f5-b90a-4e3e-b37b-d9f081a53a55'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='6b2365f5-b90a-4e3e-b37b-d9f081a53a55';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6b2365f5-b90a-4e3e-b37b-d9f081a53a55'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0eee735e-097c-4da5-bb56-fdfac448b3f9' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,56d8784a-311b-4c37-ac39-abd97aaf1af3,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,0e807d21-e146-4f42-a6b7-266ee3a95d40,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,383bbad4-5615-4022-aa97-ad74c13720c5,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0eee735e-097c-4da5-bb56-fdfac448b3f9'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,56d8784a-311b-4c37-ac39-abd97aaf1af3,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,0e807d21-e146-4f42-a6b7-266ee3a95d40,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,383bbad4-5615-4022-aa97-ad74c13720c5,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,56d8784a-311b-4c37-ac39-abd97aaf1af3,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,0e807d21-e146-4f42-a6b7-266ee3a95d40,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,383bbad4-5615-4022-aa97-ad74c13720c5,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='0eee735e-097c-4da5-bb56-fdfac448b3f9';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0eee735e-097c-4da5-bb56-fdfac448b3f9'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,56d8784a-311b-4c37-ac39-abd97aaf1af3,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,0e807d21-e146-4f42-a6b7-266ee3a95d40,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,383bbad4-5615-4022-aa97-ad74c13720c5,a90c272e-1e0e-4e30-9f46-d87f612363ac,34b44352-8a67-4733-9e00-cb735070b7ae,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='24d2c5ed-5386-4408-a19f-4c94b40430b6' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,97ca2487-254c-4059-ab35-e52e10f79635,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '24d2c5ed-5386-4408-a19f-4c94b40430b6'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,97ca2487-254c-4059-ab35-e52e10f79635,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,97ca2487-254c-4059-ab35-e52e10f79635,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='24d2c5ed-5386-4408-a19f-4c94b40430b6';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('24d2c5ed-5386-4408-a19f-4c94b40430b6'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,97ca2487-254c-4059-ab35-e52e10f79635,17a06347-0981-407c-81b9-d609e7df9b49,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='0365301a-44ca-414c-ba98-63ce3ccd9f5d' and xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,ba2317f3-a942-46e0-8876-85eb9c8912fb,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '0365301a-44ca-414c-ba98-63ce3ccd9f5d'
          ,[[xwroleid]] = '5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,ba2317f3-a942-46e0-8876-85eb9c8912fb,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,ba2317f3-a942-46e0-8876-85eb9c8912fb,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='0365301a-44ca-414c-ba98-63ce3ccd9f5d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('0365301a-44ca-414c-ba98-63ce3ccd9f5d'
           ,'5b371fd4-8b93-42e1-ac97-2a39e103c93a,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,17a06347-0981-407c-81b9-d609e7df9b49,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,1ae76fea-491e-4c77-b8cd-b20d671cd69a,ba2317f3-a942-46e0-8876-85eb9c8912fb,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ec1f2039-b8e3-48fc-9705-a924b460ecf3' and xwroleid='97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ec1f2039-b8e3-48fc-9705-a924b460ecf3'
          ,[[xwroleid]] = '97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='ec1f2039-b8e3-48fc-9705-a924b460ecf3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ec1f2039-b8e3-48fc-9705-a924b460ecf3'
           ,'97ca2487-254c-4059-ab35-e52e10f79635,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='ee74a543-3c1e-491f-9532-37f9fc124d8a' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'ee74a543-3c1e-491f-9532-37f9fc124d8a'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='ee74a543-3c1e-491f-9532-37f9fc124d8a';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('ee74a543-3c1e-491f-9532-37f9fc124d8a'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,8bfc51e3-d84f-4497-90bb-449136d02927,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='aff234f8-6982-4211-a8bf-1024ffae91a0' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'aff234f8-6982-4211-a8bf-1024ffae91a0'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='aff234f8-6982-4211-a8bf-1024ffae91a0';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('aff234f8-6982-4211-a8bf-1024ffae91a0'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='eae27ae0-9e32-4267-8f44-a5a476c3c23c' and xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'eae27ae0-9e32-4267-8f44-a5a476c3c23c'
          ,[[xwroleid]] = '8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='eae27ae0-9e32-4267-8f44-a5a476c3c23c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('eae27ae0-9e32-4267-8f44-a5a476c3c23c'
           ,'8bfc51e3-d84f-4497-90bb-449136d02927,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,e531e87c-aeea-4a07-bbc4-2cbed09a865c,5b371fd4-8b93-42e1-ac97-2a39e103c93a,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,34b44352-8a67-4733-9e00-cb735070b7ae,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,8a6050b1-76bd-40b0-9751-9869d147c91c,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5d7b8720-edf0-40c0-92e8-b699ac66ae76' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5d7b8720-edf0-40c0-92e8-b699ac66ae76'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='5d7b8720-edf0-40c0-92e8-b699ac66ae76';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5d7b8720-edf0-40c0-92e8-b699ac66ae76'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,ba2317f3-a942-46e0-8876-85eb9c8912fb,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6b815a29-32a0-4da5-b06a-ce2eba5a044c' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6b815a29-32a0-4da5-b06a-ce2eba5a044c'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='6b815a29-32a0-4da5-b06a-ce2eba5a044c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6b815a29-32a0-4da5-b06a-ce2eba5a044c'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='5f27a66c-2cc2-4b77-afeb-435e37e5951b' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '5f27a66c-2cc2-4b77-afeb-435e37e5951b'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='5f27a66c-2cc2-4b77-afeb-435e37e5951b';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('5f27a66c-2cc2-4b77-afeb-435e37e5951b'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='f04356f7-8786-4614-b480-2cc122ca95ac' and xwroleid='559a9e91-e45d-44b7-b058-b0a5b7e177c8,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'f04356f7-8786-4614-b480-2cc122ca95ac'
          ,[[xwroleid]] = '559a9e91-e45d-44b7-b058-b0a5b7e177c8,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='559a9e91-e45d-44b7-b058-b0a5b7e177c8,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='f04356f7-8786-4614-b480-2cc122ca95ac';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('f04356f7-8786-4614-b480-2cc122ca95ac'
           ,'559a9e91-e45d-44b7-b058-b0a5b7e177c8,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e25572d8-78a0-461f-9798-a0c9e122d540' and xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,44001941-da7b-4005-8923-1b486c19060b,e5cc3e41-da93-4471-b626-c0a99cad1acc,34b44352-8a67-4733-9e00-cb735070b7ae,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e25572d8-78a0-461f-9798-a0c9e122d540'
          ,[[xwroleid]] = 'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,44001941-da7b-4005-8923-1b486c19060b,e5cc3e41-da93-4471-b626-c0a99cad1acc,34b44352-8a67-4733-9e00-cb735070b7ae,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,44001941-da7b-4005-8923-1b486c19060b,e5cc3e41-da93-4471-b626-c0a99cad1acc,34b44352-8a67-4733-9e00-cb735070b7ae,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='e25572d8-78a0-461f-9798-a0c9e122d540';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e25572d8-78a0-461f-9798-a0c9e122d540'
           ,'cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,e531e87c-aeea-4a07-bbc4-2cbed09a865c,8bfc51e3-d84f-4497-90bb-449136d02927,17a06347-0981-407c-81b9-d609e7df9b49,ba2317f3-a942-46e0-8876-85eb9c8912fb,4ee29028-00f7-491c-926f-a9353a838b3d,c88b0e58-2fa7-47d8-9985-bd56b2eead2e,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2ea58f7c-d2c4-40b7-be3e-97707611a616,a90c272e-1e0e-4e30-9f46-d87f612363ac,44001941-da7b-4005-8923-1b486c19060b,e5cc3e41-da93-4471-b626-c0a99cad1acc,34b44352-8a67-4733-9e00-cb735070b7ae,1ae76fea-491e-4c77-b8cd-b20d671cd69a,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6362a7c1-207e-4b12-9155-3416ef599016' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6362a7c1-207e-4b12-9155-3416ef599016'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='6362a7c1-207e-4b12-9155-3416ef599016';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6362a7c1-207e-4b12-9155-3416ef599016'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='2c8f226e-3558-4e60-b199-6a95a3cde422' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '2c8f226e-3558-4e60-b199-6a95a3cde422'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='2c8f226e-3558-4e60-b199-6a95a3cde422';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('2c8f226e-3558-4e60-b199-6a95a3cde422'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,8bfc51e3-d84f-4497-90bb-449136d02927,ba2317f3-a942-46e0-8876-85eb9c8912fb,cc74faf2-ae93-4f0c-aafa-9f5c3c0581fb,5b371fd4-8b93-42e1-ac97-2a39e103c93a,56d8784a-311b-4c37-ac39-abd97aaf1af3,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,0e807d21-e146-4f42-a6b7-266ee3a95d40,a90c272e-1e0e-4e30-9f46-d87f612363ac,b845799a-a410-4319-8313-63392f250f03,72a58cba-647d-4e21-9bac-a3b7d35d85cb,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='400c75b1-956a-47e0-b27c-a6f9f23d1bd3' and xwroleid='54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '400c75b1-956a-47e0-b27c-a6f9f23d1bd3'
          ,[[xwroleid]] = '54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='400c75b1-956a-47e0-b27c-a6f9f23d1bd3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('400c75b1-956a-47e0-b27c-a6f9f23d1bd3'
           ,'54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='a189bf22-fb89-47c4-8cce-c68ed15166a7' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'a189bf22-fb89-47c4-8cce-c68ed15166a7'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='a189bf22-fb89-47c4-8cce-c68ed15166a7';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('a189bf22-fb89-47c4-8cce-c68ed15166a7'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4752b9af-56ec-406d-bbaf-9c781c980f67' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,56d8784a-311b-4c37-ac39-abd97aaf1af3,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4752b9af-56ec-406d-bbaf-9c781c980f67'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,56d8784a-311b-4c37-ac39-abd97aaf1af3,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,56d8784a-311b-4c37-ac39-abd97aaf1af3,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='4752b9af-56ec-406d-bbaf-9c781c980f67';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4752b9af-56ec-406d-bbaf-9c781c980f67'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,56d8784a-311b-4c37-ac39-abd97aaf1af3,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='15b127e5-57e3-4dcd-a7d9-d3926d0a2380' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,417a2646-aef0-4024-a0ee-f19cd67e00a2,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '15b127e5-57e3-4dcd-a7d9-d3926d0a2380'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,417a2646-aef0-4024-a0ee-f19cd67e00a2,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,417a2646-aef0-4024-a0ee-f19cd67e00a2,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='15b127e5-57e3-4dcd-a7d9-d3926d0a2380';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('15b127e5-57e3-4dcd-a7d9-d3926d0a2380'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,417a2646-aef0-4024-a0ee-f19cd67e00a2,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='992bd65f-411b-4303-b385-73fa38b705db' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,a90c272e-1e0e-4e30-9f46-d87f612363ac,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '992bd65f-411b-4303-b385-73fa38b705db'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,a90c272e-1e0e-4e30-9f46-d87f612363ac,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,a90c272e-1e0e-4e30-9f46-d87f612363ac,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,' and xwworkflowid='992bd65f-411b-4303-b385-73fa38b705db';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('992bd65f-411b-4303-b385-73fa38b705db'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,a90c272e-1e0e-4e30-9f46-d87f612363ac,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='dd8f4ba2-8106-4e2a-873b-b3160a31d2fe' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'dd8f4ba2-8106-4e2a-873b-b3160a31d2fe'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='dd8f4ba2-8106-4e2a-873b-b3160a31d2fe';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('dd8f4ba2-8106-4e2a-873b-b3160a31d2fe'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='eeff5188-331c-47bf-890d-345efc83c322' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'eeff5188-331c-47bf-890d-345efc83c322'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='eeff5188-331c-47bf-890d-345efc83c322';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('eeff5188-331c-47bf-890d-345efc83c322'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9679f35d-99c4-4a31-8343-5ab63efa5c8d' and xwroleid='561d8ba3-cd09-4808-ba78-a7e91d611644,b845799a-a410-4319-8313-63392f250f03')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9679f35d-99c4-4a31-8343-5ab63efa5c8d'
          ,[[xwroleid]] = '561d8ba3-cd09-4808-ba78-a7e91d611644,b845799a-a410-4319-8313-63392f250f03'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='561d8ba3-cd09-4808-ba78-a7e91d611644,b845799a-a410-4319-8313-63392f250f03' and xwworkflowid='9679f35d-99c4-4a31-8343-5ab63efa5c8d';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9679f35d-99c4-4a31-8343-5ab63efa5c8d'
           ,'561d8ba3-cd09-4808-ba78-a7e91d611644,b845799a-a410-4319-8313-63392f250f03'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='6c841066-b3f2-461a-b731-8cc0ac4b3f68' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '6c841066-b3f2-461a-b731-8cc0ac4b3f68'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='6c841066-b3f2-461a-b731-8cc0ac4b3f68';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('6c841066-b3f2-461a-b731-8cc0ac4b3f68'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='7fd5a4a1-daf2-40f1-9e1e-3acf56c5c10c' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '7fd5a4a1-daf2-40f1-9e1e-3acf56c5c10c'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,' and xwworkflowid='7fd5a4a1-daf2-40f1-9e1e-3acf56c5c10c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('7fd5a4a1-daf2-40f1-9e1e-3acf56c5c10c'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='c3493761-8695-450f-899e-8c3e7ccee7fa' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'c3493761-8695-450f-899e-8c3e7ccee7fa'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='c3493761-8695-450f-899e-8c3e7ccee7fa';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('c3493761-8695-450f-899e-8c3e7ccee7fa'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e836f44b-fac3-4adf-9447-c3e3e9ca01ac' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e836f44b-fac3-4adf-9447-c3e3e9ca01ac'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,' and xwworkflowid='e836f44b-fac3-4adf-9447-c3e3e9ca01ac';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e836f44b-fac3-4adf-9447-c3e3e9ca01ac'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='10c06f04-4a8c-4cb3-b168-a91488d5b46c' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '10c06f04-4a8c-4cb3-b168-a91488d5b46c'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='10c06f04-4a8c-4cb3-b168-a91488d5b46c';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('10c06f04-4a8c-4cb3-b168-a91488d5b46c'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='3118033b-0253-4755-8107-9d36b6d09aba' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '3118033b-0253-4755-8107-9d36b6d09aba'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='3118033b-0253-4755-8107-9d36b6d09aba';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('3118033b-0253-4755-8107-9d36b6d09aba'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='648f5b23-29fe-405a-8438-b091dfcdf82f' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '648f5b23-29fe-405a-8438-b091dfcdf82f'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='648f5b23-29fe-405a-8438-b091dfcdf82f';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('648f5b23-29fe-405a-8438-b091dfcdf82f'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1e78517d-3d92-4413-8ab8-9c865be48cc3' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1e78517d-3d92-4413-8ab8-9c865be48cc3'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='1e78517d-3d92-4413-8ab8-9c865be48cc3';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1e78517d-3d92-4413-8ab8-9c865be48cc3'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='8981c79b-4980-4446-824f-4c1859f16248' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '8981c79b-4980-4446-824f-4c1859f16248'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='8981c79b-4980-4446-824f-4c1859f16248';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('8981c79b-4980-4446-824f-4c1859f16248'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='3fb50304-22f9-4b2a-a90a-74cc64f7a341' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '3fb50304-22f9-4b2a-a90a-74cc64f7a341'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='3fb50304-22f9-4b2a-a90a-74cc64f7a341';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('3fb50304-22f9-4b2a-a90a-74cc64f7a341'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='fb9ff1c0-4cdc-461b-85fa-505ed5313667' and xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'fb9ff1c0-4cdc-461b-85fa-505ed5313667'
          ,[[xwroleid]] = '2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='fb9ff1c0-4cdc-461b-85fa-505ed5313667';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('fb9ff1c0-4cdc-461b-85fa-505ed5313667'
           ,'2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='4f784ccf-1afb-4704-990c-fc78d3d61279' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '4f784ccf-1afb-4704-990c-fc78d3d61279'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='4f784ccf-1afb-4704-990c-fc78d3d61279';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('4f784ccf-1afb-4704-990c-fc78d3d61279'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='e6306378-9e88-4af3-a416-5d8a9363eb2e' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'e6306378-9e88-4af3-a416-5d8a9363eb2e'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='e6306378-9e88-4af3-a416-5d8a9363eb2e';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('e6306378-9e88-4af3-a416-5d8a9363eb2e'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,561d8ba3-cd09-4808-ba78-a7e91d611644,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9f972146-d84b-4461-8539-40960d5f4344' and xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9f972146-d84b-4461-8539-40960d5f4344'
          ,[[xwroleid]] = 'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49' and xwworkflowid='9f972146-d84b-4461-8539-40960d5f4344';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9f972146-d84b-4461-8539-40960d5f4344'
           ,'c4e1c2ba-45a0-430f-8a84-08723a74de78,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,17a06347-0981-407c-81b9-d609e7df9b49'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9ce05373-bf88-4b25-bca1-0d6d4ed56abe' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9ce05373-bf88-4b25-bca1-0d6d4ed56abe'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='9ce05373-bf88-4b25-bca1-0d6d4ed56abe';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9ce05373-bf88-4b25-bca1-0d6d4ed56abe'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='1b67238a-7a20-4baf-aa3c-b8ae7c512935' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '1b67238a-7a20-4baf-aa3c-b8ae7c512935'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='1b67238a-7a20-4baf-aa3c-b8ae7c512935';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('1b67238a-7a20-4baf-aa3c-b8ae7c512935'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='d73e83b8-c13a-4dc2-861d-6cf76e0593d9' and xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = 'd73e83b8-c13a-4dc2-861d-6cf76e0593d9'
          ,[[xwroleid]] = '17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708' and xwworkflowid='d73e83b8-c13a-4dc2-861d-6cf76e0593d9';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('d73e83b8-c13a-4dc2-861d-6cf76e0593d9'
           ,'17a06347-0981-407c-81b9-d609e7df9b49,e531e87c-aeea-4a07-bbc4-2cbed09a865c,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,ba2317f3-a942-46e0-8876-85eb9c8912fb,04a03ab6-1181-4fa3-a4d2-2419ae6b665c,2efd774e-1b6b-4aa9-a47d-1fe3854cf7b6,a90c272e-1e0e-4e30-9f46-d87f612363ac,c4e1c2ba-45a0-430f-8a84-08723a74de78,54361c13-68e6-4e09-b087-a269a7896708'
           ,'1008413');
   END
IF EXISTS(SELECT 1 FROM com_t_workflowrole  WHERE xwworkflowid='9154bd40-493a-47f8-8e65-6f37623bbe23' and xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78')
   BEGIN
      UPDATE [dbo].[com_t_workflowrole]
       SET [xwworkflowid] = '9154bd40-493a-47f8-8e65-6f37623bbe23'
          ,[[xwroleid]] = 'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
          ,[[xwenterprisenumber]] = '1008413'
     WHERE xwroleid='ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78' and xwworkflowid='9154bd40-493a-47f8-8e65-6f37623bbe23';
   END
ELSE
   BEGIN
       INSERT INTO [dbo].[com_t_workflowrole]
           ([xwworkflowid]
           ,[xwroleid]
           ,[xwenterprisenumber]
     VALUES
           ('9154bd40-493a-47f8-8e65-6f37623bbe23'
           ,'ba2317f3-a942-46e0-8876-85eb9c8912fb,17a06347-0981-407c-81b9-d609e7df9b49,2d0d080b-d1d2-4f05-b7b9-1a3ea41adc2e,c4e1c2ba-45a0-430f-8a84-08723a74de78'
           ,'1008413');
   END
  COMMIT TRANSACTION com_t_workflowrole_transaction;
END TRY
BEGIN CATCH
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;
  ROLLBACK TRANSACTION com_t_workflowrole_transaction;
END CATCH

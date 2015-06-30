IF EXISTS(SELECT 1 FROM com_t_userinfo  WHERE usernumber='{{xwusernumber}}')
BEGIN
   UPDATE [dbo].[com_t_department]
      SET [enterpriseid] = '{{enterpriseid}}'
         ,[departmentid] = '{{departmentid}}'
         ,[username] ='{{xwusername}}'
         ,[birthday] ='{{xwbirthday}}'
         ,[mobilephone] = {{xwmobile}}
         ,[sex] = {{xwsex}}
         ,[status] = 1
  WHERE usernumber='{{xwusernumber}}';
END
ELSE
BEGIN
    INSERT INTO [dbo].[com_t_userinfo]
        ([enterpriseid]
        ,[usernumber]
        ,[departmentid]
        ,[username]
        ,[birthday]
        ,[mobilephone]
        ,[sex]
        ,[status])
    VALUES
        ({{xwenterprisenumber}}
        ,'{{xwusernumber}}'
        ,'{{departmentid}}'
        ,'{{xwusername}}'
        ,'{{xwbirthday}}'
        ,'{{xwmobile}}'
        ,{{xwsex}}
        ,1);
END
/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
insert into Employees(Name,Salary,ManagerId,RoleId,HireDate,DepartmentId,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Naveen Kumar','80000.00',1,(select RoleId from Role where Name='Manager'),GETDATE(),(select DepartmentId from Department where Name='IT'),GETDATE(),'Naveen',GETDATE(),1)
insert into Employees(Name,Salary,ManagerId,RoleId,HireDate,DepartmentId,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Raj Kumar','18000.00',1,(select RoleId from Role where Name='Sales Executive'),GETDATE(),(select DepartmentId from Department where Name='Sales'),GETDATE(),'Naveen',GETDATE(),1)

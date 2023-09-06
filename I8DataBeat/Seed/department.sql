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
insert into Department(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('IT','IT','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Department(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('QA' ,'QA','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Department(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Sales','Sales','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Department(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Marketing','Marketing','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Department(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Finance','Finance','Naveen',GETDATE(),'Naveen',GETDATE(),1)

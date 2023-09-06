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

insert into Role(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Manager','Manager','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Role(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Genaral Manager','Genaral Manager','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Role(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Accountent','Accountent','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Role(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Executive','Executive','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Role(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Sales Executive','Sales Executive','Naveen',GETDATE(),'Naveen',GETDATE(),1)
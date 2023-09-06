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
insert into Category(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Electronics','Electronics','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Category(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Home Appliances' ,'Home Appliances','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Category(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Fashion','Fashion','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Category(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Accesiories','Accesiories','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Category(Name,Descritpion,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Groceries','Groceries','Naveen',GETDATE(),'Naveen',GETDATE(),1)

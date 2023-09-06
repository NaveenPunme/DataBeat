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
insert into Products(Name,Descritpion,CategoryId,RegularPrice,OfferPrice,SalePrice,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('IPhone-13','IPhone-13',(select CategoryId from Category where name='Electronics'),'100000.00','95000.00','90000.00','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Products(Name,Descritpion,CategoryId,RegularPrice,OfferPrice,SalePrice,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('IPhone-14','IPhone-14',(select CategoryId from Category where name='Electronics'),'120000.00','110000.00','100000.00','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Products(Name,Descritpion,CategoryId,RegularPrice,OfferPrice,SalePrice,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('IPhone-12','IPhone-12',(select CategoryId from Category where name='Electronics'),'90000.00','85000.00','80000.00','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Products(Name,Descritpion,CategoryId,RegularPrice,OfferPrice,SalePrice,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('IPhone-11','IPhone-11',(select CategoryId from Category where name='Electronics'),'80000.00','75000.00','70000.00','Naveen',GETDATE(),'Naveen',GETDATE(),1)

insert into Products(Name,Descritpion,CategoryId,RegularPrice,OfferPrice,SalePrice,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('BOSCH - WashingMachine -8KG','BOSCH - WashingMachine -8KG',(select CategoryId from Category where name='Home Appliances'),'35000.00','30000.00','28000.00','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Products(Name,Descritpion,CategoryId,RegularPrice,OfferPrice,SalePrice,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('BOSCH - WashingMachine -7KG','BOSCH - WashingMachine -7KG',(select CategoryId from Category where name='Home Appliances'),'33000.00','29000.00','27000.00','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Products(Name,Descritpion,CategoryId,RegularPrice,OfferPrice,SalePrice,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Toor-DAL-1-qty','Toor-DAL-1-qty',(select CategoryId from Category where name='Groceries'),'110.00','100.00','90.00','Naveen',GETDATE(),'Naveen',GETDATE(),1)
insert into Products(Name,Descritpion,CategoryId,RegularPrice,OfferPrice,SalePrice,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,IsActive) values('Toor-DAL-2-qty','Toor-DAL-2-qty',(select CategoryId from Category where name='Groceries'),'100.00','90.00','70.00','Naveen',GETDATE(),'Naveen',GETDATE(),1)

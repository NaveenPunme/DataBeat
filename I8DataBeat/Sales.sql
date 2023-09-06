CREATE TABLE [dbo].[Sales]
(
	[SaleId] INT NOT NULL PRIMARY KEY identity(1,1),
	[EmployeeId] int null,
	[SaleDate] datetimeoffset null,
	[SumOfSaleTotalAmount] decimal(22,11) null,
	[SumOfSaleDiscountAmount] decimal(22,11) null,
	[SumOfSaleFinalAmount] decimal(22,11) null,
	[itemsQty] int null,
	[CreatedOn] datetimeoffset null,
	[CreatedBy] varchar(max) null,
	[ModifiedOn] datetimeoffset null,
	[ModifiedBy] varchar(max) null,
	[IsActive] bit ,
	FOREIGN KEY (EmployeeId) REFERENCES Employees(EmployeeId)
)

CREATE TABLE [dbo].[SaleItmes]
(
	[SaleItmeId] INT NOT NULL PRIMARY KEY identity(1,1),
	[SaleId] int null,
	[ProductId] INT NULL,
	[SumOfRegularPrice] decimal(22,11) null,
	[SumOfSalePrice] decimal(22,11) null,
	[SumOfOfferPrice] decimal(22,11) null,
	[itemsQty] int null,
	[CreatedOn] datetimeoffset null,
	[CreatedBy] varchar(max) null,
	[ModifiedOn] datetimeoffset null,
	[ModifiedBy] varchar(max) null,
	[IsActive] bit ,
	FOREIGN KEY (ProductId) REFERENCES Products(ProductId),
	FOREIGN KEY (SaleId) REFERENCES Sales(SaleId)
)

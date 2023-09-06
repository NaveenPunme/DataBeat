CREATE TABLE [dbo].[Products]
(
	[ProductId] INT NOT NULL PRIMARY KEY identity(1,1),
	[CategoryId] INT NULL,
	[Name] varchar(max) null,
	[Descritpion] varchar(max) null,
	[RegularPrice] decimal(22,11) null,
	[SalePrice] decimal(22,11) null,
	[OfferPrice] decimal(22,11) null,
	[CreatedOn] datetimeoffset null,
	[CreatedBy] varchar(max) null,
	[ModifiedOn] datetimeoffset null,
	[ModifiedBy] varchar(max) null,
	[IsActive] bit ,
	FOREIGN KEY (CategoryId) REFERENCES Category(CategoryId)
)

CREATE TABLE [dbo].[Department]
(
	[DepartmentId] INT NOT NULL PRIMARY KEY identity(1,1),
	[Name] varchar(max) null,
	[Descritpion] varchar(max) null,
	[CreatedOn] datetimeoffset null,
	[CreatedBy] varchar(max) null,
	[ModifiedOn] datetimeoffset null,
	[ModifiedBy] varchar(max) null,
	[IsActive] bit 
)

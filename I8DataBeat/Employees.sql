CREATE TABLE [dbo].[Employees]
(
	[EmployeeId] INT NOT NULL PRIMARY KEY identity(1,1),
	[Name] varchar(max) null,
	[DepartmentId] int null,
	[RoleId] int null,
	[HireDate] datetimeoffset null,
	[ManagerId] int null,
	[Salary] decimal(22,11) null,
	[CreatedOn] datetimeoffset null,
	[CreatedBy] varchar(max) null,
	[ModifiedOn] datetimeoffset null,
	[ModifiedBy] varchar(max) null,
	[IsActive] bit ,
    FOREIGN KEY (DepartmentId) REFERENCES Department(DepartmentId),
	FOREIGN KEY (ManagerId) REFERENCES Employees(EmployeeId),
	FOREIGN KEY (RoleId) REFERENCES Role(RoleId)
)

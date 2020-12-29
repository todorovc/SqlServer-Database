CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Cost] INT NULL, 
    [Color] NVARCHAR(50) NULL
)
CREATE TABLE [dbo].[Testova]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Test_name] VARCHAR(50) NULL, 
    [Cost] INT NULL, 
    [Color] NVARCHAR(50) NULL
)

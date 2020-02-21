CREATE TABLE [dbo].[Customers]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Phone] NCHAR(10) NULL, 
    [Address] NVARCHAR(50) NULL
)

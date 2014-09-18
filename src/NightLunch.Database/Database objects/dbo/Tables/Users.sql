CREATE TABLE [dbo].[Users]
(
	[Id] INT IDENTITY(1,1) NOT NULL, 
    [Username] NVARCHAR(250) NULL, 
    [Password] NVARCHAR(250) NOT NULL, 
    [FirstName] NVARCHAR(250) NOT NULL, 
    [LastName] NVARCHAR(250) NOT NULL
)

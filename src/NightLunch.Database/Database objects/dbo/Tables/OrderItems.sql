CREATE TABLE [dbo].[OrderItems]
(
	[Id] INT IDENTITY(1,1) NOT NULL, 
    [RestaurantId] INT NULL, 
    [DateOrder] DATETIME NOT NULL, 
    [Option] NVARCHAR(250) NOT NULL
)

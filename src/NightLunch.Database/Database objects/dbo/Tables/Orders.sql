CREATE TABLE [dbo].[Orders]
(
	[Id] INT IDENTITY(1,1) NOT NULL, 
	[UserId] INT NULL, 
    [OrderId] INT NULL,
    [WeekDate] DATETIME NOT NULL 
 
)

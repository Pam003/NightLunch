ALTER TABLE [dbo].[Orders]
	ADD CONSTRAINT [FK_Orders_Users]
	FOREIGN KEY (UserId)
	REFERENCES [Users] (Id)

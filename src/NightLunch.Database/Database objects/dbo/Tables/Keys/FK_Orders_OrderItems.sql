ALTER TABLE [dbo].[Orders]
	ADD CONSTRAINT [FK_Orders_OrderItems]
	FOREIGN KEY (OrderId)
	REFERENCES [OrderItems] (Id)

ALTER TABLE [dbo].[OrderItems]
	ADD CONSTRAINT [FK_OrderItems_Restaurant]
	FOREIGN KEY (RestaurantId)
	REFERENCES [Restaurants] (Id)

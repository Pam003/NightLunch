ALTER TABLE [dbo].[OrderItems]
	ADD CONSTRAINT [DF_OrderItems_DateOrder]
	DEFAULT GetDate()
	FOR [DateOrder]

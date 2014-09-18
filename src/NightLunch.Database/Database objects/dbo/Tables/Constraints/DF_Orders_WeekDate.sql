ALTER TABLE [dbo].[Orders]
	ADD CONSTRAINT [DF_Orders_WeekDate]
	DEFAULT GetDate()
	FOR [WeekDate]

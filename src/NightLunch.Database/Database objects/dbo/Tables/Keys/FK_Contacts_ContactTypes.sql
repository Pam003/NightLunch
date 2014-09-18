ALTER TABLE [dbo].[Contacts]
	ADD CONSTRAINT [FK_Contacts_ContactTypes]
	FOREIGN KEY (ContactTypeId)
	REFERENCES [ContactTypes] (Id)

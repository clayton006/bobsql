USE [ce_feedback];
GO
CREATE NONCLUSTERED INDEX [IX_Address_City] ON [Person].[Address]
(
	[City] ASC
);
GO


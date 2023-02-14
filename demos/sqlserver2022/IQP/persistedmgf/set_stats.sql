USE mgf_demo;
GO
UPDATE STATISTICS Fact.OrderHistory 
WITH ROWCOUNT = 1000;
GO

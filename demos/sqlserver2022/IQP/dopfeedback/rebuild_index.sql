USE dop_feedback;
GO
ALTER INDEX FK_Warehouse_StockItems_SupplierID ON Warehouse.StockItems REBUILD;
GO
USE master;
GO
ALTER DATABASE [ce_feedback] SET COMPATIBILITY_LEVEL = 160;
GO
ALTER DATABASE [ce_feedback] SET QUERY_STORE CLEAR ALL;
GO
USE [ce_feedback];
GO
ALTER DATABASE SCOPED CONFIGURATION CLEAR PROCEDURE_CACHE;
GO
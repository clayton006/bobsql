USE master;
GO
DROP DATABASE IF EXISTS ce_feedback;
GO
RESTORE DATABASE ce_feedback FROM DISK = 'c:\sql_sample_databases\AdventureWorks2016_EXT.bak'
WITH MOVE 'AdventureWorks2016_EXT_Data' TO 'c:\sql_sample_databases\AdventureWorks2016_Data.mdf',
MOVE 'AdventureWorks2016_EXT_Log' TO 'c:\sql_sample_databases\AdventureWorks2016_log.ldf',
MOVE 'AdventureWorks2016_EXT_Mod' TO 'c:\sql_sample_databases\AdventureWorks2016_EXT_mod'
GO
USE master;
GO
DROP DATABASE IF EXISTS opf_demo;
GO
RESTORE DATABASE opf_demo FROM DISK = 'c:\sql_sample_databases\WideWorldImporters-Full.bak' with
MOVE 'WWI_Primary' TO 'c:\sql_sample_databases\opf_demo.mdf',
MOVE 'WWI_UserData' TO 'c:\sql_sample_databases\opf_demo_UserData.ndf',
MOVE 'WWI_Log' TO 'c:\sql_sample_databases\opf_demo.ldf',
MOVE 'WWI_InMemory_Data_1' TO 'c:\sql_sample_databases\opf_demo_InMemory_Data_1',
stats=5;
GO
ALTER DATABASE opf_demo SET QUERY_STORE CLEAR ALL;
GO
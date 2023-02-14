USE master;
GO
DROP DATABASE IF EXISTS mgf_demo;
GO
RESTORE DATABASE mgf_demo FROM DISK = 'c:\sql_sample_databases\wideworldimportersdw-full.bak'
WITH MOVE 'wwi_primary' TO 'c:\sql_sample_databases\mgf_demo.mdf',
MOVE 'wwi_userdata' TO 'c:\sql_sample_databases\mgf_demo_userdata.ndf',
MOVE 'wwi_log' TO 'c:\sql_sample_databases\mgf_demo.ldf',
MOVE 'wwidw_inmemory_data_1' TO 'c:\sql_sample_databases\mgf_demo_inmemory_data'
GO
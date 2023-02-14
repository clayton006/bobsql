USE master;
GO
DROP DATABASE IF EXISTS dop_feedback;
GO
-- Edit the locations for files to match your storage
RESTORE DATABASE dop_feedback FROM DISK = 'c:\sql_sample_databases\WideWorldImporters-Full.bak' with
MOVE 'WWI_Primary' TO 'c:\data\dop_feedback.mdf',
MOVE 'WWI_UserData' TO 'c:\data\dop_feedback_UserData.ndf',
MOVE 'WWI_Log' TO 'c:\log\dop_feedback.ldf',
MOVE 'WWI_InMemory_Data_1' TO 'c:\data\dop_feedback_InMemory_Data_1',
stats=5;
GO
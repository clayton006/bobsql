USE master;
GO
ALTER DATABASE tempdb MODIFY FILE (NAME=templog , SIZE = 200Mb, FILEGROWTH = 65536Kb);
GO
ALTER DATABASE tempdb REMOVE FILE temp2;
GO
ALTER DATABASE tempdb REMOVE FILE temp3;
GO
ALTER DATABASE tempdb REMOVE FILE temp4;
GO
ALTER DATABASE tempdb REMOVE FILE temp5;
GO
ALTER DATABASE tempdb REMOVE FILE temp6;
GO
ALTER DATABASE tempdb REMOVE FILE temp7;
GO
ALTER DATABASE tempdb REMOVE FILE temp8;
GO
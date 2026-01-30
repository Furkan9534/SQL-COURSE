 --FIRST STEP
 --On linux terminal , 
--docker cp ~/Desktop/Backup/database.bak sqlserver:/tmp/database.bak

--SQL SCRIPT

--SECOND STEP
USE master
GO
RESTORE FILELISTONLY 
FROM DISK = '/tmp/DatabaseName.bak'
GO

--THİRD STEP
RESTORE DATABASE DatabaseName
FROM DISK = '/tmp/DatabaseName.bak'
WITH 
MOVE 'bakFile' TO '/var/opt/mssql/data/YourdatabaseName.mdf',
MOVE 'bakFile' TO '/var/opt/mssql/data/YourdatabaseName_log.ldf',
REPLACE,
STATS = 5
GO
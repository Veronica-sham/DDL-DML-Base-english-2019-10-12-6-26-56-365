-- **Database level:**
-- Display all the database
	show databases;
	
-- Enter a certain database
use [db name];

-- Create a database
CREATE DATABASE.

-- Create the database of the designated character set
CREATE DATABASE database_name;

-- Display the creation information fo the database
SHOW CREATE DATABASE

-- Revise the codes of the database
Alter DATABASE

-- Delete a database
DROP DATABASE

-- **Table level**
-- Revise table name
EXEC sp_rename

-- Revise the field's data type
ALTER COLUMN column_name datatype

-- Revise field name
sp_rename

-- Add field
ALTER TABLE table_name
ADD column_name datatype;

-- Delete field
ALTER TABLE dbo.doc_exb DROP COLUMN column_b;

-- Revise the table's storage engine
 ALTER TABLE my_table ENGINE =
 
-- Delete the table's foreign key restriant
Copy
USE AdventureWorks2012;  
GO  
ALTER TABLE dbo.DocExe   
DROP CONSTRAINT FK_Column_B;   
GO  

-- Delete a table
DROP TABLE table_name;

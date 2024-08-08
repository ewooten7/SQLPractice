--ALTER TABLE tblEmployee2
--ADD Department VARCHAR(10);

--SELECT * FROM tblEmployee2

--INSERT INTO tblEmployee2
--VALUES (132, 'Dylan', 'A', 'Word', 'MO630170X', '19940205',	'Customer Relations')

--ALTER TABLE tblEmployee2
--DROP COLUMN Department

--ALTER TABLE tblEmployee2
--ADD Department VARCHAR(15)

--ALTER TABLE tblEmployee2
--ALTER COLUMN Department VARCHAR(20) NULL
--go

--NEW! Updating Column to accept NULLs, then coding solution for NULLs to be added to blanks
ALTER TABLE tblEmployee2
ALTER COLUMN EmployeeMiddleName VARCHAR(50) NULL;

UPDATE tblEmployee2
SET EmployeeMiddleName = NULL
WHERE EmployeeMiddleName = '';



--INSERT INTO tblEmployee2([EmployeeNumber],[EmployeeFirstName],
--VALUES (132, 'Dylan', 'A', 'Word', 'MO630170X', '19940205',	'Customer Relations')

--SELECT * FROM tblEmployee2
--WHERE [EmployeeLastName] <> 'Word'


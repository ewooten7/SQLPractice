DECLARE @chrASCII as varchar(10) = ' hello '

DECLARE @chrUNICODE as nvarchar(10) = N'hello'

SELECT left(@chrASCII, 2) as myASCII, right(@chrUNICODE, 2) as myUNICODE
SELECT substring(@chrASCII,3,2) as middleletters
SELECT ltrim(rtrim(@chrASCII)) as TRIM
SELECT upper(@chrASCII) as myUpper
SELECT lower(@chrASCII) as myLower

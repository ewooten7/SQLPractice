SELECT system_type_id, column_id, try_convert(tinyint, system_type_id * 2) AS Calculation
FROM sys.all_columns
GO

--Practice Activity Number 4

--Enter the following SQL code:

--select system_type_id, column_id, system_type_id / column_id as Calculation
--from sys.all_columns
--Please try the following questions. If you need a hint, then there is a hint document attached to these questions.

--1. Have a look at the Calculation column. What is wrong with it? Please correct it.

--2. Please round the fractions in the Calculation column down to the next whole number (so 4.153 would round down to 4).

--3. Please round the fractions up (so 4.153 would round up to 5).

--4. Please round the fractions to the nearest one decimal place (so 4.153 would round up to 4.2).

--5. Multiply the first field, system_type_id, by 2, and then convert it to a tiniyint. 

--     a) If it doesn't work, instead of converting it using CONVERT or CAST, use the functions TRY_CONVERT or TRY_CAST instead - these give a NULL if the conversion doesn't work properly.


--**Resources for this lecture**

--1. The problem is that they are all whole numbers - is that what is meant to happen?
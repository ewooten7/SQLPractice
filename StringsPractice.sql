--Question 1. Add the letter A to the end of each name. (Use + to join)
select [name] + 'A'
from sys.all_columns

--Question 2. Add the letter Ⱥ to the end of each name. (VARCHAR. Add N')
select [name] + N'Ⱥ'
from sys.all_columns

--Question 3. Remove the first character from name (use SUBSTRING)
select substring([name],2,len([name])-1) as [name]
from sys.all_columns

--Question 4. Remove the last original character from name (use LEN)
select substring([name],1,len([name])-1) as [name]
from sys.all_columns
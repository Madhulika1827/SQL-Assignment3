--Q-2. Write an SQL query that fetches the unique values of DEPARTMENT from Worker table and prints its length.

SELECT DISTINCT DEPARTMENT, 

LEN(DEPARTMENT) AS DEPT_LENGTH 

FROM WORKER;

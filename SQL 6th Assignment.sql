--Q-1. Write an SQL query to print details of the Workers who have joined in Feb’2014.
Select * from Worker 
where  MONTH(Join_date) = 2 AND  YEAR (Join_date) = 2014

--Q-2. Write an SQL query to fetch duplicate records having matching data in some fields of a table.



select Salary,Join_date from Worker
group by Salary ,Join_date
Having COUNT (Salary) > 1 

--Q-3. How to remove duplicate rows from Employees table.

delete from Worker
where Emp_id = 13




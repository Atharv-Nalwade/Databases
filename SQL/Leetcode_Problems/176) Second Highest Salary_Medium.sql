# Write your MySQL query statement below
select IFNULL((select distinct salary from Employee Order by salary desc limit 1,1)
,NULL) as SecondHighestSalary;

#https://leetcode.com/problems/second-highest-salary/

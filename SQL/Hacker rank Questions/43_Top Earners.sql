# select months*salary,employee_id from Employee where months*salary=max(months*salary);
# select max(salary*months) from Employee union
# select count(*) from Employee where salary*months=108064;
# select max(salary*months),(select count(*) from Employee where salary*months=max(salary*months)) from Employee
# select count(*) from Employee where salary*months=(select max(salary*months) from Employee);
select max(salary*months),(select count(*) from Employee where salary*months=(select max(salary*months) from Employee)) from Employee;








#https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true

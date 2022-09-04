-- select distinct case
--             when Students.marks<70 then "NULL"
--             else Students.name
--             end,
--                      case
--                           when Students.marks between 90 and 100 then 10
--                           when Students.marks between 80 and 89 then 9
--                           when Students.marks between 70 and 79 then 8
--                           when Students.marks between 60 and 69 then 7
--                           when Students.marks between 50 and 59 then 6
--                           when Students.marks between 40 and 49 then 5
--                           when Students.marks between 30 and 39 then 4
--                           when Students.marks between 20 and 29 then 3
--                           when Students.marks between 10 and 19 then 2
--                           else 1
--                           end as grade ,
--                           Students.marks from Students,Grades order by grade desc, Students.name ;

SELECT (CASE WHEN g.grade>7 THEN s.name ELSE 'NULL' END),g.grade,s.marks FROM students s JOIN grades g ON s.marks BETWEEN g.min_mark AND g.max_mark ORDER BY g.grade DESC, s.name ASC;

#https://www.hackerrank.com/challenges/the-report/problem?h_r=next-challenge&h_v=zen&isFullScreen=true

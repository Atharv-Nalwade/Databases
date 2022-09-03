select CONCAT(name,"(",SUBSTRING(occupation,1,1),")") from OCCUPATIONS order by name;
select CONCAT("There are a total of ",count(occupation)," ", lower(occupation),"s.") from OCCUPATIONS group by occupation order by count(occupation) , occupation;

#https://www.hackerrank.com/challenges/the-pads/problem

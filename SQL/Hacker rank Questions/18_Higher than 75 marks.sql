select name from STUDENTS where MARKS>75 order by (SUBSTRING(name,CHAR_LENGTH(name)-2,3)),ID;

#https://www.hackerrank.com/challenges/more-than-75-marks/problem

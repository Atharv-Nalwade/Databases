/*
Enter your query here.
*/
SET @d=0,@p=0,@s=0,@a=0;
select max(Doctor),max(Professor),max(Singer),max(Actor) from
(select 
 case when occupation="doctor" then name end as Doctor,
 case when occupation="Professor" then name end as Professor,
 case when occupation="Singer" then name end as Singer,
 case when occupation="Actor" then name end as Actor,
 case 
  when occupation="doctor" then @d:=@d+1
  when occupation="Professor" then @p:=@p+1
  when occupation="Singer" then @s:=@s+1
  when occupation="Actor" then @a:=@a+1
  end as count
  from occupations
 order by name) t1
 group by count;
 
 
 #https://www.hackerrank.com/challenges/occupations/problem?isFullScreen=true
 
 #https://www.youtube.com/watch?v=XC3LIpiYN-U&list=PLN4aKSfpk8TQtg7AyKvqzRgIZ6yc4u_e8&index=15  WATCH THIS

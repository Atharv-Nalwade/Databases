
select distinct city from station where (SUBSTRING(city,CHAR_LENGTH(city),1) in ('a','e','i','o','u') ) and (SUBSTRING(city,1,1) in ('a','e','i','o','u') );

#https://www.hackerrank.com/challenges/weather-observation-station-8/problem?h_r=next-challenge&h_v=zen

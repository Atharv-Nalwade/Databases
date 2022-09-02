
select distinct city from STATION where  SUBSTR(city,CHAR_LENGTH(city),1) in ('a','e','i','o','u');

#https://www.hackerrank.com/challenges/weather-observation-station-7/problem

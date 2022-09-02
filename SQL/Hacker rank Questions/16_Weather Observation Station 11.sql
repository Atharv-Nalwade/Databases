select distinct city from STATION where (( SUBSTR(city,CHAR_LENGTH(city),1) not in ('a','e','i','o','u')) or ( SUBSTR(city,1,1) not in ('a','e','i','o','u')));

#https://www.hackerrank.com/challenges/weather-observation-station-11/problem

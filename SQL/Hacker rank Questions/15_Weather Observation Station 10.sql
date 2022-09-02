select distinct city from STATION where  SUBSTR(city,CHAR_LENGTH(city),1) not in ('a','e','i','o','u');

#https://www.hackerrank.com/challenges/weather-observation-station-10/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

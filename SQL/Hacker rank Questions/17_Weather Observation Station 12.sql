select distinct city from STATION where (( SUBSTR(city,CHAR_LENGTH(city),1) not in ('a','e','i','o','u')) and ( SUBSTR(city,1,1) not in ('a','e','i','o','u')));

#https://www.hackerrank.com/challenges/weather-observation-station-12/problem?h_r=next-challenge&h_v=zen

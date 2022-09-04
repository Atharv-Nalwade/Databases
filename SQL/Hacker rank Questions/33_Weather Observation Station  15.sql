select ROUND(long_w,4) from STATION where lat_n=(select max(lat_n) from STATION where lat_n<137.2345);  

#https://www.hackerrank.com/challenges/weather-observation-station-15/problem

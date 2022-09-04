select ROUND(long_w,4) from STATION where lat_n=(select min(lat_n) from STATION where lat_n>38.7780);

#https://www.hackerrank.com/challenges/weather-observation-station-17/problem?h_r=next-challenge&h_r=next-challenge&h_v=zen&h_v=zen&isFullScreen=true

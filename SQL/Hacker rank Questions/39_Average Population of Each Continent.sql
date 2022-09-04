select COUNTRY.Continent,floor(avg(CITY.population)) from CITY inner join COUNTRY on CITY.COUNTRYCODE=COUNTRY.Code group by country.continent;

# ceil rounds down
#floor rounds up

#https://www.hackerrank.com/challenges/average-population-of-each-continent/problem?isFullScreen=true

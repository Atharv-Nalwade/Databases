SELECT (CASE WHEN (A + B > C) AND (A + C > B) AND (B + C > A) THEN
(CASE WHEN A = B AND A = C THEN 'Equilateral' WHEN (A!=B AND A!=C AND B=C) OR (B!=A AND B!=C AND A=C) OR (C!=B AND C!=A AND B=A) THEN 'Isosceles' WHEN A != B AND B != C AND A!=C THEN 'Scalene'
END) ELSE 'Not A Triangle' END) FROM TRIANGLES

#https://www.hackerrank.com/challenges/what-type-of-triangle/problem

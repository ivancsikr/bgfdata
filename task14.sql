.mode column
.headers on
SELECT Country, COUNT(Country) FROM CUSTOMER GROUP BY Country ORDER BY COUNT(Country) DESC LIMIT 5;
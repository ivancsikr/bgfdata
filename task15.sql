.mode column
.headers on
SELECT Country, COUNT(Country) FROM Customer GROUP BY Country ORDER BY COUNT(Country);
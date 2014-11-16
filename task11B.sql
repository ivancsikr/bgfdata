.mode column
.headers on
UPDATE Customer SET PostalCode='1149' WHERE FirstName = 'Renátó' AND LastName = 'Iváncsik';
SELECT FirstName, LastName, PostalCode FROM	Customer WHERE FirstName = 'Renátó';
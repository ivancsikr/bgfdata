.mode column
.headers on
SELECT FirstName, LastName, Address, City, State, Country, PostalCode FROM Customer WHERE Country in('Hungary','Portugal','Belgium');
.mode column
.headers on
INSERT INTO Customer(FirstName, LastName, Company, Country, City, PostalCode, Address, Email) VALUES('Renátó','Iváncsik','BGF','Hungary','Budapest','1149','Buzogany Street 10-2','ivancsik.r@gmail.com');
SELECT FirstName, LastName FROM Customer WHERE FirstName = 'Renátó' and LastName = 'Iváncsik';
.mode column
.headers on
SELECT EmployeeId, LastName, FirstName, HireDate FROM Employee WHERE HireDate between "2002-01-01" and "2004-12-31";
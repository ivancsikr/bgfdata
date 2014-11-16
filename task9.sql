.mode column
.headers on
SELECT CUS.SupportRepID, EMP.FirstName, EMP.LastName FROM Customer AS CUS JOIN Employee AS EMP ON CUS.SupportRepID=EMP.EmployeeID LIMIT 25;
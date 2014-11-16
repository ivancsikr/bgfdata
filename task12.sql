.mode column
.headers on
SELECT CUS.CustomerId, CUS.FirstName, CUS.LastName, CUS.SupportRepId, EMP.FirstName, EMP.LastName FROM Customer AS CUS JOIN Employee AS EMP ON CUS.SupportRepId=EMP.EmployeeId WHERE CustomerId IN('1','3','12');
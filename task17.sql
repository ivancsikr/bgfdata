.mode columns
.headers on
SELECT CUS.FirstName, CUS.LastName, INV.BillingCity FROM Customer AS CUS JOIN Invoice AS INV ON CUS.CustomerID=INV.CustomerID GROUP BY INV.BillingCity HAVING COUNT(INV.BillingCity) >10;
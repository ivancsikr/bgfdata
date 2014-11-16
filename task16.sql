.mode column
.headers on
.width 50 50 50
SELECT TRA.Name, TRA.Milliseconds, MED.Name, INV.BillingCountry FROM Invoice AS INV JOIN InvoiceLine AS INVL ON INV.InvoiceId=INVL.InvoiceId JOIN Track AS TRA ON TRA.TrackId=INVL.TrackId JOIN MediaType AS MED ON TRA.MediaTypeId=TRA.MediaTypeId WHERE BillingCountry = 'Hungary';
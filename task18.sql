.mode column
.headers on
SELECT ART.Name, ALB.Title, TRA.Name, GEN.Name, MED.Name, TRA.UnitPrice FROM Track AS TRA LEFT OUTER JOIN InvoiceLine AS INV ON TRA.TrackID=INV.TrackId JOIN Album AS ALB ON TRA.AlbumId=ALB.AlbumId JOIN Artist AS ART ON ART.ArtistId=ALB.ArtistId JOIN Genre AS Gen ON GEN.GenreId=TRA.GenreId JOIN MediaType AS MED ON TRA.MediaTypeId=MED.MediaTypeId WHERE INV.TrackId IS NULL AND Title IN('Vinicius De Moraes','Lost, Season1') GROUP By ART.Name, ALB.Title, TRA.Name, GEN.Name, MED.Name, TRA.UnitPrice ORDER BY ART.Name ASC;
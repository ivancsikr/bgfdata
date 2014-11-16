.mode column
.headers on
SELECT MAX(milliseconds), (SELECT ALB.Title FROM Album AS ALB JOIN Track AS TRA ON ALB.AlbumID=TRA.AlbumID) FROM Track;
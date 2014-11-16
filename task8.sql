.mode column
.headers on
.width  15 12 75
SELECT TrackId, AlbumId, Composer FROM Track GROUP BY Composer, AlbumId ORDER BY Composer ASC LIMIT 100;
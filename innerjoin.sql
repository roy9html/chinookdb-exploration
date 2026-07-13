.headers on
.mode table
.width auto

-- SELECT 
--      artists.Name AS Artist,
--     tracks.Name AS Track,
--     albums.Title AS Album
-- FROM tracks
-- INNER JOIN albums ON tracks.AlbumId = albums.AlbumId;



SELECT 
    
    tracks.Name AS Track,
    albums.Title AS Album,
    artists.Name AS Artist
FROM tracks
INNER JOIN albums ON tracks.AlbumId = albums.AlbumId
INNER JOIN artists ON albums.ArtistId = artists.ArtistId;

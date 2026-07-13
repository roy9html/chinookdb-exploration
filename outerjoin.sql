SELECT 
    artists.Name AS Artist,
    albums.Title AS Album
FROM artists
LEFT JOIN albums ON artists.ArtistId = albums.ArtistId

UNION

SELECT 
    artists.Name AS Artist,
    albums.Title AS Album
FROM artists
RIGHT JOIN albums ON artists.ArtistId = albums.ArtistId;
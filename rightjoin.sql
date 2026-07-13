SELECT 
    albums.Title AS Album,
    artists.Name AS Artist
FROM albums
LEFT JOIN artists ON albums.ArtistId = artists.ArtistId;

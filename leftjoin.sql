.headers on
.mode table
.width auto
SELECT columns
FROM table1
LEFT JOIN table2 ON table1.column = table2.column;

SELECT 
    artists.Name AS Artist,
    albums.Title AS Album
FROM artists
LEFT JOIN albums ON artists.ArtistId = albums.ArtistId;

SELECT 
    tracks.Name AS Track,
    playlist_track.PlaylistId
FROM tracks
LEFT JOIN playlist_track ON tracks.TrackId = playlist_track.TrackId;

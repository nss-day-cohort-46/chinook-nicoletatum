-- Provide a query that shows the total number of tracks in each playlist. The Playlist name should be include on the resulant table

SELECT Playlist.Name, COUNT(PlaylistTrack.TrackId)
FROM PlaylistTrack 
JOIN Playlist ON Playlist.PlaylistId = PlaylistTrack.PlaylistId
GROUP BY PlayListTrack.PlaylistId
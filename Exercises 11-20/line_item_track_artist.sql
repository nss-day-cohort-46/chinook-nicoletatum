SELECT track.Name, artist.Name 
FROM InvoiceLine 
JOIN Track ON Track.TrackId = InvoiceLine.TrackId 
JOIN Album ON Track.AlbumId = Album.AlbumId
JOIN Artist ON Album.ArtistId = Artist.ArtistId
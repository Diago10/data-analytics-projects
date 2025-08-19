-- SQLite
--day6
--complex queries

--Top 5 selling artists by revenue
SELECT ar.Name as Artist, SUM(i.Total) as Revenue
FROM InvoiceLine il
JOIN Track t ON il.TrackId = t.TrackId
JOIN Album a ON t.AlbumId = a.AlbumId
JOIN Artist ar ON a.ArtistId = ar.ArtistId
JOIN Invoice i ON il.InvoiceId = i.InvoiceId
GROUP BY ar.Name
ORDER BY Revenue DESC
LIMIT 5;

--Top 5 selling genres by revenue
SELECT g.Name as Genre, SUM(i.Total) as Revenue
FROM InvoiceLine il
JOIN Track t ON il.TrackId = t.TrackId
JOIN Genre g ON t.GenreId = g.GenreId
JOIN Invoice i ON il.InvoiceId = i.InvoiceId
GROUP BY g.Name
ORDER BY Revenue DESC
LIMIT 5;

--Top 5 selling albums by revenue
SELECT a.Title as Album, SUM(i.Total) as Revenue
FROM InvoiceLine il
JOIN Track t ON il.TrackId = t.TrackId
JOIN Album a ON t.AlbumId = a.AlbumId
JOIN Invoice i ON il.InvoiceId = i.InvoiceId
GROUP BY a.Title
ORDER BY Revenue DESC
LIMIT 5;

--Top 5 selling tracks by revenue
SELECT t.Name as Track, SUM(i.Total) as Revenue
FROM InvoiceLine il
JOIN Track t ON il.TrackId = t.TrackId
JOIN Invoice i ON il.InvoiceId = i.InvoiceId
GROUP BY t.Name
ORDER BY Revenue DESC
LIMIT 5;

--Most Popular Genre in USA
SELECT g.Name as Genre, COUNT(*) as Popularity
FROM InvoiceLine il
JOIN Track t ON il.TrackId = t.TrackId
JOIN Genre g ON t.GenreId = g.GenreId
JOIN Invoice i ON il.InvoiceId = i.InvoiceId
WHERE i.BillingCountry = 'USA'
GROUP BY g.Name
ORDER BY Popularity DESC
LIMIT 1;


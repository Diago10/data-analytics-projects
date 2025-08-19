-- SQLite
--day 5
--Joins

--Customers + invoices
SELECT c.FirstName, c.LastName, i.InvoiceId, i.Total
FROM Customer c
JOIN Invoice i ON c.CustomerId = i.CustomerId
LIMIT 10;

--Albums + artists
SELECT a.Title as Album_Title, ar.Name as Artist
FROM Album a
JOIN Artist ar ON a.ArtistId = ar.ArtistId
LIMIT 10;

--Tracks + genres
SELECT t.Name as Track_Name, g.Name as Genre
FROM Track t
JOIN Genre g ON t.GenreId = g.GenreId
LIMIT 10;

--Tracks + media types
SELECT t.Name as Track_Name, mt.Name as Media_Type
FROM Track t
JOIN MediaType mt ON t.MediaTypeId = mt.MediaTypeId
LIMIT 10;
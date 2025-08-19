-- SQLite
-- day 2
--Filtering

--Filtering using first name
SELECT FirstName, LastName FROM Customer WHERE FirstName = 'Liam';

--Filtering using Countries
SELECT FirstName, LastName, Country FROM Customer WHERE Country = 'USA';

--filtering with tracks longer than 5 minutes
SELECT Name, Milliseconds/60000.0 AS Minutes 
FROM Track
WHERE Minutes > 5;

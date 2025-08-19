-- SQLite
-- day 3
--Aggregate

--Total invoice amount
SELECT SUM(Total) AS TotalRevenue FROM Invoice;

--Average invoice amount
SELECT AVG(Total) AS AverageRevenue FROM Invoice;

--Number of invoices
SELECT COUNT(*) AS NumberOfInvoices FROM Invoice;

--count of customers per country
SELECT Country, COUNT(*) AS NumberOfCustomers
FROM Customer
GROUP BY Country
ORDER BY NumberOfCustomers DESC;
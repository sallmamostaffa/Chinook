--Customer details and their total purchases
SELECT c.CustomerId, c.FirstName, c.LastName, SUM(i.Total) AS TotalPurchases
FROM Customer c
JOIN Invoice i ON c.CustomerId = i.CustomerId
GROUP BY c.CustomerId, c.FirstName, c.LastName;

--Total sales by genre
SELECT g.Name AS Genre, SUM(il.UnitPrice * il.Quantity) AS TotalSales
FROM InvoiceLine il
JOIN Track t ON il.TrackId = t.TrackId
JOIN Genre g ON t.GenreId = g.GenreId
GROUP BY g.Name
ORDER BY TotalSales DESC;

--Monthly sales trends.
SELECT MONTH(InvoiceDate) as Months, SUM(total) AS Total_Sales
FROM Invoice
GROUP BY MONTH(InvoiceDate)
ORDER BY Months;

--Top-selling artists by revenue.
SELECT a.Name, sum(i.Quantity * i.UnitPrice) as total_sales
FROM Artist a
JOIN Album alb ON a.ArtistId = alb.ArtistId
JOIN Track t ON alb.AlbumId = t.AlbumId
JOIN InvoiceLine i ON i.TrackId = t.TrackId
GROUP BY a.Name
ORDER BY total_sales DESC;
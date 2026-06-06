SELECT * FROM Customer LIMIT 10;
SELECT * FROM Invoice LIMIT 10;
SELECT FirstName, LastName, Country 
FROM Customer 
WHERE Country = 'Brazil' 
ORDER BY LastName ASC;
SELECT BillingCountry, SUM(Total) AS TotalSales, AVG(Total) AS AverageOrder
FROM Invoice
GROUP BY BillingCountry
ORDER BY TotalSales DESC;
SELECT BillingCountry, SUM(Total) AS TotalSales
FROM Invoice
GROUP BY BillingCountry
HAVING TotalSales > 100;
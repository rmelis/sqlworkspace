SELECT * FROM Album;
SELECT Title, ArtistId FROM Album;
SELECT DISTINCT ArtistId FROM Album;
SELECT * FROM Album WHERE ArtistId = 8;
SELECT * FROM Customer WHERE Country = 'USA' AND LastName LIKE 'G%' AND FirstName LIKE '%N';
SELECT COUNT(InvoiceId) FROM Invoice WHERE BillingCountry = 'USA';
SELECT AVG(InvoiceId) FROM Invoice WHERE BillingCountry = 'USA';
SELECT 

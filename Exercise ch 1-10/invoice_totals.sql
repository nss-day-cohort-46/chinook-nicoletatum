SELECT Customer.FirstName, Customer.LastName, Customer.Country, Customer.SupportRepId,SUM(Invoice.Total)
FROM Invoice
JOIN Customer 
GROUP BY Customer.CustomerId

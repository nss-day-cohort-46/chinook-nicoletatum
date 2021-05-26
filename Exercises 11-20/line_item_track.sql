-- Provide a query that includes the purchased track name with each invoice line item.
SELECT Track.Name, *
FROM InvoiceLine
JOIN Track
ON Track.TrackId = InvoiceLine.TrackId
-- Provide a query that shows all Invoices but includes the # of invoice line items

SELECT Invoice.*, COUNT(InvoiceLineId)
FROM Invoice 
JOIN InvoiceLine on InvoiceLine.InvoiceId = Invoice.InvoiceId
GROUP BY Invoice.InvoiceId
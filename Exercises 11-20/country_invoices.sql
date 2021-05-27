SELECT BillingCountry as CountryBilled, COUNT(BillingCountry)
FROM Invoice
GROUP BY BillingCountry
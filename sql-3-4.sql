-- Ch 3.4

SELECT InvoiceTotal, InvoiceTotal * 0.10 AS '10%', InvoiceTotal * 1.10 AS 'Plus 10%'
FROM Invoices
ORDER BY InvoiceTotal DESC;
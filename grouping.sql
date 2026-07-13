.headers on
.mode table
.width auto

SELECT Country, COUNT(*) AS NumberOfEmployees
FROM Employees
GROUP BY Country
ORDER BY NumberOfEmployees DESC;

SELECT Country, COUNT(*) AS NumberOfCustomers
FROM Customers
GROUP BY Country
ORDER BY NumberOfCustomers DESC;

SELECT CustomerId, AVG(Total) AS AverageInvoiceTotal
FROM Invoices
GROUP BY CustomerId
ORDER BY AverageInvoiceTotal DESC
LIMIT 10;
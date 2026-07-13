# Grouping data

Grouping combines rows that share the same value in one or more columns. It is often used with aggregate functions such as COUNT(), AVG(), SUM(), and MAX().

Example:

sql
SELECT Country, COUNT(*) AS NumberOfCustomers
FROM Customers
GROUP BY Country
ORDER BY NumberOfCustomers DESC;

This query counts how many customers live in each country.

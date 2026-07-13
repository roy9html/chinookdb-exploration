# Filtering data

Filtering narrows a result set by keeping only rows that match certain conditions. In SQL, this is usually done with the WHERE clause and comparison operators such as =, <, >, AND, OR, and LIKE.

Example:

# sql
SELECT FirstName, LastName, Country, State
FROM Customers
WHERE Country = 'USA' AND State = 'CA';


This query returns only customers located in California, USA.

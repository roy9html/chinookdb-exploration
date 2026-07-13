.headers on
.mode table
.width auto

SELECT FirstName, LastName, BirthDate
FROM Employees
ORDER BY BirthDate DESC
LIMIT 10;

SELECT FirstName, LastName, BirthDate
FROM Employees
ORDER BY BirthDate DESC
LIMIT 5 OFFSET 10;

SELECT FirstName, LastName, BirthDate
FROM Employees
ORDER BY BirthDate DESC
LIMIT 5;

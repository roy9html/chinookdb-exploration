.headers on
.mode table
.width auto

SELECT FirstName, LastName, Country, State
FROM Customers
WHERE Country = 'USA' AND State = 'CA';

SELECT Name, Composer, Milliseconds
FROM Tracks
WHERE Composer IS NOT NULL AND Milliseconds >= 300000;

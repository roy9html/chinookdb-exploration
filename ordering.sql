.headers on
.mode table
.width auto

SELECT Name, Milliseconds
FROM Tracks
WHERE Milliseconds > 300000
ORDER BY Milliseconds DESC;

SELECT Name, Milliseconds
FROM Tracks
WHERE Milliseconds > 300000
ORDER BY Milliseconds ASC;

SELECT Name
FROM Artists
ORDER BY Name ASC;

SELECT FirstName, LastName, Country
FROM Customers
ORDER BY Country ASC, LastName ASC;
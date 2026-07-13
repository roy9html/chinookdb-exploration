# Ordering data

Ordering arranges rows in a predictable sequence with ORDER BY. You can sort in ascending order with ASC or descending order with DESC.

Example:

##sql
SELECT Name, Milliseconds
FROM Tracks
WHERE Milliseconds > 300000
ORDER BY Milliseconds DESC;

This query shows the longest tracks first.

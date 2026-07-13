# Limiting results

Limiting controls how many rows are returned from a query. Use LIMIT to cap the number of rows and OFFSET to skip a number of rows before returning results.

Example:

```sql
SELECT FirstName, LastName, BirthDate
FROM Employees
ORDER BY BirthDate DESC
LIMIT 5 OFFSET 10;
```

This query skips the first 10 employees and returns the next 5 in birth-date order.

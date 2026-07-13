# Types of Database Keys

1. Primary Key

A primary key is a column that is used to identify each record in a table every value in the column must be different and it cannot contain NULL (empty) values each table has one primary key

Examples from the Chinook database:

 CustomerId in the Customers table
 EmployeeId in the Employees table
 ArtistId in the Artists table
 AlbumId in the Albums table
 TrackId in the Tracks table

2. Foreign Key

A foreign key is a column that connects one table to another it points to the primary key in another table so that related data stays connected and accurate.

Examples from the Chinook database:

 AlbumId in Tracks connects to AlbumId in Albums
 ArtistId in Albums connects to ArtistId in Artists
 CustomerId in Invoices connects to CustomerId in Customers
 InvoiceId in Invoice_Items connects to InvoiceId in Invoices
 TrackId in Playlist_Track connects to TrackId in Tracks

3. Candidate Key

A candidate key is a column or a group of columns that can uniquely identify each record it is a possible choice for the primary key

Possible examples from the Chinook database:

 Email in the Customers table
 Phone in the Employees table (if every phone number is different)

 4. Alternate Key

An alternate key is a candidate key that was not selected to be the primary key it can still uniquely identify records

Examples:

 Email in the Customers table instead of CustomerId
 Phone in the Employees table

5. Super Key

A super key is one or more columns that can identify a record it may include extra columns that are not needed

Example

 CustomerId and Email in the Customers table

CustomerId alone can identify a customer, but adding Email still makes it a valid super key.

6. Composite Key

A composite key uses two or more columns together to identify a record this is useful when one column by itself is not enough.

Examples from the Chinook database:

 PlaylistId and TrackId in Playlist_Track
 InvoiceId and TrackId in Invoice_Items

7. Unique Key

A unique key makes sure that no two records have the same value in a column unlike a primary key it may allow one NULL value depending on the database
Example
Email in the Customers table

This ensures that each customer has a different email address.

8. Surrogate Key

A surrogate key is a number that is automatically created by the database to identify each record it does not have any real-world meaning

Examples from the Chinook database

 CustomerId
 EmployeeId
 ArtistId
 AlbumId
TrackId

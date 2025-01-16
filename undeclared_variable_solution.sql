To fix this, you must first declare the variable and set its value before using it in your SELECT statement:

```sql
DECLARE @myVar INT;
SET @myVar = 10; -- Or any other appropriate value

SELECT col1, col2, @myVar AS calculatedCol FROM myTable;
```

Alternatively, depending on your database system and desired outcome, you might calculate the value directly within the SELECT statement, eliminating the need for a separate variable entirely. For instance, if you wanted to add 10 to col2:

```sql
SELECT col1, col2 + 10 AS calculatedCol FROM myTable;
```

Always ensure that any variables referenced within your SQL queries are properly declared and have assigned values within the correct scope.
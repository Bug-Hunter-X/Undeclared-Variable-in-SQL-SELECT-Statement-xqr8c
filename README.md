# Undeclared Variable in SQL SELECT Statement

This repository demonstrates a subtle SQL error involving the use of an undeclared variable within a `SELECT` statement.  The bug manifests as either a database error or the unexpected appearance of `NULL` values in the result set.

The `undeclared_variable_bug.sql` file contains the erroneous SQL query, while `undeclared_variable_solution.sql` shows the corrected version with proper variable declaration and initialization.  This highlights the importance of explicit variable handling in SQL queries.
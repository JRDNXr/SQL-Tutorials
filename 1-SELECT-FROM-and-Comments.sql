/*  SELCET, FROM, and Comments  */

-- This is a comment

/* This is also
  a Comment
*/

SELECT *
FROM countries;

-- SELECT is a command to select data from a database
-- * means All
-- So, you are saying to select all from this database

-- FROM is a command that chooses the database
-- countries is the name of the database


/*  SELECT WITHOUT DISTINCT  */

SELECT country_name
FROM countries;

-- SELECT has many arguments. Here is an example of where we can select
-- just the column header (this includes duplicates)


/*  SELECT WITH DISTINCT  */

SELECT DISTINCT country_name
FROM countries;

-- This will filter all duplicates out and only display one copy of each


/*  SELECT WITH DISTINCT COUNTER  */

SELECT COUNT(DISTINCT country_name) "Number of Entries"
FROM countries;

-- This will only display the number ("COUNT") of entries from the
-- database, versus outputting the values.
-- "Number of Entries" is a way to rename the column header (surrounded
-- with double quotes


/*  PRINT OUT CUSTOM TEXT  */

SELECT 'JRDN is cool';

-- OR

SELECT 'JRDN is cool'
FROM employees;


/*  USING ALIASES  */

SELECT first_name "First Name" -- This will create a custom column header name
FROM employees;


/*  USING FORUMALES (CALCULATING)  */

SELECT first_name, salary * 0.5 "Profit"
FROM employees;


/*  SUM  */

SELECT SUM(salary) "Total Salary"
FROM employees;


/*  MAX AND MIN  */

SELECT MAX(salary), MIN(salary)
FROM employees;

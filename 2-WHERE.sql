/*  WHERE  */

SELECT *
FROM customers
WHERE prov_state = 'New York';

-- WHERE is a command to extract only records that fulfull a specialized
-- condition.
-- In this example, we want all customers who reside in New York only
-- Only single quotes work here

SELECT prov_state, cname
FROM customers
WHERE prov_state = 'New York';

-- Same as the above command, except more refined to show emphasis on the
-- WHERE command
-- We can provide more column names in SELECT with a comma. The order
-- here matters

-- TIP: You can provide a column name twice

SELECT sales_rep, prov_state
FROM customers
WHERE sales_rep = 1;

-- Numbers are not encapsulated with single quotes

/*
    List of Operators:
        - =                 |  Equal
        - > and <           |  Greater / less than
        - >= and <=         |  Greater / less than or equal to
        - <> (!=)           |  Not equal
        - BETWEEN           |  Between a certain range
        - LIKE              |  Searches for a pattern
        - IN                |  Multiple conditions in a column
*/

SELECT cname, prov_state
FROM customers
WHERE prov_state IN ('Ontario','New York');

-- This example using the "IN" argument in WHERE to extract all data
-- from Ontario and New York

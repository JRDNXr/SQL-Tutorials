/*  NULL VALUE  */

-- Operators such as =, < or <> cannot test for NULL values
-- Instead, we must use "IS NULL" or "IS NOT NULL"

SELECT *
FROM customers
WHERE prov_state IS NULL;


SELECT *
FROM customers
WHERE prov_state IS NOT NULL;

-- We can also do the opposite to get records with complete data

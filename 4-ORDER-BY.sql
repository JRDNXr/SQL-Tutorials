/*  ORDER BY  */

SELECT *
FROM customers
ORDER BY city;

-- Order By will order the entire table based on the column you choose.
-- This will, by default, order it in alphabetical order


/*  ASCENDING / DESCENDING  */

SELECT *
FROM customers
ORDER BY city DESC;

-- As the name implies, this argument will sort the list by descending.


/*  ORDER SEVERAL COLUMNS  */

SELECT cust_no, city, prov_state
FROM customers
ORDER BY city, prov_state;

-- This will order the columns by city first. If a row has the same city
-- value, it will then organize by "prov_state" alphabetically

SELECT cust_no, city, prov_state
FROM customers
ORDER BY city DESC, prov_state ASC;

-- You can also use arguments for organizing several columns

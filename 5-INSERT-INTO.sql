/*  INSERT INTO  */

-- Insert into adds new records into a table.
-- You can either add the new records by specifying which columns will
-- receive new data, or you can add data for each column (only needing to
-- specify the table name)
-- Both examples are shown below, respectively

/*  EXAMPLE 1  */
INSERT INTO customers (cust_no)
VALUES ('1151');

SELECT cust_no
FROM customers
ORDER BY cust_no ASC;


/*  EXAMPLE 2  */
INSERT INTO countries
VALUES ('RS','Russia','5');

SELECT *
FROM countries;
ORDER BY countries ASC;

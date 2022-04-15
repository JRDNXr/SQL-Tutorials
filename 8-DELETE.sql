/*  DELETE  */


-- ONLY RUN THESE COMMANDS IF YOU DON'T SEE THE DATA

INSERT INTO countries (country_id, country_name, region_id)
VALUES
    ('PN','Panama',6),
    ('RS','Russia',6);

SELECT *
FROM countries;


-- Delete records in a table

DELETE FROM countries
WHERE country_id = 'PN';

-- Tihs will delete the Panama and Russian records we created earlier

SELECT *
FROM countries
ORDER BY country_name ASC;


-- This command will be shown later. For now, follow below:
CREATE TABLE Fake (
    codes int,
    firstname varchar(255),
    lastname varchar(255)
);

INSERT INTO fake
VALUES ('0','jrdn','dsouza');

SELECT *
FROM fake;

-- Run all 3 commands separately
-- Notice the data now inside this fake table

DELETE FROM fake;

-- When you run this command, it will delete all rows, BUT NOT the table

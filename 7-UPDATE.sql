/*  UPDATE  */

SELECT *
FROM countries
ORDER BY country_name ASC;

INSERT INTO countries
VALUES ('RS','Russia','5');

INSERT INTO countries (country_id)
VALUES ('PN');

-- Run the SELECT command
-- Run the INSERT INTO (#1) command
-- Run the INSERT INTO (#2) command
-- Run the UPDATE command (#1) below

UPDATE countries
SET country_name = 'Panama', region_id = '6'
WHERE country_id = 'PN';

-- Here we updating a single entry

UPDATE countries
SET country_name = 'USSR'
WHERE region_id = 5;

-- Notice how only "Russia" was changed to "USSR". It is thte only country
-- where the region_id is 5 (we did this as a safety precaution). If we don't
-- specify WHERE, every country will be changed to "USSR"

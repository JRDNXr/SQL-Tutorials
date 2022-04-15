/*  AND, OR, NOT  */

SELECT cname, city, prov_state
FROM customers
WHERE city = 'Miami' AND prov_state = 'Florida';

-- The AND argument finds data from a customer that is located in
-- Miami, Florida

SELECT cname, city, prov_state
FROM customers
WHERE city = 'Miami' OR prov_state = 'Florida';

-- The OR argument finds data from a customer that is located in
-- either Miammi or Florida

SELECT cname, prov_state
FROM customers
WHERE NOT prov_state = 'Florida';

-- The NOT argument excludes all customers that are from Florida

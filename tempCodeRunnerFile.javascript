-- #1. SELECT * 
-- FROM ACTOR
-- WHERE last_name = 'Wahlberg'
-- -- Answer = 2

-- 2. SELECT COUNT(*)
-- FROM payment
-- WHERE amount between 3.99 and 5.99
-- Answer = 5607

-- 3
-- SELECT DISTINCT film_id, count(film_id)
-- FROM INVENTORY
-- GROUP BY film_id

-- 4.
-- SELECT * FROM customer
-- WHERE LAST_name = 'William'
-- Answer = 0

-- SELECT staff_id, count(staff_id)
-- from rental
-- GROUP BY staff_id
SELECT *
from rental
GROUP BY staff_id







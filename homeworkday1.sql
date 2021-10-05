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
-- Having count(film_id) > 7
-- Answer 72

-- 4.
-- SELECT * FROM customer
-- WHERE LAST_name = 'William'
-- Answer = 0

-- -- 5. 
-- SELECT staff_id, count(staff_id)
-- from rental
-- GROUP BY staff_id
-- Answer - staff_id 1 sold 8040

-- 6. 
-- SELECT DISTINCT district, count(district)
--  from address
--  GROUP BY address_id, district
-- Answer = 378
-- 7. 

-- for some reason this gave me trouble
-- 8.
-- SELECT store_id, first_name, last_name
-- FROM customer
-- WHERE STORE_ID = 1
-- AND last_name LIKE '%es'
-- ANSWER = 13

-- -- 9
-- SELECT *
-- FROM payment
-- group by customer_id, payment_id
-- HAVING payment_id > 250 and customer_id between 380 and 430
-- Answer: I think this question was misworded


-- 10.
-- select Distinct rating 
-- from film
-- Answer: five rating categories

SELECT DISTINCT rating, count(rating)
from film
GROUP BY rating, film_id
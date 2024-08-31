-SELECT city, country FROM country
LEFT JOIN city ON country.country_id = city.city_id;

SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment
RIGHT JOIN customer on customer.customer_id = payment.customer_id;

SELECT * FROM customer
FULL OUTER JOIN payment ON customer.customer_id = payment.customer_id;
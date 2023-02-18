USE sakila;

# Get all the data from tables actor, film and customer
SELECT *
FROM actor
LIMIT 100;

SELECT *
FROM film;

SELECT *
FROM customer;

# Get film titles
SELECT title
FROM film;

# Get unique list of film languages under the alias language 
SELECT DISTINCT name AS language
FROM language;

#5.1 Find out how many stores does the company have
SELECT COUNT(*)
FROM store;

SELECT COUNT(DISTINCT store_id)
FROM store;

# 5.2 Find out how many employees staff does the company have
SELECT COUNT(*)
FROM staff;


# 5.3 Return a list of employee first names only
SELECT first_name
FROM staff;
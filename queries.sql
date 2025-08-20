-- 1. film tablosunda title ve description sütunları
SELECT title, description
FROM film
ORDER BY title, description;

-- 2. film tablosu length 60 < length < 75
SELECT *
FROM film
WHERE length > 60 AND length < 75
ORDER BY length;

-- 3. rental_rate ve replacement_cost koşulu
SELECT *
FROM film
WHERE rental_rate = 0.99
  AND replacement_cost IN (12.99, 28.99);

-- 4. first_name 'Mary' olan customer’ın last_name değeri
SELECT last_name
FROM customer
WHERE first_name ILIKE 'Mary';

-- 5. length ≤ 50 ve rental_rate ≠ 2.99, 4.99
SELECT *
FROM film
WHERE length <= 50
  AND rental_rate NOT IN (2.99, 4.99);

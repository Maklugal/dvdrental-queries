-- 1. film tablosunda title ve description sütunları
SELECT title, description FROM film

-- 2. film tablosu length 60 < length < 75
select * from film where length>60 and length <75;

-- 3. rental_rate ve replacement_cost koşulu
select * from film where rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99);


-- 4. first_name 'Mary' olan customer’ın last_name değeri
select last_name from customer  WHERE first_name = 'Mary';


-- 5. length ≤ 50 ve rental_rate ≠ 2.99, 4.99
select * from film where length <= 50 and (rental_rate = 2.99 or rental_rate=4.99);

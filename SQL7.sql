SELECT rating FROM film GROUP BY rating
SELECT COUNT(film),replacement_cost FROM film GROUP BY replacement_cost HAVING COUNT(film)>50
SELECT COUNT(*) AS müsteri_sayisi ,store_id FROM customer GROUP BY store_id
SELECT COUNT(*) as sehir_sayisi, country_id FROM city GROUP BY country_id ORDER BY COUNT(*) DESC LIMIT 1

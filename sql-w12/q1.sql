1- film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(length)
FROM film 
WHERE length > (SELECT AVG(length) from film);
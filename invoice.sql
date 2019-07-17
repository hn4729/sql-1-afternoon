SELECT COUNT(*)
FROM invoice
WHERE billing_country = 'USA';

SELECT MAX(total) FROM invoice;

SELECT MIN(total) FROM invoice;

SELECT * FROM invoice
WHERE total > 5;

SELECT COUNT(*) AS orders_less_than_5 FROM invoice
WHERE total < 5;

SELECT COUNT(*) AS orders_from_CA_TX_AZ FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;


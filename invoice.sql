SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';
SELECT MAX(order_total) FROM invoice;
SELECT MIN(order_total) FROM invoice;
SELECT * FROM invoice WHERE order_toal > 5;
SELECT COUNT(*) FROM invoice WHERE order_total < 5;
SELECT COUNT(*) FROM invoice WHERE billing_country in ('CA','TX','AZ');
SELECT AVG(order_total) FROM invoice;
SELECT SUM(order_total) FROM invoice;
UPDATE invoice
SET order_total = 24
WHERE invoice_id =5;
DELETE
FROM invoice
WHERE invoice_id = 1;
-- SELECT DATE_FORMAT(submitted_date, '%H:%i:%s') AS submitted_date_time FROM northwind.purchase_orders;
SELECT HOUR(submitted_date) AS submitted_hour FROM northwind.purchase_orders;
# Write your MySQL query statement below
SELECT p.product_id, round(sum(price*units)/sum(units),2) as average_price FROM Prices p INNER JOIN unitsSold u ON p.product_id = u.product_id and purchase_date between start_date and end_date GROUP BY p.product_id

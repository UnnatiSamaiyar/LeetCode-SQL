# Write your MySQL query statement below
SELECT u.name, sum(amount) AS balance FROM Transactions t LEFT JOIN Users u ON u.account = t.account GROUP BY t.account HAVING SUM(amount)>10000

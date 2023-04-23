# Write your MySQL query statement below
SELECT stock_name,
SUM(
    Case
        When operation = 'Buy' then -price
        When operation = 'Sell' then price
        END
)
AS capital_gain_loss FROM Stocks GROUP BY stock_name

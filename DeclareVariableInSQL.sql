USE Learning;
DELIMITER $$
CREATE FUNCTION CalcProfit(cost FLOAT, price FLOAT) RETURNS DECIMAL(9,2)
    BEGIN
        DECLARE profit DECIMAL(9,2);
        SET profit = price-cost;
        RETURN profit;
    END
$$ DELIMITER;
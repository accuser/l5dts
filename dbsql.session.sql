SELECT @min_price := MIN(price),
    @max_price := MAX(price)
FROM shop;
SELECT *
FROM shop
WHERE price = @min_price
    OR price = @max_price;
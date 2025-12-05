-- --task
-- SELECT SUM(price) AS total_earnings FROM cars
--     WHERE sold IS TRUE;

-- -- -- Agregations: COUNT and SUM
-- -- SELECT COUNT(*) AS total_sold FROM cars
-- --     WHERE sold IS TRUE;



-- -- task
-- SELECT brand, model, year, price, color FROM cars
-- WHERE color LIKE '%red%'
-- AND sold IS FALSE
-- ORDER BY price 
-- LIMIT 5;

-- -- LIMIT
-- SELECT brand, model, year, price FROM cars
--     ORDER BY price DESC
--     LIMIT 1;


-- --task
-- SELECT brand, model, condition, price, sold FROM cars
--     WHERE sold IS FALSE
--     AND condition != 5
--     ORDER BY condition DESC, price;


-- -- Usage ORDER BY
-- SELECT brand, model, year FROM cars
--     ORDER BY brand DESC, year;


-- -- task3
-- SELECT brand, model, color, sold, year FROM cars
--     WHERE ((brand = 'Dodge'
--     AND year BETWEEN 1960 AND 1969)
--     OR (brand IN ('Ford', 'Triumph')
--     AND year BETWEEN 1970 AND 1979))
--     AND sold IS FALSE;
-- -- task2
-- SELECT brand, model, color, sold FROM cars
--     WHERE brand NOT IN ('Aston Martin', 'Bentley', 'Jaguar')
--     AND color NOT IN ('red', 'blue', 'white')
--     AND sold IS FALSE;
-- -- task1
-- SELECT brand, model, color FROM cars
--     WHERE brand NOT IN ('Ferrari')
--     AND color LIKE '%red%'
--     AND sold IS FALSE;


-- -- complex queries
-- SELECT brand, model, price, sold FROM cars
--     WHERE (
--         brand NOT IN ('Ford', 'Triumph', 'Chevrolet', 'Dodge')
--         OR price < 50000
--     ) AND sold IS FALSE;


-- -- Choosing odd numbers(нечетные числа)
-- SELECT brand, model, year, condition, sold, price FROM cars
--     WHERE (year BETWEEN 1960 AND 1969
--     AND year % 2 = 1)
--     AND condition >= 3
--     AND sold IS FALSE;


-- --   use of "in"
-- SELECT brand, model, year, condition, sold, price FROM cars
--     WHERE year IN (1961, 1963, 1965, 1967,1969)
--         AND condition >= 3;
-- //or
-- SELECT brand, model, price, sold FROM cars
--     WHERE brand in ('Ford', 'Chevrolet', 'Ferrari')
--     And sold IS FALSE;



-- -- several comparisons with 'or'
-- SELECT brand, model, color, sold, year FROM cars
--     WHERE color LIKE '%red%'
--     OR year BETWEEN 1960 AND 1969
--     AND sold IS FALSE;
-- -- //or
-- -- SELECT brand, model, condition, price FROM cars
-- --     WHERE (price < 250000
-- --     OR brand = 'Porsche')
-- --     AND condition > 3;



-- --  several comparisons
-- SELECT brand, model, condition, color, price FROM cars
--     WHERE condition BETWEEN 1 AND 3
--     AND price BETWEEN 20000 AND 60000
--     AND color LIKE '%red%'
-- --  //or
-- SELECT brand, model, year, price FROM cars
-- WHERE year BETWEEN 1980 AND 1989
-- //or
-- SELECT brand, model, year, price FROM cars
--     WHERE year >= 1980
--     AND year <= 1989;

-- SELECT brand, model, condition, year, price FROM cars
--     WHERE condition >= 3
--     AND year < 1970
--     AND price < 100000;
-- //and
-- SELECT brand, model, color, year FROM cars
--     WHERE color NOT LIKE '%green%'
--     AND model LIKE 'DB_'
--     AND year > 1964;


-- SELECT brand, model, price FROM cars
--     WHERE brand = 'Aston Martin' AND model LIKE 'DB%';

-- partial comparison negative
-- SELECT brand, model, color, year FROM cars
--     WHERE color NOT LIKE '%green%';
    
--  partial comparison positive
-- SELECT brand, model, color, year FROM cars
--     WHERE color LIKE '%green%';


-- //task
-- SELECT brand, model, year, price FROM cars
--     WHERE NOT (year = 1965);
-- --     //or
-- -- SELECT brand, model, year, price FROM cars
-- --     WHERE year != 1965;
--        //or
-- SELECT brand, model, year, price FROM cars
--     WHERE year <> 1965;
--        //or
-- SELECT brand, model, year, color FROM cars
--     WHERE color != 'yellow';


-- SELECT brand, model, condition, price FROM cars
--     WHERE price < 50000;


-- SELECT brand, model, condition, price FROM cars
--     WHERE condition >= 3;
-- --     //or
-- -- SELECT brand, model, condition, price FROM cars
-- --     WHERE condition > 3;

-- //task
-- SELECT brand, model, condition, price FROM cars
--     WHERE condition = 0;


-- //selection by criterion
-- SELECT brand, model, color, price FROM cars
--     WHERE color = 'black';


-- //task
-- SELECT brand, model, year, condition FROM cars;


-- //select columns
-- SELECT brand, model, price FROM cars;


-- //select table
-- SELECT * FROM cars;



-- 02 .SELECT names

-- 1
-- You can use WHERE name LIKE 'B%' to find the countries that start with "B".
-- The % is a wild-card it can match any characters
-- Find the country that start with Y
SELECT name FROM world
  WHERE name LIKE 'Y%'

-- 2.
-- Find the countries that end with y
SELECT name FROM world
  WHERE name LIKE '%Y'

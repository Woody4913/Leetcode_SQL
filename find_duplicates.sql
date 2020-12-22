SELECT  price
      , COUNT(prince) AS cnt
FROM    table
GROUP BY price
HAVING cnt > 1

-- This is a comment from Jane --

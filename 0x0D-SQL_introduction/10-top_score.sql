-- Lists all records of the table second_table in my MYSQL server
-- Results should display both the score and the name (in this order)
-- Records should be ordered by score (top first)
SELECT score, name
FROM second_table
ORDER BY score DESC;

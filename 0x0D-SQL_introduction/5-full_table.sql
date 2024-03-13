-- script that prints the full description of the table from the database in MYSQL server.
SELECT *
FROM information_schema.COLUMNS
WHERE table_schema = 'hbtn_0c_0'
AND table_name = 'first_table';

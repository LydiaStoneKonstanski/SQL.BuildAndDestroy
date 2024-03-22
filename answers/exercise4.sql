'''DELETING TABLES
'''Write the correct SQL statement to delete a table called Users.
'''(Add your query to the file exercise4.sql)

'''Use the TRUNCATE statement to delete all data inside the Users table.


mysql> DROP TABLE Users;
Query OK, 0 rows affected (0.03 sec)

mysql> DESCRIBE Users;
ERROR 1146 (42S02): Table 'mynewdb.users' doesn't exist
mysql>


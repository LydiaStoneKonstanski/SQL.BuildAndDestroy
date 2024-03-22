'''CREATING DATABASES
'''Write the correct SQL statement to create a new database called myNewDB.'''

mysql> CREATE SCHEMA myNewDB;
Query OK, 1 row affected (0.03 sec)

mysql> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| data5zero          |
| information_schema |
| myNewDB            |
| mysql              |
| performance_schema |
| sys                |
| zipcode            |
+--------------------+
7 rows in set (0.02 sec)
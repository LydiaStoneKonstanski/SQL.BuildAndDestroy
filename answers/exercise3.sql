'''CREATING TABLES
'''Write the correct SQL statement to create a new table called Users,
'''with an int field called UserID, and the following varchar fields of size 255:
'''LastName, FirstName, Address, City

mysql> CREATE TABLE Users (
    ->     UserID INTEGER,
    ->     LastName varchar (255),
    ->     FirstName varchar (255),
    ->     Address varchar (255),
    ->     City varchar (255)
    ->     );
Query OK, 0 rows affected (0.04 sec)

mysql> DESCRIBE Users;
+-----------+--------------+------+-----+---------+-------+
| Field     | Type         | Null | Key | Default | Extra |
+-----------+--------------+------+-----+---------+-------+
| UserID    | int          | YES  |     | NULL    |       |
| LastName  | varchar(255) | YES  |     | NULL    |       |
| FirstName | varchar(255) | YES  |     | NULL    |       |
| Address   | varchar(255) | YES  |     | NULL    |       |
| City      | varchar(255) | YES  |     | NULL    |       |
+-----------+--------------+------+-----+---------+-------+
5 rows in set (0.03 sec)

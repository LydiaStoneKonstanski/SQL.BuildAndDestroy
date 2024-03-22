'''INSERTING RECORDS
'''Insert a new record in the Students table.

'''SCHEMA
'''StudentName,
'''Address,
'''City,
'''PostalCode,
'''Country

'''RECORDS INFO TO ENTER
'''Jane Doe
'''57 Union St
'''Glasgow, Scotland
'''G13RB

mysql> CREATE TABLE Students(
    ->     StudentName varchar(225),
    ->     Address varchar(225),
    ->     City varchar(225),
    ->     PostalCode varchar(225),
    ->     Country varchar(225)
    ->     );

mysql> INSERT INTO Students (
    ->      StudentName,
    ->      Address,
    ->      City,
    ->      PostalCode,
    ->      Country)
    ->  VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM Students;
+-------------+-------------+---------+------------+----------+
| StudentName | Address     | City    | PostalCode | Country  |
+-------------+-------------+---------+------------+----------+
| Jane Doe    | 57 Union St | Glasgow | G13RB      | Scotland |
+-------------+-------------+---------+------------+----------+
1 row in set (0.00 sec)
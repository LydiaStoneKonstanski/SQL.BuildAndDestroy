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

mysql>
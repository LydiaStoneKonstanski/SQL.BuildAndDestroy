'''NULL VALUES'''
'''Select all records from the Students where the PostalCode column is empty.

mysql> UPDATE Students
    ->      SET PostalCode = NULL
    ->      WHERE StudentName = 'Ginny Palocheck';
Query OK, 1 row affected (0.02 sec)
Rows matched: 1  Changed: 1  Warnings: 0

'''Updated table to have a null value PostalCode
'''SELECTED null value

mysql> SELECT * FROM Students
    ->     WHERE PostalCode IS NULL;
+-----------------+--------------+---------+------------+---------+
| StudentName     | Address      | City    | PostalCode | Country |
+-----------------+--------------+---------+------------+---------+
| Ginny Palocheck | 3910 41st St | Trenton | NULL       | USA     |
+-----------------+--------------+---------+------------+---------+
1 row in set (0.01 sec)
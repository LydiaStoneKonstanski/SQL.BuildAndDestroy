'''ORDER BY
'''Select all records from the Students table, sort the result reversed
'''alphabetically by the column City.

mysql> SELECT DISTINCT City
       FROM Students
       ORDER BY City DESC;
+--------------+
| City         |
+--------------+
| Trenton      |
| Sydney       |
| Philadelphia |
| Lancaster    |
| Glasgow      |
+--------------+
5 rows in set (0.05 sec)
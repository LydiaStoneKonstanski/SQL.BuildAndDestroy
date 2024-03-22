'''ORDER BY
'''Select all records from the Students table,
'''sort the result alphabetically by the column City.

mysql> SELECT DISTINCT City
    ->     FROM Students
    ->     ORDER BY City;
+--------------+
| City         |
+--------------+
| Glasgow      |
| Lancaster    |
| Philadelphia |
| Sydney       |
| Trenton      |
+--------------+
5 rows in set (0.05 sec)
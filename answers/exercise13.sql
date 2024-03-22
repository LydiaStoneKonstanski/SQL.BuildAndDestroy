'''ORDER BY
'''Select all records from the Students table, sort the result alphabetically,
'''first by the column Country, then by the column City.

mysql> SELECT DISTINCT Country, City
       FROM Students
       ORDER BY Country, City;
+-----------+--------------+
| Country   | City         |
+-----------+--------------+
| Australia | Sydney       |
| Scotland  | Glasgow      |
| USA       | Lancaster    |
| USA       | Philadelphia |
| USA       | Trenton      |
+-----------+--------------+
5 rows in set (0.02 sec)
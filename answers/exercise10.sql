'''SELECTING RECORDS
'''Select all records in the Students table where the City
'''column has the value 'Philadelphia' or 'Trenton'.

mysql> SELECT * FROM Students
       WHERE City IN('Philadelphia', 'Trenton');
+-----------------+--------------+--------------+------------+---------+
| StudentName     | Address      | City         | PostalCode | Country |
+-----------------+--------------+--------------+------------+---------+
| Ginny Palocheck | 3910 41st St | Trenton      | 89857      | USA     |
| Basil Smith     | 734 Handy Rd | Philadelphia | 59347      | USA     |
+-----------------+--------------+--------------+------------+---------+
2 rows in set (0.02 sec)
'''DELETING RECORDS
'''Delete all the records from the Students table
'''where the Country value is "Scotland".

mysql> DELETE FROM Students WHERE Country = 'Scotland';
Query OK, 2 rows affected (0.03 sec)

mysql> SELECT * FROM Students;
+-----------------+-------------------+--------------+------------+---------+-----------+
| StudentName     | Address           | City         | PostalCode | Country | StudentID |
+-----------------+-------------------+--------------+------------+---------+-----------+
| Andre Alexander | 302 S. Reading St | Lancaster    | 42984      | USA     |        73 |
| Ginny Palocheck | 3910 41st St      | Trenton      | NULL       | USA     |        46 |
| Basil Smith     | 734 Handy Rd      | Philadelphia | 59347      | USA     |        65 |
+-----------------+-------------------+--------------+------------+---------+-----------+
3 rows in set (0.00 sec)
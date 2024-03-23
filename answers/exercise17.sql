'''UPDATING RECORDS
'''Set the value of the City columns to "Edinburgh", but only the ones
'''where the Country column has the value "Scotland".


mysql> UPDATE Students SET City = 'Edinburgh' WHERE Country = 'Scotland';
Query OK, 0 rows affected (0.00 sec)
Rows matched: 1  Changed: 0  Warnings: 0
mysql> SELECT * FROM Students;
+-----------------+-------------------+--------------+------------+-----------+-----------+
| StudentName     | Address           | City         | PostalCode | Country   | StudentID |
+-----------------+-------------------+--------------+------------+-----------+-----------+
| Jane Doe        | 57 Union St       | Edinburgh    | G13RB      | Scotland  |        84 |
| Andre Alexander | 302 S. Reading St | Lancaster    | 42984      | USA       |        73 |
| Ginny Palocheck | 3910 41st St      | Trenton      | NULL       | USA       |        46 |
| Jack Fabriano   | 4271 Canal Ave    | Sydney       | A730P      | Australia |        35 |
| Basil Smith     | 734 Handy Rd      | Philadelphia | 59347      | USA       |        65 |
+-----------------+-------------------+--------------+------------+-----------+-----------+
5 rows in set (0.00 sec)


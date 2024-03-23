'''UPDATING RECORDS
'''Update the City value and the Country value to "Edinburgh", "Scotland" in the Students table,
'''for the Student whose ID is 35.

mysql> UPDATE Students SET City = 'Edinburgh', Country = 'Scotland' WHERE StudentID = 35;
Query OK, 1 row affected (0.04 sec)
Rows matched: 1  Changed: 1  Warnings: 0
mysql> SELECT * FROM Students;
+-----------------+-------------------+--------------+------------+----------+-----------+
| StudentName     | Address           | City         | PostalCode | Country  | StudentID |
+-----------------+-------------------+--------------+------------+----------+-----------+
| Jane Doe        | 57 Union St       | Edinburgh    | G13RB      | Scotland |        84 |
| Andre Alexander | 302 S. Reading St | Lancaster    | 42984      | USA      |        73 |
| Ginny Palocheck | 3910 41st St      | Trenton      | NULL       | USA      |        46 |
| Jack Fabriano   | 4271 Canal Ave    | Edinburgh    | A730P      | Scotland |        35 |
| Basil Smith     | 734 Handy Rd      | Philadelphia | 59347      | USA      |        65 |
+-----------------+-------------------+--------------+------------+----------+-----------+
5 rows in set (0.00 sec)
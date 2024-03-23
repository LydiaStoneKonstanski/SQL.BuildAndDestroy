'''UPDATING RECORDS
'''Update the City column of all records in the Students table
'''and set it to "Edinburgh".

mysql> UPDATE Students SET City = "Edinburgh";
Query OK, 5 rows affected (0.04 sec)
Rows matched: 5  Changed: 5  Warnings: 0

mysql> SELECT * FROM Students;
+-----------------+-------------------+-----------+------------+-----------+
| StudentName     | Address           | City      | PostalCode | Country   |
+-----------------+-------------------+-----------+------------+-----------+
| Jane Doe        | 57 Union St       | Edinburgh | G13RB      | Scotland  |
| Andre Alexander | 302 S. Reading St | Edinburgh | 42984      | USA       |
| Ginny Palocheck | 3910 41st St      | Edinburgh | NULL       | USA       |
| Jack Fabriano   | 4271 Canal Ave    | Edinburgh | A730P      | Australia |
| Basil Smith     | 734 Handy Rd      | Edinburgh | 59347      | USA       |
+-----------------+-------------------+-----------+------------+-----------+
5 rows in set (0.00 sec)
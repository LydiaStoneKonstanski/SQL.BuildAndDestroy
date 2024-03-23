'''NULL VALUES
'''Select all records from the Students where the PostalCode column is empty.


mysql> SELECT * FROM Students WHERE PostalCode IS NOT NULL;
+-----------------+-------------------+--------------+------------+-----------+
| StudentName     | Address           | City         | PostalCode | Country   |
+-----------------+-------------------+--------------+------------+-----------+
| Jane Doe        | 57 Union St       | Glasgow      | G13RB      | Scotland  |
| Andre Alexander | 302 S. Reading St | Lancaster    | 42984      | USA       |
| Jack Fabriano   | 4271 Canal Ave    | Sydney       | A730P      | Australia |
| Basil Smith     | 734 Handy Rd      | Philadelphia | 59347      | USA       |
+-----------------+-------------------+--------------+------------+-----------+
4 rows in set (0.04 sec)


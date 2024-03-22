'''SELECTING RECORDS
'''Where
'''Use the NOT keyword to select all records in the Students table where
'''City is NOT "Philadelphia".


mysql> SELECT City
       FROM Students
       WHERE City NOT LIKE 'Philadelphia';
+-----------+
| City      |
+-----------+
| Glasgow   |
| Lancaster |
| Trenton   |
| Sydney    |
+-----------+
4 rows in set (0.01 sec)


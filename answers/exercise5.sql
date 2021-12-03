mysql> Select * FROM Students WHERE Country IN ('Sint Maarten') or ('Haiti');
+---------------+------------------+-------------+------------+--------------+------+
| StudentName   | Address          | City        | PostalCode | Country      | ID   |
+---------------+------------------+-------------+------------+--------------+------+
| Veronica Free | 461 Yellow Drive | Barrysville | 2157R      | Sint Maarten | 19   |
+---------------+------------------+-------------+------------+--------------+------+
1 row in set, 1 warning (0.00 sec)
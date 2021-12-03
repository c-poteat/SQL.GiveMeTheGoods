mysql> Select * From Students Where City Like 'a%' or 'c%' or 's%';
+-----------------+----------------+----------+------------+---------------+------+
| StudentName     | Address        | City     | PostalCode | Country       | ID   |
+-----------------+----------------+----------+------------+---------------+------+
| Michael Johnson | 3248 Redd Blvd | Anderson | 4538G      | United States | 7    |
+-----------------+----------------+----------+------------+---------------+------+
1 row in set, 2 warnings (0.00 sec)
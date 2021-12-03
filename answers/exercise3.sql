mysql> Select * FROM Students WHERE City Between 'a%' AND 'f%';
+-----------------+-----------------+-----------+------------+---------------+------+
| StudentName     | Address         | City      | PostalCode | Country       | ID   |
+-----------------+-----------------+-----------+------------+---------------+------+
| Michael Porter  | 76 Smith Street | Curley    | 19457      | United States | 10   |
| Michael Johnson | 3248 Redd Blvd  | Anderson  | 4538G      | United States | 7    |
| John Starks     | 13 Green Road   | Edinburgh | 8938B      | Scotland      | 2    |
+-----------------+-----------------+-----------+------------+---------------+------+
3 rows in set (0.00 sec)

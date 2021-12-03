mysql> Select * FROM Students WHERE City Not Like 'a%' or 'c%' or 'f%';
+-------------------+---------------------+------------+------------+---------------+------+
| StudentName       | Address             | City       | PostalCode | Country       | ID   |
+-------------------+---------------------+------------+------------+---------------+------+
| Christopher Smith | 123 Apple Street    | Wilmington | 19801      | United States | 1    |
| Michael Porter    | 76 Smith Street     | Curley     | 19457      | United States | 10   |
| Reggie Jackson    | 7325 A Street       | Paris      | 56789      | France        | 5    |
| Michelle Taylor   | 13476 Waverly Court | San Paulo  | 23456      | Mexico        | 11   |
| Christine Harold  | 6781 Star Blvd      | Toronto    | 4538G      | Canada        | 4    |
| Ty Rogers         | 5622 Smiley Court   | Laos       | 4538G      | Nigeria       | 3    |
| John Starks       | 13 Green Road       | Edinburgh  | 8938B      | Scotland      | 2    |
+-------------------+---------------------+------------+------------+---------------+------+
7 rows in set, 2 warnings (0.01 sec)
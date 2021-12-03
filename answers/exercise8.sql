mysql> Select * FROM Course WHERE CreditHours NOT BETWEEN '10' and '20';
+----------+------------+-------------+------+
| CourseID | CourseName | CreditHours | Year |
+----------+------------+-------------+------+
| 1        | Java       | 3           | 2021 |
| 2        | Python     | 3           | 2021 |
| 3        | ColdFusion | 4           | 2021 |
| 6        | Go         | 5           | 2021 |
+----------+------------+-------------+------+
4 rows in set (0.00 sec)
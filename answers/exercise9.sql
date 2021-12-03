mysql> SELECT * FROM Courses WHERE CourseName BETWEEN 'ColdFusion' AND 'Python';
+----------+------------+-------------+------+
| CourseID | CourseName | CreditHours | Year |
+----------+------------+-------------+------+
| 1        | Java       | 3           | 2021 |
| 2        | Python     | 3           | 2021 |
| 3        | ColdFusion | 4           | 2021 |
| 6        | Go         | 5           | 2021 |
+----------+------------+-------------+------+
4 rows in set (0.01 sec)
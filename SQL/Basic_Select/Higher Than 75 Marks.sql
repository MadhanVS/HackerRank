SELECT Name FROM STUDENTS
WHERE Marks > 75
ORDER BY SUBSTRING(Name,LEN(Name)-2,LEN(Name)) ASC, ID ASC
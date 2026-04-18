-- Запрос 62
-- SELECT Name_teacher, Salary + Rise FROM TEACHER WHERE LOWER(Dolgnost ) = 'асcистент’ ORDER BY Salary...

SELECT Name_teacher, Salary + Rise FROM TEACHER WHERE LOWER(Dolgnost ) = 'асcистент’ ORDER BY Salary + Rise;
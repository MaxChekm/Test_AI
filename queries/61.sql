-- Запрос 61
-- SELECT AVG(Salary), AVG(Rise), SUM(Salary + Rise) FROM TEACHER WHERE LOWER(Dolgnost ) = 'ассистент' ...

SELECT AVG(Salary), AVG(Rise), SUM(Salary + Rise) FROM TEACHER WHERE LOWER(Dolgnost ) = 'ассистент' HAVING SUM(Salary + Rise) > 2500;
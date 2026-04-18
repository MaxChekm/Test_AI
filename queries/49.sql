-- Запрос 49
-- SELECT SUM(Salary)*100/SUM(Rise) AS "Процент зарплаты к зарплате", SUM(Rise)*100/SUM(Salary) AS "Про...

SELECT SUM(Salary)*100/SUM(Rise) AS "Процент зарплаты к зарплате", SUM(Rise)*100/SUM(Salary) AS "Процент зарплаты к ставке" FROM TEACHER;
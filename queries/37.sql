-- Запрос 37
-- SELECT g1.[Group], g2.[Group], g1.kod_kafedru FROM STUDENT g1, STUDENT g2 WHERE g1.kod_kafedru = g2....

SELECT g1.[Group], g2.[Group], g1.kod_kafedru FROM STUDENT g1, STUDENT g2 WHERE g1.kod_kafedru = g2.kod_kafedru;
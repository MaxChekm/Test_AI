-- Запрос 28
-- SELECT DISTINCT k.Name_Kafedru FROM KAFEDRA k, STUDENT s WHERE k.Kod_kafedru = s. Kod_kafedru AND s....

SELECT DISTINCT k.Name_Kafedru FROM KAFEDRA k, STUDENT s WHERE k.Kod_kafedru = s. Kod_kafedru AND s.Stipend > 400;
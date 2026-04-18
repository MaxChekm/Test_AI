-- Запрос 59
-- SELECT d.Name_kafedru, Count(*), SUM(t.salary + t.Rise) FROM FACULTET f, KAFEDRA d, TEACHER t WHERE ...

SELECT d.Name_kafedru, Count(*), SUM(t.salary + t.Rise) FROM FACULTET f, KAFEDRA d, TEACHER t WHERE f.KOD_FACULTETA = d.KOD_FACULTETA AND d.KOD_kafedru = t.KOD_kafedru AND LOWER(f.Name_faculteta) = 'математики и информатики' AND LOWER(t.Dolgnost ) = 'профессор' GROUP BY d.Name_kafedru HAVING COUNT(*) > 0;
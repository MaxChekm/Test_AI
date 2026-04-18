-- Запрос 54
-- SELECT f.Name_faculteta, s."GROUP", count(s."GROUP") AS "Кол-во студентов в группе" FROM FACULTET f,...

SELECT f.Name_faculteta, s."GROUP", count(s."GROUP") AS "Кол-во студентов в группе" FROM FACULTET f, KAFEDRA d, STUDENT s WHERE f.KOD_FACULTETA = d.KOD_FACULTETA AND d.KOD_kafedru = s.KOD_kafedru AND d.NUM_KORPUSA = '1' GROUP BY f.Name_faculteta,s."GROUP";
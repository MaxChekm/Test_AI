-- Запрос 58
-- SELECT KOD_kafedru FROM TEACHER WHERE count(dolgnost) > 1 and dolgnost=’профессор’ GROUP BY KOD_kafe...

SELECT KOD_kafedru FROM TEACHER WHERE count(dolgnost) > 1 and dolgnost=’профессор’ GROUP BY KOD_kafedru;
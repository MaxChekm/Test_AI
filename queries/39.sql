-- Запрос 39
-- SELECT tch1.NAME_TEACHER AS ‘Препод. с различ. должностями’ FROM TEACHER tch1, TEACHER tch2 WHERE tc...

SELECT tch1.NAME_TEACHER AS ‘Препод. с различ. должностями’ FROM TEACHER tch1, TEACHER tch2 WHERE tch1.NAME_TEACHER = tch2.NAME_TEACHER AND tch1.DOLGNOST <> tch2.DOLGNOST;
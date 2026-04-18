-- Запрос 10
-- SELECT Name_Kafedru AS ‘Название кафедры’, NUM_KORPUSA AS “Корпус’ FROM KAFEDRA WHERE NUM_KORPUSA NO...

SELECT Name_Kafedru AS ‘Название кафедры’, NUM_KORPUSA AS “Корпус’ FROM KAFEDRA WHERE NUM_KORPUSA NOT IN (‘1', 'З', '12');
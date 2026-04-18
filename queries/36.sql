-- Запрос 36
-- SELECT needed.Name_Kafedru FROM KAFEDRA needed, KAFEDRA given WHERE needed.NUM_KORPUSA = given.NUM_K...

SELECT needed.Name_Kafedru FROM KAFEDRA needed, KAFEDRA given WHERE needed.NUM_KORPUSA = given.NUM_KORPUSA AND given.Name_Kafedru = 'Информатики';
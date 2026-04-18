-- Запрос 53
-- SELECT 'Статывка проработал ' || R0uND(DATEDIFF(month,GETDATE(), DATA_HIRE),1) || ' месяцев' AS "Ста...

SELECT 'Статывка проработал ' || R0uND(DATEDIFF(month,GETDATE(), DATA_HIRE),1) || ' месяцев' AS "Стаж Статывки" FROM TEACHER WHERE NAME_TEACHER LIKE 'Статыв%';
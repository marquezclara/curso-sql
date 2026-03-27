--count verifica quantas linhas não são nulas
-- SELECT count(*)
-- FROM clientes

--count(distinct) verifica quantas linhas distintas existem
--distinct com mais de uma coluna conta as combinações distintas
SELECT DISTINCT flTwitch, flEmail
FROM clientes
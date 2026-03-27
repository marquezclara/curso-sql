-- SELECT *
-- FROM clientes
-- ORDER BY qtdePontos DESC
-- LIMIT 10
-- and sign
SELECT *
FROM clientes
WHERE flTwitch = 1
ORDER BY DtCriacao, qtdePontos
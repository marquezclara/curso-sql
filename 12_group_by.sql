--count de produtos agrupados por IdProduto
--group by é usado para agrupar linhas que têm os mesmos valores em colunas especificadas em linhas de resumo

-- SELECT IdProduto,
--         count(*)
-- FROM transacao_produto
-- GROUP BY IdProduto

--cliente que mais juntou pontos no mês de julho
SELECT idCliente,
        sum(QtdePontos),
        count(IdTransacao)

FROM transacoes

WHERE DtCriacao >= '2024-07-01' 
AND DtCriacao < '2024-08-01'

GROUP BY idCliente
--having é usado para filtrar os resultados de um group by - where do group by - filtro da agregação
HAVING sum(QtdePontos) > 2500
--order by é sempre o último comando a ser executado, depois do group by e antes do limit (se houver)
ORDER BY sum(QtdePontos) DESC
--limit é o ultimo comando a ser executado, depois do order by
LIMIT 10
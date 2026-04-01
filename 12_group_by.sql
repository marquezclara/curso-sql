--count de produtos agrupados por IdProduto
SELECT IdProduto,
        count(*)
FROM transacao_produto
GROUP BY IdProduto
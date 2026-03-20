--Selecione produtos que contêm ‘churn’ no nome
SELECT *
FROM produtos

--WHERE DescNomeProduto IN ('Churn_2pp', 'Churn_5pp', 'Churn_10pp')

--WHERE DescNomeProduto LIKE '%churn%';
--% determina que o nome do produto pode conter outros caracteres antes ou depois do elemento pesquisado, mas deve conter o elemento pesquisado. O elemento pesquisado pode estar no início, no meio ou no final do nome do produto.
--'%palavra' = o nome do produto deve terminar com a palavra pesquisada.
--'palavra%' = o nome do produto deve começar com a palavra pesquisada.
--'%palavra%' = o nome do produto deve conter a palavra pesquisada em qualquer posição.
--LIKE é mais custoso, se souber exatamente o que procurar, usar IN.

WHERE DescCategoriaProduto IN ('churn_model')
--Lista de pedidos realizados no fim de semana
--existem bancos que não permitem o uso de uma coluna criada na cláusula SELECT dentro da cláusula WHERE
SELECT IdTransacao,
    IdCliente,
    strftime('%w', datetime(DtCriacao)) AS DiaSemana
FROM transacoes
WHERE DiaSemana IN ('0', '6')
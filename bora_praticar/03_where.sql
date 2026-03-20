--Selecione todos clientes com mais de 500 pontos
SELECT idcliente, 
        QtdePontos
FROM clientes
WHERE QtdePontos > 500
--datetime() = converte string para datetime.

SELECT idCliente,
        qtdePontos,
        qtdePontos + 10 AS qtdePontosMais10,
        qtdePontos * 2 AS qtdePontosVezes2,

        DtCriacao,
        datetime(DtCriacao),
        substr(DtCriacao, 1, 10) AS DtCriacaoData,
        strftime('%w', datetime(DtCriacao)) AS DiaSemana

FROM clientes



SELECT round(avg(QtdePontos), 2) as MediaCarteira,
        min(QtdePontos) as MinimoCarteira,
        max(QtdePontos) as MaximoCarteira,
        sum(flTwitch) as TotalTwitch
FROM clientes
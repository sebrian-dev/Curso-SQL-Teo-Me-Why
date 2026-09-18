SELECT avg(QtdePontos) AS mediaAvg, -- Média através da função "avg"
       -- Média através da função "round" + "avg", round arredendonda. Nesse caso duas casas depois da virgula
       round(avg(QtdePontos), 2) AS mediaAvgRound, 
       -- Média através da função "sum" / "count", no começo está multiplicando com 1,0 para transformar em float ou double
       1. * sum(QtdePontos) / count(IdCliente) AS mediaSumCount,
       min(QtdePontos) AS minCarteira,
       max(QtdePontos) AS maxCarteira,
       sum(flTwitch),
       sum(flEmail)
FROM clientes
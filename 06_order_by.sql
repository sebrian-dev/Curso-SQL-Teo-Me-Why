-- "ORDER BY" ordena de forma crescente, já "ORDER BY _ DESC" forma decrescente
/* SELECT *
FROM clientes
ORDER BY QtdePontos DESC
LIMIT 10; */

SELECT *
FROM clientes
WHERE flTwitch = 1
ORDER BY DtCriacao ASC, QtdePontos DESC


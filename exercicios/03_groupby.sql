-- Qual cliente fez mais transações no ano de 2024
SELECT IdCliente,
       count(IdTransacao) AS TotalTransacoes
FROM transacoes
WHERE DtCriacao >= '2024-01-01' AND DtCriacao <= '2024-12-01'
GROUP BY IdCliente
ORDER BY TotalTransacoes DESC
LIMIT 1

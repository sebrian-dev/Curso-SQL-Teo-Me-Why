-- Selecione todos os clientes com mais de 500 pontos
SELECT IdCliente,
       QtdePontos
FROM transacoes
WHERE QtdePontos > 500
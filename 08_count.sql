/* Agregações

Em muitos momentos desejamos alguns dados sumarizados, como por exemplo: contagem, média, variância, mínimo, máximo, etc.

Contagem de linhas: count(*)
Contagem de linhas distintas: count(distinct column)
Soma: sum(column)
Média: avg(column)
Máximo: max(column) 

SELECT count(*)
FROM clientes */

SELECT DISTINCT flTwitch, flEmail
FROM clientes
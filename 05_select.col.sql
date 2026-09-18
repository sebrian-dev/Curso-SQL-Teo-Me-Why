/* O "AS" normalmente usado para renomear uma coluna nova.
"substr" é uma função que está fracionando uma string
"datetime" a função está formatando para o datatime a partir do substring
"strftime" a função está pegando tanto o datatime e o substr e transformando para o dia da semana através do '%w'  */
SELECT IdCliente,
       QtdePontos,
       QtdePontos + 10 AS QtdePontosPlus10,
       QtdePontos * 2 AS QtdePontosDouble,
       DtCriacao,
       substr(DtCriacao, 1, 10) AS DtSubString,
       datetime(substr(DtCriacao, 1, 10)) AS DtCriacaoNova,
       strftime('%w', datetime(substr(DtCriacao, 1, 10))) AS DiaSemana

FROM clientes;
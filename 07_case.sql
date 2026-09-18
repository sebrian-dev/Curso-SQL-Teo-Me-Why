/* Intervalos
De 0 a 500 -> Soldado
de 501 a 1000 -> Cabo
de 1001 a 5000 -> General
de 5001 a 10000 -> Rei
+ 10001 -> Monge
*/
SELECT idCliente,
       QtdePontos,
       CASE 
            WHEN QtdePontos <= 500 THEN 'SoldadoI'
            WHEN QtdePontos <= 1000 THEN 'SoldadoII'
            WHEN QtdePontos <= 5000 THEN 'TenenteI'
            WHEN QtdePontos <= 10000 THEN 'TenenteII'
            ELSE 'TenenteIII'
       END AS NomeGrupo,
       
       CASE
            WHEN QtdePontos <= 1000 THEN 1
            ELSE 0
       END AS flSoldado,

       CASE
            WHEN QtdePontos > 1000 THEN 1
            ELSE 0
       END AS flTenente

FROM clientes
ORDER BY QtdePontos DESC;

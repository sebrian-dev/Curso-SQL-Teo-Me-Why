-- Quantos produtos são de rpg ?
SELECT count(DescCategoriaProduto) AS TotalProdutos
FROM produtos
WHERE DescCategoriaProduto = 'rpg';

SELECT DescCategoriaProduto,
       count(*)
FROM produtos
GROUP BY DescCategoriaProduto;
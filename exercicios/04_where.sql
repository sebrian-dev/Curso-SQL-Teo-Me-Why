-- Selecione produtos que contêm 'churn' no nome
SELECT *
FROM produtos

/* WHERE DescNomeProduto = 'Churn_10pp'
OR DescNomeProduto = 'Churn_2pp'
OR DescNomeProduto = 'Churn_5pp'

O "OR" serve para combinar condições. O comando retorna um registro se qualquer uma das condições for verdadeira.*/

/* WHERE DescNomeProduto IN ('Churn_10pp', 'Churn_2pp', 'Churn_5pp') 

Ele (IN) verifica se o valor de uma coluna corresponde a qualquer um dos itens informados dentro de parênteses. Funciona como um atalho para vários testes com o operador "OR", deixando o código mais limpo e fácil de ler. */

/* % é um coringa então se quer algo no que vc já sabe o inicio coloca o % no final, caso ao contrário coloca no inicio */

/* WHERE DescNomeProduto LIKE 'Churn%'

O "NOT LIKE" Nega a ação
O "LIKE" permite encontrar dados parecidos ou parciais */
WHERE DescCategoriaProduto = 'churn_model'


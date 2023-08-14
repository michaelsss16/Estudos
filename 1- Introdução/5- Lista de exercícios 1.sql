-- 1 - Liste os vendedores que possuem comissão menor ou igual a 8%.
Select Nome 
From Vendedores
Where Comissao <= 8.00;

-- 2 - Liste os produtos que custam menos de 6 reais e estão disponíveis em lata.
Select *
From Produtos
Where ProcoLista  < 6.00
AND Embalagem = 'lata';

-- 3 - Mostre todos os clientes que não são de São Paulo nem do Rio de Janeiro.
Select *
From Clientes
Where (Estado <> 'sp' 
AND Estado <> 'rj');
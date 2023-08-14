-- Update de preço 
UPDATE Produtos
SET  ProcoLista = ProcoLista*0.9
WHERE Embalagem = 'lata';
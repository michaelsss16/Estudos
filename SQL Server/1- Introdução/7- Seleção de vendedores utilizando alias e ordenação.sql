-- Sele��o de vendedores utilizando alias, orden��o e distin��o.
SELECT  DISTINCT Matricula AS Identificador, Nome AS 'Nome do vendedor'
FROM Vendedores
ORDER BY Nome;
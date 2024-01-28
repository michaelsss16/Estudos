-- Seleção de vendedores utilizando alias, ordenção e distinção.
SELECT  DISTINCT Matricula AS Identificador, Nome AS 'Nome do vendedor'
FROM Vendedores
ORDER BY Nome;
-- Atualiza��o de tabelas com dele��o l�gica

ALTER TABLE Vendedores
ADD Deletado bit not null default 0;

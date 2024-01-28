-- Atualização de tabelas com deleção lógica

ALTER TABLE Vendedores
ADD Deletado bit not null default 0;

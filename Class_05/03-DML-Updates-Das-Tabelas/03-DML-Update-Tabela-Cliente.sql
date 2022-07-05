-- DML

-- Fazendo UPDATE na minha tabela cliente onde deixei de adicionar o campo data_cadastro,

select * from cliente;

update cliente
set
data_cadastro = "29/06/2022"
-- Esse SELECT logo abaixo é um método de conferir quais campos serão atualizado com meu UPDATE
-- select * from cliente
where
data_cadastro is null
;


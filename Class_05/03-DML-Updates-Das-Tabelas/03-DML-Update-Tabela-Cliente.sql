-- UPDATE

-- Deixei de criar um campo na minha cabela para demostrar como fazer updates
-- campo = data_cadastro
-- update = 5 pessoas

select * from cliente;

update cliente
set
data_cadastro = "29/06/2022"
-- select * from cliente
where
data_cadastro is null
;


-- DML

-- SELECT full TABLES

SELECT * from cliente;

SELECT * from pessoa;

SELECT * from empresa;

-- SELECT count TABLES

SELECT count() AS qtd_cliente
from cliente
;

SELECT count() AS qtd_pessoa
from pessoa
;

SELECT count() AS qtd_empresa
from empresa
;

-- SELECT filter TABLE

SELECT id, nome, email FROM cliente
where
email = "brenolevijesus@10clic.com.br"
;

SELECT id, nome, email FROM pessoa
where
email = "rodrigo_francisco_cortereal@lvnonline.com.be"
;

SELECT id, nome, email FROM empresa
where
email = "rafael-darocha83@arablock.com.br"
;

-- SELECT filter_more TABLE

SELECT id, nome, email FROM cliente
where
email = "brenolevijesus@10clic.com.br"
and
nome = "Breno Levi Luan Jesus"
;

SELECT id, nome, email FROM pessoa
where
email = "rodrigo_francisco_cortereal@lvnonline.com.be"
or
data_nascimento = "27/03/1959"
;

SELECT id, nome, email FROM empresa
where
email = "rafael-darocha83@arablock.com.br"
and
nome like "%Rocha"
;

-- SELECT info_crescente TABLE

SELECT id, nome, email FROM cliente
order by nome asc;

SELECT id, nome, email FROM pessoa
order by nome asc;

SELECT id, nome, email FROM empresa
order by nome asc;

-- SELECT info_decrescente TABLE

SELECT id, nome, email FROM cliente
order by nome desc;

SELECT id, nome, email FROM pessoa
order by nome desc;

SELECT id, nome, email FROM empresa
order by nome desc;
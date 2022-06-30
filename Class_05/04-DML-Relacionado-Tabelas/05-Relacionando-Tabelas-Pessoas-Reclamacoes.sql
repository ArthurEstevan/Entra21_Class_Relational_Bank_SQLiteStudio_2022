select * from cliente;

select * from pessoa;

select * from empresa;

-- SELECT Group TABLE

select cli.nome, cli.telefone
from cliente as cli
group by telefone
order by telefone asc;

select pes.nome
from pessoa as pes
group by nome
order by nome asc;

select emp.razao_social
from empresa as emp
group by razao_social
order by razao_social asc;

-- SELECT Group_Count TABLE

select cli.nome, cli.telefone, count() as qtd_telefone
from cliente as cli
group by telefone
order by telefone asc;

select pes.nome, count() as qtd_nome
from pessoa as pes
group by nome
order by nome asc;

select emp.razao_social, count() as qtd_razao_social
from empresa as emp
group by razao_social
order by razao_social asc;

-- SELECT relacionado TABLE

select cli.nome, rec.reclamacoes
from cliente as cli
JOIN reclamacoes as rec on rec.cliente_id = cli.id
group by cliente_id
order by rec.reclamacoes 
;

select cli.nome, rec.reclamacoes, count(*) from reclamacoes as rec
JOIN cliente as cli on cli.id = rec.cliente_id
group by cliente_id, rec.reclamacoes
;

select rec.reclamacoes, count(*) from reclamacoes as rec
group by rec.reclamacoes
;

-- SELECT relacionando left TABLE

select * from cliente as cli
left join reclamacoes as rec on rec.cliente_id = cli.id;

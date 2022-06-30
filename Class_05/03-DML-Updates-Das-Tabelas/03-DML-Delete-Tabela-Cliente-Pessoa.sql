-- DML

-- DELETE

select * from pessoa;

select * from cliente;

-- SELECT DE SEGURANÇA

/** 
select * from pessoa
where
telefone like "(82)%"
;
select * from empresa
where
telefone like "(82)%"
;
**/

-- DELETE

delete from pessoa
where
telefone like "(82)%"
;

delete from cliente
where
telefone like "(82)%"
;
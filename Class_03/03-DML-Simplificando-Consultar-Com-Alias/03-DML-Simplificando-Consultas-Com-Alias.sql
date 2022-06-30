--DML

-- Utilizando abreviações para facilitar a consulta (geralmente utilizamos abreviação de mínimo 3 letras)

select tel.ddd, tel.numero from telefone tel; -- Read

select pes.name, pes.cpf, tel.ddd, tel.numero from pessoa pes
left join telefone tel on tel.pessoa_id = pes.id; 

select pes.name, pes.cpf, tel.ddd, tel.numero from pessoa pes
join telefone tel on tel.pessoa_id = pes.id; 
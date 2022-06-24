-- DML
-- UPDATE

select * from pessoa;

-- Utilizando update para atualizar dados (id informe uma pessoa especifica)

update pessoa 
set
age = 15,
sext = "femele"
-- select * from pessoa | Utilizamos para fazer uma verificação de quem será atualizado
where
id = 2
;


-- Utilizando update para atualizar dados

update pessoa
set
email = "-ERRO- CREAT EMAIL URGENT"
-- select * from pessoa | Utilizamos para fazer uma verificação de quem será atualizado
where
email is null -- is null informa quando o valor for null
;


-- Utilizando update para atualizar dados

update pessoa
set
sext = "femele"
-- select * from pessoa | Utilizamos para fazer uma verificação de quem será atualizado
where
name like "%a"
and
sext is null
and name != "Osma" -- != quando tiver um valor que não queremos alterar
;

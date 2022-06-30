-- DML

select * from pessoa; -- Read

-- Utilizando update para atualizar dados

UPDATE pessoa-- Update
   SET age = 15,
       sext = "femele" -- select * from pessoa | Utilizamos para fazer uma verificação de quem será atualizado
 WHERE id = 2;

-- Utilizando update para atualizar dados

UPDATE pessoa
   SET email = "-ERRO- CREAT EMAIL URGENT"-- select * from pessoa | Utilizamos para fazer uma verificação de quem será atualizado
 WHERE email IS NULL; -- is null informa quando o valor for null 

-- Utilizando update para atualizar dados

UPDATE pessoa
   SET sext = "femele"-- select * from pessoa | Utilizamos para fazer uma verificação de quem será atualizado
 WHERE name LIKE "%a" AND 
       sext IS NULL AND 
       name != "Osma"; -- != quando tiver um valor que não queremos alterar

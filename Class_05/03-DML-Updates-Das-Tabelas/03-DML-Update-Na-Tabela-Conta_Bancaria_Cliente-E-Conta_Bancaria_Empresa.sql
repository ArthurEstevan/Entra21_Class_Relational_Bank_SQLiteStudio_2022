-- DML

-- Update

-- Aqui vou realizar o UPDATE de dados que estão errado

SELECT *
FROM conta_bancaria_cliente;

SELECT *
FROM conta_bancaria_empresa;

-- Em conta corrente os dados estão iguais, deveria ser cada cliente e empresa com uma conta corrente única.

-- Aqui estou fazendo o UPDATE dos dados errado na minha tabela conta_bancaria_cliente

-- trocando UPDATE por SELECT * FROM você consegue verificar e conferir o que vai atualizar.
UPDATE -- SELECT * FROM
conta_bancaria_cliente
SET
conta_corrente = '0941697-8'
WHERE
conta_corrente = '1177587-4'
AND
id = 3;

-- Fazendo update de dados errado, trocando UPDATE por SELECT * FROM
-- você consegue verificar e conferir o que vai atualizar.
UPDATE -- SELECT * FROM
conta_bancaria_cliente
SET
conta_corrente = '60700485-1'
WHERE
conta_corrente = '1177587-4'
AND
id = 4;

-- Fazendo update de dados errado, trocando UPDATE por SELECT * FROM
-- você consegue verificar e conferir o que vai atualizar.
UPDATE -- SELECT * FROM
conta_bancaria_cliente
SET
conta_corrente = '0788722-1'
WHERE
conta_corrente = '1177587-4'
AND
id = 5;

-- Fazendo update de dados errado, trocando UPDATE por SELECT * FROM
-- você consegue verificar e conferir o que vai atualizar.
UPDATE -- SELECT * FROM
conta_bancaria_cliente
SET
conta_corrente = '1019480-0'
WHERE
conta_corrente = '1177587-4'
AND
id = 6;

-- Aqui estou fazendo o UPDATE dos dados errado na minha tabela conta_bancaria_empresa

-- Fazendo update de dados errado, trocando UPDATE por SELECT * FROM
-- você consegue verificar e conferir o que vai atualizar.
UPDATE -- SELECT * FROM
conta_bancaria_empresa
SET
conta_corrente = '1019480-0'
WHERE
conta_corrente = '227935-5'
AND
id = 2;

-- Fazendo update de dados errado, trocando UPDATE por SELECT * FROM
-- você consegue verificar e conferir o que vai atualizar.
UPDATE -- SELECT * FROM
conta_bancaria_empresa
SET
conta_corrente = '64852-8'
WHERE
conta_corrente = '227935-5'
AND
id = 3;

-- Fazendo update de dados errado, trocando UPDATE por SELECT * FROM
-- você consegue verificar e conferir o que vai atualizar.
UPDATE -- SELECT * FROM
conta_bancaria_empresa
SET
conta_corrente = '39894-2'
WHERE
conta_corrente = '227935-5'
AND
id = 4;

-- Fazendo update de dados errado, trocando UPDATE por SELECT * FROM
-- você consegue verificar e conferir o que vai atualizar.
UPDATE -- SELECT * FROM
conta_bancaria_empresa
SET
conta_corrente = '0934884-0'
WHERE
conta_corrente = '227935-5'
AND
id = 5;
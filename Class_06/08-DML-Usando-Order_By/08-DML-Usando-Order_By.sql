-- DML

-- Ordendo dados na minha tabela cliente

-- usando esse tipo de método o ORDER BY vai começar pelos nomes com letra maíuscula
SELECT * 
FROM clientes
ORDER BY nome
;

-- usando esse tipo de método o ORDER BY UPPER vai transforma todos os nomes em maíuscula para facilitar na hora da busca
SELECT * 
FROM clientes
ORDER BY UPPER(nome)
;

-- usando esse tipo de método o ORDER BY LOWER vai transforma todos os nomes em mínusculo para facilitar na hora da busca
SELECT * 
FROM clientes
ORDER BY LOWER(nome)
;

-- Ordendo dados na minha tabela contas_receber

SELECT * 
FROM contas_receber
ORDER BY id_cliente, vencimento DESC
;

-- DML

/*
SELECT Campos
FROM nome_da_tabela
WHERE filtro
ORDER BY campo;
*/

-- Lendo dados na minha tabela contas_receber

SELECT *
FROM contas_receber; -- Read

-- Lendo dados específicos na minha tabela contas_receber

SELECT fatura, parcela, valor, vencimento
FROM contas_receber; -- Read

-- Lendo dados específicos com filtro na minha tabela contas_receber

SELECT id_cliente, fatura, parcela, valor, vencimento
FROM contas_receber -- Read
WHERE id_cliente = 75;

-- Lendo dados específicos com filtro e operador lógico na minha tabela contas_receber

SELECT id_cliente, fatura, parcela, valor, vencimento
FROM contas_receber -- Read
WHERE id_cliente = 75 AND fatura = 113;
--    (true)              (true)      para que possa ler os dados tem que ser true na minha tabela contas_receber

-- Lendo dados específicos com filtro e operador lógico na minha tabela contas_receber

SELECT id_cliente, fatura, parcela, valor, vencimento
FROM contas_receber -- Read
WHERE id_cliente = 75 OR fatura = 200;
--    (true)             (false)      
-- para que possa ler os dados tem que ser true apenas um lado na minha tabela contas_receber

-- Lendo dados específicos com filtro e operador lógico na minha tabela contas_receber acrescentando alias

SELECT id_cliente idc, fatura fat, parcela par, valor val, vencimento ven
FROM contas_receber -- Read
WHERE idc = 75 OR fat = 200;
--    (true)             (false)      
-- para que possa ler os dados tem que ser true apenas um lado na minha tabela contas_receber

-- Lendo dados específicos com filtro e operador lógico na minha tabela contas_receber acrescentando alias e ordenando

SELECT id_cliente idc, fatura fat, parcela par, valor val, vencimento ven
FROM contas_receber -- Read
WHERE idc = 75 OR fat = 200
--    (true)             (false)      
-- para que possa ler os dados tem que ser true apenas um lado na minha tabela contas_receber
ORDER BY fat DESC, par; 
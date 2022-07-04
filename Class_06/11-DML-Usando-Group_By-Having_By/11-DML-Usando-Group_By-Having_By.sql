-- DML

-- Filtrando dados de um cliente específico da minha tabela contas_receber

SELECT id_cliente, count(fatura) titulos, sum(valor) valorTotal
FROM contas_receber
WHERE id_cliente = 3;
;

-- nesse método eu agrupo as informações de cada cliente usando o GROUP BY
SELECT con.id_cliente, count(con.fatura) titulos, sum(con.valor) valorTotal
FROM contas_receber con
GROUP BY con.id_cliente
;

-- nesse método eu agrupo as informações de cada cliente usando o GROUP BY
-- aqui também faço a relação de tabelas para adiquirir dados de uma tabela
-- além de usar ailas para localização de informações
SELECT con.id_cliente, cli.nome, count(con.fatura) titulos, sum(con.valor) valorTotal
FROM contas_receber con
INNER JOIN clientes cli ON con.id_cliente = cli.id_clientes
GROUP BY con.id_cliente
;

-- nesse método eu agrupo as informações de cada cliente usando o GROUP BY
-- aqui também faço a relação de tabelas para adiquirir dados de uma tabela
-- além de usar ailas para localização de informações
-- com o método strftime('%Y', tabela.data) ou strftime('%m', tabela.data) me retorna uma data na busca
SELECT strftime('%Y', con.vencimento) ano, strftime('%m', con.vencimento) mes, count(con.fatura) titulos, sum(con.valor) valorTotal
FROM contas_receber con
INNER JOIN clientes cli ON con.id_cliente = cli.id_clientes
GROUP BY ano, mes;

-- nesse método eu agrupo as informações de cada cliente usando o GROUP BY
-- aqui também faço a relação de tabelas para adiquirir dados de uma tabela
-- além de usar ailas para localização de informações
-- com o método strftime('%Y', tabela.data) ou strftime('%m', tabela.data) me retorna uma data na busca
-- HAVING é também um filtro de tabelas ele vai retorna o valor que eu quero na busca que estou fazendo,
-- ele filtra depois do agrupamento já seu irmão o where filtra antes do agrupamento
SELECT strftime('%Y', con.vencimento) ano, strftime('%m', con.vencimento) mes, count(con.fatura) titulos, sum(con.valor) valorTotal
FROM contas_receber con
INNER JOIN clientes cli ON con.id_cliente = cli.id_clientes
GROUP BY ano, mes
HAVING ano = '2019'
;

-- DML

-- Fazendo o relacionamento de tabelas

-- nesse método estou usando o INNER JOIN que faz relação entre tabelas entre tabelas que tenham realção de dados
SELECT id_clientes idc, nome nom, fatura fat, parcela par, valor val, vencimento ven 
FROM clientes cli
INNER JOIN contas_receber con ON cli.id_clientes = con.id_cliente;
;

-- nesse método estou usando o LEFT JOIN que faz relação entre tabelas entre tabelas que não precisam ter relação de dadas
-- LEFT faz relação da tabela da esquerda para a direita
-- perceba que no SELECT temos uma confusão de dado devido a repetição de informações em outra tebela,
-- para resolver isso usamos uma boa prática que é antes do nome usar o ailas da tabela referida
SELECT cli.id_clientes, cli.nome, con.fatura, con.parcela, con.valor, con.vencimento 
FROM clientes cli
LEFT JOIN contas_receber con ON cli.id_clientes = con.id_cliente;
;

-- nesse método estou usando o RIGHT JOIN que faz relação entre tabelas entre tabelas que não precisam ter relação de dadas
-- RIGHT faz relação da tabela da direta para esquerda
-- perceba que no SELECT temos uma confusão de dado devido a repetição de informações em outra tebela,
-- para resolver isso usamos uma boa prática que é antes do nome usar o ailas da tabela referida
SELECT cli.id_clientes, cli.nome, con.fatura, con.parcela, con.valor, con.vencimento 
FROM clientes cli
RIGHT JOIN contas_receber con ON cli.id_clientes = con.id_cliente;
;
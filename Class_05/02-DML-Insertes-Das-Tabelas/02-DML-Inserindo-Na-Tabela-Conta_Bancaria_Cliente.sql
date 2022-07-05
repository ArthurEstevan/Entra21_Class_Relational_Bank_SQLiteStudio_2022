-- DML

-- Inserindo dados na minha tabela conta_bancaria_cliente

-- Note que nesses INSERT eu coloquei todas as conta corrente iguais,
-- sendo que conta corrente varia de pessoa para pessoa.
-- Isso foi apenas para mostrar futuramente como fazer um DELETE desses dados e UPDATE. 

SELECT *
FROM cliente;

-- Nesse INSERT eu adicionei uma conta bancária com id de um cliente,
-- note também que eu fiz uma verificação para capturar o id do cliente através do nome.
INSERT INTO conta_bancaria_cliente (
                                       agencia,
                                       conta_corrente,
                                       saldo,
                                       senha,
                                       cliente_id
                                   )
                                   VALUES (
                                       '0257',
                                       '1177587-4',
                                       0,
                                       'DD0WxmULZ2',
                                       (
                                       SELECT cliente.id
                                       FROM cliente
                                       WHERE nome = "Luna Isabelle Rosângela da Mata"
                                       ) 
                                   );

-- Nesse insert eu adicionei uma conta bancária com id de um cliente,
-- note também que eu fiz uma verificação para capturar o id do cliente através do nome.
INSERT INTO conta_bancaria_cliente (
                                       agencia,
                                       conta_corrente,
                                       saldo,
                                       senha,
                                       cliente_id
                                   )
                                   VALUES (
                                       '0257',
                                       '1177587-4',
                                       0,
                                       'gOpdABBrGK',
                                       (
                                       SELECT cliente.id
                                       FROM cliente
                                       WHERE nome = "Breno Levi Luan Jesus"
                                       ) 
                                   );

-- Nesse insert eu adicionei uma conta bancária com id de um cliente,
-- note também que eu fiz uma verificação para capturar o id do cliente através do nome.
INSERT INTO conta_bancaria_cliente (
                                       agencia,
                                       conta_corrente,
                                       saldo,
                                       senha,
                                       cliente_id
                                   )
                                   VALUES (
                                       '0257',
                                       '1177587-4',
                                       0,
                                       'Hef0cDpjsj',
                                       (
                                       SELECT cliente.id
                                       FROM cliente
                                       WHERE nome = "Isis Isabella Fabiana Viana"
                                       ) 
                                   );

-- Nesse insert eu adicionei uma conta bancária com id de um cliente,
-- note também que eu fiz uma verificação para capturar o id do cliente através do nome.
INSERT INTO conta_bancaria_cliente (
                                       agencia,
                                       conta_corrente,
                                       saldo,
                                       senha,
                                       cliente_id
                                   )
                                   VALUES (
                                       '0257',
                                       '1177587-4',
                                       0,
                                       'FKqYh2YoNo',
                                       (
                                       SELECT cliente.id
                                       FROM cliente
                                       WHERE nome = "Rodrigo Francisco Fábio Corte Real"
                                       ) 
                                   );

-- Nesse insert eu adicionei uma conta bancária com id de um cliente,
-- note também que eu fiz uma verificação para capturar o id do cliente através do nome.
INSERT INTO conta_bancaria_cliente (
                                       agencia,
                                       conta_corrente,
                                       saldo,
                                       senha,
                                       cliente_id
                                   )
                                   VALUES (
                                       '0257',
                                       '1177587-4',
                                       0,
                                       'dNEqJmdLZ7',
                                       (
                                       SELECT cliente.id
                                       FROM cliente
                                       WHERE nome = "Mateus Kevin Yago Melo"
                                       ) 
                                   );                                      
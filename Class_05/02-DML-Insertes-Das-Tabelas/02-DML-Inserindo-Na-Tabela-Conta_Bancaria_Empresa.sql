-- DML

-- -- Inserindo dados na minha tabela conta_bancaria_empresa

-- Note que nesses INSERT eu coloquei todas as conta corrente iguais,
-- sendo que conta corrente varia de pessoa para pessoa.
-- Isso foi apenas para mostrar futuramente como fazer um DELETE desses dados e UPDATE. 

SELECT *
FROM empresa; -- Read

-- Nesse INSERT eu adicionei uma conta bancária com id de uma empresa,
-- note também que eu fiz uma verificação para capturar o id da empresa através da razão social.
INSERT INTO conta_bancaria_empresa (
                                       agencia,
                                       conta_corrente,
                                       saldo,
                                       senha,
                                       empresa_id
                                   )
                                   VALUES (
                                       '2245',
                                       '227935-5',
                                       0,
                                       '61b5lf8mhF',
                                       (
                                       SELECT empresa.id
                                       FROM empresa
                                       WHERE razao_social = "Giovana e Rosângela Filmagens ME"
                                       )
                                   );
                                   
-- Nesse INSERT eu adicionei uma conta bancária com id de uma empresa,
-- note também que eu fiz uma verificação para capturar o id da empresa através da razão social.                                  
INSERT INTO conta_bancaria_empresa (
                                       agencia,
                                       conta_corrente,
                                       saldo,
                                       senha,
                                       empresa_id
                                   )
                                   VALUES (
                                       '2245',
                                       '227935-5',
                                       0,
                                       '61b5lf8mhF',
                                       (
                                       SELECT empresa.id
                                       FROM empresa
                                       WHERE razao_social = "Olivia e Nathan Publicidade e Propaganda Ltda"
                                       )
                                   );
                                   
-- Nesse INSERT eu adicionei uma conta bancária com id de uma empresa,
-- note também que eu fiz uma verificação para capturar o id da empresa através da razão social.
INSERT INTO conta_bancaria_empresa (
                                       agencia,
                                       conta_corrente,
                                       saldo,
                                       senha,
                                       empresa_id
                                   )
                                   VALUES (
                                       '2245',
                                       '227935-5',
                                       0,
                                       '61b5lf8mhF',
                                       (
                                       SELECT empresa.id
                                       FROM empresa
                                       WHERE razao_social = "Débora e Josefa Contábil Ltda"
                                       )
                                   );

-- Nesse INSERT eu adicionei uma conta bancária com id de uma empresa,
-- note também que eu fiz uma verificação para capturar o id da empresa através da razão social.
INSERT INTO conta_bancaria_empresa (
                                       agencia,
                                       conta_corrente,
                                       saldo,
                                       senha,
                                       empresa_id
                                   )
                                   VALUES (
                                       '2245',
                                       '227935-5',
                                       0,
                                       '61b5lf8mhF',
                                       (
                                       SELECT empresa.id
                                       FROM empresa
                                       WHERE razao_social = "Nair e Sônia Joalheria Ltda"
                                       )
                                   );
                                   
-- Nesse INSERT eu adicionei uma conta bancária com id de uma empresa,
-- note também que eu fiz uma verificação para capturar o id da empresa através da razão social.
INSERT INTO conta_bancaria_empresa (
                                       agencia,
                                       conta_corrente,
                                       saldo,
                                       senha,
                                       empresa_id
                                   )
                                   VALUES (
                                       '2245',
                                       '227935-5',
                                       0,
                                       '61b5lf8mhF',
                                       (
                                       SELECT empresa.id
                                       FROM empresa
                                       WHERE razao_social = "Evelyn e Luan Eletrônica Ltda"
                                       )
                                   );
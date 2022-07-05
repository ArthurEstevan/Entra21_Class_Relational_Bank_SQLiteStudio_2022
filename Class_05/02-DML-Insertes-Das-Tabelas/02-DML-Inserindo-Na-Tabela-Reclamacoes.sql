-- MDL

-- Inserindo dados na minha tabela reclamacoes

select * from cliente;

select * from reclamacoes;

-- Nesse insert estou fazendo uma confirmação de quem é o cliente que eu vou inserir na tabela,
-- essa é uma boa prática para não haver erros de insert.
INSERT INTO reclamacoes (
                            cliente_id,
                            reclamacoes
                        )
                        VALUES (
                            (
                                SELECT id
                                  FROM cliente
                                 WHERE nome = "Luna Isabelle Rosângela da Mata"
                            ), -- usando a consulta no insert que retorna o id
                            "Estou gostando atendimento só que o banco tem muito que melhorar ainda."
                        );
                        
-- Nesse insert estou fazendo uma confirmação de quem é o cliente que eu vou inserir na tabela,
-- essa é uma boa prática para não haver erros de insert.
INSERT INTO reclamacoes (
                            cliente_id,
                            reclamacoes
                        )
                        VALUES (
                            (
                                SELECT id
                                  FROM cliente
                                 WHERE nome = "Breno Levi Luan Jesus"
                            ), -- usando a consulta no insert que retorna o id
                            "Serviço rápido com entrega do que é pedido."
                        );

-- Nesse insert estou fazendo uma confirmação de quem é o cliente que eu vou inserir na tabela,
-- essa é uma boa prática para não haver erros de insert.
INSERT INTO reclamacoes (
                            cliente_id,
                            reclamacoes
                        )
                        VALUES (
                            (
                                SELECT id
                                  FROM cliente
                                 WHERE nome = "Isis Isabella Fabiana Viana"
                            ), -- usando a consulta no insert que retorna o id
                            "Estou tendo muitos problemas com transações."
                        );

-- Nesse insert estou fazendo uma confirmação de quem é o cliente que eu vou inserir na tabela,
-- essa é uma boa prática para não haver erros de insert.
INSERT INTO reclamacoes (
                            cliente_id,
                            reclamacoes
                        )
                        VALUES (
                            (
                                SELECT id
                                  FROM cliente
                                 WHERE nome= "Rodrigo Francisco Fábio Corte Real"
                            ), -- usando a consulta no insert que retorna o id
                            "Ótimo banco"
                        );
                        
-- Nesse insert estou fazendo uma confirmação de quem é o cliente que eu vou inserir na tabela,
-- essa é uma boa prática para não haver erros de insert.
INSERT INTO reclamacoes (
                            cliente_id,
                            reclamacoes
                        )
                        VALUES (
                            (
                                SELECT id
                                  FROM cliente
                                 WHERE nome = "Mateus Kevin Yago Melo"
                            ), -- usando a consulta no insert que retorna o id
                            "Adorei a interface super prática e auto-explicativa."
                        );
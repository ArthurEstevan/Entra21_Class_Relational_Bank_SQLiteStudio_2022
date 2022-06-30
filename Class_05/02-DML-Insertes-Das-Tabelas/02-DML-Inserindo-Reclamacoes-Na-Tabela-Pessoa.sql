-- MDL

-- INSERINDO EM RECLAMACOES

select * from cliente;

select * from reclamacoes;

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
                            "Ótimo banco"
                        );
                        
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
                            "Ótimo banco"
                        );

INSERT INTO reclamacoes (
                            cliente_id,
                            reclamacoes
                        )
                        VALUES (
                            (
                                SELECT id
                                  FROM cliente
                                 WHERE cpf = "733.135.435-37"
                            ), -- usando a consulta no insert que retorna o id
                            "Ótimo banco"
                        );

INSERT INTO reclamacoes (
                            cliente_id,
                            reclamacoes
                        )
                        VALUES (
                            (
                                SELECT id
                                  FROM cliente
                                 WHERE rg = "33.111.440-9"
                            ), -- usando a consulta no insert que retorna o id
                            "Ótimo banco"
                        );
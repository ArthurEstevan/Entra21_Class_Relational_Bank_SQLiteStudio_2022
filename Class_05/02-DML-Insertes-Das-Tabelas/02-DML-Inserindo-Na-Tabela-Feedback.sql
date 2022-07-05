-- DML

-- Inserindo dados na minha tabela feedback

SELECT *
FROM funcionario;

-- Nesse INSERT eu adicionei um feedback com id de um funcionario,
-- note também que eu fiz uma verificação para capturar o id do funcionario através do nome.
INSERT INTO feedback (
                         funcionario_id,
                         feedbacks
                     )
                     VALUES (
                         (
                         SELECT funcionario.id
                         FROM funcionario
                         WHERE nome = 'Theo Enrico Mário Dias'
                         ),
                         'Ótima empresa para se trabalhar, porém, 
                         acho que tenha pouca oportunidade de evolução, 
                         devido a muitas pessoas serem competitivas e não darem oportunidades.'
                     );
                     
-- Nesse INSERT eu adicionei um feedback com id de um funcionario,
-- note também que eu fiz uma verificação para capturar o id do funcionario através do nome.
INSERT INTO feedback (
                         funcionario_id,
                         feedbacks
                     )
                     VALUES (
                         (
                         SELECT funcionario.id
                         FROM funcionario
                         WHERE nome = 'Leandro Levi Eduardo Assunção'
                         ),
                         'Acredito que terei um futuro próspero na empresa.'
                     );
                     
-- Nesse INSERT eu adicionei um feedback com id de um funcionario,
-- note também que eu fiz uma verificação para capturar o id do funcionario através do nome.
INSERT INTO feedback (
                         funcionario_id,
                         feedbacks
                     )
                     VALUES (
                         (
                         SELECT funcionario.id
                         FROM funcionario
                         WHERE nome = 'Mateus Oliver Guilherme Teixeira'
                         ),
                         'Comecei recente então tenho pouco a comentar mas estou gostando.'
                     );
                     
-- Nesse INSERT eu adicionei um feedback com id de um funcionario,
-- note também que eu fiz uma verificação para capturar o id do funcionario através do nome.
INSERT INTO feedback (
                         funcionario_id,
                         feedbacks
                     )
                     VALUES (
                         (
                         SELECT funcionario.id
                         FROM funcionario
                         WHERE nome = 'Gabriela Alessandra Nogueira'
                         ),
                         'Legal'
                     );
                     
-- Nesse INSERT eu adicionei um feedback com id de um funcionario,
-- note também que eu fiz uma verificação para capturar o id do funcionario através do nome.
INSERT INTO feedback (
                         funcionario_id,
                         feedbacks
                     )
                     VALUES (
                         (
                         SELECT funcionario.id
                         FROM funcionario
                         WHERE nome = 'Hugo Raul Nascimento'
                         ),
                         'Meu setor utiliza ferramentas desatualizadas, 
                         comuniquei o setor de infraestutura para atualização, 
                         estou esperando uma resposta então mais tarda volto a escrever meu feedback.'
                     );
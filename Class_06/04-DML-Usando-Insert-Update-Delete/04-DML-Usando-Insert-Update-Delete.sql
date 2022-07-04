-- DML

-- Insert

-- Inserindo itens na minha tabela clientes manualmente

INSERT INTO clientes (nome)VALUES ('João de Oliveira');

-- Update

-- Fazendo update da minha tabela clientes manualmente

UPDATE clientes
   SET nome = 'João Pereira'
 WHERE id_clientes = 153;
 
-- Delete

-- Fazendo delete de um dado na minha tabela clientes manualmente

DELETE FROM clientes
      WHERE id_clientes = 153;
      
-- Trocando o delete por SELECT você faz uma busca do dados que você quer excluir antes de excluir,
-- assim adiquirindo uma boa prática e segurança no serviço

SELECT * FROM clientes
      WHERE id_clientes = 153;
      
-- Update

-- Fazendo update da minha tabela conta_receber manualmente
      
UPDATE contas_receber
   SET valor = 309.83,
       vencimento = '2020-12-20'
 WHERE fatura = 184 AND parcela = parcela = 1;

-- Delete

-- Fazendo delete de um dado na minha tabela conta_receber manualmente 

DELETE FROM contas_receber
      WHERE fatura = 184 AND parcela = parcela = 1;

-- Trocando o delete por SELECT você faz uma busca do dados que você quer excluir antes de excluir,
-- assim adiquirindo uma boa prática e segurança no serviço

SELECT * FROM contas_receber
      WHERE fatura = 184 AND parcela = parcela = 1;


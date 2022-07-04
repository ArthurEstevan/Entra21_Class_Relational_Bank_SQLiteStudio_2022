-- DML

-- Usando operador LIKE para procurar dados na minha tabela

SELECT * 
FROM clientes
WHERE nome LIKE '%souza%'; -- com %palavra% eu delimito minha busca para onde todos tenham souza no nome

SELECT * 
FROM clientes
WHERE nome LIKE '%souza'; -- com %palavra eu delimito minha busca para onde todos tenham souza no final do nome

SELECT * 
FROM clientes
WHERE nome LIKE 'souza%'; -- com palavra% eu delimito minha busca para onde todos tenham souza no inicio do nome

-- Usando operador LIKE para procurar dados na minha tabela

SELECT * 
FROM clientes
WHERE nome LIKE '%souza%'; -- com %palavra% eu delimito minha busca para onde todos tenham souza no nome
-- posso procurar por palavra, letra, síliba ou junção de letras que eu achar melhor

SELECT * 
FROM clientes
WHERE nome LIKE '%a'; -- com %palavra eu delimito minha busca para onde todos tenham souza no final do nome
-- posso procurar por palavra, letra, síliba ou junção de letras que eu achar melhor

SELECT * 
FROM clientes
WHERE nome LIKE 'za%'; -- com palavra% eu delimito minha busca para onde todos tenham souza no inicio do nome
-- posso procurar por palavra, letra, síliba ou junção de letras que eu achar melhor
-- DML

-- Usando operadores lógicos IN e NOT IN

-- começando com um método maior para logo em seguida mostrar um mais facíl
SELECT * 
FROM contas_receber
WHERE id_cliente = 4 OR id_cliente = 8 OR id_cliente = 13 OR id_cliente = 27;

-- esse método simplifica a escrita acima facilitando buscas maiores no seu bd
SELECT * 
FROM contas_receber
WHERE id_cliente IN (4, 8, 13, 27);

-- aqui apenas faço o contrário busco todos os dados menos o que declarei abaixo
SELECT * 
FROM contas_receber
WHERE id_cliente NOT IN (4, 8, 13, 27);

-- Usando operadores lógicos AND e OR

SELECT *
FROM contas_receber
WHERE vencimento > '2018-11-30' AND valor >= 1000;
--    (true)                        (true)

SELECT *
FROM contas_receber
WHERE NOT (vencimento > '2018-11-30' AND valor >= 1000); 
--    (true)                        (true)
-- usando not na minha expressão apresentará apenas o inverso dos dados

SELECT *
FROM contas_receber
WHERE vencimento > '2018-11-30' OR valor >= 50000;
--    (true)                        (false)

SELECT *
FROM contas_receber
WHERE NOT (vencimento > '2018-11-30' OR valor >= 50000);
--    (true)                        (false)
-- usando not na minha expressão apresentará apenas o inverso dos dados

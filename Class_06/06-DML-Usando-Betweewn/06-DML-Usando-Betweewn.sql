-- DML

-- Usando operador BETWEEN para buscas na minha tabela contas_receber

SELECT *
FROM contas_receber
WHERE fatura BETWEEN 40 AND 50 -- between delimita uma busca de um até outro, não importa qual seja minha busca   
;

SELECT *
FROM contas_receber
WHERE valor BETWEEN 1000 AND 2000 -- between delimita uma busca de um até outro, não importa qual seja minha busca   
;

SELECT *
FROM contas_receber
WHERE vencimento BETWEEN '2018-06-01' AND '2018-06-20' -- between delimita uma busca de um até outro, não importa qual seja minha busca   
;

-- Usando operador BETWEEN para buscas na minha tabela clientes
-- UPPER no SELECT faz mostrar meus dados em maíusculo
SELECT id_clientes, UPPER(nome) nom
FROM clientes
WHERE UPPER(nom) BETWEEN 'DA' AND 'GZ' -- between delimita uma busca de um até outro, não importa qual seja minha busca, 
-- quando quiser fazer buscas preciso     ser específico, nesse caso quero nomes que começam com 'D' até os que começam com 'G',
-- nesse caso coloco em caixa alta devido a nomes começarem com letra maíuscula,
-- sendo ainda mais específico ainda preciso colocar 'Da' e 'Gz' na minha busca para ele entender que são todos os nomes com 'D' e todos os nomes com 'G',
-- para eu garantir o funcionando desse linha código eu uso UPPER, isso faz todos os nomes na hora da comparação ficarem maísculo mas apenas para busca não mostra eles em maíusculo
ORDER BY nome
;


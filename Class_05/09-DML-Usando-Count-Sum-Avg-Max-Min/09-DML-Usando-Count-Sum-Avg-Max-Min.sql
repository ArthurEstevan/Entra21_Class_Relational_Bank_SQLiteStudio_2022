-- DML

-- Contando meus titulos da tabela contas_receber com COUNT

SELECT count(*) qtdTitulos
FROM contas_receber;

-- Somando meus titulos da tabela contas_receber com SUM

SELECT count(*) qtdTitulos, sum(valor) valorTitulos -- dentro do parâmetro de SUM preciso passar um dado que seja possivel contar
FROM contas_receber;

-- passando um cliente e somando os dados dele
SELECT count(*) qtdTitulos, sum(valor) valorTitulos -- dentro do parâmetro de SUM preciso passar um dado que seja possivel contar
FROM contas_receber
WHERE id_cliente = 11
;

-- Somando meus titulos da tabela contas_receber com SUM e tirando a média com AVG

-- dentro do parâmetro AVG eu passo um valor que seja possivel tirar a média
SELECT count(*) qtdTitulos, sum(valor) valorTitulos, avg(valor) media 
FROM contas_receber
WHERE id_cliente = 11
;

-- Somando meus titulos da tabela contas_receber com SUM e tirando a média com AVG 
-- também pegando o maior valor do titulo com MAX e menor valor do titulo com MIM

-- dentro do parâmetro MAX eu passo um valor que seja possivel comparar
SELECT count(*) qtdTitulos, sum(valor) valorTitulos, avg(valor) media, MAX(valor) maiorValor 
FROM contas_receber
WHERE id_cliente = 11
;

-- dentro do parâmetro MIN eu passo um valor que seja possivel comparar
SELECT count(*) qtdTitulos, sum(valor) valorTitulos, avg(valor) media, MAX(valor) maiorValor, MIN(valor) menorValor
FROM contas_receber
WHERE id_cliente = 11
;
-- DML

-- Group

select age,count(*) as qtd, sum(age) as soma from aluno -- Somando idades
group by age
order by age desc;
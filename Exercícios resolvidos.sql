-- Exercícios --

-- Exercício 1 --
-- Através de um select, mostre na tabela gafanhotos a soma de todos os alunos do sexo feminino. --
select sexo, count(*) from gafanhotos
where sexo = 'f';

-- Exercício 2 --
-- Através de um select, mostre na tabela gafanhotos os alunos que nasceram entre 01/01/2011 e 31/12/2020. --
select * from gafanhotos
where nascimento between '2011-01-01' and '2020-12-31';

-- Exercício 3 --
-- Através de um select, mostre na tabela gafanhotos alunos que tenham como profissão 'programador' e tenham sexo masculino. --
select * from gafanhotos
where profissao = 'programador' and sexo = 'm';

-- Exercício 4 --
-- Através de um select, mostre na tabela gafanhotos alunos do sexo feminino, que tenham nascidos no Brasil e seu nome começam com a letra J. --
select * from gafanhotos
where sexo = 'f' and nacionalidade = 'Brasil' and nome like 'j%';

-- Exercício 5 --
-- Através de um select, mostre na tabela gafanhotos alunos que tenham silva em seu nome, que não nasceram no Brasil e que pesam menos de 100 kg. --
select * from gafanhotos
where nome like '%silva' and nacionalidade != 'Brasil' and peso < 100;

-- Exercício 6 --
-- Através de um select, mostre na tabela gafanhotos os alunos que nasceram no Brasil e possuem altura acima de 2.30 de altura. --
select * from gafanhotos
where nacionalidade = 'Brasil' and altura > 2.30;

-- Exercício 7 --
-- Através de um select, mostre na tabela gafanhotos, o peso médio dos alunos. --
select avg(peso) from gafanhotos;

-- Exercício 8 --
-- Através de um select, mostre em uma tabela alunos que não são Brasileiros, que nasceram entre 01/01/1990 e 31/12/2000 com sexo feminino e peso = 35.90. --
select * from gafanhotos
where nacionalidade != 'Brasil' and  nascimento between  '1990-01-01' and '2000-12-31' and sexo = 'f' and peso = 35.90;

-- Exercício 9 --
-- Através de um select , mostre na tabela gafanhotos somentes os alunos do sexo Feminino e com altura acima de 1,90 de altura.--
select * from  gafanhotos
where sexo = 'f' and altura > 1.90;  



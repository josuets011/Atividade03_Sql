--01
select * from tabela_paises;
--02
select pais, cidade, 
regiao from tabela_paises 
where pais = 'Brazil';
--03
select pais, cidade, 
regiao from tabela_paises 
where regiao = 'Ceará';

--04
select count(regiao), 
regiao from tabela_paises 
where pais = 'China' group by regiao;

--05
select count(distinct regiao)
from tabela_paises 
where pais = 'Canada'

--06
select count (distinct pais)
from tabela_paises

--07
select count (distinct cidade)
from tabela_paises
where pais = 'Brazil'

--08
select pais, count(distinct regiao) as quantidade_regioes
from tabela_paises group by pais;

--09
select count(nome) from tabela_paises where nome = 'João'

--10
select count(nome) as qtd_pessoas from tabela_paises where nome = 'John'

--11
select distinct(pais) from tabela_paises order by(pais)























































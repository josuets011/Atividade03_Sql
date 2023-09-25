# Atividade03 - Consultas PostgreSQL
## Disciplina: Banco de Dados. Professor: Adeilson S. Aragão
### Aluno: Josué Soares Torres Neto, Turma: 2° B, EEEP Manoel Mano

## **Questões:**

### [Questão 1 - Selecione todos os dados dos países da tabela_paises;]
Código:
```
select * from tabela_paises;
```
### Resultado/retorno:
![Captura de tela 2023-09-25 202642](https://github.com/josuets011/Atividade03_Sql/assets/117037138/ccccce92-d0c3-414b-8cec-f1583ea8ed64)


### [Questão 2 - Selecione todas as cidades cujo país seja brazil;]
Código:
```
select pais, cidade, 
regiao from tabela_paises 
where pais = 'Brazil';
```
### Resultado/retorno:
![Captura de tela 2023-09-25 203047](https://github.com/josuets011/Atividade03_Sql/assets/117037138/5d4872a3-a97b-433d-a12f-ed06b93019c1)


### [Questão 3 - Selecione todas as cidades cuja região(estado) é ceará;]
Código:
```
select pais, cidade, 
regiao from tabela_paises 
where regiao = 'Ceará';
```
### Resultado/retorno:
![Captura de tela 2023-09-25 203719](https://github.com/josuets011/Atividade03_Sql/assets/117037138/1d10dee5-c69b-4f82-9c7c-099073fcdea0)


### [Questão 4 - Utilize a função count para saber quantas regiões(estados) existem na China, utilize também o group by;]
```
select count(regiao), 
regiao from tabela_paises 
where pais = 'China' group by regiao;
```
### Resultado/retorno:
![Captura de tela 2023-09-25 203746](https://github.com/josuets011/Atividade03_Sql/assets/117037138/c780fcd6-7a54-4f82-9194-1dcbe8a36309)


### [Questão 5 - Quais regiões, diferentes, existem no Canadá?]
```
select count(distinct regiao)
from tabela_paises 
where pais = 'Canada'
```
### Resultado/retorno:
![Captura de tela 2023-09-25 203809](https://github.com/josuets011/Atividade03_Sql/assets/117037138/98cf74cb-4671-4ad0-b9e9-c866b1b2a322)


### [Questão 6 - Quantos países diferentes existem na tabela 'tabela_paises';]
```
select count (distinct pais)
from tabela_paises
```
### Resultado/retorno:
![Captura de tela 2023-09-25 203829](https://github.com/josuets011/Atividade03_Sql/assets/117037138/58215198-ff06-4e5a-a9a0-98af0c1272a3)


### [Questão 7 -Quantas cidades diferentes existem no brazil;]
```
select count (distinct cidade)
from tabela_paises
where pais = 'Brazil'
```
### Resultado/retorno:
![Captura de tela 2023-09-25 204319](https://github.com/josuets011/Atividade03_Sql/assets/117037138/0c993651-c3f2-4d05-8d23-914ec02bab0a)


### [Questão 8 - Selecione os países e quantas regiões cada país possui;]
```
select pais, count(distinct regiao) as quantidade_regioes
from tabela_paises group by pais;
```
### Resultado/retorno:
![Captura de tela 2023-09-25 204357](https://github.com/josuets011/Atividade03_Sql/assets/117037138/ae4d19f0-0dc0-4910-a7b5-7eaaa776b9c3)


### [Questão 9 - Quantas pessoas com nome começando em 'João' existem no banco?]
```
select count(nome) from tabela_paises where nome = 'João'
```
### Resultado/retorno:
![Captura de tela 2023-09-25 204436](https://github.com/josuets011/Atividade03_Sql/assets/117037138/d93684af-e842-4753-8794-a924b0f4d3f8)



### [Questão 10 - Quantas pessoas têm o nome John?]
```
select count(nome) as qtd_pessoas from tabela_paises where nome = 'John'
```
### Resultado/retorno:
![Captura de tela 2023-09-25 204520](https://github.com/josuets011/Atividade03_Sql/assets/117037138/7de9d2b1-48b2-4bda-9c30-ae19ef258627)

### [Questão 11 - Ordene os nomes dos países sem repetição em ordem alfabética;]
```
select distinct(pais) from tabela_paises order by(pais)
```
### Resultado/retorno:
![Captura de tela 2023-09-25 204604](https://github.com/josuets011/Atividade03_Sql/assets/117037138/50cbd78e-56ae-4d30-a60a-9f6213c640b5)
















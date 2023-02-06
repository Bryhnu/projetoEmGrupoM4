# projetoEmGrupoM4

Projeto Resília - Banco de dados da NBA
No módulo IV do curso de DESENVOLVIMENTO WEB FULL STACK da RESILIA EDUCAÇÃO, fomos orientados a organizar e filtrar um banco de dados da NBA, onde realizarmos a inserção dos dados dos dados SQL no MYSql, além disso adicionamos mais alguns dados encontrados no site oficial da NBA. Após, realizamos algumas perguntas e buscamos as respostas por meio consultar na base de dados.


-- Quem são os líderes das conferências leste e oeste?
SELECT * FROM `tabela` 
ORDER BY `classificacao` ASC 
LIMIT 2;

-- Os 5 times com as maiores sequências de vitoria da temporada
SELECT * FROM `tabela` 
ORDER BY `tabela`.`seq` DESC
LIMIT 5;

-- Principais times que se classificaram para as playoffs
SELECT * FROM `tabela` 
WHERE classificacao BETWEEN 1 and 8 
ORDER BY `tabela`.`classificacao` ASC;

-- Quais os 5 times mais antigos?
SELECT * FROM `times` 
ORDER BY `YEARFOUNDED` ASC 
LIMIT 5;


-- Quais os 5 times mais novos?
SELECT * FROM `times` 
ORDER BY `YEARFOUNDED` DESC 
LIMIT 5;


-- Quais os 5 times que têm mais capacidade de arena?
SELECT * FROM `times` 
ORDER BY `ARENACAPACITY` DESC 
LIMIT 5;

Link do site: https://bryhnu.github.io/projetoEmGrupoM4/
Link da apresentação https://www.canva.com/design/DAFZcLKwHTk/tSw0UdM4bunDLU3gki0rLg/edit?utm_content=DAFZcLKwHTk&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton

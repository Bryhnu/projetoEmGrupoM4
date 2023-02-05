-- Quem são os líderes daS conferências leste e oeste?
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

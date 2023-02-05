-- Quem são os 5 líderes da conferências leste e oeste ?




-- Os 5 times com as maiores sequências de derrota da temporada



-- Principais times que se classificaram para as playoffs
SELECT * FROM `tabela` 
ORDER BY `classificacao` ASC 
LIMIT 5;

-- Quais os 5 times mais antigos?
SELECT * FROM `times` 
ORDER BY `YEARFOUNDED` ASC 
LIMIT 5;


--Quais os 5 times mais novos?
SELECT * FROM `times` 
ORDER BY `YEARFOUNDED` DESC 
LIMIT 5;


--Quais os 5 times que têm mais capacidade de arena?
SELECT * FROM `times` 
ORDER BY `ARENACAPACITY` DESC 
LIMIT 5;
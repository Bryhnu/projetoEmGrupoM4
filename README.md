# projetoEmGrupoM4 - Visualizando a situação.

<h1>Projeto Resília - Banco de dados da NBA.</h1>

<h2>Finalidade do projeto</h2>
No módulo IV do curso de DESENVOLVIMENTO WEB FULL STACK da RESILIA EDUCAÇÃO, fomos orientados a organizar e filtrar um banco de dados da NBA, onde realizarmos a inserção dos dados dos dados SQL no MYSql, além disso adicionamos mais alguns dados encontrados no site oficial da NBA. Após, realizamos algumas perguntas e buscamos as respostas por meio consultar na base de dados.


<br>
<br>

⇢ Quem são os líderes das conferências leste e oeste?
SELECT * FROM `tabela` 
ORDER BY `classificacao` ASC 
LIMIT 2;

![1](https://user-images.githubusercontent.com/114102116/217050319-e6e6a16f-be75-4018-8c70-d7a509bf6be6.png)


⇢ Os 5 times com as maiores sequências de vitoria da temporada
SELECT * FROM `tabela` 
ORDER BY `tabela`.`seq` DESC
LIMIT 5;

![2](https://user-images.githubusercontent.com/114102116/217050457-2477bc0c-e4e6-4ac8-850d-9fe492962133.png)


 ⇢ Principais times que se classificaram para as playoffs
SELECT * FROM `tabela` 
WHERE classificacao BETWEEN 1 and 8 
ORDER BY `tabela`.`classificacao` ASC;

![3](https://user-images.githubusercontent.com/114102116/217050530-f6e16b79-afd9-4885-aa30-8a1dadfb5620.png)

⇢ Quais os 5 times mais antigos?
SELECT * FROM `times` 
ORDER BY `YEARFOUNDED` ASC 
LIMIT 5;

![4](https://user-images.githubusercontent.com/114102116/217050634-5515b3aa-0d47-46d8-a9cd-874c3cb48586.png)


 ⇢ Quais os 5 times mais novos?
SELECT * FROM `times` 
ORDER BY `YEARFOUNDED` DESC 
LIMIT 5;

![5](https://user-images.githubusercontent.com/114102116/217050710-008acdfd-1902-4c1f-a621-77106cc2fc08.png)


 ⇢ Quais os 5 times que têm mais capacidade de arena?
SELECT * FROM `times` 
ORDER BY `ARENACAPACITY` DESC 
LIMIT 5;

![6](https://user-images.githubusercontent.com/114102116/217050752-c8a17dbb-278a-448f-85ba-4285a3b3d875.png)

<br>

Link do nosso site: https://bryhnu.github.io/projetoEmGrupoM4/

 <h2>💻 Ferramentas utilizadas</h2>
 
 <li>MySQL</li>
 <li>Html5</li>
 <li>CSS</li>
 <li>Bootstrap</li>

 
<br>

<h2>♟️ Nosso Squad</h2>

<li>Otavio - https://github.com/Hoptavio</li>
<li>Maiara - https://github.com/MaiaraRib388</li>
<li>Guilerme - https://github.com/Guippacheco</li>
<li>Bruno - https://github.com/Bryhnu</li>
<li>Yuri - https://github.com/yuurii75</li>
<li>Rafael -https://github.com/KesleyMelchior</li>






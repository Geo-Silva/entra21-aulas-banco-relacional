--ALIAS é um apelido que eu posso dar para uma tabela pois é cansativo o nome dessa tabela várias vezes
SELECT tel.ddd,
       tel.numero
  FROM telefone tel;

--utilizando mais de um ALIAS pois já tem mais de uma tabela e seria mais cansativo ainda utilizar
--o nome da tabela em cada campo do "select", também seria cansativo fazer meus "joins" sempre
--informando o nome de cada tabela
SELECT pes.nome,
       pes.cpf,
       tel.ddd,
       tel.numero
  FROM pessoa pes
       JOIN
       telefone tel ON tel.pessoa_id = pes.id;
   
--desse jeito fica mais didático a criação de um ALIAS.
--a cada consulta esse processo de renomar e criar o ALIAS deve ser feito    
--select * from pessoa AS pes;

--o uso do "AS" é opcional para apelidar uma tabela no momento da consulta
--por padrão já existe um "AS", como nos exemplos acima
select pes.nome, pes.cpf from pessoas AS pes;
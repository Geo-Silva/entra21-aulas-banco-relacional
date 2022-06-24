select * from pessoa;

--filtrando por idade nesse caso
select * from pessoa --lembrando que o ; vai no final, não é por linha
where --para filtrar dados utilize o WHERE [campo] [operador] [valor]
idade = "20" -- utilizando o [operador] "igual =" para filtrar registros onde a idade é igual a esse valor
;

--para filtrar dados onde contenha um [valor], utilize o [operador] "LIKE" juntamente com "%"

select * from pessoa
where
nome like "Adrielle%" --% no final significa que não importa o que vem depois desse valor
;

--Para filtrar dados que terminam com algum valor utilize "like" juntamente com % no inicio
select * from pessoa
where 
nome like "%i" --% no começo para procurar quem termina com essa letra
;

--Para filtrar dados que contem parte do valor utilize LIKE juntamente com % no começo e no final
select * from pessoa
where
nome like "%e%"
;

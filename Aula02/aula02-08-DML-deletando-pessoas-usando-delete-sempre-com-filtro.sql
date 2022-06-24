select * from pessoa;

--nunca faça delete sem filtro, mesmo para um update
delete from pessoa
where
nome_pai is null --vai deletar todo mundo que não tem um nome do pai (bizarro...)
;

/*
delete from pessoa
where
id = 3 --vai deletar pelo id específico, o que é recomendado...
;
*/

/*
delete from pessoa
where
idade < 18 --apaga todos os menores de idade
;
*/


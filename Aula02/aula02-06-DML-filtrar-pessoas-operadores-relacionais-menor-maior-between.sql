select * from pessoa;

select * from pessoa
where
idade >= 18 --operador relacional para saber quem é maior de idade
;

select * from pessoa
where
idade < 18
;

select * from pessoa
where
idade >= 10
and--vai pegar todo mundo que está nessa faixa de idade
idade <= 20
;

select * from pessoa
where
idade between 10 and 20 --usando o between como um "entre" dois valores, é mais perfomático
; --não "entre" de inserir :v A comparação é inclusiva, ou seja, ele usa >= e <=, não somente > e <

--retorna o registro de pessoas maiores de idade, com CPF que contenha o "2"
--bem especifico, mas funciona, tem como usar de outras maneiras afinal
select * from pessoa
where
idade >= 18
--and false-- para caso você encontre o que queira ele pare 
and
cpf like "%2%"
;


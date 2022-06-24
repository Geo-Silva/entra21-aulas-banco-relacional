select * from pessoa;

select * from pessoa
where
nome like "%e%"
and --o que está em cima E o que vem a seguir, fazendo um filtro ainda mais criterioso
endereco like "%Bromelia%";

--Or é uma consulta pesada
select * from pessoa
where
nome like "%e%"
or --o que está acima OU o que vem a seguir. O que é tipo um filtro inicial como o "where" também
cpf like "%8";  --aqui não tá muito bem exemplificado, mas funciona assim  

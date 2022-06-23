CREATE TABLE pessoa (
    id    INTEGER PRIMARY KEY AUTOINCREMENT
                  UNIQUE,
    nome  TEXT    NOT NULL,
    idade INTEGER
);

--DDL para criar uma tabela //DDL Linguagem de definição de dados
--DDL manipula objetos do banco de dados como tabelas e colunas
create table usuario(
id_usuario INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT,
matricula TEXT NOT NULL UNIQUE,
nome TEXT NOT NULL
);

--DML manipula os dados do banco //Linguagem de manipulação de dados
--inserts, update

--verificando se a tabela existe (isso é um comentário aliás)

select * from pessoa; --selecione de tal tabela //read de certa forma

--inserindo um registro na tabela "pessoa"

insert into pessoa (nome, idade) values ("Geovani", 20); --coloque em pessoa esses valores //create
       --quais devem ser preenchidos  --nome e idade nesse caso
       
insert into pessoa (nome, idade) values ("Adrielle", 21);

--deletando

delete from pessoa; --deleta todos
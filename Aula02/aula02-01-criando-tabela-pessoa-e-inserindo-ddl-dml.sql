--DDL
CREATE TABLE pessoa(
    id     INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
    nome     TEXT NOT NULL,
    cpf     TEXT NOT NULL,
    idade TEXT NOT NULL,
    endereco TEXT NOT NULL,
    numero_contato TEXT
);

--DML
--aqui somente o que eu quero, especificando no select
select cpf, nome from pessoa;


--DML
--ao utilizar o * todas as colunas de todas as tabelas serão exibidas
select * from pessoa;

/*
insert into pessoa (nome, cpf, idade, endereco, numero_contato)
values ("Geovani", "837.313.512-21", "20", "Rua-Bromelia", "8372-2141" );
insert into pessoa (nome, cpf, idade, endereco, numero_Contato)
values ("Adrielle", "632.872.254-71", "21", "Rua-Bromelia", "6231-8357" );
insert into pessoa (nome, cpf, idade, endereco, numero_contato)
values ("Marcos", "734.294.194-63", "28", "Rua-Cascata", "6342-7742" );
*/
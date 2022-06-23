CREATE TABLE equipamento(
    id     INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
    nome     TEXT NOT NULL,
    quantidade     INTEGER NOT NULL
);

select * from equipamento;

insert into equipamento (nome, quantidade) values ("Colchonete", 20);
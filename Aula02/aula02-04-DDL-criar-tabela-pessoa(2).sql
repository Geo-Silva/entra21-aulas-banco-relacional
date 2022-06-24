CREATE TABLE pessoa(
id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
nome TEXT NOT NULL,
idade  INTEGER,
cpf TEXT NOT NULL,
nome_mãe TEXT NOT NULL,
nome_pai TEXT,
email TEXT,
numero TEXT,
endereco TEXT,
numero_casa TEXT,
cidade TEXT,
estado TEXT,
pais TEXT
);
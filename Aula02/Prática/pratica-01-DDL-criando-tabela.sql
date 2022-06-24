CREATE TABLE cursos (
    id        INTEGER PRIMARY KEY AUTOINCREMENT
                      UNIQUE
                      NOT NULL,
    nome      TEXT    NOT NULL
                      UNIQUE,
    valor     INTEGER NOT NULL,
    qtd_aulas TEXT    NOT NULL,
    horas     TEXT    NOT NULL
);


select * from pessoa;

INSERT INTO pessoa (
                       nome,
                       idade,
                       cpf,
                       nome_mãe,
                       nome_pai,
                       email,
                       numero,
                       endereco,
                       numero_casa,
                       cidade,
                       estado,
                       pais
                   )
                   VALUES (
                       "Geovani",
                       19,
                       "781.135.123-12",
                       "Edineia",
                       "Edivar",
                       "rumblycactus3gmail.com",
                       "2321-4123",
                       "Rua Bromelia",
                       "12",
                       "Florianopolis",
                       "Santa Catarina",
                       "Brasil"
                   );

--colocando apenas os dados obrigatorios
--se não tivesse um deles, daria erro
INSERT INTO pessoa (
                       nome,
                       cpf,
                       nome_mãe
                   )
                   VALUES (
                       "Pedro",
                       "953.124.512-12",
                       "Rafaela"
                   );

--isso é o "create" do [C]RUD
INSERT INTO pessoa (
                       nome,
                       cpf,
                       nome_mãe
                   )
                   VALUES (
                       "Maria",
                       "542.813.612-83",
                       "Jetrurdes"
                   );
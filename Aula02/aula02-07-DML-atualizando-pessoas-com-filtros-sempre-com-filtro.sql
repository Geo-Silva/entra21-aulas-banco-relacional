SELECT *
  FROM pessoa; --isso já é um Read do C[R]UD

--fazendo o Update no CR[U]D
UPDATE pessoa
   SET idade = 15,
       nome_pai = "Diego"    
 WHERE id = 2; --atualiza as informações do ID de número dois, especificando de certa forma
 
UPDATE pessoa
    SET email = "CrieSeuEmailUrgente@agora.com"
 WHERE email is null; --assim todos que estão com email em branco terão um valor

UPDATE pessoa
    SET cidade = "Vassouras"
 WHERE nome like "Pedro"; --assim atualiza só a informações de todos os Pedros, como só tenho um, vai ser só ele
 
UPDATE pessoa
    SET idade = 22
 WHERE nome like "%a"
 and nome != "osma"; --atualiza todo mundo que termina com "A", menos quem se chama "osma"     
    
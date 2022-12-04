-- SQLite
--TAREFA 9 - Construa uma query SQL para editar o campo e-mail do cliente com nome Carolina
--, onde devemos trocar de “carol@ig.com.br” para “carolina@campuscode.com.br”.

SELECT NAME, EMAIL FROM CUSTOMERS;

UPDATE CUSTOMERS SET EMAIL = 'carolina@campuscode.com.br' WHERE NAME = "Carolina";
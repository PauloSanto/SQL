-- SQLite
--TAREFA 11 - Construa uma query SQL para editar o ano do automóvel com nome 
--Fiat Cronos de “2022” para “2019” da tabela de CARS

SELECT NAME, YEAR FROM CARS;

UPDATE CARS SET YEAR = '2019' WHERE NAME = 'Fiat Cronos';

--TAREFA 12 - Construa uma query SQL para excluir o automóvel com nome 
--Hyundai HB20 1.6 da tabela de CARS

DELETE FROM CARS WHERE NAME = 'Hyundai HB20 1.6';

-- TAREFA 13- Construa uma query SQL para alterar o nome da coluna
-- “PHONE” da tabela de EMPLOYEES, para “PHONE NUMBER”

SELECT PHONE_NUMBER FROM EMPLOYEERS;

ALTER TABLE EMPLOYEERS RENAME PHONE TO PHONE_NUMBER;

--TAREFA 14 - Construa uma consulta capaz de exibir somente o name, 
--lastname e email dos clientes que moram no estado de SP

SELECT STATE, NAME, LASTNAME, EMAIL FROM CUSTOMERS WHERE STATE = 'SP';
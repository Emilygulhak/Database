--Estrutura do comando UPDATE
--atualizar os dados j� armazenados em uma tabela do banco. Ele pode ser usado tanto para atualizar um �nico registro 
--quanto para alterar m�ltiplas informa��es de uma vez
UPDATE usuarios
SET id = 4
WHERE email = 'Pedroexample@gmail.com';

SELECT * FROM usuarios

--Estrutura do comando DELETE
--� usado para deletar os dados de uma ou mais linhas da tabela.
DELETE FROM viagens_destinos
WHERE nome = 'Praia das Tartarugas';

SELECT * FROM viagens_destinos
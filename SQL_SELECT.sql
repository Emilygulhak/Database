
-- operador * para selecionar todos os dados da tabela escolhida 
SELECT * FROM usuarios;

-- Utilização do comando WHERE
SELECT * FROM usuarios 
WHERE id = 1 AND nome LIKE '%Gulhak%';
-- EX: Seleciona todos os dados da tabela onde (WHERE = condição) o id é igual a 1
-- e nome (LIKE) emily.


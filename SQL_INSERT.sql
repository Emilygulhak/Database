INSERT INTO usuarios (id, nome, email, data_nascimento, endereco) VALUES (1, 'Emily Gulhak', 'gulhak.contatos@gmail.com', '10/03/2001', 'Rua dos Fernandes');

INSERT INTO viagens_destinos (id, nome, descricao) VALUES (1, 'Curitiba', 'Bastante frio');

INSERT INTO viagens_reservas (id, id_usuario, id_destino, status, data) VALUES (1, 1, 1, 'Pendente', '11/11/2023');

--Para se adicionar mais de um valor por insert
INSERT INTO usuarios (id, nome, email, data_nascimento, endereco) VALUES 
(2, 'João Silva', 'Joãoexample@gmail.com','15/05/1990', 'Rua A, 123'),
(3, 'Maria Santos', 'Mariaexample@gmail.com', '22/08/1999', 'Rua B, 445'),
(4, 'Pedro Souza', 'Pedroexample@gmail.com', '01/02/2003','Rua C, 964');

INSERT INTO viagens_destinos (id, nome, descricao) VALUES 
(2, 'Praia das Tartarugas', 'Uma bela praia com areais brancas e mar cristalino'),
(3, 'Cachoeira do Vale Verde', 'Uma cachoeira exuberante cercada por natureza'),
(4, 'Cidade Histórica de Pedra Alta', 'Uma cidade rica em história e arquitetura');

INSERT INTO viagens_reservas (id, id_usuario, id_destino, data, status) VALUES 
(2, 2, 2, '10/10/2023', 'Confirmada'),
(3, 3, 3, '05/08/2023', 'Pendente'),
(4, 4, 4, '20/09/2023', 'Cancelada');

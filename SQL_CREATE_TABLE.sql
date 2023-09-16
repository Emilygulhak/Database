CREATE TABLE usuarios (
	id INT NOT NULL UNIQUE, --Identificador único
	nome VARCHAR(255) NOT NULL,
	email VARCHAR(100) NOT NULL UNIQUE,
	endereco VARCHAR(50) NOT NULL,
	data_nascimento DATE NOT NULL,
);

CREATE TABLE viagens_destinos (
	id INT NOT NULL UNIQUE,
	nome VARCHAR(255) NOT NULL,
	descricao VARCHAR(255) NOT NULL
);

CREATE TABLE viagens_reservas (
	id INT NOT NULL UNIQUE,
	id_usuario INT NOT NULL,
	id_destino INT NOT NULL,
	data DATE,
	status VARCHAR(255) DEFAULT 'pendente'
);

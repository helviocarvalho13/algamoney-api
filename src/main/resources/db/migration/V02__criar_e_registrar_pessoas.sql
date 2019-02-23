CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo boolean not null,
	logradouro varchar(50) not null,
	numero     varchar(5) not null,
	complemento varchar(20),
	bairro     varchar(50) not null,
	cep        varchar(8) not null,
	cidade     varchar(40) not null,
	estado     varchar(2) not null
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ('Greta',true, 'rua jose alencar','123','casa','centro','01112400','Sao Paulo','SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ('Jorge',true, 'rua jose alencar','123','casa','centro','01112400','Sao Paulo','SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ('Lidio',true, 'rua jose alencar','123','casa','centro','01112400','Sao Paulo','SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ('Aurea',true, 'rua jose alencar','123','casa','centro','01112400','Sao Paulo','SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ('Luana',true, 'rua jose alencar','123','casa','centro','01112400','Sao Paulo','SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ('Maira',true, 'rua jose alencar','123','casa','centro','01112400','Sao Paulo','SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ('Josep',true, 'rua jose alencar','123','casa','centro','01112400','Sao Paulo','SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ('Laura',true, 'rua jose alencar','123','casa','centro','01112400','Sao Paulo','SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ('Vilma',true, 'rua jose alencar','123','casa','centro','01112400','Sao Paulo','SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ('Joana',true, 'rua jose alencar','123','casa','centro','01112400','Sao Paulo','SP');
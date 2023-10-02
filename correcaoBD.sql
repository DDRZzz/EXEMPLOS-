CREATE DATABASE empresarevisao
USE empresarevisao;

CREATE TABLE carro(
	codigo INT (8) NOT NULL,
	tipo VARCHAR (256) NOT NULL,
	modelo VARCHAR (100),
	anofab DATE NOT NULL,
	combustivel VARCHAR (100),
	placa CHAR (7),
	chassi VARCHAR (50),
	PRIMARY KEY (placa)
	);
	
ALTER TABLE carro 
MODIFY COLUMN chassi VARCHAR (50) NOT NULL;

CREATE TABLE cargo(
	codigo INT (8) PRIMARY KEY,
	nome VARCHAR (256),
	salariobase FLOAT (7, 2)
	);
	
CREATE TABLE departamento(
	codigo INT (8) PRIMARY KEY,
	nome VARCHAR (256) NOT NULL
	);

CREATE TABLE dependente(
	codigo INT (8) PRIMARY KEY,
	nome VARCHAR (256) NOT NULL,
	cod_fun INT (8) NOT NULL,
	datanascimento DATE,
	sexo CHAR (1)
	);

CREATE TABLE funcionario(
	codigo INT,
	nome VARCHAR (256),
	cpf CHAR (11),
	endereco VARCHAR (300),
	cidade VARCHAR (100),
	tel1 CHAR (18),
	tel2 CHAR (18),
	codcargo INT,
	coddepartamento INT,
	dependente1 INT (8),
	dependente2 INT (8),
	dependente3 INT (8)
	);
	
DESC funcionario;
	
ALTER TABLE funcionario
ADD COLUMN codcarrousado INT NOT NULL UNIQUE,
MODIFY COLUMN cpf CHAR (11) NOT NULL,
MODIFY COLUMN nome VARCHAR (256) NOT NULL;
ALTER TABLE funcionario
ADD CONSTRAINT PRIMARY KEY (codigo),
ADD CONSTRAINT FOREIGN KEY (coddepartamento) REFERENCES departamento (codigo),
ADD CONSTRAINT FOREIGN KEY (codcargo) REFERENCES cargo (codigo),
ADD CONSTRAINT FOREIGN KEY (dependente1) REFERENCES dependente (codigo),
ADD CONSTRAINT FOREIGN KEY (dependente2) REFERENCES dependente (codigo),
ADD CONSTRAINT FOREIGN KEY (dependente3) REFERENCES dependente (codigo);

DESC carro;

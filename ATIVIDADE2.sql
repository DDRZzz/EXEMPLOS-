CREATE DATABASE correcaoat2;
USE correcaoat2;

RENAME TABLE vendas TO clientes;

CREATE TABLE vendas(
	codCliente INT(8) NOT NULL,
	nomeCliente VARCHAR (50) NOT NULL,
	endCliente VARCHAR (40) NOT NULL,
	cidade VARCHAR (30) NOT NULL,
	uf CHAR (2) NOT NULL,
	cep CHAR (8) NOT NULL,
	CHECK (cep > 1000),
	PRIMARY KEY (codCliente)
	);
	
CREATE TABLE produtos(
	codProduto INT (8) NOT NULL,
	descProduto VARCHAR (50) NOT NULL,
	perecivel BOOL NOT NULL DEFAULT FALSE,
	validade DATETIME NOT NULL DEFAULT NOW(),
	detalhes VARCHAR (1000),
	fotoProduto BINARY,
	PRIMARY KEY (codProduto)
	);
	
	SELECT NOW();
	
	CREATE TABLE vendas(
	codVenda INT (8) NOT NULL,
	codCliente INT (8) NOT NULL,
	PRIMARY KEY (codVenda, codCliente),
	FOREIGN KEY (codCliente) REFERENCES clientes (codCliente)
	);
	
	CREATE TABLE produtos_venda(
	codVenda INT (8) NOT NULL,
	codCliente INT (8) NOT NULL,
	codProduto INT (8) NOT NULL,
	quantidade DECIMAL ( 10, 3) NOT NULL,
	CHECK (quantidade > 0),
	PRIMARY KEY (codVenda, codCliente, codProduto),
	FOREIGN KEY (codVenda) REFERENCES vendas (codVenda),
	FOREIGN KEY (codCliente) REFERENCES vendas (codCliente),
	FOREIGN KEY (codProduto) REFERENCES produtos (codProduto)
	);

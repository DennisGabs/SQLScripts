-- CREATE DATABASE TESTE;
-- SHOW DATABASES;

-- SELECT * FROM usuarios;
-- DELETE FROM usuarios WHERE NOME = "";

-- USE mysql;
-- SHOW TABLES;

USE aula;
-- CREATE DATABASE IF NOT EXISTS aula;
-- DROP TABLE IF EXISTS Pessoa;

SHOW DATABASES;
CREATE TABLE IF NOT EXISTS Pessoa(
	cpf CHAR(11) PRIMARY KEY,
	nome VARCHAR(100),
	CONSTRAINT pk_tbPessoa PRIMARY KEY (cpf)
);

-- INSERT INTO Pessoa(nome, cpf) VALUES ('Dennis Gabriel', '07787337001');
-- INSERT INTO Pessoa(nome, cpf) VALUES ('Luis XI', '07787337002');
SELECT * FROM Pessoa;


CREATE TABLE IF NOT EXISTS tbCliente(
	codigo INT,
    CPF CHAR(11),
    nome VARCHAR(20) NOT NULL,
    data_cadastro DATE,
    cidade VARCHAR(20),
    UF CHAR(2) DEFAULT 'MA',
    CONSTRAINT un_CPF UNIQUE (CPF),
    CONSTRAINT pk_tbCliente PRIMARY KEY(codigo)
);

SHOW COLUMNS FROM tbCliente;
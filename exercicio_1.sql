USE exercicio_1;

DROP TABLE IF EXISTS departamentos;

DROP TABLE IF EXISTS funcionarios;

CREATE TABLE IF NOT EXISTS departamentos (
	id_depto INT NOT NULL,
    nome VARCHAR(100),
    CONSTRAINT pk_depto PRIMARY KEY (id_depto)
);

CREATE TABLE IF NOT EXISTS departamentos(
	id_funcionario INT PRIMARY KEY,
    nome VARCHAR(150),
    salario DECIMAL(10, 2),
    id_depto INT NOT NULL,
    FOREIGN KEY (id_depto) REFERENCES departamentos(id_depto)
);

-- INSERT INTO 
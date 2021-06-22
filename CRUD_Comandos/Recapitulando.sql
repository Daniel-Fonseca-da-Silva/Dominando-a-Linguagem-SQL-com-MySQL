# Cria uma Base de Dados chamada empresa
CREATE DATABASE empresa;

# Usa a Base de Dados
USE empresa;

CREATE TABLE funcionarios(
	id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL UNIQUE,
    telefone VARCHAR(13) NOT NULL UNIQUE,
    salario DOUBLE NOT NULL,
    cargo VARCHAR(50) NOT NULL,
    pais CHAR(2) NOT NULL,
    PRIMARY KEY(id) # Define quem é a chave primária da tabela
);

# Exibe as tabelas na Base de Dados
SHOW TABLES; 

# Insere os registros nas colunas da tabela funcionarios
INSERT INTO funcionarios(nome, email, telefone, salario, cargo, pais)
VALUES('Ramirez Mamani Fonseca', 'ramni@gmail.com', '555176656817', 1500.85, 'Operador de trator', 'BO');

# Exibe as colunas e registros da tabela
SELECT * FROM funcionarios;
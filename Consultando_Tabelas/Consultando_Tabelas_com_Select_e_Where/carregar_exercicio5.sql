# Carregue o arquivo no MySQL WorkBench

CREATE DATABASE exercicio5;

USE exercicio5;

CREATE TABLE carros(
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    cor VARCHAR(20) NOT NULL,
    ano INT NOT NULL,
    motor VARCHAR(20) NOT NULL,
    combustivel CHAR(2) NOT NULL,
    preco DOUBLE NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO carros(nome, modelo, cor, ano, motor, combustivel, preco) 
VALUES ('Ford Falcon', 'Compacto', 'preto', 1965, 'v8', 'ga', 15000.00);

CREATE TABLE avioes(
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    cor VARCHAR(20) NOT NULL,
    ano INT NOT NULL,
    motor VARCHAR(20) NOT NULL,
    combustivel CHAR(2) NOT NULL,
    preco DOUBLE NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO avioes(nome, modelo, cor, ano, motor, combustivel, preco) 
VALUES ('Citation II', 'antigo', 'branco', 1977, 'turbofan', 'je', 100000.00);
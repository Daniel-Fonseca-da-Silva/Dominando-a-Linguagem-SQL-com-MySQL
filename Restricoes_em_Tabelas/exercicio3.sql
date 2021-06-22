# Exercício do capítulo 3

# Crie uma Base de Dados chamada exercicio3
CREATE DATABASE exercicio3;

# Use a base de dados criada
USE exercicio3;

/* Crie uma tabela chamada construtoras
    composta pelas colunas cnpj,
    funcionarios, salario, tratores,
    guindastes e vale_transporte
    tente inserir as restrições onde você
    achar que deve (NOT NULL e UNIQUE)
*/

CREATE TABLE construtoras(
	cnpj VARCHAR(14) NOT NULL UNIQUE,
    funcionarios INT NOT NULL,
    salario DOUBLE NOT NULL,
    tratores INT,
    guindastes INT,
    vale_transporte DOUBLE
);

# Exiba todas as tabelas da Base de Dados exercicio3
SHOW TABLES;

# Exiba todas as colunas da tabela construtoras
SELECT * FROM construtoras;
# Exercício do capítulo 4

# Crie uma Base de dados Chamada exercicio4

CREATE DATABASE exercicio4;

# Use a Base de Dados criada
USE exercicio4;

/*
	Crie uma tabela chamada loja
    com colunas nome, rua, numero,
    cidade, estado, especialidade
    e cnpj
*/

CREATE TABLE lojas(
	nome VARCHAR(50) NOT NULL,
    rua VARCHAR(50) NOT NULL,
    numero INT NOT NULL,
    cidade VARCHAR(50) NOT NULL,
    estado CHAR(2) NOT NULL,
    especialidade VARCHAR(100) NOT NULL,
    cnpj VARCHAR(14) NOT NULL UNIQUE
);

# Exiba todas as colunas da tabela criada
SELECT * FROM lojas;

# Insira registros nas colunas da tabela
INSERT INTO lojas(nome, rua, numero, cidade, estado, especialidade, cnpj)
VALUES('Easy Market', 'Almirez Torres', 7, 'Volta Redonda', 'RJ', 'Vendas de metais', '61364400000170');

# Exiba todas as colunas da tabela criada e seus registros
SELECT * FROM lojas;

# Troque o numero da loja
UPDATE lojas SET numero = 17 WHERE numero = 7;

# Exiba todas as colunas da tabela criada e seus registros
SELECT * FROM lojas;

# Delete todos os registros da tabela
DELETE FROM lojas WHERE numero = 17;
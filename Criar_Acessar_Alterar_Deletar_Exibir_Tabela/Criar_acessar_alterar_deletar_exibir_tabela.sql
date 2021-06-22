# Cria uma base de dados chamada locadora
CREATE DATABASE locadora;

# Usa a base de dados locadora
USE locadora;

# Cria uma tabela com nome cd
CREATE TABLE cd(
	titulo VARCHAR(50), # Titulo é um tipo varchar caractere com espaço até 50
    preco DOUBLE, # Preço é um tipo double
    genero VARCHAR(20) # Genero é um tipo vrachar caractere com espaço até 20
); # Fim da criação da tabela

# Exibe tabelas que foram criadas no bd
SHOW TABLES;

DROP TABLE cd; # Deleta a tabela cd do bd

SHOW TABLES; # Exibe tabelas que foram criadas no bd

# Cria uma tabela com nome filme
CREATE TABLE filme(
	titulo VARCHAR(50), # Titulo é um tipo varchar caractere com espaço até 50
    preco DOUBLE, # Preço é um tipo double
    genero VARCHAR(20) # Genero é um tipo varchar caractere com espaço até 20
); # Fim da criação da tabela

# Exibe tabelas que foram criadas no bd
SHOW TABLES;

# Altera o nome da tabela
ALTER TABLE filme RENAME filmes;

# Exibe tabelas que foram criadas no bd
SHOW TABLES;

# Adiciona uma nova coluna na tabela
ALTER TABLE filmes ADD atores INTEGER(2);

# Remove uma coluna da tabela
ALTER TABLE filmes DROP COLUMN atores;
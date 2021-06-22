DROP TABLE filmes; # Remove a tabela anterior

CREATE TABLE filmes(
	titulo VARCHAR(50) NOT NULL, # Não aceita valores nulos
    preco DOUBLE NOT NULL, # Não aceita valores nulos
    pais CHAR(2) NOT NULL UNIQUE # Não aceita valores nulos ou repetidos
); # Fim da tabela

SHOW TABLES; # Exibe todas as tabelas do bd

SELECT * FROM filmes;
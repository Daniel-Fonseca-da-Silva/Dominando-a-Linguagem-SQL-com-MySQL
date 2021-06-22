# Insere registros nas colunas da tabela
INSERT INTO filmes(titulo, preco, pais)
VALUES('A espada de Edgar', 24.99, 'UK');

# Exibe os registros das colunas
SELECT * FROM filmes;

# Atualiza registros da Base de Dados
UPDATE filmes SET pais = 'IR' WHERE titulo = 'A espada de Edgar';

# Exibe os registros das colunas
SELECT * FROM filmes;

# Deleta registros da tabela
DELETE FROM filmes WHERE pais = 'IR';

# Exibe os registros das colunas
SELECT * FROM filmes;
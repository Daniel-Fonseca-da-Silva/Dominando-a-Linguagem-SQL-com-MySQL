# Exercício do capítulo 2

# Crie uma base de dados chamada exercicio2
CREATE DATABASE exercicio2;

# Ative a base de dados exercicio2
USE exercicio2;

/*
	Crie dentro da Base de Dados exercicio2
    uma tabela chamada paciente,
    com as colunas nome, idade, doutor,
    hospital e doenca do tipo caractere
*/

CREATE TABLE paciente(
	nome VARCHAR(50),
    idade CHAR(3),
    doutor VARCHAR(50),
    hospital VARCHAR(50),
    doenca VARCHAR(50)
);

# Renomeie a tabela para a forma plural
ALTER TABLE paciente RENAME pacientes;

# Adicione na tabela a coluna tratamento
ALTER TABLE pacientes ADD tratamento VARCHAR(50);

# Remova a coluna doenca da tabela paciente
ALTER TABLE pacientes DROP COLUMN doenca;
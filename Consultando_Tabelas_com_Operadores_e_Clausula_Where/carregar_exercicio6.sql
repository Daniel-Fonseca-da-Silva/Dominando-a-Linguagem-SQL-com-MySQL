CREATE DATABASE exercicio6;

USE exercicio6;

CREATE TABLE alunos(
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    idade INTEGER NOT NULL,
    aprovacao BOOLEAN,
    sexo CHAR(2),
	cpf CHAR(15) NOT NULL,
    rg CHAR(15) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO alunos(nome, idade, aprovacao, sexo, cpf, rg) 
VALUES('Leonardo Cauã Giovanni Almeida', 25, NULL, 'MA', '410.212.329-63', '26.480.919-1');

INSERT INTO alunos(nome, idade, aprovacao, sexo, cpf, rg)
VALUES('Emily Benedita Monteiro', 19, TRUE, 'FE', '688.227.168-25', '20.660.440-3');

INSERT INTO alunos(nome, idade, aprovacao, sexo, cpf, rg)
VALUES('Vinicius José Corte Real', 27, FALSE, 'MA', '277.430.668-00', '28.946.954-5');

INSERT INTO alunos(nome, idade, aprovacao, sexo, cpf, rg)
VALUES('Fernanda Isabel Caldeira', 23, FALSE, 'FE', '647.284.023-71', '10.742.833-7');

INSERT INTO alunos(nome, idade, aprovacao, sexo, cpf, rg)
VALUES('Benedita Milena Assunção', 35, NULL, 'FE', '687.911.381-83', '17.259.226-4');

INSERT INTO alunos(nome, idade, aprovacao, sexo, cpf, rg)
VALUES('Enrico Lucca Murilo Mendes', 45, TRUE, 'MA', '636.078.827-62', '44.820.075-2');

SELECT * FROM alunos;
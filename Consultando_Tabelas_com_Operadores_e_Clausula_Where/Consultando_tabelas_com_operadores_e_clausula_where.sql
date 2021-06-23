CREATE TABLE gerentes(
	id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    idade INTEGER NOT NULL,
    pagamento BOOLEAN,
    altura DOUBLE,
    PRIMARY KEY(id)
);

INSERT INTO gerentes(nome, idade, pagamento, altura)
VALUES('Marcus Maximus Emiliano', 30, TRUE, 1.80);

INSERT INTO gerentes(nome, idade, pagamento, altura)
VALUES('Merlin Gaux Gaion', 45, FALSE, 1.65);

INSERT INTO gerentes(nome, idade, pagamento, altura)
VALUES('Jorge Nilton Landerck', 25, NULL, 1.75);

# Filtra a captura usando a clausula where com operador(como)
SELECT nome FROM gerentes WHERE nome LIKE 'Jorge%';

# Filtra a captura usando a clausula where com operador(não como)
SELECT nome FROM gerentes WHERE nome NOT LIKE 'Jorge%';

# Filtra a captura usando a clausula where com operador(é nulo)
SELECT nome, pagamento FROM gerentes WHERE pagamento IS NULL;

# Filtra a captura usando a clausula where com operador(não é nulo)
SELECT nome, pagamento FROM gerentes WHERE pagamento IS NOT NULL;

# Filtra a captura usando a clausula where com operador(verdadeiro)
SELECT nome, pagamento FROM gerentes WHERE pagamento IS TRUE;

# Filtra a captura usando a clausula where com operador(não é verdadeiro)
SELECT nome, pagamento FROM gerentes WHERE pagamento IS NOT TRUE;

# Filtra a captura usando a clausula where com operador(entre)
SELECT nome, altura FROM gerentes WHERE altura BETWEEN 1.50 AND 1.76;

# Filtra a captura usando a clausula where com operador(não entre)
SELECT nome, altura FROM gerentes WHERE altura NOT BETWEEN 1.60 AND 1.79;

# Filtra a captura usando a clausula where com operador(em)
SELECT nome, altura FROM gerentes WHERE altura IN(1.50, 1.60, 1.65);

# Filtra a captura usando a clausula where com operador(não em)
SELECT nome, altura FROM gerentes WHERE altura NOT IN(1.50, 1.60, 1.65);
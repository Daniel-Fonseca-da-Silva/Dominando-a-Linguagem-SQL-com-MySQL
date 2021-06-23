USE empresa;

CREATE TABLE ferramentas(
	nome VARCHAR(50) NOT NULL,
    qtd INTEGER,
    pais CHAR(2)
);

INSERT INTO ferramentas(nome, qtd, pais) 
VALUES (
	'Martelo',
    20,
    'CH'
);

INSERT INTO ferramentas(nome, qtd, pais) 
VALUES (
	'Bigorna',
    5,
    'AG'
);

INSERT INTO ferramentas(nome, qtd, pais) 
VALUES (
	'Macaco Hidraulico',
    2,
    'BR'
);

INSERT INTO funcionarios(nome, email, telefone, salario, cargo, pais) 
VALUES(
	'Marcos dos Santos Junior',
    'mengao12@globo.com',
    '5592347912319',
    2000.85,
    'Pedreiro',
    'BR'
);

INSERT INTO funcionarios(nome, email, telefone, salario, cargo, pais) 
VALUES(
	'Jonivaldo Aguiar',
    'joni@yahoo.com',
    '5585648213416',
    1200.10,
    'Servente',
    'BR'
);


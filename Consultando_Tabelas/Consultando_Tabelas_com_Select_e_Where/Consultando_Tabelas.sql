# Captura dados especificos da tabela
SELECT nome, pais, salario FROM funcionarios;

# Captura todos os dados da tabela
SELECT * FROM funcionarios;

# Captura todas as colunas e registros de varias tabelas
SELECT * FROM funcionarios, ferramentas;

/*
SELECT nome, pais, qtd FROM funcionarios, ferramentas;
*/

# Remove a ambiguidade com a notação de ponto
SELECT funcionarios.nome, funcionarios.pais, ferramentas.nome, ferramentas.pais FROM funcionarios, ferramentas;

# Filtra a captura usando a clausula where com operador maior ou igual
SELECT nome, salario FROM funcionarios WHERE salario >= 1500.85;

# Filtra a captura usando a clausula where com operador maior
SELECT nome, salario FROM funcionarios WHERE salario > 1300.00;

# Filtra a captura usando a clausula where com operador menor
SELECT nome, salario FROM funcionarios WHERE salario < 1600.00;

# Captura todos os dados da tabela
SELECT * FROM ferramentas;

# Filtra a captura usando a clausula where com operador igual
SELECT nome, qtd FROM ferramentas WHERE qtd = 5;

# Filtra a captura usando a clausula where com operador diferente
SELECT nome, qtd FROM ferramentas WHERE qtd != 5; 
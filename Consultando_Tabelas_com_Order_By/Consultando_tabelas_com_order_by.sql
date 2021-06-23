# Ordena o resultado baseado na coluna
SELECT * FROM funcionarios ORDER BY nome;

# Ordena o resultado baseado na tabela, caso tiver mesmo nome desempate com a segunda tabela
SELECT * FROM funcionarios ORDER BY nome, salario;

# Ordena o resultado baseado na tabela de forma decrescente
SELECT * FROM funcionarios ORDER BY salario DESC;

# Ordena o resultado baseado na tabela de forma crescente
SELECT * FROM funcionarios ORDER BY salario ASC;
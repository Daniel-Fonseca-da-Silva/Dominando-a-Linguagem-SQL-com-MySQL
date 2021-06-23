# Exercício do capítulo 5

# Selecione as colunas nome, ano e modelo da tabela carros
SELECT nome, ano, modelo FROM carros;

# Selecione as colunas nome, cor, motor da tabela avioes
SELECT nome, cor, motor FROM avioes;

# Selecione todas as colunas da tabela carros e avioes
SELECT * FROM carros, avioes;

# Selecione as colunas nome, cor e combustivel das tabelas carros e avioes
SELECT carros.nome, carros.cor, carros.combustivel, avioes.nome, avioes.cor, avioes.combustivel FROM carros, avioes;

# Selecione um carro que tenha o ano abaixo de 1970
SELECT nome, ano FROM carros WHERE ano < 1970;

# Selecione um avião que tenha um preço acima de 5000.00
SELECT nome, preco FROM avioes WHERE preco > 5000.00;
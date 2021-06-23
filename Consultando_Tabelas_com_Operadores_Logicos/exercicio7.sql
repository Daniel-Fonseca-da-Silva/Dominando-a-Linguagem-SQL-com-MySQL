# Exercício do capítulo 7

SELECT * FROM alunos;

# Use a Base de Dados exercicio6
USE exercicio6;

# Selecione nome e idade exceto a idade 23
SELECT nome, idade FROM alunos WHERE NOT idade = 23;

# Selecione nome e idade onde forem diferentes da idade 45
SELECT nome, idade FROM alunos WHERE !(idade = 45);

# Selecione nome e idade onde idade for maior que 20 e aprovação for falsa
SELECT nome, idade, aprovacao FROM alunos WHERE idade > 20 AND aprovacao IS NOT TRUE;

# Selecione nome e idade onde idade for igual a 45 e aprovação for verdadeira
SELECT nome, idade, aprovacao FROM alunos WHERE idade = 45 && aprovacao IS TRUE;

# Selecione nome e idade onde nome for começar com F ou sexo feminino
SELECT nome, idade FROM alunos WHERE nome LIKE 'F%' OR sexo = 'FE';

# Selecione nome, idade e aprovação onde idade for menor que 30 ou aprovação for nula
SELECT nome, idade, aprovacao FROM alunos WHERE aprovacao IS NOT TRUE || idade < 30;


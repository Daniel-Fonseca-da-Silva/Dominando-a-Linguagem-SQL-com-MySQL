# Exercício do capítulo 6

# Selecione o nome que começa com Vicinius
SELECT nome FROM alunos WHERE nome LIKE 'Vinicius%';

# Selecione todos os nomes exceto Leonardo
SELECT nome FROM alunos WHERE nome NOT LIKE 'Leonardo%';

# Selecione todos os nomes e aprovações dos alunos que constam em aprovação
SELECT nome, aprovacao FROM alunos WHERE aprovacao IS NOT NULL;

# Selecione todos os nomes e aprovações dos alunos que foram aprovados
SELECT nome, aprovacao FROM alunos WHERE aprovacao IS TRUE;

# Selecione todos os nomes e aprovações dos alunos que não foram aprovados
SELECT nome, aprovacao FROM alunos WHERE aprovacao IS FALSE;

# Selecione todos os alunos com nome e idade entre 25 e 30
SELECT nome, idade FROM alunos WHERE idade BETWEEN 25 AND 30;

# Selecione todos os alunos com nome e idade que não estão entre 40 e 50
SELECT nome, idade FROM alunos WHERE idade NOT BETWEEN 40 AND 50;
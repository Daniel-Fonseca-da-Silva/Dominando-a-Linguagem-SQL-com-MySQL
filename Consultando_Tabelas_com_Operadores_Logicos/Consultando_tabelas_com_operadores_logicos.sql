# Operadoes lógicos do MySQL

USE empresa;

# Filtra a captura usando a clausula where com operador(negado)
SELECT nome, idade FROM gerentes WHERE NOT idade = 18;

# Filra a captura usando a clausula where com operador(!)
SELECT nome, idade FROM gerentes WHERE !(idade = 25);

# Filtra a captura usando a clausula where com operador(AND)
SELECT nome FROM gerentes WHERE altura > 1.65 AND pagamento IS NOT TRUE;

# Filtra a captura usando a clausula where com operador(&&)
SELECT nome FROM gerentes WHERE idade = 30 && pagamento IS TRUE;

# Filtra a captura usando a clausula where com operador(OR)
SELECT nome, altura FROM gerentes WHERE nome LIKE 'Merlin%' OR altura < 1.65;

# Filtra a captura usando a clausula where com operador(||)
SELECT nome, altura, pagamento FROM gerentes WHERE pagamento IS TRUE || altura > 2.00;

# Filtra a captura usando a clausula where com operador(xor)
SELECT nome, pagamento, idade FROM gerentes WHERE pagamento IS TRUE XOR idade = 25;

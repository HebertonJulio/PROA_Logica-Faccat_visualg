Algoritmo "salario_vendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
salario_fixo, valor_carro_vendido, valor_total_vendas, total_recebido, valor_porcentagem_total_vendas : real
qtd_carros_vendidos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculo do Salario")
escreval("Digite o valor do seu salario fixo: ")
leia(salario_fixo)
Escreval("Digite a quantidade de carros vendidos no mes: ")
Leia(qtd_carros_vendidos)
Escreval("Digite o valor fixo por cada carros vendido: ")
leia(valor_carro_vendido)
Escreval("Digite o valor total de suas vendas no mes: ")
Leia(valor_total_vendas)
valor_porcentagem_total_vendas <-  valor_total_vendas*5/100
total_recebido <- (salario_fixo + qtd_carros_vendidos*valor_carro_vendido) + valor_porcentagem_total_vendas

escreval("O salario total foi de: ", total_recebido)

Fimalgoritmo
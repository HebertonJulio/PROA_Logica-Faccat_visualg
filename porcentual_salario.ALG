Algoritmo "percentual_salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Ajustar salario conforme reajuste
// Autor(a)    : Heberton Julio
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis
salario_atual, salario_corrigido, percentual : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite seu salario atual: ")
leia(salario_atual)
escreval("Informe o percentual: ")
leia(percentual)
salario_corrigido <- salario_atual + (salario_atual * percentual / 100)
escreval("Seu salario que era: R$", salario_atual, " agora e R$:", salario_corrigido)
Fimalgoritmo
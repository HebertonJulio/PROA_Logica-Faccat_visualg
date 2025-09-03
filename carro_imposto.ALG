Algoritmo "percentual_salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Ajustar salario conforme reajuste
// Autor(a)    : Heberton Julio
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis
custo_fabrica, custo_total, porcentagem_imposto, porcentagem_distribuidor : real

Inicio
porcentagem_imposto <- 45
porcentagem_distribuidor <- 28
porcentagem_total <- porcentagem_imposto + porcentagem_distribuidor

escreval("Informe o custo de fabrica: ")
leia(custo_fabrica)

custo_total <- custo_fabrica * porcentagem_total / 100 + custo_fabrica

Fimalgoritmo
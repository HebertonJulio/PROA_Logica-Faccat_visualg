Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar anos, meses e dias e exibir a qtd de dias vividos
// Autor(a)    : Heberton Julio
// Data atual  : 01/09/2025
Var
// Seção de Declarações das variáveis 
ano, mes, dia, total : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Algoritmo Dias vididos")
escreva("Digite a quantidade de anos que voce possui: ")
leia(ano)
escreva("Digite a quantidade de meses que passou do seu aniversario: ")
leia(mes)
escreva("Quantidade de dias que passou do seu ultimo mes aniversario: ")
leia(dia)
ano <- ano * 365
mes <- mes * 30
total <- ano + mes + dia
escreva("A quantidade de dias vividos e: ", total)

Fimalgoritmo
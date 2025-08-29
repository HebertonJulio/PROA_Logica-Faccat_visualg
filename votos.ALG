Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Eleitores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
totaleleitores, votos_brancos, votos_nulos, votos_invalido : inteiro
porcentagem_branco, porcentagem_nulo, porcentagem_invalido : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade total de eleitores: ")
leia(totaleleitores)
escreva("Digite a quantidade de votos brancos: ")
leia(votos_brancos)
escreva("Digite a quantidade de votos nulos:  ")
leia(votos_nulos)
escreva("Digite a quantidade de votos invalidos: ")
leia(votos_invalido)

porcentagem_branco <- (votos_brancos * 100) / totaleleitores
porcentagem_nulo <- (votos_nulos * 100) / totaleleitores
porcentagem_invalido <- (votos_invalido * 100) / totaleleitores

escreval("Brancos %: ", porcentagem_branco)
escreval("Nulo %: ", porcentagem_nulo)
escreval("Invalido %: ", porcentagem_invalido)

Fimalgoritmo
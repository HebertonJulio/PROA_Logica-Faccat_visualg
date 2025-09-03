Algoritmo "Ex13_MediaAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que calcula a media de 3 alunos
// Autor(a)    : Heberton Julio
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
n1, n2, n3, media : real
//
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a Nota 01 do aluno: ")
leia(n1)
Escreval("Digite a Nota 02 do aluno: ")
leia(n2)
Escreval("Digite a Nota 03 do aluno: ")
leia(n3)
media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
escreval("A media final foi de: ", media)
Fimalgoritmo
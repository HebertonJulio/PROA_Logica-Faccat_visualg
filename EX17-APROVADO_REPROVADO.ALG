Algoritmo "Ex17-Aprovado_Reprovado"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler duas notas e calcular se foi aprovado ou nao
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a Nota 1: ")
leia(nota1)
Escreval("Digite a Nota 2: ")
leia(nota2)

media <- (nota1 + nota2) / 2
se media >= 6 entao
   escreval("APROVADO | Media: ", media)
senao
     escreval("REPROVADO | Media: ", media)
fimse
Fimalgoritmo
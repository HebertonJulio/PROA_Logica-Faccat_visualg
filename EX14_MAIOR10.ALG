Algoritmo "Ex14_Maior10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e identificar se e maior que 10, menor ou igual
// Autor(a)    : Heberton Julio
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   n1 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor: ")
   leia(n1)

   se (n1 > 10) entao
      escreval("Seu numero e maior que 10.")
   senao
      se (n1 = 10) entao
         escreval("Seu numero e igual a 10")
      senao
         escreval("Seu numero e menor que 10")
      fimse
   fimse
Fimalgoritmo
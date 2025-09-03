Algoritmo "Ex16_Maca"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular valor da maca)
// Autor(a)    : Heberton Julio
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   qtd_maca : inteiro
   custo_total : real
   //  += 12 | 1,00
   //  - 12 | 1,30
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantas macas voce comprou?: ")
   leia(qtd_maca)

   se(qtd_maca >= 12) entao
      custo_total <- qtd_maca * 1.00
   senao
      custo_total <- qtd_maca * 1.30
   fimse
   escreval("Custo R$", custo_total)
Fimalgoritmo
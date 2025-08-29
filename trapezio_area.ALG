Algoritmo "trapezio_area"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a area de um trapezio.
// Autor(a)    : Heberton Julio
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
    area, base_maior, base_menor, altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o lado da base maior: ")
    leia(base_maior)
    escreva("Digite o lado da base menor: ")
    leia(base_menor)
    escreva("Digite a altura: ")
    leia(altura)
    area <- ((base_maior + base_menor) * altura) / 2
    escreva("A area e de: ", area)

Fimalgoritmo
Algoritmo "Saida de Dados"
// Disciplina   : [Lógica computacional]
//  
// Descrição   : Exemplo de Saída de Dados
// Autor(a)    : Roberto Pereira
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis
num1 : INTEIRO
num2, num3 : REAL
letra, palavra : CARACTER

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
num1 <- 10
num2 <- 20,5
num3 <- 32,654
letra <- "x"
palavra <- "Batata"
//OBSERVAÇÕES
//COMANDO DE SAIDA: ESCREVA e ESCREVAL (pula uma linha)
// Caracter de concatenação = , (virgula)
// Símbolo de atribuição = <-  (Menor e Traço)


// Exibindo uma unica saida
ESCREVAL("Dado salvo na variavel num1: ",num1)
//Exibindo uma unica saida
ESCREVAL("Dado salvo na variavel num2: ",num2)
//Exibindo uma unica saida
ESCREVAL("Dado salvo na variavel num3: ",num3)
//Multiplas exibicoes
ESCREVAL("Dado salvo na variavel letra: ",letra+", e salvo na na variavel palavra: "+palavra)
Fimalgoritmo
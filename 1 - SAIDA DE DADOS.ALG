Algoritmo "Saida de Dados"
// Disciplina   : [L�gica computacional]
//  
// Descri��o   : Exemplo de Sa�da de Dados
// Autor(a)    : Roberto Pereira
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis
num1 : INTEIRO
num2, num3 : REAL
letra, palavra : CARACTER

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
num1 <- 10
num2 <- 20,5
num3 <- 32,654
letra <- "x"
palavra <- "Batata"
//OBSERVA��ES
//COMANDO DE SAIDA: ESCREVA e ESCREVAL (pula uma linha)
// Caracter de concatena��o = , (virgula)
// S�mbolo de atribui��o = <-  (Menor e Tra�o)


// Exibindo uma unica saida
ESCREVAL("Dado salvo na variavel num1: ",num1)
//Exibindo uma unica saida
ESCREVAL("Dado salvo na variavel num2: ",num2)
//Exibindo uma unica saida
ESCREVAL("Dado salvo na variavel num3: ",num3)
//Multiplas exibicoes
ESCREVAL("Dado salvo na variavel letra: ",letra+", e salvo na na variavel palavra: "+palavra)
Fimalgoritmo
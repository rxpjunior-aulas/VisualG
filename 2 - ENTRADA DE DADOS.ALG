Algoritmo "Entrada de Dados"
// Disciplina   : [Lógica computacional]
//  
// Descrição   : Entrada de dados
// Autor(a)    : Roberto Pereira
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
num1, num2, soma1 : INTEIRO //Varias variaveis de tipo INTEIRO em uma mesma linha
num3, num4, soma2 : REAL // Variáveis do tipo FLOAT
letra1, letra2 : CARACTER // Variaveis do tipo caracter
palavra : CARACTER // Variaveis valor tipo String
frase : CARACTER // Armazenamento de frases separadas por espaços

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
num1 <- 5
num3 <- 3,5
letra1 <- "a"
//ENTRADAS COM STRINGS E CARACTERES
ESCREVA("Entre com uma letra: ")
LEIA(letra2)
ESCREVAL("Letra atribuida no inicio: ",letra1," Letra inserida via teclado: ",letra2)
ESCREVA("Entre com seu nome: ")
LEIA(palavra)
ESCREVAL("Nome inserido via teclado: ",palavra)

//ENTRADAS COM NUMEROS
ESCREVA("Entre com um numero inteiro: ")
LEIA(num1)
ESCREVA("Entre com outro numero inteiro: ")
LEIA(num2)
soma1 <- num1 + num2
ESCREVAL("A soma dos numeros é: ",soma1)


//OBSERVACOES
//Comando de entrada de dados:
//LEIA


Fimalgoritmo
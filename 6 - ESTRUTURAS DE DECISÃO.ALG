Algoritmo "ESTRUTURAS DE DECIS�O"
// Disciplina   : [L�gica computacional]
//  
// Descri��o   : Estruturas de decis�o
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2 : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//OBSERVA��ES
// PARA CADA CONDI��O SE ABERTA DEVER� SER FECHADA COM UM FIMSE
// SE HOUVE INTERESSE EM QUE O PROGRAMA TESTE V�RIAS CONDI��ES
//N�O SE DEVE USAR O SENAO
//EXEMPLO: PRIMEIRO TESTE SE � MAIOR, DEPOIS VERIFICAR SE � PAR

ESCREVA("Entre com um numero inteiro para compara-lo: ")
LEIA(num1)
ESCREVA("Entre com um segundo numero inteiro: ")
LEIA(num2)

SE(num1 > num2)ENTAO
    ESCREVA(num1," � MAIOR que ",num2)
SENAO
    SE(num1 < num2)ENTAO
        ESCREVA(num1," � MENOR que ",num2)
    SENAO
        ESCREVA(num1," � igual a ",num2)
    FIMSE
FIMSE
Fimalgoritmo
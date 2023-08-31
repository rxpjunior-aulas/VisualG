Algoritmo "ESTRUTURAS DE DECISÃO"
// Disciplina   : [Lógica computacional]
//  
// Descrição   : Estruturas de decisão
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
num1, num2 : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//OBSERVAÇÕES
// PARA CADA CONDIÇÃO SE ABERTA DEVERÁ SER FECHADA COM UM FIMSE
// SE HOUVE INTERESSE EM QUE O PROGRAMA TESTE VÁRIAS CONDIÇÕES
//NÃO SE DEVE USAR O SENAO
//EXEMPLO: PRIMEIRO TESTE SE É MAIOR, DEPOIS VERIFICAR SE É PAR

ESCREVA("Entre com um numero inteiro para compara-lo: ")
LEIA(num1)
ESCREVA("Entre com um segundo numero inteiro: ")
LEIA(num2)

SE(num1 > num2)ENTAO
    ESCREVA(num1," é MAIOR que ",num2)
SENAO
    SE(num1 < num2)ENTAO
        ESCREVA(num1," é MENOR que ",num2)
    SENAO
        ESCREVA(num1," é igual a ",num2)
    FIMSE
FIMSE
Fimalgoritmo
Algoritmo "Exercicio14"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia 10 n�meros, usando a estrutura enquanto, no final informe:
     //a.	O maior n�mero lido
     //b.	O menor n�mero lido
     //c.	A m�dia dos valores lidos
// Autor(a)    : Vanessa
// Data atual  : 09/11/2018
Var
// Se��o de Declara��es das vari�veis 
i, numero,acumulador,maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto i < 10 faca
            escreval("digite um numero: ")
            leia(numero)
            se i = 0 entao
               menor := numero
            fimse
            acumulador := acumulador + numero
            se (maior < numero) entao
               maior := numero
            fimse
            se (menor > numero) entao
               menor:= numero
            fimse
            i := i + 1
   fimenquanto
   
   escreval("maior numero lido: ", maior)
   escreval("menor numero lido: ", menor)
   escreval("media dos valores lidos: ", acumulador/10)

Fimalgoritmo
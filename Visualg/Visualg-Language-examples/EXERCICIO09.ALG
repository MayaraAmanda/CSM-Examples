Algoritmo "Exercicio09"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia 2 notas, da P1 e da P2, calcule se o aluno passou ou n�o. Fa�a isso para 4 alunos. Use a estrutura PARA.
// Autor(a)    : vanessa
// Data atual  : 09/11/2018
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2: real
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   PARA i de 1 ate 4 faca
        ESCREVAl("Aluno ", i)
        ESCREVAl("Digite o valor da primeira nota")
        LEIA(nota1)
        ESCREVAl("Digite o valor da segunda nota")
        LEIA(nota2)
        ESCREVAl("m�dia do aluno ", i, ": ", (nota1+nota2)/2)
   fimpara

Fimalgoritmo
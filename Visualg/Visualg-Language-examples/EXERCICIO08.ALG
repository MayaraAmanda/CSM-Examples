Algoritmo "Exercicio08"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia 2 notas, da P1 e da P2, calcule se o aluno passou, caso tenha sido aprovado, informe ao mesmo e caso n�o tenha sido aprovado, informe que n�o foi aprovado e quanto o aluno precisa tirar na P3
// Autor(a)    : Vanessa
// Data atual  : 09/11/2018
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite qual foi a primeira nota do aluno")
   leia(nota1)
   escreva("Digite qual foi a segunda nota do aluno")
   leia(nota2)

   media := ((nota1 + nota2)/2)
   se media > 7 entao
             escreva("o aluno passou")
   senao
             escreva("opa, o aluno reprovou")
             escreva("ainda falta ",  7 - media, " para o aluno passar")
   fimse
   

Fimalgoritmo
Algoritmo "Calculadora de Medias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2022
Var
// Se��o de Declara��es das vari�veis 
 nota1: real
 nota2: real
 nota3 : real
 divisor: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("==============Calculadora==============")
escreval("==============de Medias==============")
escreva("Digite a primeira nota:")
leia(nota1)
escreva("Digite a segunda nota:")
leia(nota2)
escreva("Digite a terceira nota:")
leia(nota3)
divisor <- 3
escreval()
escreval()
limpatela()
escreval("==============Resultado==============")
escreva(nota1, " +" , nota2 , " +", nota3, " /" , divisor , " =")
escreva((nota1 + nota2 + nota3) / divisor)

Fimalgoritmo
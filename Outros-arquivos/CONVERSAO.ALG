Algoritmo "Conversao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2022
Var
// Se��o de Declara��es das vari�veis 
F : real
C : real
K : real
FforC : real
FforK : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("==============Conversor de Escalas==============")
escreval("==============de Temperatura==============")
escreva("Temperatura �F:")
leia(F)
FforC <- (F-32) / 1.8
FforK <- (F-32) * (5/9) + 273
escreval("Celsius: ", FforC  , "�C")
escreva("Kelvin: " , FforK , "�K" )


Fimalgoritmo
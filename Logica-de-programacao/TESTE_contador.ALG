Algoritmo "teste"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2022
Var
// Se��o de Declara��es das vari�veis 
per1: inteiro
per2: inteiro
per3: inteiro
per4: inteiro
per5: inteiro
rep1: inteiro
rep2: inteiro
contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
rep1 <- 1
rep2 <- 0
escreva("Prefere  chuva(1) ou sol(0)?: ")
leia(per1)
escreva("Prefere frio(1) ou calor(0)?: ")
leia(per2)
escreva("Qual a melhor pessoa do trabalho, Emerson(1) ou Litle Lima?(0): ")
leia(per3)
contador <- per1 + per2 + per3
se (contador >= 2)entao
escreva("parab�ns, voc� � uma pessoa normal.")
senao
escreva("Pessimo gosto companheiro.")
fimse

Fimalgoritmo
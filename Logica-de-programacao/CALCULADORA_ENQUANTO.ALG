Algoritmo "Calculadora_Enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2022
Var
// Se��o de Declara��es das vari�veis 
numero1: real
numero2: real
op1: inteiro
op2: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("==============Calculadora==============")
escreva("Deseja iniciar a calculadora? ")
leia(op1)
enquanto (op1 <> 0) e (op1 =1) faca
escreva("Digite o primeiro n�mero:")
leia(numero1)
escreva("Digite o segundo n�mero:")
leia(numero2)
limpatela()
escreval("==============Resultados==============")
escreval(numero1, " +" , numero2 , " =", numero1 + numero2)
escreval(numero1, " -" , numero2 , " =", numero1 - numero2)
escreval(numero1, " *" , numero2 , " =", numero1 * numero2)
escreval(numero1, " /" , numero2 , " =", numero1 / numero2)
escreva("Deseja continuar a calculadora? ")
leia(op1)
fimenquanto
se(op1 > 1)entao
escreva("Digite uma entrada valida: ")
leia(op1)
senao
escreva("A calculadora foi encerrada")
fimse
Fimalgoritmo

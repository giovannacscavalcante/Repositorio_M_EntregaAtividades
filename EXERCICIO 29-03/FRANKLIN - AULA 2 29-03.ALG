Algoritmo "EXERCIO 01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : SOMA, SUB , MULTIPLICA, DIVIDE (fun��o)
// Autor(a)    : Franklin Dantas
// Data atual  : 25/03/2022

Var
// Se��o de Declara��es das vari�veis 
X,Y   :  real
soma  : real
sub   : real
mult  : real
divi  : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("ENTRADAS")
escreval ("===========")

escreva ( "Digite o primeiro numero: ")
leia (X)
escreva ( "Digite o segundo  numero: ")
leia (Y)
escreval()
soma <- X+Y
sub  <- X-Y
mult <- X*Y
divi <- X/Y
escreval ("RESULTADOS ")
escreval ("===========")
escreval ("O Resultado da soma          : ",soma)
escreval ("O Resultado da Subtra��o     : ",sub)
escreval ("O Resultado da Multiplica��o : ",mult)
escreval ("O Resultado da Divis�o       : ",divi)



Fimalgoritmo
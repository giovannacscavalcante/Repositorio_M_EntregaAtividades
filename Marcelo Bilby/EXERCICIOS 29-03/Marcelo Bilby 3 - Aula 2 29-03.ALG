Algoritmo "Exercicio3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Determinar Consumo m�dio de um autom�vel
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 

   c_inicial, km_percorridos, res: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   procedimento calcular (x,y: inteiro)
   inicio
         res <- y / x
         escreval(" O consumo m�dio de seu autom�vel �: ", res:2:2, " Litros")
   fimprocedimento


   escreval("======    PROGRAM CONSUMO M�DIO DE UM AUTOM�VEL   ======")
   escreval("========================================================")

   escreva(" Informe quantos litros foram admitidos no autom�vel: ")
   leia(c_inicial)
   
   escreva(" Informe a dist�ncia percorrida em KM: ")
   leia(km_percorridos)
   
   calcular(c_inicial, km_percorridos)
   



Fimalgoritmo
Algoritmo "exercicio03"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   a, b, c, soma, multp : inteiro

Inicio

    //Este programa l� dois valores (a, b) e caso sejam iguais faz a soma
    //e se forem diferentes faz a multiplica��o deles.

   //L� valor de a e b
   escreva ("Digite o primeiro valor: ")
   leia (a)

   escreva ("Digite o segundo valor: ")
   leia (b)

   //C�lculos de soma e multiplica��o
   soma <- a + b
   multp <- a * b
   
   limpatela

   //Condi��es
   
   //Soma os valores se ambos forem iguais
   se (a = b) entao
      c <- soma
      escreval ("O primeiro e o segundo valor s�o iguais, logo a soma deles �: ", c)

   //Multiplica os valores se forem diferentes
   senao
      c <- multp
      escreval ("O primeiro e o segundo valor s�o diferentes, logo a multiplica��o deles �: ", c)

   fimse

Fimalgoritmo
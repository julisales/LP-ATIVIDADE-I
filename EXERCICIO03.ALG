Algoritmo "exercicio03"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   a, b, c, soma, multp : inteiro

Inicio

    //Este programa lê dois valores (a, b) e caso sejam iguais faz a soma
    //e se forem diferentes faz a multiplicação deles.

   //Lê valor de a e b
   escreva ("Digite o primeiro valor: ")
   leia (a)

   escreva ("Digite o segundo valor: ")
   leia (b)

   //Cálculos de soma e multiplicação
   soma <- a + b
   multp <- a * b
   
   limpatela

   //Condições
   
   //Soma os valores se ambos forem iguais
   se (a = b) entao
      c <- soma
      escreval ("O primeiro e o segundo valor são iguais, logo a soma deles é: ", c)

   //Multiplica os valores se forem diferentes
   senao
      c <- multp
      escreval ("O primeiro e o segundo valor são diferentes, logo a multiplicação deles é: ", c)

   fimse

Fimalgoritmo
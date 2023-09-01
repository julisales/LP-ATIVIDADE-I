Algoritmo "exercicio01"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   a, b, c, soma: real

Inicio
    //Este programa lê valores de a, b e c e imprime na tela se soma de a + b é maior ou menor que c.

   //Lê os valores de a, b, c
      escreval ("Digite o primeiro valor: ")
   leia (a)

   escreval ("Digite o segundo valor: ")
   leia (b)

   escreval ("Digite o terceiro valor: ")
   leia (c)

   //Cálculo de soma
   soma <- a + b
   
   limpatela

   //Condições
   se (soma < c) entao
      escreval ("A soma de", a, " +", b, " é menor que", c,".")

   senao
      escreval ("A soma de", a, " +", b, " é maior que", c,".")

   fimse

Fimalgoritmo
Algoritmo "exercicio01"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   a, b, c, soma: real

Inicio
    //Este programa l� valores de a, b e c e imprime na tela se soma de a + b � maior ou menor que c.

   //L� os valores de a, b, c
      escreval ("Digite o primeiro valor: ")
   leia (a)

   escreval ("Digite o segundo valor: ")
   leia (b)

   escreval ("Digite o terceiro valor: ")
   leia (c)

   //C�lculo de soma
   soma <- a + b
   
   limpatela

   //Condi��es
   se (soma < c) entao
      escreval ("A soma de", a, " +", b, " � menor que", c,".")

   senao
      escreval ("A soma de", a, " +", b, " � maior que", c,".")

   fimse

Fimalgoritmo
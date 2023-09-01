Algoritmo "exercicio05"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   a, b, r : real
   op : caracter
   
   //r: resultado
   //op: operação

Inicio

    //Este programa lê dois valores e a operação escolhida pelo usuário e faz o cálculo.

   //Lê valores de a, b e operador
   escreva ("Digite o primeiro número: ")
   leia (a)

   escreva ("Digite a operação que deseja (+ - * /): ")
   leia (op)

   escreva ("Digite o segundo número: ")
   leia (b)

   limpatela

   //Soma
   se (op = "+") entao
      r <- a + b
      escreval (a, " +", b, " =", r)

   //Subtração
   senao
      se (op = "-") entao
         r <- a - b
         escreval (a, " -", b, " =", r)

      //Multiplicação
      senao
         se (op = "*") entao
            r <- a * b
            escreval (a, " *", b, " =", r)

         //Divisão
         senao
            se (op = "/") entao
               r <- a / b
               escreval (a, " /", b, " =", r)

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
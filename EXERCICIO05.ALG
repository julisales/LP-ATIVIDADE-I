Algoritmo "exercicio05"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   a, b, r : real
   op : caracter
   
   //r: resultado
   //op: opera��o

Inicio

    //Este programa l� dois valores e a opera��o escolhida pelo usu�rio e faz o c�lculo.

   //L� valores de a, b e operador
   escreva ("Digite o primeiro n�mero: ")
   leia (a)

   escreva ("Digite a opera��o que deseja (+ - * /): ")
   leia (op)

   escreva ("Digite o segundo n�mero: ")
   leia (b)

   limpatela

   //Soma
   se (op = "+") entao
      r <- a + b
      escreval (a, " +", b, " =", r)

   //Subtra��o
   senao
      se (op = "-") entao
         r <- a - b
         escreval (a, " -", b, " =", r)

      //Multiplica��o
      senao
         se (op = "*") entao
            r <- a * b
            escreval (a, " *", b, " =", r)

         //Divis�o
         senao
            se (op = "/") entao
               r <- a / b
               escreval (a, " /", b, " =", r)

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
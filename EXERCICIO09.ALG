Algoritmo "exercicio09"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   renda, emp, prest, crit1, crit2, v_prest : real
   
   //renda: renda mensal
   //emp: empr�stimo solicitado
   //prest: n�mero de presta��es
   //crit1: crit�rio 1
   //crit2: crit�rio 2
   //v_prest: valor da presta��o

Inicio

    //Este programa l� a renda mensal, o valor do empr�stimo e o n�mero de presta��es
    //que o solicitante deseja pagar e informa se o empr�stimo pode ou n�o ser concedido.

   //L� renda mensal, valor do empr�stimo e n�mero de presta��es
   escreva ("Renda mensal: ")
   leia (renda)

   escreva ("Valor total do empr�stimo solicitado: ")
   leia (emp)

   escreva ("N�meros de presta��es que deseja pagar: ")
   leia (prest)

   //Crit�rio 1 - Empr�stimo 10 vezes o valor da renda mensal
   crit1 <- renda * 10
   
   //Crit�rio 2 - 30% da renda mensal
   crit2 <- renda * 0.30
   
   //Valor da presta��o
   v_prest <- emp / prest

   limpatela

   //Condi��es para conceder ou n�o o empr�stimo
   se (emp <= crit1) e (v_prest <= crit2) entao
      escreval ("O empr�stimo pode ser concedido!")

   senao
      escreval ("O empr�stimo n�o pode ser concedido!")

   fimse

Fimalgoritmo
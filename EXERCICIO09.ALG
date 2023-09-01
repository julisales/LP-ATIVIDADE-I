Algoritmo "exercicio09"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   renda, emp, prest, crit1, crit2, v_prest : real
   
   //renda: renda mensal
   //emp: empréstimo solicitado
   //prest: número de prestações
   //crit1: critério 1
   //crit2: critério 2
   //v_prest: valor da prestação

Inicio

    //Este programa lê a renda mensal, o valor do empréstimo e o número de prestações
    //que o solicitante deseja pagar e informa se o empréstimo pode ou não ser concedido.

   //Lê renda mensal, valor do empréstimo e número de prestações
   escreva ("Renda mensal: ")
   leia (renda)

   escreva ("Valor total do empréstimo solicitado: ")
   leia (emp)

   escreva ("Números de prestações que deseja pagar: ")
   leia (prest)

   //Critério 1 - Empréstimo 10 vezes o valor da renda mensal
   crit1 <- renda * 10
   
   //Critério 2 - 30% da renda mensal
   crit2 <- renda * 0.30
   
   //Valor da prestação
   v_prest <- emp / prest

   limpatela

   //Condições para conceder ou não o empréstimo
   se (emp <= crit1) e (v_prest <= crit2) entao
      escreval ("O empréstimo pode ser concedido!")

   senao
      escreval ("O empréstimo não pode ser concedido!")

   fimse

Fimalgoritmo
Algoritmo "exercicio10"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   litro, precoG, precoA, total, totalG, totalA : real
   comb : caracter
   
   //litro: litros vendidos
   //comb: tipo do combust�vel
   //pre�oG: pre�o da gasolina
   //pre�oA: pre�o do �lcool
   //totalG: pre�o total da gasolina
   //totalA: pre�o total do �lcool
   
Inicio
   //Este programa l� o n�mero de litros vendidos e o tipo de combust�vel
   //e imprime o valor a ser pago pelo cliente.

   //L� litros e o tipo do comb�stivel
   escreva ("Litros Vendidos: ")
   leia (litro)

   escreval ("A - �lcool, G - Gasolina")
   escreva ("Tipo do comb�stivel (A ou G): ")
   leia (comb)

   //Pre�o da Gasolina
   precoG <- 6.59
   
   //Pre�o do �lcool
   precoA <- 3.79
   
   //Pre�o total da Gasolina
   totalG <- litro * precoG
   
   //Pre�o total do �lcool
   totalA <- litro * precoA

    //Para Gasolina
   //Pre�o da Gasolina com 3% de desconto
   se (comb = "G") e (litro <= 25) entao
      total <- totalG - (totalG * 0.03)

   //Pre�o da Gasolina com 5% de desconto
   senao
      se (comb = "G") e (litro > 25) entao
         total <- totalG - (totalG * 0.05)

      fimse
   fimse
   
   //Para �lcool
   //Pre�o do �lcool com 2% de desconto
   se (comb = "A") e (litro <= 25) entao
      total <- totalA - (totalA * 0.02)

   //Pre�o do �lcool com 4% de desconto
   senao
      se (comb = "A") e (litro > 25) entao
         total <- totalA - (totalA * 0.04)

      fimse
   fimse
   
   limpatela

   //Mostra o valor total a ser pago
   escreval ("O valor total a ser pago �: R$", total:5:2)

Fimalgoritmo
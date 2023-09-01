Algoritmo "exercicio10"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   litro, precoG, precoA, total, totalG, totalA : real
   comb : caracter
   
   //litro: litros vendidos
   //comb: tipo do combustível
   //preçoG: preço da gasolina
   //preçoA: preço do álcool
   //totalG: preço total da gasolina
   //totalA: preço total do álcool
   
Inicio
   //Este programa lê o número de litros vendidos e o tipo de combustível
   //e imprime o valor a ser pago pelo cliente.

   //Lê litros e o tipo do combústivel
   escreva ("Litros Vendidos: ")
   leia (litro)

   escreval ("A - Álcool, G - Gasolina")
   escreva ("Tipo do combústivel (A ou G): ")
   leia (comb)

   //Preço da Gasolina
   precoG <- 6.59
   
   //Preço do Álcool
   precoA <- 3.79
   
   //Preço total da Gasolina
   totalG <- litro * precoG
   
   //Preço total do Álcool
   totalA <- litro * precoA

    //Para Gasolina
   //Preço da Gasolina com 3% de desconto
   se (comb = "G") e (litro <= 25) entao
      total <- totalG - (totalG * 0.03)

   //Preço da Gasolina com 5% de desconto
   senao
      se (comb = "G") e (litro > 25) entao
         total <- totalG - (totalG * 0.05)

      fimse
   fimse
   
   //Para Álcool
   //Preço do Álcool com 2% de desconto
   se (comb = "A") e (litro <= 25) entao
      total <- totalA - (totalA * 0.02)

   //Preço do Álcool com 4% de desconto
   senao
      se (comb = "A") e (litro > 25) entao
         total <- totalA - (totalA * 0.04)

      fimse
   fimse
   
   limpatela

   //Mostra o valor total a ser pago
   escreval ("O valor total a ser pago é: R$", total:5:2)

Fimalgoritmo
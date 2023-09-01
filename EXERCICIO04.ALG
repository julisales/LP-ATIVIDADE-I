Algoritmo "exercicio04"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   morango, maca, totalkg, pmorango1, pmorango2, pmaca1, pmaca2, p_morango, p_maca, p_total, p_desc : real

Inicio
    //Este programa calcula o valor a ser pago pelo cliente ao comprar morangos e maçãs numa fruteira.

   //Lê a quantidade(Kg) de morangos e maçãs compradas
   escreva ("Qual a quantidade(Kg) de morangos que você comprou? ")
   leia (morango)

   escreva ("Qual a quantidade(Kg) de maçãs que você comprou? ")
   leia (maca)

   //Soma a quantidade(Kg) de morangos e maças ao total
   totalkg <- morango + maca

   //Preço do morango até 5kg
   pmorango1 <- morango * 2.50
   
   //Preço do morango acima de 5kg
   pmorango2 <- morango * 2.20

   //Preço da maçã até 5kg
   pmaca1 <- maca * 1.80
   
   //Preço da maçã acima de 5kg
   pmaca2 <- maca * 1.50

   //Condições para preço morango
   se (morango <= 5) entao
      p_morango <- pmorango1

   senao
      p_morango <- pmorango2

   fimse

   //Condições para preço da maçã
   se (maca <= 5) entao
      p_maca <- pmaca1

   senao
      p_maca <- pmaca2

   fimse

   //Preço total
   p_total <- p_maca + p_morango
   
   //Preço total com desconto
   p_desc <- p_total - (p_total * 0.10)
   
   limpatela

   //Preço final sem desconto e com desconto
   se (totalkg > 8) ou (p_total > 25) entao
      escreval ("O valor total a pagar é: R$", p_desc)

   senao
      escreval ("O valor total a pagar é: R$", p_total)

   fimse

Fimalgoritmo
Algoritmo "exercicio04"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   morango, maca, totalkg, pmorango1, pmorango2, pmaca1, pmaca2, p_morango, p_maca, p_total, p_desc : real

Inicio
    //Este programa calcula o valor a ser pago pelo cliente ao comprar morangos e ma��s numa fruteira.

   //L� a quantidade(Kg) de morangos e ma��s compradas
   escreva ("Qual a quantidade(Kg) de morangos que voc� comprou? ")
   leia (morango)

   escreva ("Qual a quantidade(Kg) de ma��s que voc� comprou? ")
   leia (maca)

   //Soma a quantidade(Kg) de morangos e ma�as ao total
   totalkg <- morango + maca

   //Pre�o do morango at� 5kg
   pmorango1 <- morango * 2.50
   
   //Pre�o do morango acima de 5kg
   pmorango2 <- morango * 2.20

   //Pre�o da ma�� at� 5kg
   pmaca1 <- maca * 1.80
   
   //Pre�o da ma�� acima de 5kg
   pmaca2 <- maca * 1.50

   //Condi��es para pre�o morango
   se (morango <= 5) entao
      p_morango <- pmorango1

   senao
      p_morango <- pmorango2

   fimse

   //Condi��es para pre�o da ma��
   se (maca <= 5) entao
      p_maca <- pmaca1

   senao
      p_maca <- pmaca2

   fimse

   //Pre�o total
   p_total <- p_maca + p_morango
   
   //Pre�o total com desconto
   p_desc <- p_total - (p_total * 0.10)
   
   limpatela

   //Pre�o final sem desconto e com desconto
   se (totalkg > 8) ou (p_total > 25) entao
      escreval ("O valor total a pagar �: R$", p_desc)

   senao
      escreval ("O valor total a pagar �: R$", p_total)

   fimse

Fimalgoritmo
Algoritmo "exercicio07"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   prod, qntd, p_uni, total, desc, p_total : real
   
   //prod: descri��o do produto
   //qntd: quantidade
   //p_uni: pre�o unit�rio
   //desc: desconto
   //total: valor total
   //p_total: valor total a pagar


Inicio

    //Este programa l� informa��es do produto e mostra o valor total a pagar com desconto aplicado.

   //L� o nome do produto, quantidade e pre�o unit�rio
   escreva ("Descri��o do produto(nome): ")
   leia (prod)

   escreva ("Quantidade adquirida: ")
   leia (qntd)

   escreva ("Pre�o Unit�rio: ")
   leia (p_uni)

   //C�lculo do valor total
   total <- qntd * p_uni

   //Desconto de 2%
   se (qntd <= 5) entao
      desc <- total * 0.02

   //Desconto de 3%
   senao
      se (qntd > 5) e (qntd <= 10) entao
         desc <- total * 0.03

      //Desconto de 5%
      senao
         se (qntd > 10) entao
            desc <- total * 0.05

         fimse
      fimse
   fimse

   //Pre�o total com desconto
   p_total <- total - desc

   limpatela

   //Mostra o valor total a pagar
   escreval ("O valor total a pagar �: R$", p_total)


Fimalgoritmo
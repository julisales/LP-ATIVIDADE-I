Algoritmo "exercicio07"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   prod, qntd, p_uni, total, desc, p_total : real
   
   //prod: descrição do produto
   //qntd: quantidade
   //p_uni: preço unitário
   //desc: desconto
   //total: valor total
   //p_total: valor total a pagar


Inicio

    //Este programa lê informações do produto e mostra o valor total a pagar com desconto aplicado.

   //Lê o nome do produto, quantidade e preço unitário
   escreva ("Descrição do produto(nome): ")
   leia (prod)

   escreva ("Quantidade adquirida: ")
   leia (qntd)

   escreva ("Preço Unitário: ")
   leia (p_uni)

   //Cálculo do valor total
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

   //Preço total com desconto
   p_total <- total - desc

   limpatela

   //Mostra o valor total a pagar
   escreval ("O valor total a pagar é: R$", p_total)


Fimalgoritmo
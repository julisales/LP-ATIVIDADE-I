Algoritmo "exercicio06"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   nt1, nt2, media : real
   
   //n1: primeira nota
   //n2: segunda nota

Inicio

    //Este progroma calcula m�dia de duas notas informadas pelo usu�rio e informa
    //se ele foi aprovado, se est� em recupera��o ou foi reprovado.

   //L� notas
   escreva ("Primeira nota: ")
   leia (nt1)

   escreva ("Segunda nota: ")
   leia (nt2)

   //Calculo da m�dia
   media <- (nt1 + nt2) / 2

   limpatela

   //Mostra se foi aprovado, se est� em recupera��o ou foi reprovado
   se (media >= 6) entao
      escreval ("Sua m�dia �: ", media)
      escreval ("Parab�ns, voc� foi aprovado! :)")

   senao
      se (media = 4) entao
         escreval ("Sua m�dia �: ", media)
         escreval ("Voc� est� em recupera��o! :/")

      senao
         se (media < 4) entao
            escreval ("Sua m�dia �: ", media)
            escreval ("Que pena, voc� foi reprovado! :(")

         fimse
      fimse
   fimse
Fimalgoritmo
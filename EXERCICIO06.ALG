Algoritmo "exercicio06"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   nt1, nt2, media : real
   
   //n1: primeira nota
   //n2: segunda nota

Inicio

    //Este progroma calcula média de duas notas informadas pelo usuário e informa
    //se ele foi aprovado, se está em recuperação ou foi reprovado.

   //Lê notas
   escreva ("Primeira nota: ")
   leia (nt1)

   escreva ("Segunda nota: ")
   leia (nt2)

   //Calculo da média
   media <- (nt1 + nt2) / 2

   limpatela

   //Mostra se foi aprovado, se está em recuperação ou foi reprovado
   se (media >= 6) entao
      escreval ("Sua média é: ", media)
      escreval ("Parabéns, você foi aprovado! :)")

   senao
      se (media = 4) entao
         escreval ("Sua média é: ", media)
         escreval ("Você está em recuperação! :/")

      senao
         se (media < 4) entao
            escreval ("Sua média é: ", media)
            escreval ("Que pena, você foi reprovado! :(")

         fimse
      fimse
   fimse
Fimalgoritmo
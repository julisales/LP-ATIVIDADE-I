Algoritmo "exercicio08"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   cor : caracter
   verde, azul, amarelo, vermelho : inteiro

Inicio
    //Este programa mostra o valor dos CD's a partir da entrada da cor.

   //L� cor do CD
   escreva ("Digite a cor do CD: ")
   leia (cor)

   //Declara o pre�o de cada CD de acordo com a cor
   verde <- 10
   azul <- 20
   amarelo <- 30
   vermelho <- 40
   
   limpatela

   //Pre�o CD Verde
   se (cor = "Verde") entao
      escreval ("O valor do CD Verde �: R$", verde:2:2)

   //Pre�o CD Azul
   senao
      se (cor = "Azul") entao
         escreval ("O valor do CD Azul �: R$", azul:2:2)

      //Pre�o CD Amarelo
      senao
         se (cor = "Amarelo") entao
            escreval ("O valor do CD Amarelo �: R$", amarelo:2:2)

         //Pre�o CD Vermelho
         senao
            se (cor = "Vermelho") entao
               escreval ("O valor do CD Vermelho �: R$", vermelho:2:2)

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
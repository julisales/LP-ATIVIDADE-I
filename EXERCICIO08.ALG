Algoritmo "exercicio08"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433
Var
   cor : caracter
   verde, azul, amarelo, vermelho : inteiro

Inicio
    //Este programa mostra o valor dos CD's a partir da entrada da cor.

   //Lê cor do CD
   escreva ("Digite a cor do CD: ")
   leia (cor)

   //Declara o preço de cada CD de acordo com a cor
   verde <- 10
   azul <- 20
   amarelo <- 30
   vermelho <- 40
   
   limpatela

   //Preço CD Verde
   se (cor = "Verde") entao
      escreval ("O valor do CD Verde é: R$", verde:2:2)

   //Preço CD Azul
   senao
      se (cor = "Azul") entao
         escreval ("O valor do CD Azul é: R$", azul:2:2)

      //Preço CD Amarelo
      senao
         se (cor = "Amarelo") entao
            escreval ("O valor do CD Amarelo é: R$", amarelo:2:2)

         //Preço CD Vermelho
         senao
            se (cor = "Vermelho") entao
               escreval ("O valor do CD Vermelho é: R$", vermelho:2:2)

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
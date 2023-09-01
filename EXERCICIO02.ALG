Algoritmo "exercicio02"
// Autor(a)    : Juliane Sales Silva
// Turma:      : 88433

Var
nome, sexo, ecivil: caracter
tmpc: inteiro

//ecivil: estado civil
//tmpc: tempo de casada

Inicio
//Este programa pede informações do usuário(nome, sexo e estado civil)
//e se o sexo for "F"(feminino) e o estado civil "Casada" pergunta o tempo de casada
//por final mostra todos os dados do usuário.

//Lê nome, sexo e estado civil
escreva ("Digite seu nome: ")
leia (nome)
escreva ("Digite seu sexo: ")
leia (sexo)
escreva ("Digite seu estado civil: ")
leia (ecivil)

//Se sexo for feminino e for casada pergunta o tempo de casada
se (sexo = "F") e (ecivil = "Casada") entao
escreval ("Tempo de casada: ")
leia (tmpc)

fimse

//Mostra os dados do usuário
escreval (nome, ",", sexo, ",", ecivil, " e", tmpc, " anos de casado(a).")

Fimalgoritmo
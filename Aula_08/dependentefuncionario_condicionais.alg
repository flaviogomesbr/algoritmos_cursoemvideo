algoritmo "CriancaEsperanca"
// Função : Calculo com varias condicionais
// OBS.1:  Digitar F9 para iniciar o programa
// OBS.2: Primeiro escrever algoritmo (a partir do inicio) e só então declarar as variáveis
var
   Nome : Caractere
   Sal, Nsal : Real
   Dep : Inteiro
inicio
      Escreva ("Qual o nome do funcionário? ")
      Leia (Nome)
      Escreva ("Qual o salário do funcionário? R$ ")
      Leia (Sal)
      Escreva ("Qual é a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                       NSal <- Sal + (Sal*18/100)
      FimEscolha
                EscrevaL ("O novo salario de ", Nome, " sera de R$" , Nsal:5:2)
fimalgoritmo

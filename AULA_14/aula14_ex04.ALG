algoritmo "Aula14_Ex.04-ValoresPares&Posicoes - simplificado"
// Fun��o : Rotina 2 - Vetores
// Autor : Flavio Gomes
// Data : 06/09/2021
// Se��o de Declara��es
var
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
      TotPar <- 0
      Para i <- 1 ate 7 faca
           Escreva("Digite o ", i, "o. valor: ")
           Leia(val[i])
      FimPara
      Para i <- 1 ate 7 faca
           Se (val[i] % 2 = 0) entao
           TotPar <- TotPar + 1
              EscrevaL("Valor PAR na Posicao ", i)
           FimSe
      FimPara
      EscrevaL("O total de pares foi ", TotPar)
fimalgoritmo


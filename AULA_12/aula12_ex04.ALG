algoritmo "ParOuImparProcedimento"
// Fun��o : Rotina
// Autor : Flavio Gomes
// Data : 23/08/2021
// Se��o de Declara��es
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
inicio
      Se (V%2 = 0) entao
         EscrevaL("O numero ", V, " � PAR")
      senao
           EscrevaL("O numero ", V, " � IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo

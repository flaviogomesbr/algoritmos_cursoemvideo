algoritmo "ParOuImparProcedimento"
// Função : Rotina
// Autor : Flavio Gomes
// Data : 23/08/2021
// Seção de Declarações
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
inicio
      Se (V%2 = 0) entao
         EscrevaL("O numero ", V, " é PAR")
      senao
           EscrevaL("O numero ", V, " é IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo

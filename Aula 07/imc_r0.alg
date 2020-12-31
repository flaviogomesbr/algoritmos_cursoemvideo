algoritmo "CalculoIMC"
// Função :  Calcular o IMC
// OBS1.: Digitar F9 para rodar o programa
// OBS2.: Primeiro digitar o algoritmo (campo inicio) e só então declarar as variaveis
var
   M, A, IMC: Real
inicio
      Escreva("Massa (kg): ")
      Leia(M)
      Escreva("Altura: (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC: 5:2) //5 casas ao todo sendo 2 decimais
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Parabens! Voce esta no seu peso ideal.")
      senao
           Escreva("Voce NÃO esta na faixa de peso ideal.")
      FimSe
fimalgoritmo

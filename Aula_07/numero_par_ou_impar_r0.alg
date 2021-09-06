algoritmo "Verificação de numero para ou impar"
// Função :  Verificar se numero é par ou impar
// OBS1.: Digitar F9 para rodar o programa
// OBS2.: Primeiro digitar o algoritmo (campo inicio) e só então declarar as variaveis

var
    N: inteiro
inicio
      Escreva("Digite um numero qualquer: ")
      Leia(N)
      Se (N % 2 = 0) entao
            EscrevaL("O numero ", N, " e PAR")
      senao
           EscrevaL("O numero ", N, " e IMPAR")
      FimSe
fimalgoritmo

algoritmo "Aula13_Ex.05-AnalisadorDeNomes"
// Fun��o : Rotina 2 - Fun��es
// Autor : Flavio Gomes
// Data : 06/09/2021
// Se��o de Declara��es
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em letras maisc�las �: ", Maiusc(N))
      EscrevaL("Seu nome em letras maisc�las �: ", Minusc(N))
      EscrevaL("A primeira letra do seu nome �: ", Copia(N, 1, 1))
      EscrevaL("A ultima letra do seu nome �: ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Seu nome tem a letra A na posicao: ", Pos("A", Maiusc(N)))
      EscrevaL("Seu nome tem a letra X na posicao: ", Pos("X", Maiusc(N)))
      EscrevaL("O codigo da letra A �: ", Asc("A"))
      EscrevaL("A letra de codigo 65 � a: ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N), C, 1))
      FimPara
      
fimalgoritmo

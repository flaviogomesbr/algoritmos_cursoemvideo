algoritmo "Aula13_Ex.05-AnalisadorDeNomes"
// Função : Rotina 2 - Funções
// Autor : Flavio Gomes
// Data : 06/09/2021
// Seção de Declarações
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em letras maiscúlas é: ", Maiusc(N))
      EscrevaL("Seu nome em letras maiscúlas é: ", Minusc(N))
      EscrevaL("A primeira letra do seu nome é: ", Copia(N, 1, 1))
      EscrevaL("A ultima letra do seu nome é: ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Seu nome tem a letra A na posicao: ", Pos("A", Maiusc(N)))
      EscrevaL("Seu nome tem a letra X na posicao: ", Pos("X", Maiusc(N)))
      EscrevaL("O codigo da letra A é: ", Asc("A"))
      EscrevaL("A letra de codigo 65 é a: ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N), C, 1))
      FimPara
      
fimalgoritmo

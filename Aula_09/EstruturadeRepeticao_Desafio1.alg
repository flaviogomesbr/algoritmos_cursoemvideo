algoritmo "Contagem_Crescente"
// Fun��o : Desafio 1
// Autor : Flavio Gomes
// Data : 03/06/2021
// Se��o de Declara��es 
var
       ValorInicial, ValorFinal, salto, contador: Inteiro
inicio
       EscrevaL("---------------------------")
       EscrevaL("     CONTAGEM CRESCENTE    ")
       EscrevaL("---------------------------")
       EscrevaL
       Escreva("Qual o valor inicial? ")
       Leia(ValorInicial)
       contador <- ValorInicial
       Escreva("Quer contar at� quanto? ")
       Leia(ValorFinal)
       Escreva("Qual ser� o valor do salto? ")
       Leia(salto)
       EscrevaL
       EscrevaL("---------------------------")
       EscrevaL("In�cio:",ValorInicial)
       EscrevaL("Fim:",ValorFinal)
       EscrevaL
       EscrevaL("---------------------------")
       EscrevaL("         CONTANDO          ")
       EscrevaL("---------------------------")
       EscrevaL
       Enquanto (contador <= ValorFinal) faca
                Escreva(contador, ".. ")
                contador <- contador + salto
       FimEnquanto
       EscrevaL
fimalgoritmo

algoritmo "Contagem_Regressiva"
// Fun��o : Desafio 2
// Autor : Flavio Gomes
// Data : 03/06/2021
// Se��o de Declara��es 
var
         ValorFinal, salto, contador: Inteiro
inicio
       EscrevaL("---------------------------")
       EscrevaL("    CONTAGEM REGRESSIVA    ")
       EscrevaL("---------------------------")
       EscrevaL
       Escreva("A contagem regressiva come�a em qual n�mero? ")
       Leia(ValorFinal)
       contador <- ValorFinal
       Escreva("Qual ser� o valor do salto? ")
       Leia(salto)
       EscrevaL
       EscrevaL("---------------------------")
       EscrevaL("In�cio:",ValorFinal)
       EscrevaL
       EscrevaL("---------------------------")
       EscrevaL("         CONTANDO          ")
       EscrevaL("---------------------------")
       EscrevaL
       Enquanto (contador >= 0) faca
                Escreva(contador, ".. ")
                contador <- contador - salto
       FimEnquanto
       EscrevaL
fimalgoritmo

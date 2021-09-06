algoritmo "Contagem_Regressiva"
// Função : Desafio 2
// Autor : Flavio Gomes
// Data : 03/06/2021
// Seção de Declarações 
var
         ValorFinal, salto, contador: Inteiro
inicio
       EscrevaL("---------------------------")
       EscrevaL("    CONTAGEM REGRESSIVA    ")
       EscrevaL("---------------------------")
       EscrevaL
       Escreva("A contagem regressiva começa em qual número? ")
       Leia(ValorFinal)
       contador <- ValorFinal
       Escreva("Qual será o valor do salto? ")
       Leia(salto)
       EscrevaL
       EscrevaL("---------------------------")
       EscrevaL("Início:",ValorFinal)
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

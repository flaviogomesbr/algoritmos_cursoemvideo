algoritmo "Contagem_Crescente"
// Função : Desafio 1
// Autor : Flavio Gomes
// Data : 03/06/2021
// Seção de Declarações 
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
       Escreva("Quer contar até quanto? ")
       Leia(ValorFinal)
       Escreva("Qual será o valor do salto? ")
       Leia(salto)
       EscrevaL
       EscrevaL("---------------------------")
       EscrevaL("Início:",ValorInicial)
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

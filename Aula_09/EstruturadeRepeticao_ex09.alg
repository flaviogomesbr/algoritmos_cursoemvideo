algoritmo "ConteAte10"
// Fun��o : Estrutura de Repeti��o 1_ex.9
// Autor : Flavio Gomes
// Data : 31/05/2021
// Se��o de Declara��es 
var
       valor, salto, contador: Inteiro
inicio
       contador <- 0
       Escreva("Quer contar at� quanto? ")
       Leia(valor)
       Escreva("Qual ser� o valor do salto? ")
       Leia(salto)
       Enquanto (contador <= valor) faca
                EscrevaL(contador)
                contador <- contador + salto
       FimEnquanto
       EscrevaL("Terminei de contar")
fimalgoritmo

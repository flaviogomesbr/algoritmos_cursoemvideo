algoritmo "Fatorial"
// Fun��o : Estrutura de Repeti��o 2_ex.07
// Autor : Flavio Gomes
// Data : 03/06/2021
// Se��o de Declara��es 
var
   Contador, Numero, Fatorial: Inteiro
inicio
   Escreva("Digite um numero: ")
   Leia (Numero)
   Contador <- Numero
   Fatorial <- 1
   Repita
       Escreva (Contador, " x ")
       Fatorial <- Fatorial * Contador
       Contador <- Contador -1
   Ate (Contador < 1)
   Escreva ("O valor do fatorial de ", Numero, " e igual a ", Fatorial)
fimalgoritmo

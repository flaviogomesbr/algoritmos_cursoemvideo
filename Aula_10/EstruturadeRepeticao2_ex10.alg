algoritmo "Numeros_Primos"
// Fun��o : Estrutura de Repeti��o 2_ex.10
// Autor : Flavio Gomes
// Data : 03/06/2021
// Se��o de Declara��es 
var
    Contador, Numero, ContDiv: Inteiro
inicio
    Contador <- 1
    ContDiv <- 0
    Escreva("Digite um numero: ")
    Leia(Numero)
    Repita
          Se (Numero % Contador = 0) entao
              ContDiv <- ContDiv + 1
          FimSe
          Contador <- Contador + 1
    Ate (Contador > Numero)
    Se (ContDiv > 2) entao
       EscrevaL ("O valor", Numero, " n�o � primo!")
    senao
       EscrevaL ("O valor", Numero, " � primo!")
    FimSe
fimalgoritmo

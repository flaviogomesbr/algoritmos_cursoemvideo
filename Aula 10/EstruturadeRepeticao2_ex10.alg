algoritmo "Numeros_Primos"
// Função : Estrutura de Repetição 2_ex.10
// Autor : Flavio Gomes
// Data : 03/06/2021
// Seção de Declarações 
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
       EscrevaL ("O valor", Numero, " não é primo!")
    senao
       EscrevaL ("O valor", Numero, " é primo!")
    FimSe
fimalgoritmo

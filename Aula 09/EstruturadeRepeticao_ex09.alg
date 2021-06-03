algoritmo "ConteAte10"
// Função : Estrutura de Repetição 1_ex.9
// Autor : Flavio Gomes
// Data : 31/05/2021
// Seção de Declarações 
var
       valor, salto, contador: Inteiro
inicio
       contador <- 0
       Escreva("Quer contar até quanto? ")
       Leia(valor)
       Escreva("Qual será o valor do salto? ")
       Leia(salto)
       Enquanto (contador <= valor) faca
                EscrevaL(contador)
                contador <- contador + salto
       FimEnquanto
       EscrevaL("Terminei de contar")
fimalgoritmo

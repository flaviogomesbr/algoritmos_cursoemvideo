algoritmo "Fatorial"
// Função : Estrutura de Repetição 2_ex.09
// Autor : Flavio Gomes
// Data : 03/06/2021
// Seção de Declarações 
var
   Contador, Numero, Fatorial: Inteiro
   Resposta: Caractere
inicio
Repita
   Escreva("Digite um numero: ")
   Leia (Numero)
   Contador <- Numero
   Fatorial <- 1
   Repita
         Fatorial <- Fatorial * Contador
         Contador <- Contador -1
         Ate (Contador < 1)
         EscrevaL ("O valor do fatorial de ", Numero, " é igual a ", Fatorial)
         Escreva ("Quer continuar? [S/N] ")
         Leia(Resposta)
         LimpaTela
   Ate (Resposta = "N")
fimalgoritmo

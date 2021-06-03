algoritmo "Fatorial"
// Função : Estrutura de Repetição 2_ex.08
// Autor : Flavio Gomes
// Data : 03/06/2021
// Seção de Declarações 
var
   Contador, Numero, Fatorial: Inteiro
   Resposta: Caractere
inicio
   Escreva("Digite um numero: ")
   Leia (Numero)
   Contador <- Numero
   Fatorial <- 1
   Repita
         Fatorial <- Fatorial * Contador
         Contador <- Contador -1
         Ate (Contador < 1)
         EscrevaL ("O valor do fatorial de ", Numero, " e igual a ", Fatorial)
         Escreva ("Quer continuar? [S/N]")
         Leia(Resposta)
         LimpaTela
   Ate (Resposta = "N")
fimalgoritmo

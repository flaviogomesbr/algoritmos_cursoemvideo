algoritmo "CalculoIdade_R1"
// Função : Calcular idade e informar maioridade com condição
// OBS.1:  Digitar F9 para iniciar o programa
// OBS.2: Primeiro escrever algoritmo (a partir do inicio) e só então declarar as variáveis
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em ", ano, " voce tera ", idade, " anos ")
      Se (idade >= 21) entao
         EscrevaL ("e ja tera atingido a maioridade. ")
      FimSe
fimalgoritmo

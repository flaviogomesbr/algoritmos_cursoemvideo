algoritmo "Creuza01"
// Função :  Calculo de idade informando o ano atual e ano de nascimento
// Digitar F9 para iniciar o programa
var
   ano_atual, ano_nasc, idade: Inteiro
   

inicio
      Escreva ("Em que ano nós estamos? ")
      Leia (ano_atual)
      Escreva ("Em que ano eu nasci? ")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreva ("Minha idade será ", idade, " anos.")
      
fimalgoritmo

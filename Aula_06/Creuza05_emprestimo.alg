algoritmo "Creuza05"
// Função :  Cálculo de empréstimo, informando o valor do empréstimo, os juros e a quantidade de parcelas
// Digitar F9 para iniciar o programa
var
   emprestimo, juros, valor_parcelas, valor_total: Real
   qtde_parcelas: Inteiro

inicio
      Escreva("Qual o valor do emprestimo? R$ ")
      Leia(emprestimo)
      Escreva("Qual o valor dos juros? (em %) ")
      Leia(juros)
      Escreva ("Em quantas parcelas? ")
      Leia(qtde_parcelas)
      valor_parcelas <- emprestimo * ((juros / 100) + 1) / qtde_parcelas
      valor_total <- valor_parcelas * qtde_parcelas
      Escreva ("Vou pagar ", qtde_parcelas: 1:0, " parcelas", " de R$ ", valor_parcelas: 5:2, ", totalizando R$ ", valor_total: 5:2)// 5:2 = 5 casas ao todo, sendo 2 decimais

fimalgoritmo

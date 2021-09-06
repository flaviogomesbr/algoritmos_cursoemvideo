algoritmo "DetectorPesado - com a rotina implementada"
// Função : Rotina
// Autor : Flavio Gomes
// Data : 23/08/2021
// Seção de Declarações
var
   I : Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo ()
inicio
      LimpaTela
      EscrevaL("-----------------------------------")
      EscrevaL("D E T E C T O R   D E   P E S A D O")
      EscrevaL(" Maior peso ate agora: ", Mai, "kg")
      EscrevaL("-----------------------------------")
FimProcedimento
inicio
      Topo ()
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digite o peso de ", N, ": ")
           Leia(P)
           Se (P>Mai) entao
           Mai <- P
           Pesado <- N
           FimSe
           Topo ()
      FimPara
      Topo ()
      EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo

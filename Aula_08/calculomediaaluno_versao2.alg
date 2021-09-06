algoritmo "CalculoMediaNota"
// Função : Calcular media a partir de duas notas lançadas
// OBS.1:  Digitar F9 para iniciar o programa
// OBS.2: Primeiro escrever algoritmo (a partir do inicio) e só então declarar as variáveis
var
   nota1, nota2, media: Real
inicio
      EscrevaL("---------------------------")
      EscrevaL(" ESCOLA JAVALI BOLADO ")
      EscrevaL("---------------------------")
      EscrevaL("  ")
      Escreva("Qual foi sua 1a nota (x,y)? ")
      Leia(nota1)
      Escreva("Qual foi sua 2a nota (x,y)? ")
      Leia(nota2)
                 media <- (nota1 + nota2)/2
      EscrevaL("  ")
      EscrevaL("---------------------------")
      EscrevaL("MEDIA: ", media:3:1)
      Se (media >= 7) entao
          EscrevaL("Aluno APROVADO")
      senao
           Se (media >=5) e (media <7) entao
           EscrevaL("Aluno em RECUPERAÇÃO")
           senao
           EscrevaL("Aluno REPROVADO")
           FimSe
      FimSe
EscrevaL ("---------------------------")
fimalgoritmo


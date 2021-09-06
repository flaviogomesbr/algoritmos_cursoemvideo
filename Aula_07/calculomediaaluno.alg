algoritmo "CalculoMediaNota"
// Função : Calcular media a partir de duas notas lançadas
// OBS.1:  Digitar F9 para iniciar o programa
// OBS.2: Primeiro escrever algoritmo (a partir do inicio) e só então declarar as variáveis
var
   nota1, nota2, media: Real
   aprovado: Logico
inicio
      EscrevaL("---------------------------")
      EscrevaL(" ESCOLA JAVALI BOLADO ")
      EscrevaL("---------------------------")
      Escreva("Qual foi sua 1a nota (x,y)? ")
      Leia(nota1)
      Escreva("Qual foi sua 2a nota (x,y)? ")
      Leia(nota2)
                 media <- (nota1 + nota2)/2
      Se (media >= 7) entao
         aprovado <- verdadeiro
      senao
           aprovado <- falso
      FimSe
      EscrevaL
      EscrevaL("---------------------------")
      EscrevaL("MEDIA: ", media:3:1)
      Se (aprovado) entao
         EscrevaL ("ALUNO APROVADO ")
      senao
           EscrevaL ("ALUNO REPROVADO ")
      FimSe
      EscrevaL ("---------------------------")
fimalgoritmo

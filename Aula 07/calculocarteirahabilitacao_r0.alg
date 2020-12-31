algoritmo "CalculoMaioridadeHabilitação"
// Função : Calcular idade e informar se está apto a dirigir
// OBS.1:  Digitar F9 para iniciar o programa
// OBS.2: Primeiro escrever algoritmo (a partir do inicio) e só então declarar as variáveis
var
   ano, nasc, idade: Inteiro
   apto: Logico
inicio
      EscrevaL("---------------------------")
      EscrevaL(" DEPARTAMENTO DE TRANSITO ")
      EscrevaL("---------------------------")
      Escreva("Em que ano estamos (yyyy)? ")
      Leia(ano)
      Escreva("Em que ano voce nasceu(yyyy)? ")
      Leia(nasc)
      idade <- ano - nasc
      Se (idade >= 18) entao
         apto <- verdadeiro
      senao
           apto <- falso
      FimSe
      EscrevaL
      EscrevaL("----------- STATUS ----------")
      EscrevaL("IDADE: ", idade, " ANOS ")
      Se (apto) entao
         EscrevaL ("APTO A TIRAR CARTEIRA ")
      senao
           EscrevaL ("INAPTO A TIRAR CARTEIRA ")
      FimSe
      EscrevaL ("---------------------------")
fimalgoritmo

algoritmo "Convers�o_Moeda_Temperatura"
// Autor : Vania Ramos
// Data : 07/03/2023

var
opcao: literal
Temp_Celsius, Temp_Fahre, Dolar, Reais, Conversao_Temp_Celsius,Conversao_Temp_Fahre: real
ValorReais, ValorDolar, Conversao_Reais, Conversao_Dolar, CotacaoDolar : real

inicio
repita
   escreval("========================== MENU ==================================")
   Escreval("1- convers�o Temperatura CELSIUS para Fahrenheit")
   escreval("2- convers�o Temperatura FAHRENHEIT para Celsius")
   escreval("3- convers�o REAL para D�lar")
   escreval("4- convers�o D�LAR para real")
   escreval("5- Digite 3 para sair do sistema ou qualquer tecla para continuar")
   escreval("==================================================================")

   escreva (" Ol�! digite a cota��o do d�lar: ")
   leia (CotacaoDolar)
   escreval ("Hoje para comprar U$ 1 d�lar eu preciso de R$",CotacaoDolar )
   escreval ("")
   escreva("Digite a op��o do Menu: ")
   leia (opcao)
   se opcao = "1" entao
      escreval ("Digite a Temperatura em CELSIUS para converter em Fahrenheit")
      leia (Temp_Celsius)
      Conversao_Temp_Fahre <- (9* Temp_Celsius + 160)/5
      escreval ("A Temperatura em Fahrenheit �: ", Conversao_Temp_Fahre:1:4, "�F" )
   senao
      se opcao = "2" entao
         escreval ("Digite a Temperatura em FAHRENHEIT para converter em Celsius")
         leia (Temp_Fahre)
         Conversao_Temp_Celsius <- (Temp_Fahre - 32) * 5/9
         escreval ("A Temperatura em Celsius �: ", Conversao_Temp_Celsius:1:4, "�C" )
      senao
         se opcao = "3" entao
            escreva("Digite o valor em R$ que deseja converter: R$ ")
            leia (ValorReais)
            Conversao_Reais <-ValorReais/CotacaoDolar
            escreval ("O valor convertido em d�lar � U$: ", Conversao_Reais:2:2 )
         senao
            se opcao = "4" entao
               escreva("Digite o valor em U$ que deseja converter: U$ ")
               leia (ValorDolar)
               Conversao_Dolar <-ValorDolar*CotacaoDolar
               escreval ("O valor convertido em reais � R$: ", Conversao_Dolar:2:2 )

            fimse
         fimse
      fimse
   fimse
   escreval ("")
   escreval ("5 - Sair do Sistema")

   leia(opcao)
   limpatela
ate opcao = "5"

fimalgoritmo





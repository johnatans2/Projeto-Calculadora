algoritmo "calculadora"
var
   soma, subtracao, multiplicacao, divisao : real
   operacao : inteiro
   total : real
   n1, n2 : real
   n1i, n2i : inteiro
   divisaoi : inteiro
   a, b, c, delta, x1 , x2 : real
   a1g, b1g, x1g : real
   F, Ce : REAL

inicio
   repita
      escreval("digite a operação desejada")
      escreval("1 p/soma")
      escreval("2 p/subtração")
      escreval("3 p/multiplicação")
      escreval("4 p/divisão")
      escreval("5 p/divisão inteiro")
      escreval("6 p/equação 2º grau")
      escreval("7 p/equação do 1ºgrau")
      escreval("8 para C ou F")
      leia (operacao)
      escreval()
      escolha operacao
         escreval()
      caso 1
         escreval()
         escreval(" digite um nº")
         leia(n1)
         escreval("digite um nº")
         leia(n2)
         soma <- n1+n2
         escreval(" o resultado da operação é : ", soma)

      caso 2
         escreval(" digite um nº")
         leia(n1)
         escreval("digite um nº")
         leia(n2)
         subtracao <- n1-n2
         escreval(" o resultado da operação é : ", subtracao)
      caso 3
         escreval(" digite um nº")
         leia(n1)
         escreval("digite um nº")
         leia(n2)
         multiplicacao <- n1*n2
         escreval(" o resultado da operação é : ", multiplicacao)
      caso 4
         escreval(" digite um nº")
         leia(n1)
         escreval("digite um nº")
         leia(n2)
         divisao <- n1/n2
         escreval(" o resultado da operação é : ", divisao)
      caso 5
         escreval(" digite um nº")
         leia(n1i)
         escreval("digite um nº")
         leia(n2i)
         divisaoi <- n1i \ n2i
         escreval(" o resultado da operação é : ", divisaoi)
      caso 6
         escreval("digite o valo de a: ")
         leia(a)
         escreval("digite o valor de b: ")
         leia(b)
         escreval("digite o valor de c: ")
         leia(c)

         delta <- (- b * - b) - (4 * a * c)
         x1 <- (-b + raizq(delta))/(2*a)

         x2 <-(- b - raizq(delta))/(2*a)

         escreval()
         escreval("o valor de delta é: ", delta)
         escreval()
         escreval("o valor de x1 é: ", x1)
         escreval()
         escreval("o valor de x2 é: ", x2)
         escreval()
      caso 7
         escreval("digite o valor de a: ")
         leia(a1g)
         escreval("digite o valor de b: ")
         leia(b1g)
         x1g<- -b1g/a1g
         escreval("o valor de x é: ", x1g)
         x1g<- -b1g/a1g
         escreval("o valor de x é: ", x1g)
      caso 8
         escreval("digite a temperatura em graus Celsius")
         leia(Ce)
         F <- (9 * Ce + 160) / 5
         escreval("a temperatura Fahrenheitn é: ", F)
      fimescolha
   ate operacao = 0
fimalgoritmo
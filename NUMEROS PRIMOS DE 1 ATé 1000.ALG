algoritmo "Numeros Primos de 1 até 1000"
var
   num, cont, divisor: inteiro
   primo: logico

inicio
   cont <- 0
   para num de 1 ate 1000 faca
      primo <- verdadeiro
      se num <= 1 entao
         primo <- falso
      senao
         para divisor de 2 ate num - 1 faca
            se num % divisor = 0 entao
               primo <- falso
               interrompa
            fimse
         fimpara
      fimse

      se primo entao
         escreva(num, "*")
         cont <- cont + 1
      senao
         escreva(num, "")
      fimse

      se cont MOD 10 = 0 entao
         escreva("")
      senao
         escreva("")
      fimse
   fimpara
fimalgoritmo

programa {
  funcao inicio() {
   real tintas, litros
   real logico area
   escreva("Quantos metros quadrados vão ser pintados:")
   leia(area)
   litros = area/3

 se(litros < 18)
    {
     escreva("Você deve comprar 1 lata de tinta para fazer a pintura, o valor a ser pago sera de R$ 480" )
    }
     senao se(litros < 36)
     {
      escreva("Você deve comprar 2 lata de tinta para fazer a pintura, o valor a ser pago sera de R$ 960" )
     }
     senao se(litros < 54)
     {
      escreva("Você deve comprar 3 latas de tintas, o valor a ser pago sera de R$ 1440")
     }
     senao se(litros < 72)
     {
     escreva("Você deve comprar 4 latas de tintas, o valor a ser pago sera de R$ 1920")
    
  }
} code imcompleto

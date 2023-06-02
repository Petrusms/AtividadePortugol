programa {
  funcao inicio() {
   real litros
   inteiro latas, valor
   real logico area
   escreva("Quantos metros quadrados vão ser pintados:")
   leia(area)
   litros = area/3
   se(litros<18)
    {
     escreva("Você deve comprar 1 lata de tinta para fazer a pintura, o valor a ser pago sera de R$ 480" )
    }
    senao()
    {
    latas = (litros/18)+1
    valor = latas*480
    escreva("Você deve comprar ",latas," lata de tinta para fazer a pintura, o valor a ser pago sera de R$ ", valor )
    } //code imcompleto


programa {
  funcao inicio() {
real mercurio =  0.2408467
real venus = 0.61519726
real marte =  1.8808158
real jupiter = 11.862615
real urano = 84.016846
real netuno =  164.79132
real valor, idade

   valor = 977000000/365,25
   valor = valor/24
   valor = (valor/60)/60
     escreva("a)Se voc� tivesse 977 milh�es de segundos em anos terrestre equivale ha ", valor, "\n")
    
     escreva("Qual sua idade?:")
     leia(idade)
     valor = idade * mercurio
     escreva("b)Se voc� estivesse em merc�rio sua idade seria ", valor)
     valor = idade*venus
     escreva(", em v�nus ", valor)
      valor = idade*marte
     escreva(", em marte ", valor)
      valor = idade*jupiter
     escreva(", em jupiter ", valor)
      valor = idade*urano
     escreva(", em urano ", valor)
      valor = idade*netuno
     escreva(", em netuno ", valor)
    

    
  } 
    
}

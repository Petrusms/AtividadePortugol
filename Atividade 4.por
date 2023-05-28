programa {
  funcao inicio() {
    inteiro cm
    inteiro m, corte, resul
    escreva("Quantos metros tem a madeira?:")
    leia(m)
    cm = m*100
    escreva("Qual sera o tamanho do corte em cm?:")
    leia(corte)
    resul = cm/corte
    escreva("Em uma madeira de ", m," metros, podera ser feito ", resul," cortes,")
    resul = cm%corte
    escreva(" a sobra da madeira sera de ", resul, "cm")
  }
}

programa {

  inclua biblioteca Matematica -->mat
  funcao inicio() {

    real lado1, lado2, tfio, resulraiza

    escreva("Qual o tamanho do maior lado do telhado:")
    leia(lado1)
    escreva(" e do menor lado para que se possa calcular o tamanho do fia a ser comprado:")
    leia(lado2)
    resulraiza = lado1*lado1 + lado2*lado2
    tfio = mat.raiz(resulraiza,2)
    escreva("O tamanho necessario para comprar o fio sera de ", tfio, " metros")
  }
}

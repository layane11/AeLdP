programa {
  funcao inicio() {
    
    real n1,n2


    escreva("CALCULADORA SIMPLES\n")

    escreva("digite o 1º número: ")
    leia(n1)


    escreva("digite o 2º número: ")
    leia(n2)

    real sm = n1 + n2
    real sb = n1 - n2
    real m = n1 * n2
    real r = n1 % n2
    real q = n1 / n2

    escreva("a soma = ", sm, "\n")
    escreva("a subtração = ", sb, "\n")
    escreva("a multiplicação = ", m, "\n")
    escreva("o resto = ", r, "\n")
    escreva("a divisão = ", q, "\n")


  }
}


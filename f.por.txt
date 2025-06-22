programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    


    real h,r

    escreva("Digite o raio: ")
    leia(r,"\n")

    escreva("Digite a altura: ")
    leia(h,"\n")

    real R = 2 * mat.PI * r
    real V = 3.14159 * R * h
    real ml = V*1000

    escreva("O volume é: ", V,"\n")
    escreva("Possui ",V,"L e em ml =",ml )


  }
}
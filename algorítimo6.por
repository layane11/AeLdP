programa {
  funcao inicio() {
    //declaraçao de variaveis
      real X, Y, Troca

    //entrada de dados 
      escreva("informe um valor para X:\n")
      leia(X)
      escreva("informe um valor para Y:\n")
      leia(Y)

    //processamento
      escreva("valores de X e Y antes da troca:\n")
      escreva("X = ", X,"\n")
      escreva("Y = ", Y,"\n")

      Troca = X
      X = Y
      Y = Troca

    //saida de dados
      escreva("Valores de X e Y após a troca:\n")
      escreva("X = ", X,"\n")
      escreva("y = ", Y,"\n")

  }
}

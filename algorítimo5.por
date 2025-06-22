programa {
  funcao inicio() {
    //declaraçao de variaveis
      real altura,peso_ideal

    //declaracao de constantes
      const real k=72.7
      const inteiro b=58

    //entrada de dados
      escreva("informe a altura:")
      leia (altura)

    //processamento
      peso_ideal=(k*altura)-b

    //saida de dados
      escreva("o seu peso ideal é:",peso_ideal)
  }
}

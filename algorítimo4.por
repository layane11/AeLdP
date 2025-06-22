programa {
  funcao inicio() {
    //declaraçao de variaveis
      real Valor_1, Valor_2, Valor_3, media
    
    //entrada de dados
      escreva("Informe o valor gasto no mês de Janeiro: ")
      leia(Valor_1)
      escreva("Informe o valor gasto no mes de Fevereiro: ")
      leia(Valor_2)
      escreva("Informe o valor gasto no mes de Março: ")
      leia(Valor_3)

    //processamento
      media=(Valor_1+Valor_2+Valor_3)/3

    //saida de dados
      escreva("a media aritmetica dos gastos foi de: ",media, " reais.")
  }
}

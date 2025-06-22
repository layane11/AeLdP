programa {
  funcao inicio() {
    //declaracao de variaveis
      inteiro Valor, Novo_Valor, Unidade, Dezena, Centena
    
    //entrada de dados
      escreva("informe um numero natural de, obrigatoriamente, 3 digitos:\n")
      leia(Valor)

    //processamento
      Unidade = Valor % 10
      Dezena = (Valor % 100)/ 10
      Centena = Valor/ 100

      Novo_Valor = Unidade * 100 + Dezena * 10 + Centena

    //saida de dados
      escreva("A nova forma do numero é: ", Novo_Valor)
  }
}

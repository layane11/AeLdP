programa {
  funcao inicio() {
    //declaracao de variaveis
      real Temperatura_Celcius, Temperatura_Fahrenheit

    //entrada de dados
      escreva("informe a temperatura em graus Celcius, que deseja ser convertido:\n")
      leia(Temperatura_Celcius)

    //processamento
      Temperatura_Fahrenheit = Temperatura_Celcius * (9.0/5.0) + 32.0

    //saida de dados
      escreva(Temperatura_Celcius, " graus Celcius equivalem à: ", Temperatura_Fahrenheit, " graus Fahrenheit.")
  }
}

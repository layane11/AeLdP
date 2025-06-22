programa 
{ inclua biblioteca Matematica--> mat
  funcao inicio() {
    //declaraçao de variaveis
      real D_diametro, A_area, C_comprimento, R_raio

    //declaraçao de constantes
      const real Pi = 3.141592653589793 

    //entrada de dados
      escreva("Informe o Raio da Circunferencia: ")
      leia(R_raio)

    //processamento
      escreva("Dado o valor de ", R_raio, " para a Circunferencia, temos:\n")

      D_diametro = R_raio + R_raio
      A_area = Pi * mat.potencia(R_raio,2)
      C_comprimento = Pi * D_diametro

    //saida de dados
      escreva("Diametro da circuferencia =", D_diametro, "\n")
      escreva("Area da circuferencia = ",A_area, "\n")
      escreva("Comprimento da circuferencia =", C_comprimento)

  }
}

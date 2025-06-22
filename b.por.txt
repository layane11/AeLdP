programa {
  funcao inicio() {

    cadeia nome,sobrenome,trocar

    escreva("insira seu pré-nome: ")
    leia(nome)


    escreva("insira seu sobrenome: ")
    leia(sobrenome)


    escreva("é a vez do: \n",nome," ",sobrenome)

    escreva("\n")

    trocar = nome
    nome = sobrenome
    sobrenome = trocar
    
    escreva(nome," ",sobrenome)

  }
}

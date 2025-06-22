programa {

  funcao inicio() {
        
    real reais = 60000
    real gastoUSD = 4095 * 5.60
    real gastoEUR = 4500 * 6.40
    real gastoGBP = 8500 * 7.53

    escreva("SALDO QUANDO PARTIU DO BRASIL(EM REAIS): ",reais,"\n\n")

    reais = reais-(gastoEUR+gastoGBP+gastoUSD)

    escreva("SALDO QUANDO CHEGOU NO BRASIL(EM REAIS): ",reais)

    

  }
}


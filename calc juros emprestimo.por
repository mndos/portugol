programa {
  funcao inicio() {
    var real ValorEmp, Porc, ValorFinal, Parc, ValorParc

    escreva("Preciso de um empréstimo para cobrir as despesas da viagem... Vou pegar essa quantidade\n")
    leia (ValorEmp)

    escreva("Esse empréstimo terá juros... de quantos por cento?\n")
    leia (Porc)

    ValorFinal = (ValorEmp*Porc)/100+ValorEmp

    escreva("Quanto pagarei ao final?\n", ValorFinal,"\n")

    escreva("Quero parcelar... quantas parcelas farei?\n")
  
    leia (Parc)

    se Parc < 48
      {escreva ("Você escolheu ", Parc, " parcelas")
      ValorParc=ValorFinal/Parc
      escreva("Vou pagar o valor de ", ValorParc, " em cada parcela")
      }

    senao escreva("Não é possível parcelar")
  }
}

programa {
   funcao inicio() {
    var inteiro Gols1, Gols2, Dif


    escreva ("Bangu e Madureira\n")
    escreva ("Quantos gols de Bangu?\n")
    leia (Gols1)
    escreva ("Quantos gols do Madureira?\n")
    leia(Gols2)
    se (Gols1 > Gols2)
      Dif = Gols1 - Gols2
    senao
      Dif = Gols2 - Gols1
      escreva ("Diferença: \n", Dif, "\n")


      escolha Dif
      {
        caso 0: escreva("Status: EMPATE")
        pare
        caso 1: (Dif > 1 e Dif < 3)
        escreva("Status: Partida normal")
        pare
        caso contrario: (Dif > 3 e Dif < 7)
        escreva("Status: Goleada")
        pare
    }
  }
}
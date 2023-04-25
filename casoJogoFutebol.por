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

      escolha (Dif)
      {
        escreva ("Diferença: \n", Dif, "\n")
        caso 0: escreva("Status: EMPATE")
        caso 1: escreva("Status: Partida normal")
        caso 2: escreva("Status: Partida normal")
        caso 3: escreva("Status: Partida normal")
        caso 4: escreva("Status: Goleada")
        caso 5: escreva("Status: Goleada")
        caso 6: escreva("Status: Goleada")
        caso contrario: escreva("Dados inválidos")
      
        
    }
  }
}

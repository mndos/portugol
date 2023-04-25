programa {
  funcao inicio() {
    var real Nota1, Nota2, Media


    escreva("Escola Bonjardim\n")
    escreva("Insira sua nota da primeira prova:\n")
    leia (Nota1)
     escreva("Insira sua nota da segunda prova:\n")
     leia (Nota2)

        Media = (Nota1 + Nota2) / 2

    escreva("Sua média foi de ", Media, "\n")

    se (Media < 7)
    escreva ("Reprovado")

    senao
    escreva ("Aprovado")
  }
}

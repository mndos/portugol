programa {
  funcao inicio() {
    var real Nota1, Nota2, Media


    escreva("Escola Bonjardim\n")
    escreva("Insira sua nota da primeira prova:\n")
    leia (Nota1)
     escreva("Insira sua nota da segunda prova:\n")
     leia (Nota2)

        Media = (Nota1 + Nota2) / 2

    escreva("Sua m�dia foi de ", Media, "\n")

    se Media > 9
    escreva ("Sua nota � A")
      senao se Media >=7 ou <8
      escreva ("Sua nota � B")
        senao se Media >=6 ou <5
        escreva ("Sua nota � C")
          senao se Media >=4 ou <3
          escreva ("Sua nota � D")
            senao 
            escreva ("Reprovado")
  }
}

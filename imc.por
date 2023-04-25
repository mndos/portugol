programa {
  inclua biblioteca Matematica --> m 
  funcao inicio() {
    var real Peso, Altura, IMC,
    real imcarr

    escreva ("Qual o seu peso? \n")
    leia(Peso)

    escreva ("Qual a sua altura? \n")
    leia(Altura)

    IMC = Peso / Altura * Altura
    imcarr = m.arredondar(IMC,2)

    se (IMC > 25){
      escreva ("Seu IMC é de ", imcarr, "\nVocê está obeso")
    }
    
    se (IMC > 18 e IMC < 25){
      escreva ("Seu IMC é de ", imcarr, "\nVocê está no peso ideal")
    }

    se (IMC < 18){
      escreva ("Seu IMC é de ", imcarr, "\nVocê está abaixo do peso")
    }
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
      escreva ("Seu IMC � de ", imcarr, "\nVoc� est� obeso")
    }
    
    se (IMC > 18 e IMC < 25){
      escreva ("Seu IMC � de ", imcarr, "\nVoc� est� no peso ideal")
    }

    se (IMC < 18){
      escreva ("Seu IMC � de ", imcarr, "\nVoc� est� abaixo do peso")
    }
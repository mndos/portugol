programa {
  funcao inicio() {
   var real AnoAtual, AnoNasc, Idade

   escreva("Departamento de tr�nsito\n") 
   escreva("Insira ano atual: \n")
   leia (AnoAtual)
   escreva("Insira o ano do seu nascimento com 4 d�gitos: \n")
   leia (AnoNasc)

   Idade = (AnoAtual - AnoNasc)

   se (Idade>18){
    escreva(Idade, " anos, voc� pode tirar habilita��o")
   }
  senao {
    escreva (Idade, " anos, voc� n�o pode tirar habilita��o")
  }
   
  }
}

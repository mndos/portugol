programa {
  funcao inicio() {
   var real AnoAtual, AnoNasc, Idade

   escreva("Departamento de trânsito\n") 
   escreva("Insira ano atual: \n")
   leia (AnoAtual)
   escreva("Insira o ano do seu nascimento com 4 dígitos: \n")
   leia (AnoNasc)

   Idade = (AnoAtual - AnoNasc)

   se (Idade>18){
    escreva(Idade, " anos, você pode tirar habilitação")
   }
  senao {
    escreva (Idade, " anos, você não pode tirar habilitação")
  }
   
  }
}

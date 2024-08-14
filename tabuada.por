programa {
  funcao inicio() {
    inteiro multiplicando, multiplicador, resultado
    escreva("TABUADA\n\n")

    escreva("Digite o multiplicando: ")
    leia(multiplicando)
    

    para(inteiro  i = 1; i <=10; i++){
      resultado = multiplicando * i
      escreva(multiplicando, " x ",i," = ",resultado,"\n")

    }
    
  }
}

programa {
  funcao inicio() {
    //Contador de n�meros �mpares
    inteiro numero = 1, impares = 1


  enquanto(numero>0){
    escreva("Digite um numero (zero para sair): ")
    leia(numero)
    se(numero%2 == 0){
      impares++
    }
  }
   escreva("Quantidade de n�meros pares digitados: ", impares) 
  
    
  }
}

programa {
  funcao inicio() {
    //Contador de números ímpares
    inteiro numero = 1, impares = 1


  enquanto(numero>0){
    escreva("Digite um numero (zero para sair): ")
    leia(numero)
    se(numero%2 == 0){
      impares++
    }
  }
   escreva("Quantidade de números pares digitados: ", impares) 
  
    
  }
}

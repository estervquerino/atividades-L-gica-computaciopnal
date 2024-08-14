programa {
  funcao inicio() {
    //Declaração de variável
    real dividendo, divisor, resultado

    //Atribuição de variáveis
    escreva("digite o dividendo: ")
    leia(dividendo)
    escreva("digite o divisor: ")
    leia(divisor)
    
    //Resultado
    se(divisor == 0){escreva("É impossível dividir por zero.")
    } senao{
      resultado = dividendo / divisor
    escreva("O resultado da divisão = ", resultado)
    }
    
    
  }
}

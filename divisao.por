programa {
  funcao inicio() {
    //Declara��o de vari�vel
    real dividendo, divisor, resultado

    //Atribui��o de vari�veis
    escreva("digite o dividendo: ")
    leia(dividendo)
    escreva("digite o divisor: ")
    leia(divisor)
    
    //Resultado
    se(divisor == 0){escreva("� imposs�vel dividir por zero.")
    } senao{
      resultado = dividendo / divisor
    escreva("O resultado da divis�o = ", resultado)
    }
    
    
  }
}

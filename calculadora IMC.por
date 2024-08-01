programa {
  funcao inicio() {
    //Declaração de variáveis
    real imc, peso, altura

    //Atribuição de variáveis
    escreva("digite o numero do peso: ")
    leia(peso)
    escreva("digite o numero do altura: ")
    leia(altura)

    //Cálculo do imc
     imc = peso/(altura*altura)

    //Exibindo o resultado do imc 
    escreva("O IMC = ", imc)

    //Estrutura de decisão
    se(imc < 18.5){
      escreva("\nAbaixo do peso")
    } senao se(imc < 25){
      escreva("\nPeso normal")
    } senao se(imc<35){
      escreva("\nSobrepeso")
    } senao{
      escreva("\nObesidade")
    }


    
  }
}

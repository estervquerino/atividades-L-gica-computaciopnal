programa {
  funcao inicio() {
    //Declara��o de vari�veis
    real imc, peso, altura

    //Atribui��o de vari�veis
    escreva("digite o numero do peso: ")
    leia(peso)
    escreva("digite o numero do altura: ")
    leia(altura)

    //C�lculo do imc
     imc = peso/(altura*altura)

    //Exibindo o resultado do imc 
    escreva("O IMC = ", imc)

    //Estrutura de decis�o
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

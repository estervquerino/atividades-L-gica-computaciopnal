programa {
  funcao inicio() {
    //Declara��o de vari�vel
    inteiro idade

    //Atribui��o de vari�veis
    escreva("digite o numero da sua idade: ")
    leia(idade)
    

    //Estrutura de decis�o
    se(idade>=18 e idade<65){
      escreva("\nVoto obrigat�rio")
    } senao se(idade >=16 e idade<18 ou idade >=65){
      escreva("\nVoto opcional")
    } senao { 
      escreva("\nVoto n�o permitido")
    }
    
    
    
  }
}

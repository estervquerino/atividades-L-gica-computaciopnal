programa {
  funcao inicio() {
    //Declaração de variável
    inteiro idade

    //Atribuição de variáveis
    escreva("digite o numero da sua idade: ")
    leia(idade)
    

    //Estrutura de decisão
    se(idade>=18 e idade<65){
      escreva("\nVoto obrigatório")
    } senao se(idade >=16 e idade<18 ou idade >=65){
      escreva("\nVoto opcional")
    } senao { 
      escreva("\nVoto não permitido")
    }
    
    
    
  }
}

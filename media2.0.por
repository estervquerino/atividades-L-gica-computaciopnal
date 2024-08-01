programa {
  funcao inicio() {
     //Algoritmo do cálculo da média

    //Declaração de variáveis
    real nota1, nota2, nota3, nota4, media
   //Atribuição das notas
    escreva("digite a nota de 1º bimestre: ")
    leia(nota1)
    escreva("digite a nota de 2º bimestre : ")
    leia(nota2)
     escreva("digite a nota de 3º bimestre: ")
    leia(nota3)
    escreva("digite a nota de 4º bimestre : ")
    leia(nota4)

    //Cálculo da média
    media = (nota1 + nota2 + nota3 + nota4) / 4

    //Exibindo o resultado final 
    escreva("A média final = ", media)

    //Estrutura de decisão
    se(media>= 8){
      escreva("\nAluno Aprovado")
    } senao {
      escreva("\nAluno Reprovado")
    }
  }
}

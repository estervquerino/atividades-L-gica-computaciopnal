programa {
  funcao inicio() {
     //Algoritmo do c�lculo da m�dia

    //Declara��o de vari�veis
    real nota1, nota2, nota3, nota4, media
   //Atribui��o das notas
    escreva("digite a nota de 1� bimestre: ")
    leia(nota1)
    escreva("digite a nota de 2� bimestre : ")
    leia(nota2)
     escreva("digite a nota de 3� bimestre: ")
    leia(nota3)
    escreva("digite a nota de 4� bimestre : ")
    leia(nota4)

    //C�lculo da m�dia
    media = (nota1 + nota2 + nota3 + nota4) / 4

    //Exibindo o resultado final 
    escreva("A m�dia final = ", media)

    //Estrutura de decis�o
    se(media>= 8){
      escreva("\nAluno Aprovado")
    } senao {
      escreva("\nAluno Reprovado")
    }
  }
}

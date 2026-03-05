programa {
  funcao inicio() {
    inteiro n1 , soma = 0
    escreva ("Digite um numero e digite um numero negativo para parar a soma:")
    leia(n1)

    enquanto(n1>=0){
      soma= soma+n1
      escreva("Digite:")
      leia(n1)
    }
    escreva("Resultado: ",soma)
  }
}

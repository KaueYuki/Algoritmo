programa {
  funcao inicio() {
    inteiro idade
    escreva ("Digite a sua idade:")
    leia(idade)
    enquanto(idade<=0 ou idade>=120){
      escreva("idade invalida, Digite novamente:")
      leia(idade)
    }
    se(idade>0){
  escreva("Correto")
    }
  }
}

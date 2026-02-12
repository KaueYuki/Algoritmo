programa {
  funcao inicio() {
    cadeia idade
    logico documento
      escreva ("Qual sua idade?: ")
      leia (idade)
      escreva ("Está com documento? (verdadeiro/falso): ")
      leia (documento)

     se (idade>=18 e documento==verdadeiro)
    {
      escreva ("Venda autorizada")
    }

      senao 
    {
        escreva ("Venda negada")
    }
  }
}

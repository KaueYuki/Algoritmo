programa {
  funcao inicio() {
    real pesoA, pesoB
        
        escreva("Digite o peso do Prato A: ")
        leia(pesoA)
        
        escreva("Digite o peso do Prato B: ")
        leia(pesoB)
        
        se (pesoA > pesoB)
        {
            escreva("Pende para A")
        }
        senao se (pesoB > pesoA)
        {
            escreva("Pende para B")
        }
        senao
        {
            escreva("Está Equilibrada")
        }
  }
}

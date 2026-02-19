programa {
  funcao inicio() {
    cadeia cristal
        
        escreva("Digite a letra do cristal (F - Fogo, G - Gelo, T - Terra): ")
        leia(cristal)
        
        escolha (cristal)
        {
            caso 'F':
                escreva("A arma vai disparar: Fogo")
                pare
            
            caso 'G':
                escreva("A arma vai disparar: Gelo")
                pare
            
            caso 'T':
                escreva("A arma vai disparar: Terra")
                pare
            
            caso contrario:
                escreva("Cristal inválido!")
        }
  }
}

programa {
  funcao inicio() {
    real temp
        
        escreva("Digite a temperatura do núcleo: ")
        leia(temp)
        
        se (temp >= 100)
        {
            escreva("Derretimento")
        }
        senao se (temp >= 50)
        {
            escreva("Aquecido")
        }
        senao se (temp >= 0)
        {
            escreva("Operação Normal")
        }
        senao
        {
            escreva("Congelado")
        }
  }
}

programa {
  funcao inicio() {
    inteiro distancia

    escreva("digite distancia em km")
    leia (distancia)
    se(distancia<100){
      escreva("frete R$10,00")
    }
    senao se(distancia>=100 ou distancia<300){
      escreva("frete R$20,00")
    }
      se(distancia>300){
        escreva("frete R$30,00")
      }
  }
}

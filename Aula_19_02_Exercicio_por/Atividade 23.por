programa {
  funcao inicio() {
    inteiro cat, inimigos
        real comb

        escreva("Digite a categoria do monstro: ")
        leia(cat)

        escreva("Digite a quantidade de inimigos: ")
        leia(inimigos)

        escreva("Digite o combustível da base (%): ")
        leia(comb)

        se (cat == 5 ou (inimigos > 10 e comb < 20))
        {
            escreva("Defesa ON")
        }
        senao
        {
            escreva("Defesa OFF")
        }
  }
}

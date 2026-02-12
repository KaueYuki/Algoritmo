programa {
  funcao inicio() {
    inteiro n1
    real base, altura, lado, area
     escreva ("1 - Área do Quadrado\n")
     escreva ("2 - Área do Retângulo\n")
     escreva ("3 - Área do Triângulo\n")
     escreva ("Escolha uma opção: ")
     leia (n1)

     escolha (n1)
        {
      caso 1:
       escreva ("Digite o lado do quadrado: ")
       leia (lado)
       area = lado* lado
       escreva ("Área do quadrado: ", area)
       pare

      caso 2: 
       escreva ("Digite a base do retângulo: ")
       leia (base)
       escreva ("Digite a altura do retângulo: ")
       leia (altura)
       area = base * altura
       escreva ("Área do retângulo: ", area)
       pare

      caso 3:
       escreva ("Digite a base do triângulo: ")
       leia (base)
       escreva ("Digite a altura do triângulo: ")
       leia (altura)
       area = (base * altura) / 2
       escreva ("Área do triângulo: ", area)
       pare

      caso contrario:
        escreva ("Opção inválida!")
        }
  }
}

programa {
  funcao inicio() {
    real nota, renda
     escreva ("Qual foi sua nota?: ")
     leia (nota)
     escreva ("Qual sua renda mensal?: ")
     leia (renda)

    se (nota>8 e renda<2000) 
   {
      escreva ("Você ganhou a bolsa!")
   }
   
   senao 
   {
     escreva ("Você não preenche os critérios")
   }
  }
}

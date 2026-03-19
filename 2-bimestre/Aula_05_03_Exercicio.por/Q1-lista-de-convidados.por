programa {
  funcao inicio() {
    
		cadeia convidados[5]
		inteiro i

		para (i = 0; i < 5; i++)
		{
			escreva("Digite o nome do convidado: ")
			leia(convidados[i])
		}

		escreva("Nomes na Lista \n")

		para (i = 0; i < 5; i++)
		{
			escreva(convidados[i], "\n")
		}
  }
}

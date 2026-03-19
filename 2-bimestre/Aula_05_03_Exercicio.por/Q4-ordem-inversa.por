programa {
  funcao inicio() {
    
		inteiro numeros[5]
		inteiro i

		escreva("Entrada de Dados \n")
		para (i = 0; i < 5; i++)
		{
			escreva("Digite o número: ")
			leia(numeros[i])
		}
		escreva("Exibição em Ordem Inversa \n")
		para (i = 4; i >= 0; i--)
		{
			escreva(numeros[i], "\n")
		}
  }
}

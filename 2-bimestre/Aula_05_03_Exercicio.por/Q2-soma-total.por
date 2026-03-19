programa {
  funcao inicio() {
    
		inteiro numeros[5]
		inteiro i
		inteiro soma = 0 

		para (i = 0; i < 5; i++)
		{
			escreva("Digite o número: ")
			leia(numeros[i])
			
			soma = soma + numeros[i]
		}

		escreva("\nA soma total de todos os elementos é: ", soma)
  }
}

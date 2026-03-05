programa {
  funcao inicio() {

		inteiro quantidadePacotes
		real pesoPacote, pesoTotal = 0.0
		inteiro contador = 1

		escreva("Quantos pacotes há na carrinha? ")
		leia(quantidadePacotes)


		enquanto (contador <= quantidadePacotes)
		{
			escreva("Digite o peso do pacote ", contador, " (em kg): ")
			leia(pesoPacote)
			pesoTotal = pesoTotal + pesoPacote
			
			contador = contador + 1
		}

		escreva("\n--------------------------------")
		escreva("\nO Peso Total da carga é: ", pesoTotal, " kg")
		escreva("\n--------------------------------")
	  }
   }

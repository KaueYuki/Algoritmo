programa {
  funcao inicio() {
    inteiro numeros[10]
		inteiro i

		para (i = 0; i < 10; i++)
		{
			escreva("Digite o número: ")
			leia(numeros[i])
		}
		escreva("Números Pares Encontrados \n")

		para (i = 0; i < 10; i++)
		{
			se (numeros[i] % 2 == 0)
			{
				escreva(numeros[i], "\n")
        }
       }
			}
		}

programa {
  funcao inicio() {
   inteiro matriz[3][3] = {{4,1,3}, {6,2,9}, {5,8,3}} 
		inteiro l, c, soma

		para (l = 0; l < 3; l++) {
			soma = 0 
			para (c = 0; c < 3; c++) {
				soma += matriz[l][c]
			}
			escreva("Soma da linha ", l, ": ", soma, "\n")
		} 
  }
}

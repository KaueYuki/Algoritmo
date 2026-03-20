programa {
  funcao inicio() {
    inteiro m[4][4] = {{12,2,3,4},{7,26,8,9},{1,4,20,6},{2,8,12,50}}
		inteiro i, j

		para (i = 0; i < 4; i++) {
			para (j = 0; j < 4; j++) {
				se (i == j) { 
					escreva(" ", m[i][j], " ")
        }
      }
    }
  }
}

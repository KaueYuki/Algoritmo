programa {
  funcao inicio() {
    inteiro numero[5], i, j,copia,tam=5
    para(i=0;i<5;i++)
{
    escreva("Digite os numeros:")
    leia(numero[i])
   }
   para(j=0; j<tam-1; j++ ){
   
    para(i=0;i<tam-1;i++){
      se(numero[i]>numero[i+1]){
        copia=numero[i]
        numero[i]=numero[i+1]
        numero[i+1]=copia
      }
    }
   }
    para(i=0;i<5;i++){
      escreva(numero[i],",")
      }
    }
  }


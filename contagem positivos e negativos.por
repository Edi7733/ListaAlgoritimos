//34. Contagem de números positivos: Leia uma lista de números e conte quantos são positivos.
programa {
  funcao inicio() 
  {
    real k[10]
    inteiro qtdnegativo = 0
    inteiro qtdpositivo = 0
    para(inteiro x = 0; x <10; x++){
    escreva("\nInforme o ", x + 1, " valor: ")
    leia(k[x])
    se(k[x] <0){
      qtdnegativo++
    } senao{
      qtdpositivo++
    }
    
  }
  limpa()
  escreva("\n Números negativos:", qtdnegativo)
escreva("\nNúmeros positivos:", qtdpositivo )
  }
  
}


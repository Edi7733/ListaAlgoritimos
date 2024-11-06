programa { //8. Tabuada: Exiba a tabuada de um número fornecido.

  funcao inicio() {
    real i, x //Declaração das variáveis "n", "x"do tipo real
    
    escreva("Digite um número:") //Solicita ao úsuario o número
    leia(x)
    para(i=0; i<=10; i++){
      escreva(x , " * " , i , " = " , x * i , "\n")
    }

    
  }
}
